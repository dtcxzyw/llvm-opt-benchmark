target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
@H5AC_EARRAY_HDR = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 17, ptr @.str, i32 6, i32 0, ptr @H5EA__cache_hdr_get_initial_load_size, ptr null, ptr @H5EA__cache_hdr_verify_chksum, ptr @H5EA__cache_hdr_deserialize, ptr @H5EA__cache_hdr_image_len, ptr null, ptr @H5EA__cache_hdr_serialize, ptr @H5EA__cache_hdr_notify, ptr @H5EA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Extensible Array Index Block\00", align 1
@H5AC_EARRAY_IBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 18, ptr @.str.1, i32 6, i32 0, ptr @H5EA__cache_iblock_get_initial_load_size, ptr null, ptr @H5EA__cache_iblock_verify_chksum, ptr @H5EA__cache_iblock_deserialize, ptr @H5EA__cache_iblock_image_len, ptr null, ptr @H5EA__cache_iblock_serialize, ptr @H5EA__cache_iblock_notify, ptr @H5EA__cache_iblock_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"Extensible Array Super Block\00", align 1
@H5AC_EARRAY_SBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 19, ptr @.str.2, i32 2, i32 0, ptr @H5EA__cache_sblock_get_initial_load_size, ptr null, ptr @H5EA__cache_sblock_verify_chksum, ptr @H5EA__cache_sblock_deserialize, ptr @H5EA__cache_sblock_image_len, ptr null, ptr @H5EA__cache_sblock_serialize, ptr @H5EA__cache_sblock_notify, ptr @H5EA__cache_sblock_free_icr, ptr null }], align 16
@.str.3 = private unnamed_addr constant [28 x i8] c"Extensible Array Data Block\00", align 1
@H5AC_EARRAY_DBLOCK = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 20, ptr @.str.3, i32 5, i32 0, ptr @H5EA__cache_dblock_get_initial_load_size, ptr null, ptr @H5EA__cache_dblock_verify_chksum, ptr @H5EA__cache_dblock_deserialize, ptr @H5EA__cache_dblock_image_len, ptr null, ptr @H5EA__cache_dblock_serialize, ptr @H5EA__cache_dblock_notify, ptr @H5EA__cache_dblock_free_icr, ptr @H5EA__cache_dblock_fsf_size }], align 16
@.str.4 = private unnamed_addr constant [33 x i8] c"Extensible Array Data Block Page\00", align 1
@H5AC_EARRAY_DBLK_PAGE = constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 21, ptr @.str.4, i32 5, i32 0, ptr @H5EA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5EA__cache_dblk_page_verify_chksum, ptr @H5EA__cache_dblk_page_deserialize, ptr @H5EA__cache_dblk_page_image_len, ptr null, ptr @H5EA__cache_dblk_page_serialize, ptr @H5EA__cache_dblk_page_notify, ptr @H5EA__cache_dblk_page_free_icr, ptr null }], align 16
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i8 @H5F_sizeof_size(ptr noundef %9)
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 16, %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call zeroext i8 @H5F_sizeof_size(ptr noundef %15)
  %17 = zext i8 %16 to i32
  %18 = add nsw i32 %12, %17
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call zeroext i8 @H5F_sizeof_size(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %18, %23
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 @H5F_sizeof_size(ptr noundef %27)
  %29 = zext i8 %28 to i32
  %30 = add nsw i32 %24, %29
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call zeroext i8 @H5F_sizeof_size(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = add nsw i32 %30, %35
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call zeroext i8 @H5F_sizeof_size(ptr noundef %39)
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %36, %41
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %45)
  %47 = zext i8 %46 to i32
  %48 = add nsw i32 %42, %47
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %4, align 8
  store i64 %49, ptr %50, align 8
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
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_verify_chksum, i32 noundef 259, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %5, align 8
  store ptr %24, ptr %12, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @H5EA__hdr_alloc(ptr noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 299, i64 noundef %34, i64 noundef %35, ptr noundef @.str.7)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %14, align 8
  br label %1084

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %49, i32 0, i32 6
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef @.str.8, i64 noundef 4) #6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_EARRAY_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 306, i64 noundef %58, i64 noundef %59, ptr noundef @.str.9)
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
  br label %1084

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %12, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %12, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8
  %82 = load i64, ptr @H5E_VERSION_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 311, i64 noundef %81, i64 noundef %82, ptr noundef @.str.10)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %15, align 1
  %85 = load i8, ptr %15, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %15, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %14, align 8
  br label %1084

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %12, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  store i32 %96, ptr %9, align 4
  %97 = load i32, ptr %9, align 4
  %98 = icmp uge i32 %97, 3
  br i1 %98, label %99, label %114

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_EARRAY_g, align 8
  %104 = load i64, ptr @H5E_BADTYPE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 316, i64 noundef %103, i64 noundef %104, ptr noundef @.str.11)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %15, align 1
  %107 = load i8, ptr %15, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store ptr null, ptr %14, align 8
  br label %1084

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %92
  %115 = load i32, ptr %9, align 4
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [3 x ptr], ptr @H5EA_client_class_g, i64 0, i64 %116
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %10, align 8
  %120 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds %struct.H5EA_create_t, ptr %120, i32 0, i32 0
  store ptr %118, ptr %121, align 8
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds i8, ptr %122, i32 1
  store ptr %123, ptr %12, align 8
  %124 = load i8, ptr %122, align 1
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.H5EA_create_t, ptr %126, i32 0, i32 1
  store i8 %124, ptr %127, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %12, align 8
  %130 = load i8, ptr %128, align 1
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds %struct.H5EA_create_t, ptr %132, i32 0, i32 2
  store i8 %130, ptr %133, align 1
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds i8, ptr %134, i32 1
  store ptr %135, ptr %12, align 8
  %136 = load i8, ptr %134, align 1
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.H5EA_create_t, ptr %138, i32 0, i32 3
  store i8 %136, ptr %139, align 2
  %140 = load ptr, ptr %12, align 8
  %141 = getelementptr inbounds i8, ptr %140, i32 1
  store ptr %141, ptr %12, align 8
  %142 = load i8, ptr %140, align 1
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %143, i32 0, i32 1
  %145 = getelementptr inbounds %struct.H5EA_create_t, ptr %144, i32 0, i32 4
  store i8 %142, ptr %145, align 1
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %12, align 8
  %148 = load i8, ptr %146, align 1
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds %struct.H5EA_create_t, ptr %150, i32 0, i32 5
  store i8 %148, ptr %151, align 4
  %152 = load ptr, ptr %12, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 1
  store ptr %153, ptr %12, align 8
  %154 = load i8, ptr %152, align 1
  %155 = load ptr, ptr %10, align 8
  %156 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.H5EA_create_t, ptr %156, i32 0, i32 6
  store i8 %154, ptr %157, align 1
  %158 = load i64, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.H5EA_stat_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds %struct.anon, ptr %161, i32 0, i32 0
  store i64 %158, ptr %162, align 8
  br label %163

163:                                              ; preds = %114
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = call zeroext i8 @H5F_sizeof_size(ptr noundef %166)
  %168 = zext i8 %167 to i32
  switch i32 %168, label %289 [
    i32 4, label %169
    i32 8, label %225
    i32 2, label %259
  ]

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %12, align 8
  %172 = load i8, ptr %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 255
  %175 = zext i32 %174 to i64
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %176, i32 0, i32 3
  %178 = getelementptr inbounds %struct.H5EA_stat_t, ptr %177, i32 0, i32 1
  %179 = getelementptr inbounds %struct.anon.0, ptr %178, i32 0, i32 0
  store i64 %175, ptr %179, align 8
  %180 = load ptr, ptr %12, align 8
  %181 = getelementptr inbounds i8, ptr %180, i32 1
  store ptr %181, ptr %12, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = and i32 %184, 255
  %186 = shl i32 %185, 8
  %187 = zext i32 %186 to i64
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %188, i32 0, i32 3
  %190 = getelementptr inbounds %struct.H5EA_stat_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.anon.0, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = or i64 %192, %187
  store i64 %193, ptr %191, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds i8, ptr %194, i32 1
  store ptr %195, ptr %12, align 8
  %196 = load ptr, ptr %12, align 8
  %197 = load i8, ptr %196, align 1
  %198 = zext i8 %197 to i32
  %199 = and i32 %198, 255
  %200 = shl i32 %199, 16
  %201 = zext i32 %200 to i64
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %202, i32 0, i32 3
  %204 = getelementptr inbounds %struct.H5EA_stat_t, ptr %203, i32 0, i32 1
  %205 = getelementptr inbounds %struct.anon.0, ptr %204, i32 0, i32 0
  %206 = load i64, ptr %205, align 8
  %207 = or i64 %206, %201
  store i64 %207, ptr %205, align 8
  %208 = load ptr, ptr %12, align 8
  %209 = getelementptr inbounds i8, ptr %208, i32 1
  store ptr %209, ptr %12, align 8
  %210 = load ptr, ptr %12, align 8
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 255
  %214 = shl i32 %213, 24
  %215 = zext i32 %214 to i64
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.H5EA_stat_t, ptr %217, i32 0, i32 1
  %219 = getelementptr inbounds %struct.anon.0, ptr %218, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = or i64 %220, %215
  store i64 %221, ptr %219, align 8
  %222 = load ptr, ptr %12, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %12, align 8
  br label %224

224:                                              ; preds = %170
  br label %290

225:                                              ; preds = %163
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %10, align 8
  %228 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds %struct.H5EA_stat_t, ptr %228, i32 0, i32 1
  %230 = getelementptr inbounds %struct.anon.0, ptr %229, i32 0, i32 0
  store i64 0, ptr %230, align 8
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds i8, ptr %231, i64 8
  store ptr %232, ptr %12, align 8
  store i64 0, ptr %16, align 8
  br label %233

233:                                              ; preds = %252, %226
  %234 = load i64, ptr %16, align 8
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %255

236:                                              ; preds = %233
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds %struct.H5EA_stat_t, ptr %238, i32 0, i32 1
  %240 = getelementptr inbounds %struct.anon.0, ptr %239, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = shl i64 %241, 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds i8, ptr %243, i32 -1
  store ptr %244, ptr %12, align 8
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i64
  %247 = or i64 %242, %246
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds %struct.H5EA_stat_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds %struct.anon.0, ptr %250, i32 0, i32 0
  store i64 %247, ptr %251, align 8
  br label %252

252:                                              ; preds = %236
  %253 = load i64, ptr %16, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %16, align 8
  br label %233

255:                                              ; preds = %233
  %256 = load ptr, ptr %12, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 8
  store ptr %257, ptr %12, align 8
  br label %258

258:                                              ; preds = %255
  br label %290

259:                                              ; preds = %163
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %12, align 8
  %262 = load i8, ptr %261, align 1
  %263 = zext i8 %262 to i32
  %264 = and i32 %263, 255
  %265 = trunc i32 %264 to i16
  %266 = zext i16 %265 to i64
  %267 = load ptr, ptr %10, align 8
  %268 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.H5EA_stat_t, ptr %268, i32 0, i32 1
  %270 = getelementptr inbounds %struct.anon.0, ptr %269, i32 0, i32 0
  store i64 %266, ptr %270, align 8
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds i8, ptr %271, i32 1
  store ptr %272, ptr %12, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = load i8, ptr %273, align 1
  %275 = zext i8 %274 to i32
  %276 = and i32 %275, 255
  %277 = shl i32 %276, 8
  %278 = trunc i32 %277 to i16
  %279 = zext i16 %278 to i64
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %280, i32 0, i32 3
  %282 = getelementptr inbounds %struct.H5EA_stat_t, ptr %281, i32 0, i32 1
  %283 = getelementptr inbounds %struct.anon.0, ptr %282, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = or i64 %284, %279
  store i64 %285, ptr %283, align 8
  %286 = load ptr, ptr %12, align 8
  %287 = getelementptr inbounds i8, ptr %286, i32 1
  store ptr %287, ptr %12, align 8
  br label %288

288:                                              ; preds = %260
  br label %290

289:                                              ; preds = %163
  br label %290

290:                                              ; preds = %289, %288, %258, %224
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %11, align 8
  %294 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = call zeroext i8 @H5F_sizeof_size(ptr noundef %295)
  %297 = zext i8 %296 to i32
  switch i32 %297, label %418 [
    i32 4, label %298
    i32 8, label %354
    i32 2, label %388
  ]

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %12, align 8
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 255
  %304 = zext i32 %303 to i64
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %305, i32 0, i32 3
  %307 = getelementptr inbounds %struct.H5EA_stat_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds %struct.anon.0, ptr %307, i32 0, i32 1
  store i64 %304, ptr %308, align 8
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds i8, ptr %309, i32 1
  store ptr %310, ptr %12, align 8
  %311 = load ptr, ptr %12, align 8
  %312 = load i8, ptr %311, align 1
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = shl i32 %314, 8
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %10, align 8
  %318 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %317, i32 0, i32 3
  %319 = getelementptr inbounds %struct.H5EA_stat_t, ptr %318, i32 0, i32 1
  %320 = getelementptr inbounds %struct.anon.0, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = or i64 %321, %316
  store i64 %322, ptr %320, align 8
  %323 = load ptr, ptr %12, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %12, align 8
  %325 = load ptr, ptr %12, align 8
  %326 = load i8, ptr %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 255
  %329 = shl i32 %328, 16
  %330 = zext i32 %329 to i64
  %331 = load ptr, ptr %10, align 8
  %332 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %331, i32 0, i32 3
  %333 = getelementptr inbounds %struct.H5EA_stat_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds %struct.anon.0, ptr %333, i32 0, i32 1
  %335 = load i64, ptr %334, align 8
  %336 = or i64 %335, %330
  store i64 %336, ptr %334, align 8
  %337 = load ptr, ptr %12, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %12, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load i8, ptr %339, align 1
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 255
  %343 = shl i32 %342, 24
  %344 = zext i32 %343 to i64
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds %struct.H5EA_stat_t, ptr %346, i32 0, i32 1
  %348 = getelementptr inbounds %struct.anon.0, ptr %347, i32 0, i32 1
  %349 = load i64, ptr %348, align 8
  %350 = or i64 %349, %344
  store i64 %350, ptr %348, align 8
  %351 = load ptr, ptr %12, align 8
  %352 = getelementptr inbounds i8, ptr %351, i32 1
  store ptr %352, ptr %12, align 8
  br label %353

353:                                              ; preds = %299
  br label %419

354:                                              ; preds = %292
  br label %355

355:                                              ; preds = %354
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %356, i32 0, i32 3
  %358 = getelementptr inbounds %struct.H5EA_stat_t, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.anon.0, ptr %358, i32 0, i32 1
  store i64 0, ptr %359, align 8
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds i8, ptr %360, i64 8
  store ptr %361, ptr %12, align 8
  store i64 0, ptr %17, align 8
  br label %362

362:                                              ; preds = %381, %355
  %363 = load i64, ptr %17, align 8
  %364 = icmp ult i64 %363, 8
  br i1 %364, label %365, label %384

365:                                              ; preds = %362
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %366, i32 0, i32 3
  %368 = getelementptr inbounds %struct.H5EA_stat_t, ptr %367, i32 0, i32 1
  %369 = getelementptr inbounds %struct.anon.0, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  %371 = shl i64 %370, 8
  %372 = load ptr, ptr %12, align 8
  %373 = getelementptr inbounds i8, ptr %372, i32 -1
  store ptr %373, ptr %12, align 8
  %374 = load i8, ptr %373, align 1
  %375 = zext i8 %374 to i64
  %376 = or i64 %371, %375
  %377 = load ptr, ptr %10, align 8
  %378 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %377, i32 0, i32 3
  %379 = getelementptr inbounds %struct.H5EA_stat_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds %struct.anon.0, ptr %379, i32 0, i32 1
  store i64 %376, ptr %380, align 8
  br label %381

381:                                              ; preds = %365
  %382 = load i64, ptr %17, align 8
  %383 = add i64 %382, 1
  store i64 %383, ptr %17, align 8
  br label %362

384:                                              ; preds = %362
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 8
  store ptr %386, ptr %12, align 8
  br label %387

387:                                              ; preds = %384
  br label %419

388:                                              ; preds = %292
  br label %389

389:                                              ; preds = %388
  %390 = load ptr, ptr %12, align 8
  %391 = load i8, ptr %390, align 1
  %392 = zext i8 %391 to i32
  %393 = and i32 %392, 255
  %394 = trunc i32 %393 to i16
  %395 = zext i16 %394 to i64
  %396 = load ptr, ptr %10, align 8
  %397 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %396, i32 0, i32 3
  %398 = getelementptr inbounds %struct.H5EA_stat_t, ptr %397, i32 0, i32 1
  %399 = getelementptr inbounds %struct.anon.0, ptr %398, i32 0, i32 1
  store i64 %395, ptr %399, align 8
  %400 = load ptr, ptr %12, align 8
  %401 = getelementptr inbounds i8, ptr %400, i32 1
  store ptr %401, ptr %12, align 8
  %402 = load ptr, ptr %12, align 8
  %403 = load i8, ptr %402, align 1
  %404 = zext i8 %403 to i32
  %405 = and i32 %404, 255
  %406 = shl i32 %405, 8
  %407 = trunc i32 %406 to i16
  %408 = zext i16 %407 to i64
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %409, i32 0, i32 3
  %411 = getelementptr inbounds %struct.H5EA_stat_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds %struct.anon.0, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  %414 = or i64 %413, %408
  store i64 %414, ptr %412, align 8
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds i8, ptr %415, i32 1
  store ptr %416, ptr %12, align 8
  br label %417

417:                                              ; preds = %389
  br label %419

418:                                              ; preds = %292
  br label %419

419:                                              ; preds = %418, %417, %387, %353
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  %422 = load ptr, ptr %11, align 8
  %423 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %422, i32 0, i32 0
  %424 = load ptr, ptr %423, align 8
  %425 = call zeroext i8 @H5F_sizeof_size(ptr noundef %424)
  %426 = zext i8 %425 to i32
  switch i32 %426, label %547 [
    i32 4, label %427
    i32 8, label %483
    i32 2, label %517
  ]

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  %429 = load ptr, ptr %12, align 8
  %430 = load i8, ptr %429, align 1
  %431 = zext i8 %430 to i32
  %432 = and i32 %431, 255
  %433 = zext i32 %432 to i64
  %434 = load ptr, ptr %10, align 8
  %435 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %434, i32 0, i32 3
  %436 = getelementptr inbounds %struct.H5EA_stat_t, ptr %435, i32 0, i32 1
  %437 = getelementptr inbounds %struct.anon.0, ptr %436, i32 0, i32 2
  store i64 %433, ptr %437, align 8
  %438 = load ptr, ptr %12, align 8
  %439 = getelementptr inbounds i8, ptr %438, i32 1
  store ptr %439, ptr %12, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = load i8, ptr %440, align 1
  %442 = zext i8 %441 to i32
  %443 = and i32 %442, 255
  %444 = shl i32 %443, 8
  %445 = zext i32 %444 to i64
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds %struct.H5EA_stat_t, ptr %447, i32 0, i32 1
  %449 = getelementptr inbounds %struct.anon.0, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8
  %451 = or i64 %450, %445
  store i64 %451, ptr %449, align 8
  %452 = load ptr, ptr %12, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %12, align 8
  %454 = load ptr, ptr %12, align 8
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 255
  %458 = shl i32 %457, 16
  %459 = zext i32 %458 to i64
  %460 = load ptr, ptr %10, align 8
  %461 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %460, i32 0, i32 3
  %462 = getelementptr inbounds %struct.H5EA_stat_t, ptr %461, i32 0, i32 1
  %463 = getelementptr inbounds %struct.anon.0, ptr %462, i32 0, i32 2
  %464 = load i64, ptr %463, align 8
  %465 = or i64 %464, %459
  store i64 %465, ptr %463, align 8
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds i8, ptr %466, i32 1
  store ptr %467, ptr %12, align 8
  %468 = load ptr, ptr %12, align 8
  %469 = load i8, ptr %468, align 1
  %470 = zext i8 %469 to i32
  %471 = and i32 %470, 255
  %472 = shl i32 %471, 24
  %473 = zext i32 %472 to i64
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %474, i32 0, i32 3
  %476 = getelementptr inbounds %struct.H5EA_stat_t, ptr %475, i32 0, i32 1
  %477 = getelementptr inbounds %struct.anon.0, ptr %476, i32 0, i32 2
  %478 = load i64, ptr %477, align 8
  %479 = or i64 %478, %473
  store i64 %479, ptr %477, align 8
  %480 = load ptr, ptr %12, align 8
  %481 = getelementptr inbounds i8, ptr %480, i32 1
  store ptr %481, ptr %12, align 8
  br label %482

482:                                              ; preds = %428
  br label %548

483:                                              ; preds = %421
  br label %484

484:                                              ; preds = %483
  %485 = load ptr, ptr %10, align 8
  %486 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %485, i32 0, i32 3
  %487 = getelementptr inbounds %struct.H5EA_stat_t, ptr %486, i32 0, i32 1
  %488 = getelementptr inbounds %struct.anon.0, ptr %487, i32 0, i32 2
  store i64 0, ptr %488, align 8
  %489 = load ptr, ptr %12, align 8
  %490 = getelementptr inbounds i8, ptr %489, i64 8
  store ptr %490, ptr %12, align 8
  store i64 0, ptr %18, align 8
  br label %491

491:                                              ; preds = %510, %484
  %492 = load i64, ptr %18, align 8
  %493 = icmp ult i64 %492, 8
  br i1 %493, label %494, label %513

494:                                              ; preds = %491
  %495 = load ptr, ptr %10, align 8
  %496 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %495, i32 0, i32 3
  %497 = getelementptr inbounds %struct.H5EA_stat_t, ptr %496, i32 0, i32 1
  %498 = getelementptr inbounds %struct.anon.0, ptr %497, i32 0, i32 2
  %499 = load i64, ptr %498, align 8
  %500 = shl i64 %499, 8
  %501 = load ptr, ptr %12, align 8
  %502 = getelementptr inbounds i8, ptr %501, i32 -1
  store ptr %502, ptr %12, align 8
  %503 = load i8, ptr %502, align 1
  %504 = zext i8 %503 to i64
  %505 = or i64 %500, %504
  %506 = load ptr, ptr %10, align 8
  %507 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %506, i32 0, i32 3
  %508 = getelementptr inbounds %struct.H5EA_stat_t, ptr %507, i32 0, i32 1
  %509 = getelementptr inbounds %struct.anon.0, ptr %508, i32 0, i32 2
  store i64 %505, ptr %509, align 8
  br label %510

510:                                              ; preds = %494
  %511 = load i64, ptr %18, align 8
  %512 = add i64 %511, 1
  store i64 %512, ptr %18, align 8
  br label %491

513:                                              ; preds = %491
  %514 = load ptr, ptr %12, align 8
  %515 = getelementptr inbounds i8, ptr %514, i64 8
  store ptr %515, ptr %12, align 8
  br label %516

516:                                              ; preds = %513
  br label %548

517:                                              ; preds = %421
  br label %518

518:                                              ; preds = %517
  %519 = load ptr, ptr %12, align 8
  %520 = load i8, ptr %519, align 1
  %521 = zext i8 %520 to i32
  %522 = and i32 %521, 255
  %523 = trunc i32 %522 to i16
  %524 = zext i16 %523 to i64
  %525 = load ptr, ptr %10, align 8
  %526 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %525, i32 0, i32 3
  %527 = getelementptr inbounds %struct.H5EA_stat_t, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds %struct.anon.0, ptr %527, i32 0, i32 2
  store i64 %524, ptr %528, align 8
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds i8, ptr %529, i32 1
  store ptr %530, ptr %12, align 8
  %531 = load ptr, ptr %12, align 8
  %532 = load i8, ptr %531, align 1
  %533 = zext i8 %532 to i32
  %534 = and i32 %533, 255
  %535 = shl i32 %534, 8
  %536 = trunc i32 %535 to i16
  %537 = zext i16 %536 to i64
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %538, i32 0, i32 3
  %540 = getelementptr inbounds %struct.H5EA_stat_t, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds %struct.anon.0, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8
  %543 = or i64 %542, %537
  store i64 %543, ptr %541, align 8
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds i8, ptr %544, i32 1
  store ptr %545, ptr %12, align 8
  br label %546

546:                                              ; preds = %518
  br label %548

547:                                              ; preds = %421
  br label %548

548:                                              ; preds = %547, %546, %516, %482
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %11, align 8
  %552 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8
  %554 = call zeroext i8 @H5F_sizeof_size(ptr noundef %553)
  %555 = zext i8 %554 to i32
  switch i32 %555, label %676 [
    i32 4, label %556
    i32 8, label %612
    i32 2, label %646
  ]

556:                                              ; preds = %550
  br label %557

557:                                              ; preds = %556
  %558 = load ptr, ptr %12, align 8
  %559 = load i8, ptr %558, align 1
  %560 = zext i8 %559 to i32
  %561 = and i32 %560, 255
  %562 = zext i32 %561 to i64
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %563, i32 0, i32 3
  %565 = getelementptr inbounds %struct.H5EA_stat_t, ptr %564, i32 0, i32 1
  %566 = getelementptr inbounds %struct.anon.0, ptr %565, i32 0, i32 3
  store i64 %562, ptr %566, align 8
  %567 = load ptr, ptr %12, align 8
  %568 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %568, ptr %12, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = load i8, ptr %569, align 1
  %571 = zext i8 %570 to i32
  %572 = and i32 %571, 255
  %573 = shl i32 %572, 8
  %574 = zext i32 %573 to i64
  %575 = load ptr, ptr %10, align 8
  %576 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %575, i32 0, i32 3
  %577 = getelementptr inbounds %struct.H5EA_stat_t, ptr %576, i32 0, i32 1
  %578 = getelementptr inbounds %struct.anon.0, ptr %577, i32 0, i32 3
  %579 = load i64, ptr %578, align 8
  %580 = or i64 %579, %574
  store i64 %580, ptr %578, align 8
  %581 = load ptr, ptr %12, align 8
  %582 = getelementptr inbounds i8, ptr %581, i32 1
  store ptr %582, ptr %12, align 8
  %583 = load ptr, ptr %12, align 8
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = and i32 %585, 255
  %587 = shl i32 %586, 16
  %588 = zext i32 %587 to i64
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %589, i32 0, i32 3
  %591 = getelementptr inbounds %struct.H5EA_stat_t, ptr %590, i32 0, i32 1
  %592 = getelementptr inbounds %struct.anon.0, ptr %591, i32 0, i32 3
  %593 = load i64, ptr %592, align 8
  %594 = or i64 %593, %588
  store i64 %594, ptr %592, align 8
  %595 = load ptr, ptr %12, align 8
  %596 = getelementptr inbounds i8, ptr %595, i32 1
  store ptr %596, ptr %12, align 8
  %597 = load ptr, ptr %12, align 8
  %598 = load i8, ptr %597, align 1
  %599 = zext i8 %598 to i32
  %600 = and i32 %599, 255
  %601 = shl i32 %600, 24
  %602 = zext i32 %601 to i64
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %603, i32 0, i32 3
  %605 = getelementptr inbounds %struct.H5EA_stat_t, ptr %604, i32 0, i32 1
  %606 = getelementptr inbounds %struct.anon.0, ptr %605, i32 0, i32 3
  %607 = load i64, ptr %606, align 8
  %608 = or i64 %607, %602
  store i64 %608, ptr %606, align 8
  %609 = load ptr, ptr %12, align 8
  %610 = getelementptr inbounds i8, ptr %609, i32 1
  store ptr %610, ptr %12, align 8
  br label %611

611:                                              ; preds = %557
  br label %677

612:                                              ; preds = %550
  br label %613

613:                                              ; preds = %612
  %614 = load ptr, ptr %10, align 8
  %615 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %614, i32 0, i32 3
  %616 = getelementptr inbounds %struct.H5EA_stat_t, ptr %615, i32 0, i32 1
  %617 = getelementptr inbounds %struct.anon.0, ptr %616, i32 0, i32 3
  store i64 0, ptr %617, align 8
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 8
  store ptr %619, ptr %12, align 8
  store i64 0, ptr %19, align 8
  br label %620

620:                                              ; preds = %639, %613
  %621 = load i64, ptr %19, align 8
  %622 = icmp ult i64 %621, 8
  br i1 %622, label %623, label %642

623:                                              ; preds = %620
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %624, i32 0, i32 3
  %626 = getelementptr inbounds %struct.H5EA_stat_t, ptr %625, i32 0, i32 1
  %627 = getelementptr inbounds %struct.anon.0, ptr %626, i32 0, i32 3
  %628 = load i64, ptr %627, align 8
  %629 = shl i64 %628, 8
  %630 = load ptr, ptr %12, align 8
  %631 = getelementptr inbounds i8, ptr %630, i32 -1
  store ptr %631, ptr %12, align 8
  %632 = load i8, ptr %631, align 1
  %633 = zext i8 %632 to i64
  %634 = or i64 %629, %633
  %635 = load ptr, ptr %10, align 8
  %636 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %635, i32 0, i32 3
  %637 = getelementptr inbounds %struct.H5EA_stat_t, ptr %636, i32 0, i32 1
  %638 = getelementptr inbounds %struct.anon.0, ptr %637, i32 0, i32 3
  store i64 %634, ptr %638, align 8
  br label %639

639:                                              ; preds = %623
  %640 = load i64, ptr %19, align 8
  %641 = add i64 %640, 1
  store i64 %641, ptr %19, align 8
  br label %620

642:                                              ; preds = %620
  %643 = load ptr, ptr %12, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 8
  store ptr %644, ptr %12, align 8
  br label %645

645:                                              ; preds = %642
  br label %677

646:                                              ; preds = %550
  br label %647

647:                                              ; preds = %646
  %648 = load ptr, ptr %12, align 8
  %649 = load i8, ptr %648, align 1
  %650 = zext i8 %649 to i32
  %651 = and i32 %650, 255
  %652 = trunc i32 %651 to i16
  %653 = zext i16 %652 to i64
  %654 = load ptr, ptr %10, align 8
  %655 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %654, i32 0, i32 3
  %656 = getelementptr inbounds %struct.H5EA_stat_t, ptr %655, i32 0, i32 1
  %657 = getelementptr inbounds %struct.anon.0, ptr %656, i32 0, i32 3
  store i64 %653, ptr %657, align 8
  %658 = load ptr, ptr %12, align 8
  %659 = getelementptr inbounds i8, ptr %658, i32 1
  store ptr %659, ptr %12, align 8
  %660 = load ptr, ptr %12, align 8
  %661 = load i8, ptr %660, align 1
  %662 = zext i8 %661 to i32
  %663 = and i32 %662, 255
  %664 = shl i32 %663, 8
  %665 = trunc i32 %664 to i16
  %666 = zext i16 %665 to i64
  %667 = load ptr, ptr %10, align 8
  %668 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %667, i32 0, i32 3
  %669 = getelementptr inbounds %struct.H5EA_stat_t, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds %struct.anon.0, ptr %669, i32 0, i32 3
  %671 = load i64, ptr %670, align 8
  %672 = or i64 %671, %666
  store i64 %672, ptr %670, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds i8, ptr %673, i32 1
  store ptr %674, ptr %12, align 8
  br label %675

675:                                              ; preds = %647
  br label %677

676:                                              ; preds = %550
  br label %677

677:                                              ; preds = %676, %675, %645, %611
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %11, align 8
  %681 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %680, i32 0, i32 0
  %682 = load ptr, ptr %681, align 8
  %683 = call zeroext i8 @H5F_sizeof_size(ptr noundef %682)
  %684 = zext i8 %683 to i32
  switch i32 %684, label %805 [
    i32 4, label %685
    i32 8, label %741
    i32 2, label %775
  ]

685:                                              ; preds = %679
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %12, align 8
  %688 = load i8, ptr %687, align 1
  %689 = zext i8 %688 to i32
  %690 = and i32 %689, 255
  %691 = zext i32 %690 to i64
  %692 = load ptr, ptr %10, align 8
  %693 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %692, i32 0, i32 3
  %694 = getelementptr inbounds %struct.H5EA_stat_t, ptr %693, i32 0, i32 1
  %695 = getelementptr inbounds %struct.anon.0, ptr %694, i32 0, i32 4
  store i64 %691, ptr %695, align 8
  %696 = load ptr, ptr %12, align 8
  %697 = getelementptr inbounds i8, ptr %696, i32 1
  store ptr %697, ptr %12, align 8
  %698 = load ptr, ptr %12, align 8
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = and i32 %700, 255
  %702 = shl i32 %701, 8
  %703 = zext i32 %702 to i64
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %704, i32 0, i32 3
  %706 = getelementptr inbounds %struct.H5EA_stat_t, ptr %705, i32 0, i32 1
  %707 = getelementptr inbounds %struct.anon.0, ptr %706, i32 0, i32 4
  %708 = load i64, ptr %707, align 8
  %709 = or i64 %708, %703
  store i64 %709, ptr %707, align 8
  %710 = load ptr, ptr %12, align 8
  %711 = getelementptr inbounds i8, ptr %710, i32 1
  store ptr %711, ptr %12, align 8
  %712 = load ptr, ptr %12, align 8
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i32
  %715 = and i32 %714, 255
  %716 = shl i32 %715, 16
  %717 = zext i32 %716 to i64
  %718 = load ptr, ptr %10, align 8
  %719 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %718, i32 0, i32 3
  %720 = getelementptr inbounds %struct.H5EA_stat_t, ptr %719, i32 0, i32 1
  %721 = getelementptr inbounds %struct.anon.0, ptr %720, i32 0, i32 4
  %722 = load i64, ptr %721, align 8
  %723 = or i64 %722, %717
  store i64 %723, ptr %721, align 8
  %724 = load ptr, ptr %12, align 8
  %725 = getelementptr inbounds i8, ptr %724, i32 1
  store ptr %725, ptr %12, align 8
  %726 = load ptr, ptr %12, align 8
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 255
  %730 = shl i32 %729, 24
  %731 = zext i32 %730 to i64
  %732 = load ptr, ptr %10, align 8
  %733 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %732, i32 0, i32 3
  %734 = getelementptr inbounds %struct.H5EA_stat_t, ptr %733, i32 0, i32 1
  %735 = getelementptr inbounds %struct.anon.0, ptr %734, i32 0, i32 4
  %736 = load i64, ptr %735, align 8
  %737 = or i64 %736, %731
  store i64 %737, ptr %735, align 8
  %738 = load ptr, ptr %12, align 8
  %739 = getelementptr inbounds i8, ptr %738, i32 1
  store ptr %739, ptr %12, align 8
  br label %740

740:                                              ; preds = %686
  br label %806

741:                                              ; preds = %679
  br label %742

742:                                              ; preds = %741
  %743 = load ptr, ptr %10, align 8
  %744 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %743, i32 0, i32 3
  %745 = getelementptr inbounds %struct.H5EA_stat_t, ptr %744, i32 0, i32 1
  %746 = getelementptr inbounds %struct.anon.0, ptr %745, i32 0, i32 4
  store i64 0, ptr %746, align 8
  %747 = load ptr, ptr %12, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  store ptr %748, ptr %12, align 8
  store i64 0, ptr %20, align 8
  br label %749

749:                                              ; preds = %768, %742
  %750 = load i64, ptr %20, align 8
  %751 = icmp ult i64 %750, 8
  br i1 %751, label %752, label %771

752:                                              ; preds = %749
  %753 = load ptr, ptr %10, align 8
  %754 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %753, i32 0, i32 3
  %755 = getelementptr inbounds %struct.H5EA_stat_t, ptr %754, i32 0, i32 1
  %756 = getelementptr inbounds %struct.anon.0, ptr %755, i32 0, i32 4
  %757 = load i64, ptr %756, align 8
  %758 = shl i64 %757, 8
  %759 = load ptr, ptr %12, align 8
  %760 = getelementptr inbounds i8, ptr %759, i32 -1
  store ptr %760, ptr %12, align 8
  %761 = load i8, ptr %760, align 1
  %762 = zext i8 %761 to i64
  %763 = or i64 %758, %762
  %764 = load ptr, ptr %10, align 8
  %765 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %764, i32 0, i32 3
  %766 = getelementptr inbounds %struct.H5EA_stat_t, ptr %765, i32 0, i32 1
  %767 = getelementptr inbounds %struct.anon.0, ptr %766, i32 0, i32 4
  store i64 %763, ptr %767, align 8
  br label %768

768:                                              ; preds = %752
  %769 = load i64, ptr %20, align 8
  %770 = add i64 %769, 1
  store i64 %770, ptr %20, align 8
  br label %749

771:                                              ; preds = %749
  %772 = load ptr, ptr %12, align 8
  %773 = getelementptr inbounds i8, ptr %772, i64 8
  store ptr %773, ptr %12, align 8
  br label %774

774:                                              ; preds = %771
  br label %806

775:                                              ; preds = %679
  br label %776

776:                                              ; preds = %775
  %777 = load ptr, ptr %12, align 8
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = and i32 %779, 255
  %781 = trunc i32 %780 to i16
  %782 = zext i16 %781 to i64
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %783, i32 0, i32 3
  %785 = getelementptr inbounds %struct.H5EA_stat_t, ptr %784, i32 0, i32 1
  %786 = getelementptr inbounds %struct.anon.0, ptr %785, i32 0, i32 4
  store i64 %782, ptr %786, align 8
  %787 = load ptr, ptr %12, align 8
  %788 = getelementptr inbounds i8, ptr %787, i32 1
  store ptr %788, ptr %12, align 8
  %789 = load ptr, ptr %12, align 8
  %790 = load i8, ptr %789, align 1
  %791 = zext i8 %790 to i32
  %792 = and i32 %791, 255
  %793 = shl i32 %792, 8
  %794 = trunc i32 %793 to i16
  %795 = zext i16 %794 to i64
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds %struct.H5EA_stat_t, ptr %797, i32 0, i32 1
  %799 = getelementptr inbounds %struct.anon.0, ptr %798, i32 0, i32 4
  %800 = load i64, ptr %799, align 8
  %801 = or i64 %800, %795
  store i64 %801, ptr %799, align 8
  %802 = load ptr, ptr %12, align 8
  %803 = getelementptr inbounds i8, ptr %802, i32 1
  store ptr %803, ptr %12, align 8
  br label %804

804:                                              ; preds = %776
  br label %806

805:                                              ; preds = %679
  br label %806

806:                                              ; preds = %805, %804, %774, %740
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load ptr, ptr %11, align 8
  %810 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = call zeroext i8 @H5F_sizeof_size(ptr noundef %811)
  %813 = zext i8 %812 to i32
  switch i32 %813, label %934 [
    i32 4, label %814
    i32 8, label %870
    i32 2, label %904
  ]

814:                                              ; preds = %808
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %12, align 8
  %817 = load i8, ptr %816, align 1
  %818 = zext i8 %817 to i32
  %819 = and i32 %818, 255
  %820 = zext i32 %819 to i64
  %821 = load ptr, ptr %10, align 8
  %822 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %821, i32 0, i32 3
  %823 = getelementptr inbounds %struct.H5EA_stat_t, ptr %822, i32 0, i32 1
  %824 = getelementptr inbounds %struct.anon.0, ptr %823, i32 0, i32 5
  store i64 %820, ptr %824, align 8
  %825 = load ptr, ptr %12, align 8
  %826 = getelementptr inbounds i8, ptr %825, i32 1
  store ptr %826, ptr %12, align 8
  %827 = load ptr, ptr %12, align 8
  %828 = load i8, ptr %827, align 1
  %829 = zext i8 %828 to i32
  %830 = and i32 %829, 255
  %831 = shl i32 %830, 8
  %832 = zext i32 %831 to i64
  %833 = load ptr, ptr %10, align 8
  %834 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %833, i32 0, i32 3
  %835 = getelementptr inbounds %struct.H5EA_stat_t, ptr %834, i32 0, i32 1
  %836 = getelementptr inbounds %struct.anon.0, ptr %835, i32 0, i32 5
  %837 = load i64, ptr %836, align 8
  %838 = or i64 %837, %832
  store i64 %838, ptr %836, align 8
  %839 = load ptr, ptr %12, align 8
  %840 = getelementptr inbounds i8, ptr %839, i32 1
  store ptr %840, ptr %12, align 8
  %841 = load ptr, ptr %12, align 8
  %842 = load i8, ptr %841, align 1
  %843 = zext i8 %842 to i32
  %844 = and i32 %843, 255
  %845 = shl i32 %844, 16
  %846 = zext i32 %845 to i64
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %847, i32 0, i32 3
  %849 = getelementptr inbounds %struct.H5EA_stat_t, ptr %848, i32 0, i32 1
  %850 = getelementptr inbounds %struct.anon.0, ptr %849, i32 0, i32 5
  %851 = load i64, ptr %850, align 8
  %852 = or i64 %851, %846
  store i64 %852, ptr %850, align 8
  %853 = load ptr, ptr %12, align 8
  %854 = getelementptr inbounds i8, ptr %853, i32 1
  store ptr %854, ptr %12, align 8
  %855 = load ptr, ptr %12, align 8
  %856 = load i8, ptr %855, align 1
  %857 = zext i8 %856 to i32
  %858 = and i32 %857, 255
  %859 = shl i32 %858, 24
  %860 = zext i32 %859 to i64
  %861 = load ptr, ptr %10, align 8
  %862 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %861, i32 0, i32 3
  %863 = getelementptr inbounds %struct.H5EA_stat_t, ptr %862, i32 0, i32 1
  %864 = getelementptr inbounds %struct.anon.0, ptr %863, i32 0, i32 5
  %865 = load i64, ptr %864, align 8
  %866 = or i64 %865, %860
  store i64 %866, ptr %864, align 8
  %867 = load ptr, ptr %12, align 8
  %868 = getelementptr inbounds i8, ptr %867, i32 1
  store ptr %868, ptr %12, align 8
  br label %869

869:                                              ; preds = %815
  br label %935

870:                                              ; preds = %808
  br label %871

871:                                              ; preds = %870
  %872 = load ptr, ptr %10, align 8
  %873 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %872, i32 0, i32 3
  %874 = getelementptr inbounds %struct.H5EA_stat_t, ptr %873, i32 0, i32 1
  %875 = getelementptr inbounds %struct.anon.0, ptr %874, i32 0, i32 5
  store i64 0, ptr %875, align 8
  %876 = load ptr, ptr %12, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 8
  store ptr %877, ptr %12, align 8
  store i64 0, ptr %21, align 8
  br label %878

878:                                              ; preds = %897, %871
  %879 = load i64, ptr %21, align 8
  %880 = icmp ult i64 %879, 8
  br i1 %880, label %881, label %900

881:                                              ; preds = %878
  %882 = load ptr, ptr %10, align 8
  %883 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds %struct.H5EA_stat_t, ptr %883, i32 0, i32 1
  %885 = getelementptr inbounds %struct.anon.0, ptr %884, i32 0, i32 5
  %886 = load i64, ptr %885, align 8
  %887 = shl i64 %886, 8
  %888 = load ptr, ptr %12, align 8
  %889 = getelementptr inbounds i8, ptr %888, i32 -1
  store ptr %889, ptr %12, align 8
  %890 = load i8, ptr %889, align 1
  %891 = zext i8 %890 to i64
  %892 = or i64 %887, %891
  %893 = load ptr, ptr %10, align 8
  %894 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %893, i32 0, i32 3
  %895 = getelementptr inbounds %struct.H5EA_stat_t, ptr %894, i32 0, i32 1
  %896 = getelementptr inbounds %struct.anon.0, ptr %895, i32 0, i32 5
  store i64 %892, ptr %896, align 8
  br label %897

897:                                              ; preds = %881
  %898 = load i64, ptr %21, align 8
  %899 = add i64 %898, 1
  store i64 %899, ptr %21, align 8
  br label %878

900:                                              ; preds = %878
  %901 = load ptr, ptr %12, align 8
  %902 = getelementptr inbounds i8, ptr %901, i64 8
  store ptr %902, ptr %12, align 8
  br label %903

903:                                              ; preds = %900
  br label %935

904:                                              ; preds = %808
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %12, align 8
  %907 = load i8, ptr %906, align 1
  %908 = zext i8 %907 to i32
  %909 = and i32 %908, 255
  %910 = trunc i32 %909 to i16
  %911 = zext i16 %910 to i64
  %912 = load ptr, ptr %10, align 8
  %913 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %912, i32 0, i32 3
  %914 = getelementptr inbounds %struct.H5EA_stat_t, ptr %913, i32 0, i32 1
  %915 = getelementptr inbounds %struct.anon.0, ptr %914, i32 0, i32 5
  store i64 %911, ptr %915, align 8
  %916 = load ptr, ptr %12, align 8
  %917 = getelementptr inbounds i8, ptr %916, i32 1
  store ptr %917, ptr %12, align 8
  %918 = load ptr, ptr %12, align 8
  %919 = load i8, ptr %918, align 1
  %920 = zext i8 %919 to i32
  %921 = and i32 %920, 255
  %922 = shl i32 %921, 8
  %923 = trunc i32 %922 to i16
  %924 = zext i16 %923 to i64
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %925, i32 0, i32 3
  %927 = getelementptr inbounds %struct.H5EA_stat_t, ptr %926, i32 0, i32 1
  %928 = getelementptr inbounds %struct.anon.0, ptr %927, i32 0, i32 5
  %929 = load i64, ptr %928, align 8
  %930 = or i64 %929, %924
  store i64 %930, ptr %928, align 8
  %931 = load ptr, ptr %12, align 8
  %932 = getelementptr inbounds i8, ptr %931, i32 1
  store ptr %932, ptr %12, align 8
  br label %933

933:                                              ; preds = %905
  br label %935

934:                                              ; preds = %808
  br label %935

935:                                              ; preds = %934, %933, %903, %869
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %11, align 8
  %938 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %940, i32 0, i32 2
  call void @H5F_addr_decode(ptr noundef %939, ptr noundef %12, ptr noundef %941)
  %942 = load ptr, ptr %10, align 8
  %943 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %942, i32 0, i32 2
  %944 = load i64, ptr %943, align 8
  %945 = icmp ne i64 %944, -1
  br i1 %945, label %946, label %1016

946:                                              ; preds = %936
  %947 = load ptr, ptr %10, align 8
  %948 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %947, i32 0, i32 3
  %949 = getelementptr inbounds %struct.H5EA_stat_t, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds %struct.anon, ptr %949, i32 0, i32 1
  store i64 1, ptr %950, align 8
  %951 = load ptr, ptr %10, align 8
  %952 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  store ptr %951, ptr %952, align 8
  %953 = load ptr, ptr %10, align 8
  %954 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %953, i32 0, i32 1
  %955 = getelementptr inbounds %struct.H5EA_create_t, ptr %954, i32 0, i32 5
  %956 = load i8, ptr %955, align 4
  %957 = zext i8 %956 to i32
  %958 = call i32 @H5VM_log2_of2(i32 noundef %957) #6
  %959 = mul i32 2, %958
  %960 = zext i32 %959 to i64
  %961 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 8
  store i64 %960, ptr %961, align 8
  %962 = load ptr, ptr %10, align 8
  %963 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %962, i32 0, i32 1
  %964 = getelementptr inbounds %struct.H5EA_create_t, ptr %963, i32 0, i32 5
  %965 = load i8, ptr %964, align 4
  %966 = zext i8 %965 to i64
  %967 = sub i64 %966, 1
  %968 = mul i64 2, %967
  %969 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 9
  store i64 %968, ptr %969, align 8
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %970, i32 0, i32 14
  %972 = load i64, ptr %971, align 8
  %973 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 8
  %974 = load i64, ptr %973, align 8
  %975 = sub i64 %972, %974
  %976 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 10
  store i64 %975, ptr %976, align 8
  %977 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %978, i32 0, i32 11
  %980 = load i64, ptr %979, align 8
  %981 = add i64 10, %980
  %982 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %983, i32 0, i32 1
  %985 = getelementptr inbounds %struct.H5EA_create_t, ptr %984, i32 0, i32 3
  %986 = load i8, ptr %985, align 2
  %987 = zext i8 %986 to i64
  %988 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %989 = load ptr, ptr %988, align 8
  %990 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %989, i32 0, i32 1
  %991 = getelementptr inbounds %struct.H5EA_create_t, ptr %990, i32 0, i32 1
  %992 = load i8, ptr %991, align 8
  %993 = zext i8 %992 to i64
  %994 = mul i64 %987, %993
  %995 = add i64 %981, %994
  %996 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 9
  %997 = load i64, ptr %996, align 8
  %998 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %999 = load ptr, ptr %998, align 8
  %1000 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %999, i32 0, i32 11
  %1001 = load i64, ptr %1000, align 8
  %1002 = mul i64 %997, %1001
  %1003 = add i64 %995, %1002
  %1004 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 10
  %1005 = load i64, ptr %1004, align 8
  %1006 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %22, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %1007, i32 0, i32 11
  %1009 = load i64, ptr %1008, align 8
  %1010 = mul i64 %1005, %1009
  %1011 = add i64 %1003, %1010
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %1012, i32 0, i32 3
  %1014 = getelementptr inbounds %struct.H5EA_stat_t, ptr %1013, i32 0, i32 0
  %1015 = getelementptr inbounds %struct.anon, ptr %1014, i32 0, i32 2
  store i64 %1011, ptr %1015, align 8
  br label %1025

1016:                                             ; preds = %936
  %1017 = load ptr, ptr %10, align 8
  %1018 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %1017, i32 0, i32 3
  %1019 = getelementptr inbounds %struct.H5EA_stat_t, ptr %1018, i32 0, i32 0
  %1020 = getelementptr inbounds %struct.anon, ptr %1019, i32 0, i32 1
  store i64 0, ptr %1020, align 8
  %1021 = load ptr, ptr %10, align 8
  %1022 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %1021, i32 0, i32 3
  %1023 = getelementptr inbounds %struct.H5EA_stat_t, ptr %1022, i32 0, i32 0
  %1024 = getelementptr inbounds %struct.anon, ptr %1023, i32 0, i32 2
  store i64 0, ptr %1024, align 8
  br label %1025

1025:                                             ; preds = %1016, %946
  br label %1026

1026:                                             ; preds = %1025
  %1027 = load ptr, ptr %12, align 8
  %1028 = load i8, ptr %1027, align 1
  %1029 = zext i8 %1028 to i32
  %1030 = and i32 %1029, 255
  store i32 %1030, ptr %13, align 4
  %1031 = load ptr, ptr %12, align 8
  %1032 = getelementptr inbounds i8, ptr %1031, i32 1
  store ptr %1032, ptr %12, align 8
  %1033 = load ptr, ptr %12, align 8
  %1034 = load i8, ptr %1033, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = and i32 %1035, 255
  %1037 = shl i32 %1036, 8
  %1038 = load i32, ptr %13, align 4
  %1039 = or i32 %1038, %1037
  store i32 %1039, ptr %13, align 4
  %1040 = load ptr, ptr %12, align 8
  %1041 = getelementptr inbounds i8, ptr %1040, i32 1
  store ptr %1041, ptr %12, align 8
  %1042 = load ptr, ptr %12, align 8
  %1043 = load i8, ptr %1042, align 1
  %1044 = zext i8 %1043 to i32
  %1045 = and i32 %1044, 255
  %1046 = shl i32 %1045, 16
  %1047 = load i32, ptr %13, align 4
  %1048 = or i32 %1047, %1046
  store i32 %1048, ptr %13, align 4
  %1049 = load ptr, ptr %12, align 8
  %1050 = getelementptr inbounds i8, ptr %1049, i32 1
  store ptr %1050, ptr %12, align 8
  %1051 = load ptr, ptr %12, align 8
  %1052 = load i8, ptr %1051, align 1
  %1053 = zext i8 %1052 to i32
  %1054 = and i32 %1053, 255
  %1055 = shl i32 %1054, 24
  %1056 = load i32, ptr %13, align 4
  %1057 = or i32 %1056, %1055
  store i32 %1057, ptr %13, align 4
  %1058 = load ptr, ptr %12, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i32 1
  store ptr %1059, ptr %12, align 8
  br label %1060

1060:                                             ; preds = %1026
  %1061 = load ptr, ptr %10, align 8
  %1062 = load ptr, ptr %11, align 8
  %1063 = getelementptr inbounds %struct.H5EA_hdr_cache_ud_t, ptr %1062, i32 0, i32 2
  %1064 = load ptr, ptr %1063, align 8
  %1065 = call i32 @H5EA__hdr_init(ptr noundef %1061, ptr noundef %1064)
  %1066 = icmp slt i32 %1065, 0
  br i1 %1066, label %1067, label %1082

1067:                                             ; preds = %1060
  br label %1068

1068:                                             ; preds = %1067
  br label %1069

1069:                                             ; preds = %1068
  br label %1070

1070:                                             ; preds = %1069
  %1071 = load i64, ptr @H5E_EARRAY_g, align 8
  %1072 = load i64, ptr @H5E_CANTINIT_g, align 8
  %1073 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 377, i64 noundef %1071, i64 noundef %1072, ptr noundef @.str.12)
  br label %1074

1074:                                             ; preds = %1070
  store i8 1, ptr %15, align 1
  %1075 = load i8, ptr %15, align 1
  %1076 = trunc i8 %1075 to i1
  %1077 = zext i1 %1076 to i8
  store i8 %1077, ptr %15, align 1
  br label %1078

1078:                                             ; preds = %1074
  br label %1079

1079:                                             ; preds = %1078
  store ptr null, ptr %14, align 8
  br label %1084

1080:                                             ; No predecessors!
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081, %1060
  %1083 = load ptr, ptr %10, align 8
  store ptr %1083, ptr %14, align 8
  br label %1084

1084:                                             ; preds = %1082, %1079, %111, %89, %66, %42
  %1085 = load ptr, ptr %14, align 8
  %1086 = icmp ne ptr %1085, null
  br i1 %1086, label %1108, label %1087

1087:                                             ; preds = %1084
  %1088 = load ptr, ptr %10, align 8
  %1089 = icmp ne ptr %1088, null
  br i1 %1089, label %1090, label %1107

1090:                                             ; preds = %1087
  %1091 = load ptr, ptr %10, align 8
  %1092 = call i32 @H5EA__hdr_dest(ptr noundef %1091)
  %1093 = icmp slt i32 %1092, 0
  br i1 %1093, label %1094, label %1107

1094:                                             ; preds = %1090
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095
  br label %1097

1097:                                             ; preds = %1096
  %1098 = load i64, ptr @H5E_EARRAY_g, align 8
  %1099 = load i64, ptr @H5E_CANTFREE_g, align 8
  %1100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_deserialize, i32 noundef 387, i64 noundef %1098, i64 noundef %1099, ptr noundef @.str.13)
  br label %1101

1101:                                             ; preds = %1097
  store i8 1, ptr %15, align 1
  %1102 = load i8, ptr %15, align 1
  %1103 = trunc i8 %1102 to i1
  %1104 = zext i1 %1103 to i8
  store i8 %1104, ptr %15, align 1
  br label %1105

1105:                                             ; preds = %1101
  store ptr null, ptr %14, align 8
  br label %1106

1106:                                             ; preds = %1105
  br label %1107

1107:                                             ; preds = %1106, %1090, %1087
  br label %1108

1108:                                             ; preds = %1107, %1084
  %1109 = load ptr, ptr %14, align 8
  ret ptr %1109
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %7, i32 0, i32 7
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %10, align 8
  %32 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @.str.8, i64 4, i1 false)
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8
  store i8 0, ptr %35, align 1
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds %struct.H5EA_create_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5EA_class_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8
  store i8 %43, ptr %44, align 1
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.H5EA_create_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8
  store i8 %49, ptr %50, align 1
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds %struct.H5EA_create_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8
  store i8 %55, ptr %56, align 1
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds %struct.H5EA_create_t, ptr %59, i32 0, i32 3
  %61 = load i8, ptr %60, align 2
  %62 = load ptr, ptr %10, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %10, align 8
  store i8 %61, ptr %62, align 1
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds %struct.H5EA_create_t, ptr %65, i32 0, i32 4
  %67 = load i8, ptr %66, align 1
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %10, align 8
  store i8 %67, ptr %68, align 1
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds %struct.H5EA_create_t, ptr %71, i32 0, i32 5
  %73 = load i8, ptr %72, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %10, align 8
  store i8 %73, ptr %74, align 1
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds %struct.H5EA_create_t, ptr %77, i32 0, i32 6
  %79 = load i8, ptr %78, align 1
  %80 = load ptr, ptr %10, align 8
  %81 = getelementptr inbounds i8, ptr %80, i32 1
  store ptr %81, ptr %10, align 8
  store i8 %79, ptr %80, align 1
  br label %82

82:                                               ; preds = %4
  %83 = load ptr, ptr %5, align 8
  %84 = call zeroext i8 @H5F_sizeof_size(ptr noundef %83)
  %85 = zext i8 %84 to i32
  switch i32 %85, label %194 [
    i32 4, label %86
    i32 8, label %132
    i32 2, label %168
  ]

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %9, align 8
  %89 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.H5EA_stat_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.anon.0, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = and i64 %92, 255
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %10, align 8
  store i8 %94, ptr %95, align 1
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %10, align 8
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds %struct.H5EA_stat_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.anon.0, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = lshr i64 %102, 8
  %104 = and i64 %103, 255
  %105 = trunc i64 %104 to i8
  %106 = load ptr, ptr %10, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %10, align 8
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds %struct.H5EA_stat_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.anon.0, ptr %111, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = lshr i64 %113, 16
  %115 = and i64 %114, 255
  %116 = trunc i64 %115 to i8
  %117 = load ptr, ptr %10, align 8
  store i8 %116, ptr %117, align 1
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %10, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds %struct.H5EA_stat_t, ptr %121, i32 0, i32 1
  %123 = getelementptr inbounds %struct.anon.0, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = lshr i64 %124, 24
  %126 = and i64 %125, 255
  %127 = trunc i64 %126 to i8
  %128 = load ptr, ptr %10, align 8
  store i8 %127, ptr %128, align 1
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds i8, ptr %129, i32 1
  store ptr %130, ptr %10, align 8
  br label %131

131:                                              ; preds = %87
  br label %195

132:                                              ; preds = %82
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds %struct.H5EA_stat_t, ptr %135, i32 0, i32 1
  %137 = getelementptr inbounds %struct.anon.0, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  store i64 %138, ptr %12, align 8
  %139 = load ptr, ptr %10, align 8
  store ptr %139, ptr %14, align 8
  store i64 0, ptr %13, align 8
  br label %140

140:                                              ; preds = %149, %133
  %141 = load i64, ptr %13, align 8
  %142 = icmp ult i64 %141, 8
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i64, ptr %12, align 8
  %145 = and i64 %144, 255
  %146 = trunc i64 %145 to i8
  %147 = load ptr, ptr %14, align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr %14, align 8
  store i8 %146, ptr %147, align 1
  br label %149

149:                                              ; preds = %143
  %150 = load i64, ptr %13, align 8
  %151 = add i64 %150, 1
  store i64 %151, ptr %13, align 8
  %152 = load i64, ptr %12, align 8
  %153 = lshr i64 %152, 8
  store i64 %153, ptr %12, align 8
  br label %140

154:                                              ; preds = %140
  br label %155

155:                                              ; preds = %161, %154
  %156 = load i64, ptr %13, align 8
  %157 = icmp ult i64 %156, 8
  br i1 %157, label %158, label %164

158:                                              ; preds = %155
  %159 = load ptr, ptr %14, align 8
  %160 = getelementptr inbounds i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8
  store i8 0, ptr %159, align 1
  br label %161

161:                                              ; preds = %158
  %162 = load i64, ptr %13, align 8
  %163 = add i64 %162, 1
  store i64 %163, ptr %13, align 8
  br label %155

164:                                              ; preds = %155
  %165 = load ptr, ptr %10, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %166, ptr %10, align 8
  br label %167

167:                                              ; preds = %164
  br label %195

168:                                              ; preds = %82
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8
  %171 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.H5EA_stat_t, ptr %171, i32 0, i32 1
  %173 = getelementptr inbounds %struct.anon.0, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = and i32 %175, 255
  %177 = trunc i32 %176 to i8
  %178 = load ptr, ptr %10, align 8
  store i8 %177, ptr %178, align 1
  %179 = load ptr, ptr %10, align 8
  %180 = getelementptr inbounds i8, ptr %179, i32 1
  store ptr %180, ptr %10, align 8
  %181 = load ptr, ptr %9, align 8
  %182 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %181, i32 0, i32 3
  %183 = getelementptr inbounds %struct.H5EA_stat_t, ptr %182, i32 0, i32 1
  %184 = getelementptr inbounds %struct.anon.0, ptr %183, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = trunc i64 %185 to i32
  %187 = lshr i32 %186, 8
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %10, align 8
  store i8 %189, ptr %190, align 1
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8
  br label %193

193:                                              ; preds = %169
  br label %195

194:                                              ; preds = %82
  br label %195

195:                                              ; preds = %194, %193, %167, %131
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load ptr, ptr %5, align 8
  %199 = call zeroext i8 @H5F_sizeof_size(ptr noundef %198)
  %200 = zext i8 %199 to i32
  switch i32 %200, label %309 [
    i32 4, label %201
    i32 8, label %247
    i32 2, label %283
  ]

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %203, i32 0, i32 3
  %205 = getelementptr inbounds %struct.H5EA_stat_t, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.anon.0, ptr %205, i32 0, i32 1
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 255
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %10, align 8
  store i8 %209, ptr %210, align 1
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds i8, ptr %211, i32 1
  store ptr %212, ptr %10, align 8
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.H5EA_stat_t, ptr %214, i32 0, i32 1
  %216 = getelementptr inbounds %struct.anon.0, ptr %215, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = lshr i64 %217, 8
  %219 = and i64 %218, 255
  %220 = trunc i64 %219 to i8
  %221 = load ptr, ptr %10, align 8
  store i8 %220, ptr %221, align 1
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds i8, ptr %222, i32 1
  store ptr %223, ptr %10, align 8
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.H5EA_stat_t, ptr %225, i32 0, i32 1
  %227 = getelementptr inbounds %struct.anon.0, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8
  %229 = lshr i64 %228, 16
  %230 = and i64 %229, 255
  %231 = trunc i64 %230 to i8
  %232 = load ptr, ptr %10, align 8
  store i8 %231, ptr %232, align 1
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds i8, ptr %233, i32 1
  store ptr %234, ptr %10, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %235, i32 0, i32 3
  %237 = getelementptr inbounds %struct.H5EA_stat_t, ptr %236, i32 0, i32 1
  %238 = getelementptr inbounds %struct.anon.0, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8
  %240 = lshr i64 %239, 24
  %241 = and i64 %240, 255
  %242 = trunc i64 %241 to i8
  %243 = load ptr, ptr %10, align 8
  store i8 %242, ptr %243, align 1
  %244 = load ptr, ptr %10, align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr %10, align 8
  br label %246

246:                                              ; preds = %202
  br label %310

247:                                              ; preds = %197
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %249, i32 0, i32 3
  %251 = getelementptr inbounds %struct.H5EA_stat_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.anon.0, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8
  store i64 %253, ptr %15, align 8
  %254 = load ptr, ptr %10, align 8
  store ptr %254, ptr %17, align 8
  store i64 0, ptr %16, align 8
  br label %255

255:                                              ; preds = %264, %248
  %256 = load i64, ptr %16, align 8
  %257 = icmp ult i64 %256, 8
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load i64, ptr %15, align 8
  %260 = and i64 %259, 255
  %261 = trunc i64 %260 to i8
  %262 = load ptr, ptr %17, align 8
  %263 = getelementptr inbounds i8, ptr %262, i32 1
  store ptr %263, ptr %17, align 8
  store i8 %261, ptr %262, align 1
  br label %264

264:                                              ; preds = %258
  %265 = load i64, ptr %16, align 8
  %266 = add i64 %265, 1
  store i64 %266, ptr %16, align 8
  %267 = load i64, ptr %15, align 8
  %268 = lshr i64 %267, 8
  store i64 %268, ptr %15, align 8
  br label %255

269:                                              ; preds = %255
  br label %270

270:                                              ; preds = %276, %269
  %271 = load i64, ptr %16, align 8
  %272 = icmp ult i64 %271, 8
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = load ptr, ptr %17, align 8
  %275 = getelementptr inbounds i8, ptr %274, i32 1
  store ptr %275, ptr %17, align 8
  store i8 0, ptr %274, align 1
  br label %276

276:                                              ; preds = %273
  %277 = load i64, ptr %16, align 8
  %278 = add i64 %277, 1
  store i64 %278, ptr %16, align 8
  br label %270

279:                                              ; preds = %270
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr %281, ptr %10, align 8
  br label %282

282:                                              ; preds = %279
  br label %310

283:                                              ; preds = %197
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8
  %286 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %285, i32 0, i32 3
  %287 = getelementptr inbounds %struct.H5EA_stat_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds %struct.anon.0, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = trunc i64 %289 to i32
  %291 = and i32 %290, 255
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %10, align 8
  store i8 %292, ptr %293, align 1
  %294 = load ptr, ptr %10, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr %10, align 8
  %296 = load ptr, ptr %9, align 8
  %297 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds %struct.H5EA_stat_t, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds %struct.anon.0, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = trunc i64 %300 to i32
  %302 = lshr i32 %301, 8
  %303 = and i32 %302, 255
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %10, align 8
  store i8 %304, ptr %305, align 1
  %306 = load ptr, ptr %10, align 8
  %307 = getelementptr inbounds i8, ptr %306, i32 1
  store ptr %307, ptr %10, align 8
  br label %308

308:                                              ; preds = %284
  br label %310

309:                                              ; preds = %197
  br label %310

310:                                              ; preds = %309, %308, %282, %246
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %5, align 8
  %314 = call zeroext i8 @H5F_sizeof_size(ptr noundef %313)
  %315 = zext i8 %314 to i32
  switch i32 %315, label %424 [
    i32 4, label %316
    i32 8, label %362
    i32 2, label %398
  ]

316:                                              ; preds = %312
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %9, align 8
  %319 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %318, i32 0, i32 3
  %320 = getelementptr inbounds %struct.H5EA_stat_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.anon.0, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8
  %323 = and i64 %322, 255
  %324 = trunc i64 %323 to i8
  %325 = load ptr, ptr %10, align 8
  store i8 %324, ptr %325, align 1
  %326 = load ptr, ptr %10, align 8
  %327 = getelementptr inbounds i8, ptr %326, i32 1
  store ptr %327, ptr %10, align 8
  %328 = load ptr, ptr %9, align 8
  %329 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.H5EA_stat_t, ptr %329, i32 0, i32 1
  %331 = getelementptr inbounds %struct.anon.0, ptr %330, i32 0, i32 2
  %332 = load i64, ptr %331, align 8
  %333 = lshr i64 %332, 8
  %334 = and i64 %333, 255
  %335 = trunc i64 %334 to i8
  %336 = load ptr, ptr %10, align 8
  store i8 %335, ptr %336, align 1
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds i8, ptr %337, i32 1
  store ptr %338, ptr %10, align 8
  %339 = load ptr, ptr %9, align 8
  %340 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.H5EA_stat_t, ptr %340, i32 0, i32 1
  %342 = getelementptr inbounds %struct.anon.0, ptr %341, i32 0, i32 2
  %343 = load i64, ptr %342, align 8
  %344 = lshr i64 %343, 16
  %345 = and i64 %344, 255
  %346 = trunc i64 %345 to i8
  %347 = load ptr, ptr %10, align 8
  store i8 %346, ptr %347, align 1
  %348 = load ptr, ptr %10, align 8
  %349 = getelementptr inbounds i8, ptr %348, i32 1
  store ptr %349, ptr %10, align 8
  %350 = load ptr, ptr %9, align 8
  %351 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %350, i32 0, i32 3
  %352 = getelementptr inbounds %struct.H5EA_stat_t, ptr %351, i32 0, i32 1
  %353 = getelementptr inbounds %struct.anon.0, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8
  %355 = lshr i64 %354, 24
  %356 = and i64 %355, 255
  %357 = trunc i64 %356 to i8
  %358 = load ptr, ptr %10, align 8
  store i8 %357, ptr %358, align 1
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds i8, ptr %359, i32 1
  store ptr %360, ptr %10, align 8
  br label %361

361:                                              ; preds = %317
  br label %425

362:                                              ; preds = %312
  br label %363

363:                                              ; preds = %362
  %364 = load ptr, ptr %9, align 8
  %365 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds %struct.H5EA_stat_t, ptr %365, i32 0, i32 1
  %367 = getelementptr inbounds %struct.anon.0, ptr %366, i32 0, i32 2
  %368 = load i64, ptr %367, align 8
  store i64 %368, ptr %18, align 8
  %369 = load ptr, ptr %10, align 8
  store ptr %369, ptr %20, align 8
  store i64 0, ptr %19, align 8
  br label %370

370:                                              ; preds = %379, %363
  %371 = load i64, ptr %19, align 8
  %372 = icmp ult i64 %371, 8
  br i1 %372, label %373, label %384

373:                                              ; preds = %370
  %374 = load i64, ptr %18, align 8
  %375 = and i64 %374, 255
  %376 = trunc i64 %375 to i8
  %377 = load ptr, ptr %20, align 8
  %378 = getelementptr inbounds i8, ptr %377, i32 1
  store ptr %378, ptr %20, align 8
  store i8 %376, ptr %377, align 1
  br label %379

379:                                              ; preds = %373
  %380 = load i64, ptr %19, align 8
  %381 = add i64 %380, 1
  store i64 %381, ptr %19, align 8
  %382 = load i64, ptr %18, align 8
  %383 = lshr i64 %382, 8
  store i64 %383, ptr %18, align 8
  br label %370

384:                                              ; preds = %370
  br label %385

385:                                              ; preds = %391, %384
  %386 = load i64, ptr %19, align 8
  %387 = icmp ult i64 %386, 8
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load ptr, ptr %20, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %20, align 8
  store i8 0, ptr %389, align 1
  br label %391

391:                                              ; preds = %388
  %392 = load i64, ptr %19, align 8
  %393 = add i64 %392, 1
  store i64 %393, ptr %19, align 8
  br label %385

394:                                              ; preds = %385
  %395 = load ptr, ptr %10, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  store ptr %396, ptr %10, align 8
  br label %397

397:                                              ; preds = %394
  br label %425

398:                                              ; preds = %312
  br label %399

399:                                              ; preds = %398
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.H5EA_stat_t, ptr %401, i32 0, i32 1
  %403 = getelementptr inbounds %struct.anon.0, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8
  %405 = trunc i64 %404 to i32
  %406 = and i32 %405, 255
  %407 = trunc i32 %406 to i8
  %408 = load ptr, ptr %10, align 8
  store i8 %407, ptr %408, align 1
  %409 = load ptr, ptr %10, align 8
  %410 = getelementptr inbounds i8, ptr %409, i32 1
  store ptr %410, ptr %10, align 8
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %411, i32 0, i32 3
  %413 = getelementptr inbounds %struct.H5EA_stat_t, ptr %412, i32 0, i32 1
  %414 = getelementptr inbounds %struct.anon.0, ptr %413, i32 0, i32 2
  %415 = load i64, ptr %414, align 8
  %416 = trunc i64 %415 to i32
  %417 = lshr i32 %416, 8
  %418 = and i32 %417, 255
  %419 = trunc i32 %418 to i8
  %420 = load ptr, ptr %10, align 8
  store i8 %419, ptr %420, align 1
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds i8, ptr %421, i32 1
  store ptr %422, ptr %10, align 8
  br label %423

423:                                              ; preds = %399
  br label %425

424:                                              ; preds = %312
  br label %425

425:                                              ; preds = %424, %423, %397, %361
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  %428 = load ptr, ptr %5, align 8
  %429 = call zeroext i8 @H5F_sizeof_size(ptr noundef %428)
  %430 = zext i8 %429 to i32
  switch i32 %430, label %539 [
    i32 4, label %431
    i32 8, label %477
    i32 2, label %513
  ]

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %9, align 8
  %434 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds %struct.H5EA_stat_t, ptr %434, i32 0, i32 1
  %436 = getelementptr inbounds %struct.anon.0, ptr %435, i32 0, i32 3
  %437 = load i64, ptr %436, align 8
  %438 = and i64 %437, 255
  %439 = trunc i64 %438 to i8
  %440 = load ptr, ptr %10, align 8
  store i8 %439, ptr %440, align 1
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds i8, ptr %441, i32 1
  store ptr %442, ptr %10, align 8
  %443 = load ptr, ptr %9, align 8
  %444 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %443, i32 0, i32 3
  %445 = getelementptr inbounds %struct.H5EA_stat_t, ptr %444, i32 0, i32 1
  %446 = getelementptr inbounds %struct.anon.0, ptr %445, i32 0, i32 3
  %447 = load i64, ptr %446, align 8
  %448 = lshr i64 %447, 8
  %449 = and i64 %448, 255
  %450 = trunc i64 %449 to i8
  %451 = load ptr, ptr %10, align 8
  store i8 %450, ptr %451, align 1
  %452 = load ptr, ptr %10, align 8
  %453 = getelementptr inbounds i8, ptr %452, i32 1
  store ptr %453, ptr %10, align 8
  %454 = load ptr, ptr %9, align 8
  %455 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %454, i32 0, i32 3
  %456 = getelementptr inbounds %struct.H5EA_stat_t, ptr %455, i32 0, i32 1
  %457 = getelementptr inbounds %struct.anon.0, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = lshr i64 %458, 16
  %460 = and i64 %459, 255
  %461 = trunc i64 %460 to i8
  %462 = load ptr, ptr %10, align 8
  store i8 %461, ptr %462, align 1
  %463 = load ptr, ptr %10, align 8
  %464 = getelementptr inbounds i8, ptr %463, i32 1
  store ptr %464, ptr %10, align 8
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %465, i32 0, i32 3
  %467 = getelementptr inbounds %struct.H5EA_stat_t, ptr %466, i32 0, i32 1
  %468 = getelementptr inbounds %struct.anon.0, ptr %467, i32 0, i32 3
  %469 = load i64, ptr %468, align 8
  %470 = lshr i64 %469, 24
  %471 = and i64 %470, 255
  %472 = trunc i64 %471 to i8
  %473 = load ptr, ptr %10, align 8
  store i8 %472, ptr %473, align 1
  %474 = load ptr, ptr %10, align 8
  %475 = getelementptr inbounds i8, ptr %474, i32 1
  store ptr %475, ptr %10, align 8
  br label %476

476:                                              ; preds = %432
  br label %540

477:                                              ; preds = %427
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %9, align 8
  %480 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %479, i32 0, i32 3
  %481 = getelementptr inbounds %struct.H5EA_stat_t, ptr %480, i32 0, i32 1
  %482 = getelementptr inbounds %struct.anon.0, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8
  store i64 %483, ptr %21, align 8
  %484 = load ptr, ptr %10, align 8
  store ptr %484, ptr %23, align 8
  store i64 0, ptr %22, align 8
  br label %485

485:                                              ; preds = %494, %478
  %486 = load i64, ptr %22, align 8
  %487 = icmp ult i64 %486, 8
  br i1 %487, label %488, label %499

488:                                              ; preds = %485
  %489 = load i64, ptr %21, align 8
  %490 = and i64 %489, 255
  %491 = trunc i64 %490 to i8
  %492 = load ptr, ptr %23, align 8
  %493 = getelementptr inbounds i8, ptr %492, i32 1
  store ptr %493, ptr %23, align 8
  store i8 %491, ptr %492, align 1
  br label %494

494:                                              ; preds = %488
  %495 = load i64, ptr %22, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %22, align 8
  %497 = load i64, ptr %21, align 8
  %498 = lshr i64 %497, 8
  store i64 %498, ptr %21, align 8
  br label %485

499:                                              ; preds = %485
  br label %500

500:                                              ; preds = %506, %499
  %501 = load i64, ptr %22, align 8
  %502 = icmp ult i64 %501, 8
  br i1 %502, label %503, label %509

503:                                              ; preds = %500
  %504 = load ptr, ptr %23, align 8
  %505 = getelementptr inbounds i8, ptr %504, i32 1
  store ptr %505, ptr %23, align 8
  store i8 0, ptr %504, align 1
  br label %506

506:                                              ; preds = %503
  %507 = load i64, ptr %22, align 8
  %508 = add i64 %507, 1
  store i64 %508, ptr %22, align 8
  br label %500

509:                                              ; preds = %500
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 8
  store ptr %511, ptr %10, align 8
  br label %512

512:                                              ; preds = %509
  br label %540

513:                                              ; preds = %427
  br label %514

514:                                              ; preds = %513
  %515 = load ptr, ptr %9, align 8
  %516 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %515, i32 0, i32 3
  %517 = getelementptr inbounds %struct.H5EA_stat_t, ptr %516, i32 0, i32 1
  %518 = getelementptr inbounds %struct.anon.0, ptr %517, i32 0, i32 3
  %519 = load i64, ptr %518, align 8
  %520 = trunc i64 %519 to i32
  %521 = and i32 %520, 255
  %522 = trunc i32 %521 to i8
  %523 = load ptr, ptr %10, align 8
  store i8 %522, ptr %523, align 1
  %524 = load ptr, ptr %10, align 8
  %525 = getelementptr inbounds i8, ptr %524, i32 1
  store ptr %525, ptr %10, align 8
  %526 = load ptr, ptr %9, align 8
  %527 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds %struct.H5EA_stat_t, ptr %527, i32 0, i32 1
  %529 = getelementptr inbounds %struct.anon.0, ptr %528, i32 0, i32 3
  %530 = load i64, ptr %529, align 8
  %531 = trunc i64 %530 to i32
  %532 = lshr i32 %531, 8
  %533 = and i32 %532, 255
  %534 = trunc i32 %533 to i8
  %535 = load ptr, ptr %10, align 8
  store i8 %534, ptr %535, align 1
  %536 = load ptr, ptr %10, align 8
  %537 = getelementptr inbounds i8, ptr %536, i32 1
  store ptr %537, ptr %10, align 8
  br label %538

538:                                              ; preds = %514
  br label %540

539:                                              ; preds = %427
  br label %540

540:                                              ; preds = %539, %538, %512, %476
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load ptr, ptr %5, align 8
  %544 = call zeroext i8 @H5F_sizeof_size(ptr noundef %543)
  %545 = zext i8 %544 to i32
  switch i32 %545, label %654 [
    i32 4, label %546
    i32 8, label %592
    i32 2, label %628
  ]

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  %548 = load ptr, ptr %9, align 8
  %549 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.H5EA_stat_t, ptr %549, i32 0, i32 1
  %551 = getelementptr inbounds %struct.anon.0, ptr %550, i32 0, i32 4
  %552 = load i64, ptr %551, align 8
  %553 = and i64 %552, 255
  %554 = trunc i64 %553 to i8
  %555 = load ptr, ptr %10, align 8
  store i8 %554, ptr %555, align 1
  %556 = load ptr, ptr %10, align 8
  %557 = getelementptr inbounds i8, ptr %556, i32 1
  store ptr %557, ptr %10, align 8
  %558 = load ptr, ptr %9, align 8
  %559 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %558, i32 0, i32 3
  %560 = getelementptr inbounds %struct.H5EA_stat_t, ptr %559, i32 0, i32 1
  %561 = getelementptr inbounds %struct.anon.0, ptr %560, i32 0, i32 4
  %562 = load i64, ptr %561, align 8
  %563 = lshr i64 %562, 8
  %564 = and i64 %563, 255
  %565 = trunc i64 %564 to i8
  %566 = load ptr, ptr %10, align 8
  store i8 %565, ptr %566, align 1
  %567 = load ptr, ptr %10, align 8
  %568 = getelementptr inbounds i8, ptr %567, i32 1
  store ptr %568, ptr %10, align 8
  %569 = load ptr, ptr %9, align 8
  %570 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %569, i32 0, i32 3
  %571 = getelementptr inbounds %struct.H5EA_stat_t, ptr %570, i32 0, i32 1
  %572 = getelementptr inbounds %struct.anon.0, ptr %571, i32 0, i32 4
  %573 = load i64, ptr %572, align 8
  %574 = lshr i64 %573, 16
  %575 = and i64 %574, 255
  %576 = trunc i64 %575 to i8
  %577 = load ptr, ptr %10, align 8
  store i8 %576, ptr %577, align 1
  %578 = load ptr, ptr %10, align 8
  %579 = getelementptr inbounds i8, ptr %578, i32 1
  store ptr %579, ptr %10, align 8
  %580 = load ptr, ptr %9, align 8
  %581 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %580, i32 0, i32 3
  %582 = getelementptr inbounds %struct.H5EA_stat_t, ptr %581, i32 0, i32 1
  %583 = getelementptr inbounds %struct.anon.0, ptr %582, i32 0, i32 4
  %584 = load i64, ptr %583, align 8
  %585 = lshr i64 %584, 24
  %586 = and i64 %585, 255
  %587 = trunc i64 %586 to i8
  %588 = load ptr, ptr %10, align 8
  store i8 %587, ptr %588, align 1
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %590, ptr %10, align 8
  br label %591

591:                                              ; preds = %547
  br label %655

592:                                              ; preds = %542
  br label %593

593:                                              ; preds = %592
  %594 = load ptr, ptr %9, align 8
  %595 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %594, i32 0, i32 3
  %596 = getelementptr inbounds %struct.H5EA_stat_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds %struct.anon.0, ptr %596, i32 0, i32 4
  %598 = load i64, ptr %597, align 8
  store i64 %598, ptr %24, align 8
  %599 = load ptr, ptr %10, align 8
  store ptr %599, ptr %26, align 8
  store i64 0, ptr %25, align 8
  br label %600

600:                                              ; preds = %609, %593
  %601 = load i64, ptr %25, align 8
  %602 = icmp ult i64 %601, 8
  br i1 %602, label %603, label %614

603:                                              ; preds = %600
  %604 = load i64, ptr %24, align 8
  %605 = and i64 %604, 255
  %606 = trunc i64 %605 to i8
  %607 = load ptr, ptr %26, align 8
  %608 = getelementptr inbounds i8, ptr %607, i32 1
  store ptr %608, ptr %26, align 8
  store i8 %606, ptr %607, align 1
  br label %609

609:                                              ; preds = %603
  %610 = load i64, ptr %25, align 8
  %611 = add i64 %610, 1
  store i64 %611, ptr %25, align 8
  %612 = load i64, ptr %24, align 8
  %613 = lshr i64 %612, 8
  store i64 %613, ptr %24, align 8
  br label %600

614:                                              ; preds = %600
  br label %615

615:                                              ; preds = %621, %614
  %616 = load i64, ptr %25, align 8
  %617 = icmp ult i64 %616, 8
  br i1 %617, label %618, label %624

618:                                              ; preds = %615
  %619 = load ptr, ptr %26, align 8
  %620 = getelementptr inbounds i8, ptr %619, i32 1
  store ptr %620, ptr %26, align 8
  store i8 0, ptr %619, align 1
  br label %621

621:                                              ; preds = %618
  %622 = load i64, ptr %25, align 8
  %623 = add i64 %622, 1
  store i64 %623, ptr %25, align 8
  br label %615

624:                                              ; preds = %615
  %625 = load ptr, ptr %10, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 8
  store ptr %626, ptr %10, align 8
  br label %627

627:                                              ; preds = %624
  br label %655

628:                                              ; preds = %542
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %9, align 8
  %631 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %630, i32 0, i32 3
  %632 = getelementptr inbounds %struct.H5EA_stat_t, ptr %631, i32 0, i32 1
  %633 = getelementptr inbounds %struct.anon.0, ptr %632, i32 0, i32 4
  %634 = load i64, ptr %633, align 8
  %635 = trunc i64 %634 to i32
  %636 = and i32 %635, 255
  %637 = trunc i32 %636 to i8
  %638 = load ptr, ptr %10, align 8
  store i8 %637, ptr %638, align 1
  %639 = load ptr, ptr %10, align 8
  %640 = getelementptr inbounds i8, ptr %639, i32 1
  store ptr %640, ptr %10, align 8
  %641 = load ptr, ptr %9, align 8
  %642 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %641, i32 0, i32 3
  %643 = getelementptr inbounds %struct.H5EA_stat_t, ptr %642, i32 0, i32 1
  %644 = getelementptr inbounds %struct.anon.0, ptr %643, i32 0, i32 4
  %645 = load i64, ptr %644, align 8
  %646 = trunc i64 %645 to i32
  %647 = lshr i32 %646, 8
  %648 = and i32 %647, 255
  %649 = trunc i32 %648 to i8
  %650 = load ptr, ptr %10, align 8
  store i8 %649, ptr %650, align 1
  %651 = load ptr, ptr %10, align 8
  %652 = getelementptr inbounds i8, ptr %651, i32 1
  store ptr %652, ptr %10, align 8
  br label %653

653:                                              ; preds = %629
  br label %655

654:                                              ; preds = %542
  br label %655

655:                                              ; preds = %654, %653, %627, %591
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %5, align 8
  %659 = call zeroext i8 @H5F_sizeof_size(ptr noundef %658)
  %660 = zext i8 %659 to i32
  switch i32 %660, label %769 [
    i32 4, label %661
    i32 8, label %707
    i32 2, label %743
  ]

661:                                              ; preds = %657
  br label %662

662:                                              ; preds = %661
  %663 = load ptr, ptr %9, align 8
  %664 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %663, i32 0, i32 3
  %665 = getelementptr inbounds %struct.H5EA_stat_t, ptr %664, i32 0, i32 1
  %666 = getelementptr inbounds %struct.anon.0, ptr %665, i32 0, i32 5
  %667 = load i64, ptr %666, align 8
  %668 = and i64 %667, 255
  %669 = trunc i64 %668 to i8
  %670 = load ptr, ptr %10, align 8
  store i8 %669, ptr %670, align 1
  %671 = load ptr, ptr %10, align 8
  %672 = getelementptr inbounds i8, ptr %671, i32 1
  store ptr %672, ptr %10, align 8
  %673 = load ptr, ptr %9, align 8
  %674 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %673, i32 0, i32 3
  %675 = getelementptr inbounds %struct.H5EA_stat_t, ptr %674, i32 0, i32 1
  %676 = getelementptr inbounds %struct.anon.0, ptr %675, i32 0, i32 5
  %677 = load i64, ptr %676, align 8
  %678 = lshr i64 %677, 8
  %679 = and i64 %678, 255
  %680 = trunc i64 %679 to i8
  %681 = load ptr, ptr %10, align 8
  store i8 %680, ptr %681, align 1
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds i8, ptr %682, i32 1
  store ptr %683, ptr %10, align 8
  %684 = load ptr, ptr %9, align 8
  %685 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %684, i32 0, i32 3
  %686 = getelementptr inbounds %struct.H5EA_stat_t, ptr %685, i32 0, i32 1
  %687 = getelementptr inbounds %struct.anon.0, ptr %686, i32 0, i32 5
  %688 = load i64, ptr %687, align 8
  %689 = lshr i64 %688, 16
  %690 = and i64 %689, 255
  %691 = trunc i64 %690 to i8
  %692 = load ptr, ptr %10, align 8
  store i8 %691, ptr %692, align 1
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds i8, ptr %693, i32 1
  store ptr %694, ptr %10, align 8
  %695 = load ptr, ptr %9, align 8
  %696 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %695, i32 0, i32 3
  %697 = getelementptr inbounds %struct.H5EA_stat_t, ptr %696, i32 0, i32 1
  %698 = getelementptr inbounds %struct.anon.0, ptr %697, i32 0, i32 5
  %699 = load i64, ptr %698, align 8
  %700 = lshr i64 %699, 24
  %701 = and i64 %700, 255
  %702 = trunc i64 %701 to i8
  %703 = load ptr, ptr %10, align 8
  store i8 %702, ptr %703, align 1
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds i8, ptr %704, i32 1
  store ptr %705, ptr %10, align 8
  br label %706

706:                                              ; preds = %662
  br label %770

707:                                              ; preds = %657
  br label %708

708:                                              ; preds = %707
  %709 = load ptr, ptr %9, align 8
  %710 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %709, i32 0, i32 3
  %711 = getelementptr inbounds %struct.H5EA_stat_t, ptr %710, i32 0, i32 1
  %712 = getelementptr inbounds %struct.anon.0, ptr %711, i32 0, i32 5
  %713 = load i64, ptr %712, align 8
  store i64 %713, ptr %27, align 8
  %714 = load ptr, ptr %10, align 8
  store ptr %714, ptr %29, align 8
  store i64 0, ptr %28, align 8
  br label %715

715:                                              ; preds = %724, %708
  %716 = load i64, ptr %28, align 8
  %717 = icmp ult i64 %716, 8
  br i1 %717, label %718, label %729

718:                                              ; preds = %715
  %719 = load i64, ptr %27, align 8
  %720 = and i64 %719, 255
  %721 = trunc i64 %720 to i8
  %722 = load ptr, ptr %29, align 8
  %723 = getelementptr inbounds i8, ptr %722, i32 1
  store ptr %723, ptr %29, align 8
  store i8 %721, ptr %722, align 1
  br label %724

724:                                              ; preds = %718
  %725 = load i64, ptr %28, align 8
  %726 = add i64 %725, 1
  store i64 %726, ptr %28, align 8
  %727 = load i64, ptr %27, align 8
  %728 = lshr i64 %727, 8
  store i64 %728, ptr %27, align 8
  br label %715

729:                                              ; preds = %715
  br label %730

730:                                              ; preds = %736, %729
  %731 = load i64, ptr %28, align 8
  %732 = icmp ult i64 %731, 8
  br i1 %732, label %733, label %739

733:                                              ; preds = %730
  %734 = load ptr, ptr %29, align 8
  %735 = getelementptr inbounds i8, ptr %734, i32 1
  store ptr %735, ptr %29, align 8
  store i8 0, ptr %734, align 1
  br label %736

736:                                              ; preds = %733
  %737 = load i64, ptr %28, align 8
  %738 = add i64 %737, 1
  store i64 %738, ptr %28, align 8
  br label %730

739:                                              ; preds = %730
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds i8, ptr %740, i64 8
  store ptr %741, ptr %10, align 8
  br label %742

742:                                              ; preds = %739
  br label %770

743:                                              ; preds = %657
  br label %744

744:                                              ; preds = %743
  %745 = load ptr, ptr %9, align 8
  %746 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %745, i32 0, i32 3
  %747 = getelementptr inbounds %struct.H5EA_stat_t, ptr %746, i32 0, i32 1
  %748 = getelementptr inbounds %struct.anon.0, ptr %747, i32 0, i32 5
  %749 = load i64, ptr %748, align 8
  %750 = trunc i64 %749 to i32
  %751 = and i32 %750, 255
  %752 = trunc i32 %751 to i8
  %753 = load ptr, ptr %10, align 8
  store i8 %752, ptr %753, align 1
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds i8, ptr %754, i32 1
  store ptr %755, ptr %10, align 8
  %756 = load ptr, ptr %9, align 8
  %757 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %756, i32 0, i32 3
  %758 = getelementptr inbounds %struct.H5EA_stat_t, ptr %757, i32 0, i32 1
  %759 = getelementptr inbounds %struct.anon.0, ptr %758, i32 0, i32 5
  %760 = load i64, ptr %759, align 8
  %761 = trunc i64 %760 to i32
  %762 = lshr i32 %761, 8
  %763 = and i32 %762, 255
  %764 = trunc i32 %763 to i8
  %765 = load ptr, ptr %10, align 8
  store i8 %764, ptr %765, align 1
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds i8, ptr %766, i32 1
  store ptr %767, ptr %10, align 8
  br label %768

768:                                              ; preds = %744
  br label %770

769:                                              ; preds = %657
  br label %770

770:                                              ; preds = %769, %768, %742, %706
  br label %771

771:                                              ; preds = %770
  %772 = load ptr, ptr %5, align 8
  %773 = load ptr, ptr %9, align 8
  %774 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  call void @H5F_addr_encode(ptr noundef %772, ptr noundef %10, i64 noundef %775)
  %776 = load ptr, ptr %6, align 8
  %777 = load ptr, ptr %10, align 8
  %778 = load ptr, ptr %6, align 8
  %779 = ptrtoint ptr %777 to i64
  %780 = ptrtoint ptr %778 to i64
  %781 = sub i64 %779, %780
  %782 = call i32 @H5_checksum_metadata(ptr noundef %776, i64 noundef %781, i32 noundef 0)
  store i32 %782, ptr %11, align 4
  br label %783

783:                                              ; preds = %771
  %784 = load i32, ptr %11, align 4
  %785 = and i32 %784, 255
  %786 = trunc i32 %785 to i8
  %787 = load ptr, ptr %10, align 8
  store i8 %786, ptr %787, align 1
  %788 = load ptr, ptr %10, align 8
  %789 = getelementptr inbounds i8, ptr %788, i32 1
  store ptr %789, ptr %10, align 8
  %790 = load i32, ptr %11, align 4
  %791 = lshr i32 %790, 8
  %792 = and i32 %791, 255
  %793 = trunc i32 %792 to i8
  %794 = load ptr, ptr %10, align 8
  store i8 %793, ptr %794, align 1
  %795 = load ptr, ptr %10, align 8
  %796 = getelementptr inbounds i8, ptr %795, i32 1
  store ptr %796, ptr %10, align 8
  %797 = load i32, ptr %11, align 4
  %798 = lshr i32 %797, 16
  %799 = and i32 %798, 255
  %800 = trunc i32 %799 to i8
  %801 = load ptr, ptr %10, align 8
  store i8 %800, ptr %801, align 1
  %802 = load ptr, ptr %10, align 8
  %803 = getelementptr inbounds i8, ptr %802, i32 1
  store ptr %803, ptr %10, align 8
  %804 = load i32, ptr %11, align 4
  %805 = lshr i32 %804, 24
  %806 = and i32 %805, 255
  %807 = trunc i32 %806 to i8
  %808 = load ptr, ptr %10, align 8
  store i8 %807, ptr %808, align 1
  %809 = load ptr, ptr %10, align 8
  %810 = getelementptr inbounds i8, ptr %809, i32 1
  store ptr %810, ptr %10, align 8
  br label %811

811:                                              ; preds = %783
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %9, i32 0, i32 18
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %93

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4
  switch i32 %14, label %77 [
    i32 0, label %15
    i32 1, label %15
    i32 2, label %15
    i32 4, label %15
    i32 5, label %15
    i32 6, label %15
    i32 7, label %15
    i32 8, label %15
    i32 9, label %15
    i32 3, label %16
  ]

15:                                               ; preds = %13, %13, %13, %13, %13, %13, %13, %13, %13
  br label %92

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %48

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %25, i32 0, i32 19
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %24, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_notify, i32 noundef 534, i64 noundef %34, i64 noundef %35, ptr noundef @.str.14)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %7, align 1
  %38 = load i8, ptr %7, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %7, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %6, align 4
  br label %95

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %46, i32 0, i32 20
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %45, %16
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %76

53:                                               ; preds = %48
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %54, i32 0, i32 19
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %56, ptr noundef %57)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %75

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_EARRAY_g, align 8
  %65 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_notify, i32 noundef 543, i64 noundef %64, i64 noundef %65, ptr noundef @.str.15)
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
  br label %95

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %53
  br label %76

76:                                               ; preds = %75, %48
  br label %92

77:                                               ; preds = %13
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8
  %82 = load i64, ptr @H5E_BADVALUE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_notify, i32 noundef 550, i64 noundef %81, i64 noundef %82, ptr noundef @.str.16)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %7, align 1
  %85 = load i8, ptr %7, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %7, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %6, align 4
  br label %95

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %76, %15
  br label %94

93:                                               ; preds = %2
  br label %94

94:                                               ; preds = %93, %92
  br label %95

95:                                               ; preds = %94, %89, %72, %42
  %96 = load i32, ptr %6, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5EA__hdr_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_hdr_free_icr, i32 noundef 585, i64 noundef %12, i64 noundef %13, ptr noundef @.str.17)
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
define internal i32 @H5EA__cache_iblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_iblock_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 328, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds %struct.H5EA_create_t, ptr %11, i32 0, i32 5
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = call i32 @H5VM_log2_of2(i32 noundef %14) #6
  %16 = mul i32 2, %15
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 8
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds %struct.H5EA_create_t, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 4
  %23 = zext i8 %22 to i64
  %24 = sub i64 %23, 1
  %25 = mul i64 2, %24
  %26 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 9
  store i64 %25, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %27, i32 0, i32 14
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 8
  %31 = load i64, ptr %30, align 8
  %32 = sub i64 %29, %31
  %33 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 10
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %35, i32 0, i32 11
  %37 = load i64, ptr %36, align 8
  %38 = add i64 10, %37
  %39 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.H5EA_create_t, ptr %41, i32 0, i32 3
  %43 = load i8, ptr %42, align 2
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds %struct.H5EA_create_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i64
  %51 = mul i64 %44, %50
  %52 = add i64 %38, %51
  %53 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 9
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %56, i32 0, i32 11
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %54, %58
  %60 = add i64 %52, %59
  %61 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 10
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %6, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %64, i32 0, i32 11
  %66 = load i64, ptr %65, align 8
  %67 = mul i64 %62, %66
  %68 = add i64 %60, %67
  %69 = load ptr, ptr %4, align 8
  store i64 %68, ptr %69, align 8
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
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_verify_chksum, i32 noundef 651, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = call ptr @H5EA__iblock_alloc(ptr noundef %19)
  store ptr %20, ptr %9, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_EARRAY_g, align 8
  %27 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 690, i64 noundef %26, i64 noundef %27, ptr noundef @.str.18)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %16, align 1
  %30 = load i8, ptr %16, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %16, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store ptr null, ptr %15, align 8
  br label %288

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %4
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = call i32 @memcmp(ptr noundef %43, ptr noundef @.str.19, i64 noundef 4) #6
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %61

46:                                               ; preds = %37
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_EARRAY_g, align 8
  %51 = load i64, ptr @H5E_BADVALUE_g, align 8
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 697, i64 noundef %50, i64 noundef %51, ptr noundef @.str.20)
  br label %53

53:                                               ; preds = %49
  store i8 1, ptr %16, align 1
  %54 = load i8, ptr %16, align 1
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %15, align 8
  br label %288

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %37
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store ptr %63, ptr %11, align 8
  %64 = load ptr, ptr %11, align 8
  %65 = getelementptr inbounds i8, ptr %64, i32 1
  store ptr %65, ptr %11, align 8
  %66 = load i8, ptr %64, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_EARRAY_g, align 8
  %74 = load i64, ptr @H5E_VERSION_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 702, i64 noundef %73, i64 noundef %74, ptr noundef @.str.21)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %16, align 1
  %77 = load i8, ptr %16, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %16, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store ptr null, ptr %15, align 8
  br label %288

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %61
  %85 = load ptr, ptr %11, align 8
  %86 = getelementptr inbounds i8, ptr %85, i32 1
  store ptr %86, ptr %11, align 8
  %87 = load i8, ptr %85, align 1
  %88 = zext i8 %87 to i32
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds %struct.H5EA_create_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.H5EA_class_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8
  %95 = trunc i32 %94 to i8
  %96 = zext i8 %95 to i32
  %97 = icmp ne i32 %88, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %84
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_EARRAY_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 706, i64 noundef %102, i64 noundef %103, ptr noundef @.str.11)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %16, align 1
  %106 = load i8, ptr %16, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %16, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %15, align 8
  br label %288

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %84
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %114, i32 0, i32 8
  %116 = load ptr, ptr %115, align 8
  call void @H5F_addr_decode(ptr noundef %116, ptr noundef %11, ptr noundef %13)
  %117 = load i64, ptr %13, align 8
  %118 = icmp ne i64 %117, -1
  br i1 %118, label %119, label %125

119:                                              ; preds = %113
  %120 = load i64, ptr %13, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %121, i32 0, i32 6
  %123 = load i64, ptr %122, align 8
  %124 = icmp eq i64 %120, %123
  br i1 %124, label %140, label %125

125:                                              ; preds = %119, %113
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_EARRAY_g, align 8
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 711, i64 noundef %129, i64 noundef %130, ptr noundef @.str.22)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %16, align 1
  %133 = load i8, ptr %16, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %16, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store ptr null, ptr %15, align 8
  br label %288

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %119
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds %struct.H5EA_create_t, ptr %142, i32 0, i32 3
  %144 = load i8, ptr %143, align 2
  %145 = zext i8 %144 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %198

147:                                              ; preds = %140
  %148 = load ptr, ptr %10, align 8
  %149 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.H5EA_create_t, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5EA_class_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds %struct.H5EA_create_t, ptr %159, i32 0, i32 3
  %161 = load i8, ptr %160, align 2
  %162 = zext i8 %161 to i64
  %163 = load ptr, ptr %10, align 8
  %164 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %163, i32 0, i32 17
  %165 = load ptr, ptr %164, align 8
  %166 = call i32 %153(ptr noundef %154, ptr noundef %157, i64 noundef %162, ptr noundef %165)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %183

168:                                              ; preds = %147
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_EARRAY_g, align 8
  %173 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 720, i64 noundef %172, i64 noundef %173, ptr noundef @.str.23)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %16, align 1
  %176 = load i8, ptr %16, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %16, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %15, align 8
  br label %288

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %147
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds %struct.H5EA_create_t, ptr %185, i32 0, i32 3
  %187 = load i8, ptr %186, align 2
  %188 = zext i8 %187 to i32
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds %struct.H5EA_create_t, ptr %190, i32 0, i32 1
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %188, %193
  %195 = load ptr, ptr %11, align 8
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds i8, ptr %195, i64 %196
  store ptr %197, ptr %11, align 8
  br label %198

198:                                              ; preds = %183, %140
  %199 = load ptr, ptr %9, align 8
  %200 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %199, i32 0, i32 9
  %201 = load i64, ptr %200, align 8
  %202 = icmp ugt i64 %201, 0
  br i1 %202, label %203, label %223

203:                                              ; preds = %198
  store i64 0, ptr %14, align 8
  br label %204

204:                                              ; preds = %219, %203
  %205 = load i64, ptr %14, align 8
  %206 = load ptr, ptr %9, align 8
  %207 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %206, i32 0, i32 9
  %208 = load i64, ptr %207, align 8
  %209 = icmp ult i64 %205, %208
  br i1 %209, label %210, label %222

210:                                              ; preds = %204
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %9, align 8
  %215 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8
  %217 = load i64, ptr %14, align 8
  %218 = getelementptr inbounds i64, ptr %216, i64 %217
  call void @H5F_addr_decode(ptr noundef %213, ptr noundef %11, ptr noundef %218)
  br label %219

219:                                              ; preds = %210
  %220 = load i64, ptr %14, align 8
  %221 = add i64 %220, 1
  store i64 %221, ptr %14, align 8
  br label %204

222:                                              ; preds = %204
  br label %223

223:                                              ; preds = %222, %198
  %224 = load ptr, ptr %9, align 8
  %225 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %224, i32 0, i32 10
  %226 = load i64, ptr %225, align 8
  %227 = icmp ugt i64 %226, 0
  br i1 %227, label %228, label %248

228:                                              ; preds = %223
  store i64 0, ptr %14, align 8
  br label %229

229:                                              ; preds = %244, %228
  %230 = load i64, ptr %14, align 8
  %231 = load ptr, ptr %9, align 8
  %232 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %231, i32 0, i32 10
  %233 = load i64, ptr %232, align 8
  %234 = icmp ult i64 %230, %233
  br i1 %234, label %235, label %247

235:                                              ; preds = %229
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %236, i32 0, i32 8
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %9, align 8
  %240 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8
  %242 = load i64, ptr %14, align 8
  %243 = getelementptr inbounds i64, ptr %241, i64 %242
  call void @H5F_addr_decode(ptr noundef %238, ptr noundef %11, ptr noundef %243)
  br label %244

244:                                              ; preds = %235
  %245 = load i64, ptr %14, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %14, align 8
  br label %229

247:                                              ; preds = %229
  br label %248

248:                                              ; preds = %247, %223
  %249 = load i64, ptr %6, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %250, i32 0, i32 6
  store i64 %249, ptr %251, align 8
  br label %252

252:                                              ; preds = %248
  %253 = load ptr, ptr %11, align 8
  %254 = load i8, ptr %253, align 1
  %255 = zext i8 %254 to i32
  %256 = and i32 %255, 255
  store i32 %256, ptr %12, align 4
  %257 = load ptr, ptr %11, align 8
  %258 = getelementptr inbounds i8, ptr %257, i32 1
  store ptr %258, ptr %11, align 8
  %259 = load ptr, ptr %11, align 8
  %260 = load i8, ptr %259, align 1
  %261 = zext i8 %260 to i32
  %262 = and i32 %261, 255
  %263 = shl i32 %262, 8
  %264 = load i32, ptr %12, align 4
  %265 = or i32 %264, %263
  store i32 %265, ptr %12, align 4
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds i8, ptr %266, i32 1
  store ptr %267, ptr %11, align 8
  %268 = load ptr, ptr %11, align 8
  %269 = load i8, ptr %268, align 1
  %270 = zext i8 %269 to i32
  %271 = and i32 %270, 255
  %272 = shl i32 %271, 16
  %273 = load i32, ptr %12, align 4
  %274 = or i32 %273, %272
  store i32 %274, ptr %12, align 4
  %275 = load ptr, ptr %11, align 8
  %276 = getelementptr inbounds i8, ptr %275, i32 1
  store ptr %276, ptr %11, align 8
  %277 = load ptr, ptr %11, align 8
  %278 = load i8, ptr %277, align 1
  %279 = zext i8 %278 to i32
  %280 = and i32 %279, 255
  %281 = shl i32 %280, 24
  %282 = load i32, ptr %12, align 4
  %283 = or i32 %282, %281
  store i32 %283, ptr %12, align 4
  %284 = load ptr, ptr %11, align 8
  %285 = getelementptr inbounds i8, ptr %284, i32 1
  store ptr %285, ptr %11, align 8
  br label %286

286:                                              ; preds = %252
  %287 = load ptr, ptr %9, align 8
  store ptr %287, ptr %15, align 8
  br label %288

288:                                              ; preds = %286, %180, %137, %110, %81, %58, %34
  %289 = load ptr, ptr %15, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %312, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = icmp ne ptr %292, null
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load ptr, ptr %9, align 8
  %296 = call i32 @H5EA__iblock_dest(ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_EARRAY_g, align 8
  %303 = load i64, ptr @H5E_CANTFREE_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_deserialize, i32 noundef 760, i64 noundef %302, i64 noundef %303, ptr noundef @.str.24)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %16, align 1
  %306 = load i8, ptr %16, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %16, align 1
  br label %309

309:                                              ; preds = %305
  store ptr null, ptr %15, align 8
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %294, %291
  br label %312

312:                                              ; preds = %311, %288
  %313 = load ptr, ptr %15, align 8
  ret ptr %313
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %18 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 @.str.19, i64 4, i1 false)
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store ptr %20, ptr %10, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %22, ptr %10, align 8
  store i8 0, ptr %21, align 1
  %23 = load ptr, ptr %9, align 8
  %24 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds %struct.H5EA_create_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.H5EA_class_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds i8, ptr %32, i32 1
  store ptr %33, ptr %10, align 8
  store i8 %31, ptr %32, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %37, i32 0, i32 6
  %39 = load i64, ptr %38, align 8
  call void @H5F_addr_encode(ptr noundef %34, ptr noundef %10, i64 noundef %39)
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.H5EA_create_t, ptr %43, i32 0, i32 3
  %45 = load i8, ptr %44, align 2
  %46 = zext i8 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %109

48:                                               ; preds = %4
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %49, i32 0, i32 4
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds %struct.H5EA_create_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.H5EA_class_t, ptr %54, i32 0, i32 6
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.H5EA_create_t, ptr %64, i32 0, i32 3
  %66 = load i8, ptr %65, align 2
  %67 = zext i8 %66 to i64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %56(ptr noundef %57, ptr noundef %60, i64 noundef %67, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_EARRAY_g, align 8
  %80 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_serialize, i32 noundef 839, i64 noundef %79, i64 noundef %80, ptr noundef @.str.25)
  br label %82

82:                                               ; preds = %78
  store i8 1, ptr %13, align 1
  %83 = load i8, ptr %13, align 1
  %84 = trunc i8 %83 to i1
  %85 = zext i1 %84 to i8
  store i8 %85, ptr %13, align 1
  br label %86

86:                                               ; preds = %82
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %12, align 4
  br label %194

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %48
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.H5EA_create_t, ptr %94, i32 0, i32 3
  %96 = load i8, ptr %95, align 2
  %97 = zext i8 %96 to i32
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %98, i32 0, i32 4
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds %struct.H5EA_create_t, ptr %101, i32 0, i32 1
  %103 = load i8, ptr %102, align 8
  %104 = zext i8 %103 to i32
  %105 = mul nsw i32 %97, %104
  %106 = load ptr, ptr %10, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i8, ptr %106, i64 %107
  store ptr %108, ptr %10, align 8
  br label %109

109:                                              ; preds = %90, %4
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %110, i32 0, i32 9
  %112 = load i64, ptr %111, align 8
  %113 = icmp ugt i64 %112, 0
  br i1 %113, label %114, label %133

114:                                              ; preds = %109
  store i64 0, ptr %14, align 8
  br label %115

115:                                              ; preds = %129, %114
  %116 = load i64, ptr %14, align 8
  %117 = load ptr, ptr %9, align 8
  %118 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %117, i32 0, i32 9
  %119 = load i64, ptr %118, align 8
  %120 = icmp ult i64 %116, %119
  br i1 %120, label %121, label %132

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8
  %126 = load i64, ptr %14, align 8
  %127 = getelementptr inbounds i64, ptr %125, i64 %126
  %128 = load i64, ptr %127, align 8
  call void @H5F_addr_encode(ptr noundef %122, ptr noundef %10, i64 noundef %128)
  br label %129

129:                                              ; preds = %121
  %130 = load i64, ptr %14, align 8
  %131 = add i64 %130, 1
  store i64 %131, ptr %14, align 8
  br label %115

132:                                              ; preds = %115
  br label %133

133:                                              ; preds = %132, %109
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %134, i32 0, i32 10
  %136 = load i64, ptr %135, align 8
  %137 = icmp ugt i64 %136, 0
  br i1 %137, label %138, label %157

138:                                              ; preds = %133
  store i64 0, ptr %15, align 8
  br label %139

139:                                              ; preds = %153, %138
  %140 = load i64, ptr %15, align 8
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %141, i32 0, i32 10
  %143 = load i64, ptr %142, align 8
  %144 = icmp ult i64 %140, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %139
  %146 = load ptr, ptr %5, align 8
  %147 = load ptr, ptr %9, align 8
  %148 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  %150 = load i64, ptr %15, align 8
  %151 = getelementptr inbounds i64, ptr %149, i64 %150
  %152 = load i64, ptr %151, align 8
  call void @H5F_addr_encode(ptr noundef %146, ptr noundef %10, i64 noundef %152)
  br label %153

153:                                              ; preds = %145
  %154 = load i64, ptr %15, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %15, align 8
  br label %139

156:                                              ; preds = %139
  br label %157

157:                                              ; preds = %156, %133
  %158 = load ptr, ptr %6, align 8
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = ptrtoint ptr %159 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = call i32 @H5_checksum_metadata(ptr noundef %158, i64 noundef %163, i32 noundef 0)
  store i32 %164, ptr %11, align 4
  br label %165

165:                                              ; preds = %157
  %166 = load i32, ptr %11, align 4
  %167 = and i32 %166, 255
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %10, align 8
  store i8 %168, ptr %169, align 1
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  store ptr %171, ptr %10, align 8
  %172 = load i32, ptr %11, align 4
  %173 = lshr i32 %172, 8
  %174 = and i32 %173, 255
  %175 = trunc i32 %174 to i8
  %176 = load ptr, ptr %10, align 8
  store i8 %175, ptr %176, align 1
  %177 = load ptr, ptr %10, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %10, align 8
  %179 = load i32, ptr %11, align 4
  %180 = lshr i32 %179, 16
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i8
  %183 = load ptr, ptr %10, align 8
  store i8 %182, ptr %183, align 1
  %184 = load ptr, ptr %10, align 8
  %185 = getelementptr inbounds i8, ptr %184, i32 1
  store ptr %185, ptr %10, align 8
  %186 = load i32, ptr %11, align 4
  %187 = lshr i32 %186, 24
  %188 = and i32 %187, 255
  %189 = trunc i32 %188 to i8
  %190 = load ptr, ptr %10, align 8
  store i8 %189, ptr %190, align 1
  %191 = load ptr, ptr %10, align 8
  %192 = getelementptr inbounds i8, ptr %191, i32 1
  store ptr %192, ptr %10, align 8
  br label %193

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193, %87
  %195 = load i32, ptr %12, align 4
  ret i32 %195
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  switch i32 %9, label %93 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %36
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 3, label %37
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %11, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5EA__create_flush_depend(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 903, i64 noundef %21, i64 noundef %22, ptr noundef @.str.26, i64 noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %109

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %10
  br label %108

36:                                               ; preds = %2, %2, %2, %2, %2, %2, %2
  br label %108

37:                                               ; preds = %2
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = call i32 @H5EA__destroy_flush_depend(ptr noundef %40, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_EARRAY_g, align 8
  %49 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 922, i64 noundef %48, i64 noundef %49, ptr noundef @.str.27, i64 noundef %52)
  br label %54

54:                                               ; preds = %47
  store i8 1, ptr %7, align 1
  %55 = load i8, ptr %7, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %7, align 1
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %6, align 4
  br label %109

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %37
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %92

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %70, ptr noundef %71)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %67
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_EARRAY_g, align 8
  %79 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 929, i64 noundef %78, i64 noundef %79, ptr noundef @.str.28)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %7, align 1
  %82 = load i8, ptr %7, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %7, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %6, align 4
  br label %109

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %67
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.H5EA_iblock_t, ptr %90, i32 0, i32 7
  store ptr null, ptr %91, align 8
  br label %92

92:                                               ; preds = %89, %62
  br label %108

93:                                               ; preds = %2
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_EARRAY_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_notify, i32 noundef 936, i64 noundef %97, i64 noundef %98, ptr noundef @.str.16)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %7, align 1
  %101 = load i8, ptr %7, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %7, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %6, align 4
  br label %109

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %92, %36, %35
  br label %109

109:                                              ; preds = %108, %105, %86, %59, %32
  %110 = load i32, ptr %6, align 4
  ret i32 %110
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_iblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5EA__iblock_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_iblock_free_icr, i32 noundef 968, i64 noundef %12, i64 noundef %13, ptr noundef @.str.29)
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
define internal i32 @H5EA__cache_sblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_sblock_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 368, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %16, i64 %20
  %22 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 11
  store i64 %23, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %29, i64 %33
  %35 = getelementptr inbounds %struct.H5EA_sblk_info_t, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 12
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 12
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %2
  %47 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 12
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %51, i32 0, i32 16
  %53 = load i64, ptr %52, align 8
  %54 = udiv i64 %48, %53
  %55 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 13
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 13
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 7
  %59 = udiv i64 %58, 8
  %60 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 14
  store i64 %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %46, %2
  %62 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %63, i32 0, i32 11
  %65 = load i64, ptr %64, align 8
  %66 = add i64 10, %65
  %67 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %68, i32 0, i32 13
  %70 = load i8, ptr %69, align 8
  %71 = zext i8 %70 to i64
  %72 = add i64 %66, %71
  %73 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 11
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 14
  %76 = load i64, ptr %75, align 8
  %77 = mul i64 %74, %76
  %78 = add i64 %72, %77
  %79 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 11
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %6, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %80, %84
  %86 = add i64 %78, %85
  %87 = load ptr, ptr %4, align 8
  store i64 %86, ptr %87, align 8
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
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_verify_chksum, i32 noundef 1053, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr %5, align 8
  store ptr %20, ptr %11, align 8
  store ptr null, ptr %15, align 8
  store i8 0, ptr %16, align 1
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8
  %30 = call ptr @H5EA__sblock_alloc(ptr noundef %23, ptr noundef %26, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %4
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_EARRAY_g, align 8
  %37 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1095, i64 noundef %36, i64 noundef %37, ptr noundef @.str.30)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %16, align 1
  %40 = load i8, ptr %16, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %16, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store ptr null, ptr %15, align 8
  br label %285

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %4
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %51, i32 0, i32 5
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 @memcmp(ptr noundef %53, ptr noundef @.str.31, i64 noundef 4) #6
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_EARRAY_g, align 8
  %61 = load i64, ptr @H5E_BADVALUE_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1102, i64 noundef %60, i64 noundef %61, ptr noundef @.str.32)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %16, align 1
  %64 = load i8, ptr %16, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %16, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store ptr null, ptr %15, align 8
  br label %285

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %47
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  store ptr %73, ptr %11, align 8
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds i8, ptr %74, i32 1
  store ptr %75, ptr %11, align 8
  %76 = load i8, ptr %74, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %94

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load i64, ptr @H5E_EARRAY_g, align 8
  %84 = load i64, ptr @H5E_VERSION_g, align 8
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1107, i64 noundef %83, i64 noundef %84, ptr noundef @.str.33)
  br label %86

86:                                               ; preds = %82
  store i8 1, ptr %16, align 1
  %87 = load i8, ptr %16, align 1
  %88 = trunc i8 %87 to i1
  %89 = zext i1 %88 to i8
  store i8 %89, ptr %16, align 1
  br label %90

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  store ptr null, ptr %15, align 8
  br label %285

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds i8, ptr %95, i32 1
  store ptr %96, ptr %11, align 8
  %97 = load i8, ptr %95, align 1
  %98 = zext i8 %97 to i32
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds %struct.H5EA_create_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.H5EA_class_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %105, align 8
  %107 = trunc i32 %106 to i8
  %108 = zext i8 %107 to i32
  %109 = icmp ne i32 %98, %108
  br i1 %109, label %110, label %125

110:                                              ; preds = %94
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_EARRAY_g, align 8
  %115 = load i64, ptr @H5E_BADTYPE_g, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1111, i64 noundef %114, i64 noundef %115, ptr noundef @.str.11)
  br label %117

117:                                              ; preds = %113
  store i8 1, ptr %16, align 1
  %118 = load i8, ptr %16, align 1
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i8
  store i8 %120, ptr %16, align 1
  br label %121

121:                                              ; preds = %117
  br label %122

122:                                              ; preds = %121
  store ptr null, ptr %15, align 8
  br label %285

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %94
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  call void @H5F_addr_decode(ptr noundef %130, ptr noundef %11, ptr noundef %13)
  %131 = load i64, ptr %13, align 8
  %132 = icmp ne i64 %131, -1
  br i1 %132, label %133, label %141

133:                                              ; preds = %125
  %134 = load i64, ptr %13, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %137, i32 0, i32 6
  %139 = load i64, ptr %138, align 8
  %140 = icmp eq i64 %134, %139
  br i1 %140, label %156, label %141

141:                                              ; preds = %133, %125
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_EARRAY_g, align 8
  %146 = load i64, ptr @H5E_BADVALUE_g, align 8
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1116, i64 noundef %145, i64 noundef %146, ptr noundef @.str.22)
  br label %148

148:                                              ; preds = %144
  store i8 1, ptr %16, align 1
  %149 = load i8, ptr %16, align 1
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %16, align 1
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store ptr null, ptr %15, align 8
  br label %285

154:                                              ; No predecessors!
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %133
  br label %157

157:                                              ; preds = %156
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %158, i32 0, i32 1
  store i64 0, ptr %159, align 8
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %160, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %162, i32 0, i32 13
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = load ptr, ptr %11, align 8
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds i8, ptr %166, i64 %167
  store ptr %168, ptr %11, align 8
  store i64 0, ptr %17, align 8
  br label %169

169:                                              ; preds = %190, %157
  %170 = load i64, ptr %17, align 8
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %173, i32 0, i32 13
  %175 = load i8, ptr %174, align 8
  %176 = zext i8 %175 to i64
  %177 = icmp ult i64 %170, %176
  br i1 %177, label %178, label %193

178:                                              ; preds = %169
  %179 = load ptr, ptr %9, align 8
  %180 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8
  %182 = shl i64 %181, 8
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds i8, ptr %183, i32 -1
  store ptr %184, ptr %11, align 8
  %185 = load i8, ptr %184, align 1
  %186 = zext i8 %185 to i64
  %187 = or i64 %182, %186
  %188 = load ptr, ptr %9, align 8
  %189 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %188, i32 0, i32 1
  store i64 %187, ptr %189, align 8
  br label %190

190:                                              ; preds = %178
  %191 = load i64, ptr %17, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %17, align 8
  br label %169

193:                                              ; preds = %169
  %194 = load ptr, ptr %10, align 8
  %195 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %196, i32 0, i32 13
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %11, align 8
  %201 = sext i32 %199 to i64
  %202 = getelementptr inbounds i8, ptr %200, i64 %201
  store ptr %202, ptr %11, align 8
  br label %203

203:                                              ; preds = %193
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %204, i32 0, i32 13
  %206 = load i64, ptr %205, align 8
  %207 = icmp ugt i64 %206, 0
  br i1 %207, label %208, label %224

208:                                              ; preds = %203
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %209, i32 0, i32 11
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %9, align 8
  %213 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %212, i32 0, i32 14
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %211, %214
  store i64 %215, ptr %18, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %11, align 8
  %220 = load i64, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %218, ptr align 1 %219, i64 %220, i1 false)
  %221 = load i64, ptr %18, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 %221
  store ptr %223, ptr %11, align 8
  br label %224

224:                                              ; preds = %208, %203
  store i64 0, ptr %14, align 8
  br label %225

225:                                              ; preds = %242, %224
  %226 = load i64, ptr %14, align 8
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %227, i32 0, i32 11
  %229 = load i64, ptr %228, align 8
  %230 = icmp ult i64 %226, %229
  br i1 %230, label %231, label %245

231:                                              ; preds = %225
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.H5EA_sblock_cache_ud_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %9, align 8
  %238 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8
  %240 = load i64, ptr %14, align 8
  %241 = getelementptr inbounds i64, ptr %239, i64 %240
  call void @H5F_addr_decode(ptr noundef %236, ptr noundef %11, ptr noundef %241)
  br label %242

242:                                              ; preds = %231
  %243 = load i64, ptr %14, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %14, align 8
  br label %225

245:                                              ; preds = %225
  %246 = load i64, ptr %6, align 8
  %247 = load ptr, ptr %9, align 8
  %248 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %247, i32 0, i32 6
  store i64 %246, ptr %248, align 8
  br label %249

249:                                              ; preds = %245
  %250 = load ptr, ptr %11, align 8
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 255
  store i32 %253, ptr %12, align 4
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds i8, ptr %254, i32 1
  store ptr %255, ptr %11, align 8
  %256 = load ptr, ptr %11, align 8
  %257 = load i8, ptr %256, align 1
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 255
  %260 = shl i32 %259, 8
  %261 = load i32, ptr %12, align 4
  %262 = or i32 %261, %260
  store i32 %262, ptr %12, align 4
  %263 = load ptr, ptr %11, align 8
  %264 = getelementptr inbounds i8, ptr %263, i32 1
  store ptr %264, ptr %11, align 8
  %265 = load ptr, ptr %11, align 8
  %266 = load i8, ptr %265, align 1
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 16
  %270 = load i32, ptr %12, align 4
  %271 = or i32 %270, %269
  store i32 %271, ptr %12, align 4
  %272 = load ptr, ptr %11, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr %11, align 8
  %274 = load ptr, ptr %11, align 8
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 255
  %278 = shl i32 %277, 24
  %279 = load i32, ptr %12, align 4
  %280 = or i32 %279, %278
  store i32 %280, ptr %12, align 4
  %281 = load ptr, ptr %11, align 8
  %282 = getelementptr inbounds i8, ptr %281, i32 1
  store ptr %282, ptr %11, align 8
  br label %283

283:                                              ; preds = %249
  %284 = load ptr, ptr %9, align 8
  store ptr %284, ptr %15, align 8
  br label %285

285:                                              ; preds = %283, %153, %122, %91, %68, %44
  %286 = load ptr, ptr %15, align 8
  %287 = icmp ne ptr %286, null
  br i1 %287, label %309, label %288

288:                                              ; preds = %285
  %289 = load ptr, ptr %9, align 8
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %308

291:                                              ; preds = %288
  %292 = load ptr, ptr %9, align 8
  %293 = call i32 @H5EA__sblock_dest(ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %308

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_EARRAY_g, align 8
  %300 = load i64, ptr @H5E_CANTFREE_g, align 8
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_deserialize, i32 noundef 1159, i64 noundef %299, i64 noundef %300, ptr noundef @.str.34)
  br label %302

302:                                              ; preds = %298
  store i8 1, ptr %16, align 1
  %303 = load i8, ptr %16, align 1
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %16, align 1
  br label %306

306:                                              ; preds = %302
  store ptr null, ptr %15, align 8
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %291, %288
  br label %309

309:                                              ; preds = %308, %285
  %310 = load ptr, ptr %15, align 8
  ret ptr %310
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %7, i32 0, i32 6
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @.str.31, i64 4, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %22, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.H5EA_create_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5EA_class_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  call void @H5F_addr_encode(ptr noundef %35, ptr noundef %10, i64 noundef %40)
  br label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %13, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %15, align 8
  store i64 0, ptr %14, align 8
  br label %46

46:                                               ; preds = %61, %41
  %47 = load i64, ptr %14, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load i64, ptr %13, align 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %15, align 8
  store i8 %58, ptr %59, align 1
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %14, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %14, align 8
  %64 = load i64, ptr %13, align 8
  %65 = lshr i64 %64, 8
  store i64 %65, ptr %13, align 8
  br label %46

66:                                               ; preds = %46
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %68, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %70, i32 0, i32 13
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %77, i32 0, i32 13
  %79 = load i64, ptr %78, align 8
  %80 = icmp ugt i64 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %82, i32 0, i32 11
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %85, i32 0, i32 14
  %87 = load i64, ptr %86, align 8
  %88 = mul i64 %84, %87
  store i64 %88, ptr %16, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8
  %93 = load i64, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %92, i64 %93, i1 false)
  %94 = load i64, ptr %16, align 8
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 %94
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %81, %76
  store i64 0, ptr %12, align 8
  br label %98

98:                                               ; preds = %112, %97
  %99 = load i64, ptr %12, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %100, i32 0, i32 11
  %102 = load i64, ptr %101, align 8
  %103 = icmp ult i64 %99, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %98
  %105 = load ptr, ptr %5, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %106, i32 0, i32 2
  %108 = load ptr, ptr %107, align 8
  %109 = load i64, ptr %12, align 8
  %110 = getelementptr inbounds i64, ptr %108, i64 %109
  %111 = load i64, ptr %110, align 8
  call void @H5F_addr_encode(ptr noundef %105, ptr noundef %10, i64 noundef %111)
  br label %112

112:                                              ; preds = %104
  %113 = load i64, ptr %12, align 8
  %114 = add i64 %113, 1
  store i64 %114, ptr %12, align 8
  br label %98

115:                                              ; preds = %98
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call i32 @H5_checksum_metadata(ptr noundef %116, i64 noundef %121, i32 noundef 0)
  store i32 %122, ptr %11, align 4
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %11, align 4
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %10, align 8
  store i8 %126, ptr %127, align 1
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds i8, ptr %128, i32 1
  store ptr %129, ptr %10, align 8
  %130 = load i32, ptr %11, align 4
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8
  store i8 %133, ptr %134, align 1
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds i8, ptr %135, i32 1
  store ptr %136, ptr %10, align 8
  %137 = load i32, ptr %11, align 4
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %10, align 8
  store i8 %140, ptr %141, align 1
  %142 = load ptr, ptr %10, align 8
  %143 = getelementptr inbounds i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8
  %144 = load i32, ptr %11, align 4
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %10, align 8
  store i8 %147, ptr %148, align 1
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds i8, ptr %149, i32 1
  store ptr %150, ptr %10, align 8
  br label %151

151:                                              ; preds = %123
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  switch i32 %9, label %160 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %36
    i32 3, label %70
    i32 4, label %159
    i32 5, label %159
    i32 6, label %159
    i32 7, label %159
    i32 8, label %159
    i32 9, label %159
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %11, i32 0, i32 9
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5EA__create_flush_depend(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %23, i32 0, i32 5
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1289, i64 noundef %21, i64 noundef %22, ptr noundef @.str.35, i64 noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %176

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %10
  br label %175

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %37, i32 0, i32 7
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @H5EA__destroy_flush_depend(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_EARRAY_g, align 8
  %53 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %54, i32 0, i32 5
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1299, i64 noundef %52, i64 noundef %53, ptr noundef @.str.36, i64 noundef %56)
  br label %58

58:                                               ; preds = %51
  store i8 1, ptr %7, align 1
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  br label %176

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %67, i32 0, i32 7
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %36
  br label %175

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %71, i32 0, i32 9
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @H5EA__destroy_flush_depend(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8
  %82 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %83, i32 0, i32 5
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1310, i64 noundef %81, i64 noundef %82, ptr noundef @.str.37, i64 noundef %85)
  br label %87

87:                                               ; preds = %80
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
  br label %176

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %96, i32 0, i32 7
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %128

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @H5EA__destroy_flush_depend(ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_EARRAY_g, align 8
  %112 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1318, i64 noundef %111, i64 noundef %112, ptr noundef @.str.36, i64 noundef %115)
  br label %117

117:                                              ; preds = %110
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
  br label %176

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %126, i32 0, i32 7
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %95
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %129, i32 0, i32 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_EARRAY_g, align 8
  %145 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1327, i64 noundef %144, i64 noundef %145, ptr noundef @.str.38)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %7, align 1
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %7, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4
  br label %176

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.H5EA_sblock_t, ptr %156, i32 0, i32 8
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %128
  br label %175

159:                                              ; preds = %2, %2, %2, %2, %2, %2
  br label %175

160:                                              ; preds = %2
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_EARRAY_g, align 8
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_notify, i32 noundef 1343, i64 noundef %164, i64 noundef %165, ptr noundef @.str.16)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %7, align 1
  %168 = load i8, ptr %7, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %7, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %6, align 4
  br label %176

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %159, %158, %69, %35
  br label %176

176:                                              ; preds = %175, %172, %152, %122, %92, %63, %32
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_sblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5EA__sblock_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_sblock_free_icr, i32 noundef 1375, i64 noundef %12, i64 noundef %13, ptr noundef @.str.39)
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
define internal i32 @H5EA__cache_dblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5EA_dblock_t, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 328, i1 false)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %12, i32 0, i32 2
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 9
  store i64 %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %21, i32 0, i32 16
  %23 = load i64, ptr %22, align 8
  %24 = icmp ugt i64 %18, %23
  br i1 %24, label %25, label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %31, i32 0, i32 16
  %33 = load i64, ptr %32, align 8
  %34 = udiv i64 %28, %33
  %35 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 10
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %25, %2
  %37 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 10
  %38 = load i64, ptr %37, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %42, i32 0, i32 11
  %44 = load i64, ptr %43, align 8
  %45 = add i64 10, %44
  %46 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %47, i32 0, i32 13
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i64
  %51 = add i64 %45, %50
  %52 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 9
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.H5EA_create_t, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %57, align 8
  %59 = zext i8 %58 to i64
  %60 = mul i64 %53, %59
  %61 = add i64 %51, %60
  %62 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 10
  %63 = load i64, ptr %62, align 8
  %64 = mul i64 %63, 4
  %65 = add i64 %61, %64
  %66 = load ptr, ptr %4, align 8
  store i64 %65, ptr %66, align 8
  br label %80

67:                                               ; preds = %36
  %68 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %69, i32 0, i32 11
  %71 = load i64, ptr %70, align 8
  %72 = add i64 10, %71
  %73 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %6, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %74, i32 0, i32 13
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i64
  %78 = add i64 %72, %77
  %79 = load ptr, ptr %4, align 8
  store i64 %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %67, %40
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
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_verify_chksum, i32 noundef 1461, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %17 = load ptr, ptr %7, align 8
  store ptr %17, ptr %10, align 8
  %18 = load ptr, ptr %5, align 8
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %14, align 8
  store i8 0, ptr %15, align 1
  %19 = load ptr, ptr %10, align 8
  %20 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  %28 = call ptr @H5EA__dblock_alloc(ptr noundef %21, ptr noundef %24, i64 noundef %27)
  store ptr %28, ptr %9, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %4
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_EARRAY_g, align 8
  %35 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1503, i64 noundef %34, i64 noundef %35, ptr noundef @.str.40)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %15, align 1
  %38 = load i8, ptr %15, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %15, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store ptr null, ptr %14, align 8
  br label %327

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %4
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %49, i32 0, i32 4
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = call i32 @memcmp(ptr noundef %51, ptr noundef @.str.41, i64 noundef 4) #6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_EARRAY_g, align 8
  %59 = load i64, ptr @H5E_BADVALUE_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1513, i64 noundef %58, i64 noundef %59, ptr noundef @.str.42)
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
  br label %327

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %45
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  store ptr %71, ptr %11, align 8
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds i8, ptr %72, i32 1
  store ptr %73, ptr %11, align 8
  %74 = load i8, ptr %72, align 1
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %69
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8
  %82 = load i64, ptr @H5E_VERSION_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1518, i64 noundef %81, i64 noundef %82, ptr noundef @.str.43)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %15, align 1
  %85 = load i8, ptr %15, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %15, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store ptr null, ptr %14, align 8
  br label %327

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %11, align 8
  %95 = load i8, ptr %93, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %99, i32 0, i32 1
  %101 = getelementptr inbounds %struct.H5EA_create_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.H5EA_class_t, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 8
  %105 = trunc i32 %104 to i8
  %106 = zext i8 %105 to i32
  %107 = icmp ne i32 %96, %106
  br i1 %107, label %108, label %123

108:                                              ; preds = %92
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr @H5E_EARRAY_g, align 8
  %113 = load i64, ptr @H5E_BADTYPE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1522, i64 noundef %112, i64 noundef %113, ptr noundef @.str.11)
  br label %115

115:                                              ; preds = %111
  store i8 1, ptr %15, align 1
  %116 = load i8, ptr %15, align 1
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr %15, align 1
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store ptr null, ptr %14, align 8
  br label %327

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %92
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %126, i32 0, i32 8
  %128 = load ptr, ptr %127, align 8
  call void @H5F_addr_decode(ptr noundef %128, ptr noundef %11, ptr noundef %13)
  %129 = load i64, ptr %13, align 8
  %130 = icmp ne i64 %129, -1
  br i1 %130, label %131, label %139

131:                                              ; preds = %123
  %132 = load i64, ptr %13, align 8
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %135, i32 0, i32 6
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %132, %137
  br i1 %138, label %154, label %139

139:                                              ; preds = %131, %123
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i64, ptr @H5E_EARRAY_g, align 8
  %144 = load i64, ptr @H5E_BADVALUE_g, align 8
  %145 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1527, i64 noundef %143, i64 noundef %144, ptr noundef @.str.22)
  br label %146

146:                                              ; preds = %142
  store i8 1, ptr %15, align 1
  %147 = load i8, ptr %15, align 1
  %148 = trunc i8 %147 to i1
  %149 = zext i1 %148 to i8
  store i8 %149, ptr %15, align 1
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  store ptr null, ptr %14, align 8
  br label %327

152:                                              ; No predecessors!
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153, %131
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %9, align 8
  %157 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %156, i32 0, i32 1
  store i64 0, ptr %157, align 8
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %160, i32 0, i32 13
  %162 = load i8, ptr %161, align 8
  %163 = zext i8 %162 to i32
  %164 = load ptr, ptr %11, align 8
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds i8, ptr %164, i64 %165
  store ptr %166, ptr %11, align 8
  store i64 0, ptr %16, align 8
  br label %167

167:                                              ; preds = %188, %155
  %168 = load i64, ptr %16, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %171, i32 0, i32 13
  %173 = load i8, ptr %172, align 8
  %174 = zext i8 %173 to i64
  %175 = icmp ult i64 %168, %174
  br i1 %175, label %176, label %191

176:                                              ; preds = %167
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %177, i32 0, i32 1
  %179 = load i64, ptr %178, align 8
  %180 = shl i64 %179, 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds i8, ptr %181, i32 -1
  store ptr %182, ptr %11, align 8
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i64
  %185 = or i64 %180, %184
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %186, i32 0, i32 1
  store i64 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %176
  %189 = load i64, ptr %16, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %16, align 8
  br label %167

191:                                              ; preds = %167
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %194, i32 0, i32 13
  %196 = load i8, ptr %195, align 8
  %197 = zext i8 %196 to i32
  %198 = load ptr, ptr %11, align 8
  %199 = sext i32 %197 to i64
  %200 = getelementptr inbounds i8, ptr %198, i64 %199
  store ptr %200, ptr %11, align 8
  br label %201

201:                                              ; preds = %191
  %202 = load ptr, ptr %9, align 8
  %203 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %202, i32 0, i32 10
  %204 = load i64, ptr %203, align 8
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %258, label %206

206:                                              ; preds = %201
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %209, i32 0, i32 1
  %211 = getelementptr inbounds %struct.H5EA_create_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5EA_class_t, ptr %212, i32 0, i32 7
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %11, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %216, i32 0, i32 2
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %10, align 8
  %220 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8
  %222 = load ptr, ptr %10, align 8
  %223 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %222, i32 0, i32 0
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %224, i32 0, i32 17
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %214(ptr noundef %215, ptr noundef %218, i64 noundef %221, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %244

229:                                              ; preds = %206
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_EARRAY_g, align 8
  %234 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1539, i64 noundef %233, i64 noundef %234, ptr noundef @.str.44)
  br label %236

236:                                              ; preds = %232
  store i8 1, ptr %15, align 1
  %237 = load i8, ptr %15, align 1
  %238 = trunc i8 %237 to i1
  %239 = zext i1 %238 to i8
  store i8 %239, ptr %15, align 1
  br label %240

240:                                              ; preds = %236
  br label %241

241:                                              ; preds = %240
  store ptr null, ptr %14, align 8
  br label %327

242:                                              ; No predecessors!
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243, %206
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.H5EA_dblock_cache_ud_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %250, i32 0, i32 1
  %252 = getelementptr inbounds %struct.H5EA_create_t, ptr %251, i32 0, i32 1
  %253 = load i8, ptr %252, align 8
  %254 = zext i8 %253 to i64
  %255 = mul i64 %247, %254
  %256 = load ptr, ptr %11, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 %255
  store ptr %257, ptr %11, align 8
  br label %258

258:                                              ; preds = %244, %201
  %259 = load ptr, ptr %9, align 8
  %260 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %259, i32 0, i32 3
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %261, i32 0, i32 11
  %263 = load i64, ptr %262, align 8
  %264 = add i64 10, %263
  %265 = load ptr, ptr %9, align 8
  %266 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %267, i32 0, i32 13
  %269 = load i8, ptr %268, align 8
  %270 = zext i8 %269 to i64
  %271 = add i64 %264, %270
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %272, i32 0, i32 9
  %274 = load i64, ptr %273, align 8
  %275 = load ptr, ptr %9, align 8
  %276 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %277, i32 0, i32 1
  %279 = getelementptr inbounds %struct.H5EA_create_t, ptr %278, i32 0, i32 1
  %280 = load i8, ptr %279, align 8
  %281 = zext i8 %280 to i64
  %282 = mul i64 %274, %281
  %283 = add i64 %271, %282
  %284 = load ptr, ptr %9, align 8
  %285 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %284, i32 0, i32 10
  %286 = load i64, ptr %285, align 8
  %287 = mul i64 %286, 4
  %288 = add i64 %283, %287
  %289 = load ptr, ptr %9, align 8
  %290 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %289, i32 0, i32 5
  store i64 %288, ptr %290, align 8
  br label %291

291:                                              ; preds = %258
  %292 = load ptr, ptr %11, align 8
  %293 = load i8, ptr %292, align 1
  %294 = zext i8 %293 to i32
  %295 = and i32 %294, 255
  store i32 %295, ptr %12, align 4
  %296 = load ptr, ptr %11, align 8
  %297 = getelementptr inbounds i8, ptr %296, i32 1
  store ptr %297, ptr %11, align 8
  %298 = load ptr, ptr %11, align 8
  %299 = load i8, ptr %298, align 1
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 8
  %303 = load i32, ptr %12, align 4
  %304 = or i32 %303, %302
  store i32 %304, ptr %12, align 4
  %305 = load ptr, ptr %11, align 8
  %306 = getelementptr inbounds i8, ptr %305, i32 1
  store ptr %306, ptr %11, align 8
  %307 = load ptr, ptr %11, align 8
  %308 = load i8, ptr %307, align 1
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 16
  %312 = load i32, ptr %12, align 4
  %313 = or i32 %312, %311
  store i32 %313, ptr %12, align 4
  %314 = load ptr, ptr %11, align 8
  %315 = getelementptr inbounds i8, ptr %314, i32 1
  store ptr %315, ptr %11, align 8
  %316 = load ptr, ptr %11, align 8
  %317 = load i8, ptr %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 255
  %320 = shl i32 %319, 24
  %321 = load i32, ptr %12, align 4
  %322 = or i32 %321, %320
  store i32 %322, ptr %12, align 4
  %323 = load ptr, ptr %11, align 8
  %324 = getelementptr inbounds i8, ptr %323, i32 1
  store ptr %324, ptr %11, align 8
  br label %325

325:                                              ; preds = %291
  %326 = load ptr, ptr %9, align 8
  store ptr %326, ptr %14, align 8
  br label %327

327:                                              ; preds = %325, %241, %151, %120, %89, %66, %42
  %328 = load ptr, ptr %14, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %351, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %9, align 8
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %350

333:                                              ; preds = %330
  %334 = load ptr, ptr %9, align 8
  %335 = call i32 @H5EA__dblock_dest(ptr noundef %334)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %350

337:                                              ; preds = %333
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_EARRAY_g, align 8
  %342 = load i64, ptr @H5E_CANTFREE_g, align 8
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_deserialize, i32 noundef 1567, i64 noundef %341, i64 noundef %342, ptr noundef @.str.45)
  br label %344

344:                                              ; preds = %340
  store i8 1, ptr %15, align 1
  %345 = load i8, ptr %15, align 1
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %15, align 1
  br label %348

348:                                              ; preds = %344
  store ptr null, ptr %14, align 8
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %333, %330
  br label %351

351:                                              ; preds = %350, %327
  %352 = load ptr, ptr %14, align 8
  ret ptr %352
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %7, i32 0, i32 10
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  store i64 %14, ptr %15, align 8
  br label %31

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %19, i32 0, i32 11
  %21 = load i64, ptr %20, align 8
  %22 = add i64 10, %21
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %25, i32 0, i32 13
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  %29 = add i64 %22, %28
  %30 = load ptr, ptr %4, align 8
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %16, %11
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %19 = load ptr, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 @.str.41, i64 4, i1 false)
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  store ptr %21, ptr %10, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %22, i32 1
  store ptr %23, ptr %10, align 8
  store i8 0, ptr %22, align 1
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds %struct.H5EA_create_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.H5EA_class_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8
  %32 = trunc i32 %31 to i8
  %33 = load ptr, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8
  store i8 %32, ptr %33, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  call void @H5F_addr_encode(ptr noundef %35, ptr noundef %10, i64 noundef %40)
  br label %41

41:                                               ; preds = %4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %14, align 8
  %45 = load ptr, ptr %10, align 8
  store ptr %45, ptr %16, align 8
  store i64 0, ptr %15, align 8
  br label %46

46:                                               ; preds = %61, %41
  %47 = load i64, ptr %15, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %50, i32 0, i32 13
  %52 = load i8, ptr %51, align 8
  %53 = zext i8 %52 to i64
  %54 = icmp ult i64 %47, %53
  br i1 %54, label %55, label %66

55:                                               ; preds = %46
  %56 = load i64, ptr %14, align 8
  %57 = and i64 %56, 255
  %58 = trunc i64 %57 to i8
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %16, align 8
  store i8 %58, ptr %59, align 1
  br label %61

61:                                               ; preds = %55
  %62 = load i64, ptr %15, align 8
  %63 = add i64 %62, 1
  store i64 %63, ptr %15, align 8
  %64 = load i64, ptr %14, align 8
  %65 = lshr i64 %64, 8
  store i64 %65, ptr %14, align 8
  br label %46

66:                                               ; preds = %46
  %67 = load ptr, ptr %10, align 8
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %70, i32 0, i32 13
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, ptr %67, i64 %74
  store ptr %75, ptr %10, align 8
  br label %76

76:                                               ; preds = %66
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %77, i32 0, i32 10
  %79 = load i64, ptr %78, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %133, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %84, i32 0, i32 1
  %86 = getelementptr inbounds %struct.H5EA_create_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.H5EA_class_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %94, i32 0, i32 9
  %96 = load i64, ptr %95, align 8
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %89(ptr noundef %90, ptr noundef %93, i64 noundef %96, ptr noundef %101)
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %81
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_EARRAY_g, align 8
  %109 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_serialize, i32 noundef 1651, i64 noundef %108, i64 noundef %109, ptr noundef @.str.46)
  br label %111

111:                                              ; preds = %107
  store i8 1, ptr %13, align 1
  %112 = load i8, ptr %13, align 1
  %113 = trunc i8 %112 to i1
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %13, align 1
  br label %115

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %12, align 4
  br label %170

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118, %81
  %120 = load ptr, ptr %9, align 8
  %121 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.H5EA_create_t, ptr %126, i32 0, i32 1
  %128 = load i8, ptr %127, align 8
  %129 = zext i8 %128 to i64
  %130 = mul i64 %122, %129
  %131 = load ptr, ptr %10, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 %130
  store ptr %132, ptr %10, align 8
  br label %133

133:                                              ; preds = %119, %76
  %134 = load ptr, ptr %6, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = call i32 @H5_checksum_metadata(ptr noundef %134, i64 noundef %139, i32 noundef 0)
  store i32 %140, ptr %11, align 4
  br label %141

141:                                              ; preds = %133
  %142 = load i32, ptr %11, align 4
  %143 = and i32 %142, 255
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %10, align 8
  store i8 %144, ptr %145, align 1
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds i8, ptr %146, i32 1
  store ptr %147, ptr %10, align 8
  %148 = load i32, ptr %11, align 4
  %149 = lshr i32 %148, 8
  %150 = and i32 %149, 255
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %10, align 8
  store i8 %151, ptr %152, align 1
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds i8, ptr %153, i32 1
  store ptr %154, ptr %10, align 8
  %155 = load i32, ptr %11, align 4
  %156 = lshr i32 %155, 16
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %10, align 8
  store i8 %158, ptr %159, align 1
  %160 = load ptr, ptr %10, align 8
  %161 = getelementptr inbounds i8, ptr %160, i32 1
  store ptr %161, ptr %10, align 8
  %162 = load i32, ptr %11, align 4
  %163 = lshr i32 %162, 24
  %164 = and i32 %163, 255
  %165 = trunc i32 %164 to i8
  %166 = load ptr, ptr %10, align 8
  store i8 %165, ptr %166, align 1
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds i8, ptr %167, i32 1
  store ptr %168, ptr %10, align 8
  br label %169

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169, %116
  %171 = load i32, ptr %12, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  switch i32 %9, label %160 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %36
    i32 3, label %70
    i32 4, label %159
    i32 5, label %159
    i32 6, label %159
    i32 7, label %159
    i32 8, label %159
    i32 9, label %159
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5EA__create_flush_depend(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1696, i64 noundef %21, i64 noundef %22, ptr noundef @.str.47, i64 noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %176

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %10
  br label %175

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %37, i32 0, i32 6
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @H5EA__destroy_flush_depend(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_EARRAY_g, align 8
  %53 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1706, i64 noundef %52, i64 noundef %53, ptr noundef @.str.48, i64 noundef %56)
  br label %58

58:                                               ; preds = %51
  store i8 1, ptr %7, align 1
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  br label %176

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %67, i32 0, i32 6
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %36
  br label %175

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @H5EA__destroy_flush_depend(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8
  %82 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %83, i32 0, i32 4
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1717, i64 noundef %81, i64 noundef %82, ptr noundef @.str.49, i64 noundef %85)
  br label %87

87:                                               ; preds = %80
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
  br label %176

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %96, i32 0, i32 6
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %128

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @H5EA__destroy_flush_depend(ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_EARRAY_g, align 8
  %112 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %113, i32 0, i32 4
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1725, i64 noundef %111, i64 noundef %112, ptr noundef @.str.50, i64 noundef %115)
  br label %117

117:                                              ; preds = %110
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
  br label %176

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %126, i32 0, i32 6
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %95
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_EARRAY_g, align 8
  %145 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1734, i64 noundef %144, i64 noundef %145, ptr noundef @.str.51)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %7, align 1
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %7, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4
  br label %176

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %156, i32 0, i32 7
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %128
  br label %175

159:                                              ; preds = %2, %2, %2, %2, %2, %2
  br label %175

160:                                              ; preds = %2
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_EARRAY_g, align 8
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_notify, i32 noundef 1750, i64 noundef %164, i64 noundef %165, ptr noundef @.str.16)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %7, align 1
  %168 = load i8, ptr %7, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %7, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %6, align 4
  br label %176

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %159, %158, %69, %35
  br label %176

176:                                              ; preds = %175, %172, %152, %122, %92, %63, %32
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5EA__dblock_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblock_free_icr, i32 noundef 1782, i64 noundef %12, i64 noundef %13, ptr noundef @.str.52)
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
define internal i32 @H5EA__cache_dblock_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_dblock_t, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %9, i32 0, i32 16
  %11 = load i64, ptr %10, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %14, i32 0, i32 1
  %16 = getelementptr inbounds %struct.H5EA_create_t, ptr %15, i32 0, i32 1
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i64
  %19 = mul i64 %11, %18
  %20 = add i64 %19, 4
  %21 = load ptr, ptr %4, align 8
  store i64 %20, ptr %21, align 8
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
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_verify_chksum, i32 noundef 1884, i64 noundef %21, i64 noundef %22, ptr noundef @.str.6)
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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  %15 = load ptr, ptr %7, align 8
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %13, align 8
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @H5EA__dblk_page_alloc(ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_EARRAY_g, align 8
  %30 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1924, i64 noundef %29, i64 noundef %30, ptr noundef @.str.53)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %14, align 1
  %33 = load i8, ptr %14, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %14, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store ptr null, ptr %13, align 8
  br label %140

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds %struct.H5EA_create_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.H5EA_class_t, ptr %51, i32 0, i32 7
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %60, i32 0, i32 16
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 %53(ptr noundef %54, ptr noundef %57, i64 noundef %62, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %85

70:                                               ; preds = %40
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_EARRAY_g, align 8
  %75 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1935, i64 noundef %74, i64 noundef %75, ptr noundef @.str.44)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %14, align 1
  %78 = load i8, ptr %14, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store ptr null, ptr %13, align 8
  br label %140

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %40
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %88, i32 0, i32 16
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.H5EA_dblk_page_cache_ud_t, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %93, i32 0, i32 1
  %95 = getelementptr inbounds %struct.H5EA_create_t, ptr %94, i32 0, i32 1
  %96 = load i8, ptr %95, align 8
  %97 = zext i8 %96 to i64
  %98 = mul i64 %90, %97
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %98
  store ptr %100, ptr %11, align 8
  %101 = load i64, ptr %6, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %102, i32 0, i32 4
  store i64 %101, ptr %103, align 8
  br label %104

104:                                              ; preds = %85
  %105 = load ptr, ptr %11, align 8
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = and i32 %107, 255
  store i32 %108, ptr %12, align 4
  %109 = load ptr, ptr %11, align 8
  %110 = getelementptr inbounds i8, ptr %109, i32 1
  store ptr %110, ptr %11, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 255
  %115 = shl i32 %114, 8
  %116 = load i32, ptr %12, align 4
  %117 = or i32 %116, %115
  store i32 %117, ptr %12, align 4
  %118 = load ptr, ptr %11, align 8
  %119 = getelementptr inbounds i8, ptr %118, i32 1
  store ptr %119, ptr %11, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 255
  %124 = shl i32 %123, 16
  %125 = load i32, ptr %12, align 4
  %126 = or i32 %125, %124
  store i32 %126, ptr %12, align 4
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 255
  %133 = shl i32 %132, 24
  %134 = load i32, ptr %12, align 4
  %135 = or i32 %134, %133
  store i32 %135, ptr %12, align 4
  %136 = load ptr, ptr %11, align 8
  %137 = getelementptr inbounds i8, ptr %136, i32 1
  store ptr %137, ptr %11, align 8
  br label %138

138:                                              ; preds = %104
  %139 = load ptr, ptr %9, align 8
  store ptr %139, ptr %13, align 8
  br label %140

140:                                              ; preds = %138, %82, %37
  %141 = load ptr, ptr %13, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %164, label %143

143:                                              ; preds = %140
  %144 = load ptr, ptr %9, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %163

146:                                              ; preds = %143
  %147 = load ptr, ptr %9, align 8
  %148 = call i32 @H5EA__dblk_page_dest(ptr noundef %147)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %163

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_EARRAY_g, align 8
  %155 = load i64, ptr @H5E_CANTFREE_g, align 8
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_deserialize, i32 noundef 1960, i64 noundef %154, i64 noundef %155, ptr noundef @.str.54)
  br label %157

157:                                              ; preds = %153
  store i8 1, ptr %14, align 1
  %158 = load i8, ptr %14, align 1
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1
  br label %161

161:                                              ; preds = %157
  store ptr null, ptr %13, align 8
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %146, %143
  br label %164

164:                                              ; preds = %163, %140
  %165 = load ptr, ptr %13, align 8
  ret ptr %165
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %7, i32 0, i32 4
  %9 = load i64, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  store i64 %9, ptr %10, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %10, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds %struct.H5EA_create_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5EA_class_t, ptr %21, i32 0, i32 6
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %30, i32 0, i32 16
  %32 = load i64, ptr %31, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %35, i32 0, i32 17
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 %23(ptr noundef %24, ptr noundef %27, i64 noundef %32, ptr noundef %37)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %55

40:                                               ; preds = %4
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_EARRAY_g, align 8
  %45 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_serialize, i32 noundef 2023, i64 noundef %44, i64 noundef %45, ptr noundef @.str.46)
  br label %47

47:                                               ; preds = %43
  store i8 1, ptr %13, align 1
  %48 = load i8, ptr %13, align 1
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %13, align 1
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %12, align 4
  br label %107

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %4
  %56 = load ptr, ptr %9, align 8
  %57 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %58, i32 0, i32 16
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5EA_hdr_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds %struct.H5EA_create_t, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i64
  %68 = mul i64 %60, %67
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 %68
  store ptr %70, ptr %10, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = call i32 @H5_checksum_metadata(ptr noundef %71, i64 noundef %76, i32 noundef 0)
  store i32 %77, ptr %11, align 4
  br label %78

78:                                               ; preds = %55
  %79 = load i32, ptr %11, align 4
  %80 = and i32 %79, 255
  %81 = trunc i32 %80 to i8
  %82 = load ptr, ptr %10, align 8
  store i8 %81, ptr %82, align 1
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8
  %85 = load i32, ptr %11, align 4
  %86 = lshr i32 %85, 8
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = lshr i32 %92, 16
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %10, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %10, align 8
  %99 = load i32, ptr %11, align 4
  %100 = lshr i32 %99, 24
  %101 = and i32 %100, 255
  %102 = trunc i32 %101 to i8
  %103 = load ptr, ptr %10, align 8
  store i8 %102, ptr %103, align 1
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %10, align 8
  br label %106

106:                                              ; preds = %78
  br label %107

107:                                              ; preds = %106, %52
  %108 = load i32, ptr %12, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  switch i32 %9, label %160 [
    i32 0, label %10
    i32 1, label %10
    i32 2, label %36
    i32 3, label %70
    i32 4, label %159
    i32 5, label %159
    i32 6, label %159
    i32 7, label %159
    i32 8, label %159
    i32 9, label %159
  ]

10:                                               ; preds = %2, %2
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @H5EA__create_flush_depend(ptr noundef %13, ptr noundef %14)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_EARRAY_g, align 8
  %22 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2068, i64 noundef %21, i64 noundef %22, ptr noundef @.str.55, i64 noundef %25)
  br label %27

27:                                               ; preds = %20
  store i8 1, ptr %7, align 1
  %28 = load i8, ptr %7, align 1
  %29 = trunc i8 %28 to i1
  %30 = zext i1 %29 to i8
  store i8 %30, ptr %7, align 1
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  store i32 -1, ptr %6, align 4
  br label %176

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34, %10
  br label %175

36:                                               ; preds = %2
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %37, i32 0, i32 5
  %39 = load i8, ptr %38, align 8
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %69

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @H5EA__destroy_flush_depend(ptr noundef %44, ptr noundef %45)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %66

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_EARRAY_g, align 8
  %53 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2078, i64 noundef %52, i64 noundef %53, ptr noundef @.str.56, i64 noundef %56)
  br label %58

58:                                               ; preds = %51
  store i8 1, ptr %7, align 1
  %59 = load i8, ptr %7, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %7, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %6, align 4
  br label %176

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %41
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %67, i32 0, i32 5
  store i8 0, ptr %68, align 8
  br label %69

69:                                               ; preds = %66, %36
  br label %175

70:                                               ; preds = %2
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = call i32 @H5EA__destroy_flush_depend(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %70
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_EARRAY_g, align 8
  %82 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2089, i64 noundef %81, i64 noundef %82, ptr noundef @.str.57, i64 noundef %85)
  br label %87

87:                                               ; preds = %80
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
  br label %176

93:                                               ; No predecessors!
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94, %70
  %96 = load ptr, ptr %5, align 8
  %97 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %96, i32 0, i32 5
  %98 = load i8, ptr %97, align 8
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %128

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %5, align 8
  %105 = call i32 @H5EA__destroy_flush_depend(ptr noundef %103, ptr noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr @H5E_EARRAY_g, align 8
  %112 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %113, i32 0, i32 3
  %115 = load i64, ptr %114, align 8
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2097, i64 noundef %111, i64 noundef %112, ptr noundef @.str.56, i64 noundef %115)
  br label %117

117:                                              ; preds = %110
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
  br label %176

123:                                              ; No predecessors!
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %100
  %126 = load ptr, ptr %5, align 8
  %127 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %126, i32 0, i32 5
  store i8 0, ptr %127, align 8
  br label %128

128:                                              ; preds = %125, %95
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %129, i32 0, i32 6
  %131 = load ptr, ptr %130, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %158

133:                                              ; preds = %128
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %134, i32 0, i32 6
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %5, align 8
  %138 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %136, ptr noundef %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %133
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_EARRAY_g, align 8
  %145 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2106, i64 noundef %144, i64 noundef %145, ptr noundef @.str.58)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %7, align 1
  %148 = load i8, ptr %7, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %7, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %6, align 4
  br label %176

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %133
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.H5EA_dbk_page_t, ptr %156, i32 0, i32 6
  store ptr null, ptr %157, align 8
  br label %158

158:                                              ; preds = %155, %128
  br label %175

159:                                              ; preds = %2, %2, %2, %2, %2, %2
  br label %175

160:                                              ; preds = %2
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_EARRAY_g, align 8
  %165 = load i64, ptr @H5E_BADVALUE_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_notify, i32 noundef 2122, i64 noundef %164, i64 noundef %165, ptr noundef @.str.16)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %7, align 1
  %168 = load i8, ptr %7, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %7, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %6, align 4
  br label %176

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %159, %158, %69, %35
  br label %176

176:                                              ; preds = %175, %172, %152, %122, %92, %63, %32
  %177 = load i32, ptr %6, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5EA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  store i8 0, ptr %4, align 1
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @H5EA__dblk_page_dest(ptr noundef %5)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, ptr @H5E_EARRAY_g, align 8
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8
  %14 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.5, ptr noundef @__func__.H5EA__cache_dblk_page_free_icr, i32 noundef 2154, i64 noundef %12, i64 noundef %13, ptr noundef @.str.59)
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

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare ptr @H5EA__hdr_alloc(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read) uwtable
define internal i32 @H5VM_log2_of2(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = mul i32 %3, 125613361
  %5 = lshr i32 %4, 27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [32 x i32], ptr @MultiplyDeBruijnBitPosition, i64 0, i64 %6
  %8 = load i32, ptr %7, align 4
  ret i32 %8
}

declare i32 @H5EA__hdr_init(ptr noundef, ptr noundef) #1

declare i32 @H5EA__hdr_dest(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @H5EA__iblock_alloc(ptr noundef) #1

declare i32 @H5EA__iblock_dest(ptr noundef) #1

declare i32 @H5EA__create_flush_depend(ptr noundef, ptr noundef) #1

declare i32 @H5EA__destroy_flush_depend(ptr noundef, ptr noundef) #1

declare ptr @H5EA__sblock_alloc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5EA__sblock_dest(ptr noundef) #1

declare ptr @H5EA__dblock_alloc(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5EA__dblock_dest(ptr noundef) #1

declare ptr @H5EA__dblk_page_alloc(ptr noundef, ptr noundef) #1

declare i32 @H5EA__dblk_page_dest(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
