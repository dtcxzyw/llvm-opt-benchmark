target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FA_hdr_cache_ud_t = type { ptr, i64, ptr }
%struct.H5FA_dblock_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5FA_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5FA_create_t, i64, %struct.H5FA_stat_t, i64, i64, i64, ptr, i64, i8, i64, i64, ptr, i8, ptr, ptr }
%struct.H5FA_create_t = type { ptr, i8, i8, i64 }
%struct.H5FA_stat_t = type { i64, i64, i64 }
%struct.H5FA_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FA_dblock_cache_ud_t = type { ptr, i64 }
%struct.H5FA_dblk_page_cache_ud_t = type { ptr, i64, i64 }
%struct.H5FA_dbk_page_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i64, i64, i64 }

@.str = private unnamed_addr constant [19 x i8] c"Fixed-array Header\00", align 1
@H5AC_FARRAY_HDR = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5FA__cache_hdr_get_initial_load_size, ptr null, ptr @H5FA__cache_hdr_verify_chksum, ptr @H5FA__cache_hdr_deserialize, ptr @H5FA__cache_hdr_image_len, ptr null, ptr @H5FA__cache_hdr_serialize, ptr @H5FA__cache_hdr_notify, ptr @H5FA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Fixed Array Data Block\00", align 1
@H5AC_FARRAY_DBLOCK = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1, i32 5, i32 0, ptr @H5FA__cache_dblock_get_initial_load_size, ptr null, ptr @H5FA__cache_dblock_verify_chksum, ptr @H5FA__cache_dblock_deserialize, ptr @H5FA__cache_dblock_image_len, ptr null, ptr @H5FA__cache_dblock_serialize, ptr @H5FA__cache_dblock_notify, ptr @H5FA__cache_dblock_free_icr, ptr @H5FA__cache_dblock_fsf_size }], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"Fixed Array Data Block Page\00", align 1
@H5AC_FARRAY_DBLK_PAGE = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2, i32 5, i32 0, ptr @H5FA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5FA__cache_dblk_page_verify_chksum, ptr @H5FA__cache_dblk_page_deserialize, ptr @H5FA__cache_dblk_page_image_len, ptr null, ptr @H5FA__cache_dblk_page_serialize, ptr @H5FA__cache_dblk_page_notify, ptr @H5FA__cache_dblk_page_free_icr, ptr null }], align 16
@H5FA_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAcache.c\00", align 1
@__func__.H5FA__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5FA__cache_hdr_verify_chksum\00", align 1
@H5E_FARRAY_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5FA__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5FA__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"memory allocation failed for fixed array shared header\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FAHD\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"wrong fixed array header signature\00", align 1
@H5E_VERSION_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"wrong fixed array header version\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"incorrect fixed array class\00", align 1
@H5FA_client_class_g = external constant [3 x ptr], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"initialization failed for fixed array header\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"unable to destroy fixed array header\00", align 1
@__func__.H5FA__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5FA__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [65 x i8] c"unable to destroy flush dependency between fixed array and proxy\00", align 1
@.str.13 = private unnamed_addr constant [78 x i8] c"unable to destroy flush dependency between header and fixed array 'top' proxy\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5FA__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5FA__cache_hdr_free_icr\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"can't free fixed array header\00", align 1
@__func__.H5FA__cache_dblock_verify_chksum = private unnamed_addr constant [33 x i8] c"H5FA__cache_dblock_verify_chksum\00", align 1
@__func__.H5FA__cache_dblock_deserialize = private unnamed_addr constant [31 x i8] c"H5FA__cache_dblock_deserialize\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"memory allocation failed for fixed array data block\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"FADB\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"wrong fixed array data block signature\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"wrong fixed array data block version\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"wrong fixed array header address\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"can't decode fixed array data elements\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to destroy fixed array data block\00", align 1
@__func__.H5FA__cache_dblock_serialize = private unnamed_addr constant [29 x i8] c"H5FA__cache_dblock_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"can't encode fixed array data elements\00", align 1
@__func__.H5FA__cache_dblock_notify = private unnamed_addr constant [26 x i8] c"H5FA__cache_dblock_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [80 x i8] c"unable to create flush dependency between data block and header, address = %llu\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.26 = private unnamed_addr constant [82 x i8] c"unable to destroy flush dependency between data block and fixed array 'top' proxy\00", align 1
@__func__.H5FA__cache_dblock_free_icr = private unnamed_addr constant [28 x i8] c"H5FA__cache_dblock_free_icr\00", align 1
@.str.27 = private unnamed_addr constant [34 x i8] c"can't free fixed array data block\00", align 1
@__func__.H5FA__cache_dblk_page_verify_chksum = private unnamed_addr constant [36 x i8] c"H5FA__cache_dblk_page_verify_chksum\00", align 1
@__func__.H5FA__cache_dblk_page_deserialize = private unnamed_addr constant [34 x i8] c"H5FA__cache_dblk_page_deserialize\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"memory allocation failed for fixed array data block page\00", align 1
@.str.29 = private unnamed_addr constant [46 x i8] c"unable to destroy fixed array data block page\00", align 1
@__func__.H5FA__cache_dblk_page_serialize = private unnamed_addr constant [32 x i8] c"H5FA__cache_dblk_page_serialize\00", align 1
@__func__.H5FA__cache_dblk_page_notify = private unnamed_addr constant [29 x i8] c"H5FA__cache_dblk_page_notify\00", align 1
@.str.30 = private unnamed_addr constant [87 x i8] c"unable to destroy flush dependency between data block page and fixed array 'top' proxy\00", align 1
@__func__.H5FA__cache_dblk_page_free_icr = private unnamed_addr constant [31 x i8] c"H5FA__cache_dblk_page_free_icr\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"can't free fixed array data block page\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %36

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call zeroext i8 @H5F_sizeof_size(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 12, %26
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 %27, %32
  %34 = sext i32 %33 to i64
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %34, ptr %35, align 8, !tbaa !19
  br label %36

36:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %36 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_verify_chksum, i32 noundef 205, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %17 = alloca %struct.H5FA_dblock_t, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %11, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %21 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %34, label %35, label %449

35:                                               ; preds = %27
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = call ptr @H5FA__hdr_alloc(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !26
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 245, i64 noundef %45, i64 noundef %46, ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %15, align 1, !tbaa !11
  %50 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %15, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %421

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %11, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %61, i32 0, i32 1
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = load ptr, ptr %10, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %64, i32 0, i32 5
  store i64 %63, ptr %65, align 8, !tbaa !29
  %66 = load ptr, ptr %12, align 8, !tbaa !20
  %67 = call i32 @memcmp(ptr noundef %66, ptr noundef @.str.6, i64 noundef 4) #8
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %74 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 252, i64 noundef %73, i64 noundef %74, ptr noundef @.str.7)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %15, align 1, !tbaa !11
  %78 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %15, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %421

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %12, align 8, !tbaa !20
  %90 = getelementptr inbounds i8, ptr %89, i64 4
  store ptr %90, ptr %12, align 8, !tbaa !20
  %91 = load ptr, ptr %12, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %12, align 8, !tbaa !20
  %93 = load i8, ptr %91, align 1, !tbaa !41
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %115

96:                                               ; preds = %88
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %101 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !19
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 257, i64 noundef %100, i64 noundef %101, ptr noundef @.str.8)
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i8 1, ptr %15, align 1, !tbaa !11
  %105 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %15, align 1, !tbaa !11
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %421

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %88
  %116 = load ptr, ptr %12, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw i8, ptr %116, i32 1
  store ptr %117, ptr %12, align 8, !tbaa !20
  %118 = load i8, ptr %116, align 1, !tbaa !41
  %119 = zext i8 %118 to i32
  store i32 %119, ptr %9, align 4, !tbaa !22
  %120 = load i32, ptr %9, align 4, !tbaa !22
  %121 = icmp uge i32 %120, 3
  br i1 %121, label %122, label %141

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %127 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %128 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 262, i64 noundef %126, i64 noundef %127, ptr noundef @.str.9)
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  store i8 1, ptr %15, align 1, !tbaa !11
  %131 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i8
  store i8 %133, ptr %15, align 1, !tbaa !11
  br label %134

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %421

137:                                              ; No predecessors!
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140, %115
  %142 = load i32, ptr %9, align 4, !tbaa !22
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw [3 x ptr], ptr @H5FA_client_class_g, i64 0, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  %146 = load ptr, ptr %10, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %146, i32 0, i32 1
  %148 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %147, i32 0, i32 0
  store ptr %145, ptr %148, align 8, !tbaa !43
  %149 = load ptr, ptr %12, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %12, align 8, !tbaa !20
  %151 = load i8, ptr %149, align 1, !tbaa !41
  %152 = load ptr, ptr %10, align 8, !tbaa !26
  %153 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %153, i32 0, i32 1
  store i8 %151, ptr %154, align 8, !tbaa !44
  %155 = load ptr, ptr %12, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %12, align 8, !tbaa !20
  %157 = load i8, ptr %155, align 1, !tbaa !41
  %158 = load ptr, ptr %10, align 8, !tbaa !26
  %159 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %158, i32 0, i32 1
  %160 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %159, i32 0, i32 2
  store i8 %157, ptr %160, align 1, !tbaa !45
  br label %161

161:                                              ; preds = %141
  %162 = load ptr, ptr %11, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = call zeroext i8 @H5F_sizeof_size(ptr noundef %164)
  %166 = zext i8 %165 to i32
  switch i32 %166, label %281 [
    i32 4, label %167
    i32 8, label %220
    i32 2, label %252
  ]

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8, !tbaa !20
  %170 = load i8, ptr %169, align 1, !tbaa !41
  %171 = zext i8 %170 to i32
  %172 = and i32 %171, 255
  %173 = zext i32 %172 to i64
  %174 = load ptr, ptr %10, align 8, !tbaa !26
  %175 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %174, i32 0, i32 1
  %176 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %175, i32 0, i32 3
  store i64 %173, ptr %176, align 8, !tbaa !46
  %177 = load ptr, ptr %12, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %12, align 8, !tbaa !20
  %179 = load ptr, ptr %12, align 8, !tbaa !20
  %180 = load i8, ptr %179, align 1, !tbaa !41
  %181 = zext i8 %180 to i32
  %182 = and i32 %181, 255
  %183 = shl i32 %182, 8
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %10, align 8, !tbaa !26
  %186 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %185, i32 0, i32 1
  %187 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %186, i32 0, i32 3
  %188 = load i64, ptr %187, align 8, !tbaa !46
  %189 = or i64 %188, %184
  store i64 %189, ptr %187, align 8, !tbaa !46
  %190 = load ptr, ptr %12, align 8, !tbaa !20
  %191 = getelementptr inbounds nuw i8, ptr %190, i32 1
  store ptr %191, ptr %12, align 8, !tbaa !20
  %192 = load ptr, ptr %12, align 8, !tbaa !20
  %193 = load i8, ptr %192, align 1, !tbaa !41
  %194 = zext i8 %193 to i32
  %195 = and i32 %194, 255
  %196 = shl i32 %195, 16
  %197 = zext i32 %196 to i64
  %198 = load ptr, ptr %10, align 8, !tbaa !26
  %199 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %198, i32 0, i32 1
  %200 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %199, i32 0, i32 3
  %201 = load i64, ptr %200, align 8, !tbaa !46
  %202 = or i64 %201, %197
  store i64 %202, ptr %200, align 8, !tbaa !46
  %203 = load ptr, ptr %12, align 8, !tbaa !20
  %204 = getelementptr inbounds nuw i8, ptr %203, i32 1
  store ptr %204, ptr %12, align 8, !tbaa !20
  %205 = load ptr, ptr %12, align 8, !tbaa !20
  %206 = load i8, ptr %205, align 1, !tbaa !41
  %207 = zext i8 %206 to i32
  %208 = and i32 %207, 255
  %209 = shl i32 %208, 24
  %210 = zext i32 %209 to i64
  %211 = load ptr, ptr %10, align 8, !tbaa !26
  %212 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %211, i32 0, i32 1
  %213 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !46
  %215 = or i64 %214, %210
  store i64 %215, ptr %213, align 8, !tbaa !46
  %216 = load ptr, ptr %12, align 8, !tbaa !20
  %217 = getelementptr inbounds nuw i8, ptr %216, i32 1
  store ptr %217, ptr %12, align 8, !tbaa !20
  br label %218

218:                                              ; preds = %168
  br label %219

219:                                              ; preds = %218
  br label %282

220:                                              ; preds = %161
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %222 = load ptr, ptr %10, align 8, !tbaa !26
  %223 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %223, i32 0, i32 3
  store i64 0, ptr %224, align 8, !tbaa !46
  %225 = load ptr, ptr %12, align 8, !tbaa !20
  %226 = getelementptr inbounds i8, ptr %225, i64 8
  store ptr %226, ptr %12, align 8, !tbaa !20
  store i64 0, ptr %16, align 8, !tbaa !19
  br label %227

227:                                              ; preds = %244, %221
  %228 = load i64, ptr %16, align 8, !tbaa !19
  %229 = icmp ult i64 %228, 8
  br i1 %229, label %230, label %247

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %231, i32 0, i32 1
  %233 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %232, i32 0, i32 3
  %234 = load i64, ptr %233, align 8, !tbaa !46
  %235 = shl i64 %234, 8
  %236 = load ptr, ptr %12, align 8, !tbaa !20
  %237 = getelementptr inbounds i8, ptr %236, i32 -1
  store ptr %237, ptr %12, align 8, !tbaa !20
  %238 = load i8, ptr %237, align 1, !tbaa !41
  %239 = zext i8 %238 to i64
  %240 = or i64 %235, %239
  %241 = load ptr, ptr %10, align 8, !tbaa !26
  %242 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %241, i32 0, i32 1
  %243 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %242, i32 0, i32 3
  store i64 %240, ptr %243, align 8, !tbaa !46
  br label %244

244:                                              ; preds = %230
  %245 = load i64, ptr %16, align 8, !tbaa !19
  %246 = add i64 %245, 1
  store i64 %246, ptr %16, align 8, !tbaa !19
  br label %227, !llvm.loop !47

247:                                              ; preds = %227
  %248 = load ptr, ptr %12, align 8, !tbaa !20
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store ptr %249, ptr %12, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  br label %250

250:                                              ; preds = %247
  br label %251

251:                                              ; preds = %250
  br label %282

252:                                              ; preds = %161
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %12, align 8, !tbaa !20
  %255 = load i8, ptr %254, align 1, !tbaa !41
  %256 = zext i8 %255 to i32
  %257 = and i32 %256, 255
  %258 = trunc i32 %257 to i16
  %259 = zext i16 %258 to i64
  %260 = load ptr, ptr %10, align 8, !tbaa !26
  %261 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %260, i32 0, i32 1
  %262 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %261, i32 0, i32 3
  store i64 %259, ptr %262, align 8, !tbaa !46
  %263 = load ptr, ptr %12, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %12, align 8, !tbaa !20
  %265 = load ptr, ptr %12, align 8, !tbaa !20
  %266 = load i8, ptr %265, align 1, !tbaa !41
  %267 = zext i8 %266 to i32
  %268 = and i32 %267, 255
  %269 = shl i32 %268, 8
  %270 = trunc i32 %269 to i16
  %271 = zext i16 %270 to i64
  %272 = load ptr, ptr %10, align 8, !tbaa !26
  %273 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %272, i32 0, i32 1
  %274 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !46
  %276 = or i64 %275, %271
  store i64 %276, ptr %274, align 8, !tbaa !46
  %277 = load ptr, ptr %12, align 8, !tbaa !20
  %278 = getelementptr inbounds nuw i8, ptr %277, i32 1
  store ptr %278, ptr %12, align 8, !tbaa !20
  br label %279

279:                                              ; preds = %253
  br label %280

280:                                              ; preds = %279
  br label %282

281:                                              ; preds = %161
  br label %282

282:                                              ; preds = %281, %280, %251, %219
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %11, align 8, !tbaa !9
  %286 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8, !tbaa !15
  %288 = load ptr, ptr %10, align 8, !tbaa !26
  %289 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %288, i32 0, i32 2
  call void @H5F_addr_decode(ptr noundef %287, ptr noundef %12, ptr noundef %289)
  %290 = load ptr, ptr %10, align 8, !tbaa !26
  %291 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %290, i32 0, i32 2
  %292 = load i64, ptr %291, align 8, !tbaa !49
  %293 = icmp ne i64 %292, -1
  br i1 %293, label %294, label %357

294:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 336, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %295 = load ptr, ptr %10, align 8, !tbaa !26
  %296 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  store ptr %295, ptr %296, align 8, !tbaa !50
  %297 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 11
  store i64 0, ptr %297, align 8, !tbaa !52
  %298 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  store i64 0, ptr %298, align 8, !tbaa !53
  %299 = load ptr, ptr %10, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %299, i32 0, i32 1
  %301 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %300, i32 0, i32 2
  %302 = load i8, ptr %301, align 1, !tbaa !45
  %303 = zext i8 %302 to i32
  %304 = zext i32 %303 to i64
  %305 = shl i64 1, %304
  store i64 %305, ptr %18, align 8, !tbaa !19
  %306 = load ptr, ptr %10, align 8, !tbaa !26
  %307 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %306, i32 0, i32 1
  %308 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %307, i32 0, i32 3
  %309 = load i64, ptr %308, align 8, !tbaa !46
  %310 = load i64, ptr %18, align 8, !tbaa !19
  %311 = icmp ugt i64 %309, %310
  br i1 %311, label %312, label %328

312:                                              ; preds = %294
  %313 = load ptr, ptr %10, align 8, !tbaa !26
  %314 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %314, i32 0, i32 3
  %316 = load i64, ptr %315, align 8, !tbaa !46
  %317 = load i64, ptr %18, align 8, !tbaa !19
  %318 = add i64 %316, %317
  %319 = sub i64 %318, 1
  %320 = load i64, ptr %18, align 8, !tbaa !19
  %321 = udiv i64 %319, %320
  %322 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  store i64 %321, ptr %322, align 8, !tbaa !53
  %323 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  %324 = load i64, ptr %323, align 8, !tbaa !53
  %325 = add i64 %324, 7
  %326 = udiv i64 %325, 8
  %327 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 11
  store i64 %326, ptr %327, align 8, !tbaa !52
  br label %328

328:                                              ; preds = %312, %294
  %329 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  %330 = load ptr, ptr %329, align 8, !tbaa !50
  %331 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %330, i32 0, i32 10
  %332 = load i64, ptr %331, align 8, !tbaa !54
  %333 = add i64 10, %332
  %334 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 11
  %335 = load i64, ptr %334, align 8, !tbaa !52
  %336 = add i64 %333, %335
  %337 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !50
  %339 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %338, i32 0, i32 1
  %340 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8, !tbaa !46
  %342 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !50
  %344 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %343, i32 0, i32 1
  %345 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %344, i32 0, i32 1
  %346 = load i8, ptr %345, align 8, !tbaa !44
  %347 = zext i8 %346 to i64
  %348 = mul i64 %341, %347
  %349 = add i64 %336, %348
  %350 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %17, i32 0, i32 7
  %351 = load i64, ptr %350, align 8, !tbaa !53
  %352 = mul i64 %351, 4
  %353 = add i64 %349, %352
  %354 = load ptr, ptr %10, align 8, !tbaa !26
  %355 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %354, i32 0, i32 3
  %356 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %355, i32 0, i32 1
  store i64 %353, ptr %356, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %17) #7
  br label %357

357:                                              ; preds = %328, %284
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %12, align 8, !tbaa !20
  %360 = load i8, ptr %359, align 1, !tbaa !41
  %361 = zext i8 %360 to i32
  %362 = and i32 %361, 255
  store i32 %362, ptr %13, align 4, !tbaa !22
  %363 = load ptr, ptr %12, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw i8, ptr %363, i32 1
  store ptr %364, ptr %12, align 8, !tbaa !20
  %365 = load ptr, ptr %12, align 8, !tbaa !20
  %366 = load i8, ptr %365, align 1, !tbaa !41
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 255
  %369 = shl i32 %368, 8
  %370 = load i32, ptr %13, align 4, !tbaa !22
  %371 = or i32 %370, %369
  store i32 %371, ptr %13, align 4, !tbaa !22
  %372 = load ptr, ptr %12, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw i8, ptr %372, i32 1
  store ptr %373, ptr %12, align 8, !tbaa !20
  %374 = load ptr, ptr %12, align 8, !tbaa !20
  %375 = load i8, ptr %374, align 1, !tbaa !41
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 255
  %378 = shl i32 %377, 16
  %379 = load i32, ptr %13, align 4, !tbaa !22
  %380 = or i32 %379, %378
  store i32 %380, ptr %13, align 4, !tbaa !22
  %381 = load ptr, ptr %12, align 8, !tbaa !20
  %382 = getelementptr inbounds nuw i8, ptr %381, i32 1
  store ptr %382, ptr %12, align 8, !tbaa !20
  %383 = load ptr, ptr %12, align 8, !tbaa !20
  %384 = load i8, ptr %383, align 1, !tbaa !41
  %385 = zext i8 %384 to i32
  %386 = and i32 %385, 255
  %387 = shl i32 %386, 24
  %388 = load i32, ptr %13, align 4, !tbaa !22
  %389 = or i32 %388, %387
  store i32 %389, ptr %13, align 4, !tbaa !22
  %390 = load ptr, ptr %12, align 8, !tbaa !20
  %391 = getelementptr inbounds nuw i8, ptr %390, i32 1
  store ptr %391, ptr %12, align 8, !tbaa !20
  br label %392

392:                                              ; preds = %358
  br label %393

393:                                              ; preds = %392
  %394 = load ptr, ptr %10, align 8, !tbaa !26
  %395 = load ptr, ptr %11, align 8, !tbaa !9
  %396 = getelementptr inbounds nuw %struct.H5FA_hdr_cache_ud_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  %398 = call i32 @H5FA__hdr_init(ptr noundef %394, ptr noundef %397)
  %399 = icmp slt i32 %398, 0
  br i1 %399, label %400, label %419

400:                                              ; preds = %393
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  %404 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %405 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !19
  %406 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 310, i64 noundef %404, i64 noundef %405, ptr noundef @.str.10)
  br label %407

407:                                              ; preds = %403
  br label %408

408:                                              ; preds = %407
  store i8 1, ptr %15, align 1, !tbaa !11
  %409 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %410 = trunc i8 %409 to i1
  %411 = zext i1 %410 to i8
  store i8 %411, ptr %15, align 1, !tbaa !11
  br label %412

412:                                              ; preds = %408
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %421

415:                                              ; No predecessors!
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %393
  %420 = load ptr, ptr %10, align 8, !tbaa !26
  store ptr %420, ptr %14, align 8, !tbaa !3
  br label %421

421:                                              ; preds = %419, %414, %136, %110, %83, %55
  %422 = load ptr, ptr %14, align 8, !tbaa !3
  %423 = icmp ne ptr %422, null
  br i1 %423, label %448, label %424

424:                                              ; preds = %421
  %425 = load ptr, ptr %10, align 8, !tbaa !26
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %447

427:                                              ; preds = %424
  %428 = load ptr, ptr %10, align 8, !tbaa !26
  %429 = call i32 @H5FA__hdr_dest(ptr noundef %428)
  %430 = icmp slt i32 %429, 0
  br i1 %430, label %431, label %447

431:                                              ; preds = %427
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  %435 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %436 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %437 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_deserialize, i32 noundef 320, i64 noundef %435, i64 noundef %436, ptr noundef @.str.11)
  br label %438

438:                                              ; preds = %434
  br label %439

439:                                              ; preds = %438
  store i8 1, ptr %15, align 1, !tbaa !11
  %440 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %441 = trunc i8 %440 to i1
  %442 = zext i1 %441 to i8
  store i8 %442, ptr %15, align 1, !tbaa !11
  br label %443

443:                                              ; preds = %439
  br label %444

444:                                              ; preds = %443
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %427, %424
  br label %448

448:                                              ; preds = %447, %421
  br label %449

449:                                              ; preds = %448, %27
  %450 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  ret ptr %450
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %23 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !57
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  %17 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %30, label %31, label %211

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @.str.6, i64 4, i1 false)
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %10, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %35, align 1, !tbaa !41
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !59
  %43 = trunc i32 %42 to i8
  %44 = load ptr, ptr %10, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %44, i32 1
  store ptr %45, ptr %10, align 8, !tbaa !20
  store i8 %43, ptr %44, align 1, !tbaa !41
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %47, i32 0, i32 1
  %49 = load i8, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %10, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !20
  store i8 %49, ptr %50, align 1, !tbaa !41
  %52 = load ptr, ptr %9, align 8, !tbaa !26
  %53 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %53, i32 0, i32 2
  %55 = load i8, ptr %54, align 1, !tbaa !45
  %56 = load ptr, ptr %10, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %10, align 8, !tbaa !20
  store i8 %55, ptr %56, align 1, !tbaa !41
  br label %58

58:                                               ; preds = %31
  %59 = load ptr, ptr %5, align 8, !tbaa !58
  %60 = call zeroext i8 @H5F_sizeof_size(ptr noundef %59)
  %61 = zext i8 %60 to i32
  switch i32 %61, label %166 [
    i32 4, label %62
    i32 8, label %105
    i32 2, label %141
  ]

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %64, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !61
  %68 = and i64 %67, 255
  %69 = trunc i64 %68 to i8
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %69, ptr %70, align 1, !tbaa !41
  %71 = load ptr, ptr %10, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw i8, ptr %71, i32 1
  store ptr %72, ptr %10, align 8, !tbaa !20
  %73 = load ptr, ptr %9, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8, !tbaa !61
  %77 = lshr i64 %76, 8
  %78 = and i64 %77, 255
  %79 = trunc i64 %78 to i8
  %80 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %79, ptr %80, align 1, !tbaa !41
  %81 = load ptr, ptr %10, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw i8, ptr %81, i32 1
  store ptr %82, ptr %10, align 8, !tbaa !20
  %83 = load ptr, ptr %9, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %83, i32 0, i32 3
  %85 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %84, i32 0, i32 2
  %86 = load i64, ptr %85, align 8, !tbaa !61
  %87 = lshr i64 %86, 16
  %88 = and i64 %87, 255
  %89 = trunc i64 %88 to i8
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %89, ptr %90, align 1, !tbaa !41
  %91 = load ptr, ptr %10, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw i8, ptr %91, i32 1
  store ptr %92, ptr %10, align 8, !tbaa !20
  %93 = load ptr, ptr %9, align 8, !tbaa !26
  %94 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %93, i32 0, i32 3
  %95 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !61
  %97 = lshr i64 %96, 24
  %98 = and i64 %97, 255
  %99 = trunc i64 %98 to i8
  %100 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %99, ptr %100, align 1, !tbaa !41
  %101 = load ptr, ptr %10, align 8, !tbaa !20
  %102 = getelementptr inbounds nuw i8, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !20
  br label %103

103:                                              ; preds = %63
  br label %104

104:                                              ; preds = %103
  br label %167

105:                                              ; preds = %58
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %107 = load ptr, ptr %9, align 8, !tbaa !26
  %108 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !61
  store i64 %110, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %111 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %111, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %112

112:                                              ; preds = %121, %106
  %113 = load i64, ptr %13, align 8, !tbaa !19
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  %116 = load i64, ptr %12, align 8, !tbaa !19
  %117 = and i64 %116, 255
  %118 = trunc i64 %117 to i8
  %119 = load ptr, ptr %14, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %14, align 8, !tbaa !20
  store i8 %118, ptr %119, align 1, !tbaa !41
  br label %121

121:                                              ; preds = %115
  %122 = load i64, ptr %13, align 8, !tbaa !19
  %123 = add i64 %122, 1
  store i64 %123, ptr %13, align 8, !tbaa !19
  %124 = load i64, ptr %12, align 8, !tbaa !19
  %125 = lshr i64 %124, 8
  store i64 %125, ptr %12, align 8, !tbaa !19
  br label %112, !llvm.loop !62

126:                                              ; preds = %112
  br label %127

127:                                              ; preds = %133, %126
  %128 = load i64, ptr %13, align 8, !tbaa !19
  %129 = icmp ult i64 %128, 8
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw i8, ptr %131, i32 1
  store ptr %132, ptr %14, align 8, !tbaa !20
  store i8 0, ptr %131, align 1, !tbaa !41
  br label %133

133:                                              ; preds = %130
  %134 = load i64, ptr %13, align 8, !tbaa !19
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8, !tbaa !19
  br label %127, !llvm.loop !63

136:                                              ; preds = %127
  %137 = load ptr, ptr %10, align 8, !tbaa !20
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %138, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %139

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  br label %167

141:                                              ; preds = %58
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %9, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %143, i32 0, i32 3
  %145 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !61
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 255
  %149 = trunc i32 %148 to i8
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %149, ptr %150, align 1, !tbaa !41
  %151 = load ptr, ptr %10, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw i8, ptr %151, i32 1
  store ptr %152, ptr %10, align 8, !tbaa !20
  %153 = load ptr, ptr %9, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw %struct.H5FA_stat_t, ptr %154, i32 0, i32 2
  %156 = load i64, ptr %155, align 8, !tbaa !61
  %157 = trunc i64 %156 to i32
  %158 = lshr i32 %157, 8
  %159 = and i32 %158, 255
  %160 = trunc i32 %159 to i8
  %161 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %160, ptr %161, align 1, !tbaa !41
  %162 = load ptr, ptr %10, align 8, !tbaa !20
  %163 = getelementptr inbounds nuw i8, ptr %162, i32 1
  store ptr %163, ptr %10, align 8, !tbaa !20
  br label %164

164:                                              ; preds = %142
  br label %165

165:                                              ; preds = %164
  br label %167

166:                                              ; preds = %58
  br label %167

167:                                              ; preds = %166, %165, %140, %104
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %5, align 8, !tbaa !58
  %171 = load ptr, ptr %9, align 8, !tbaa !26
  %172 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !49
  call void @H5F_addr_encode(ptr noundef %170, ptr noundef %10, i64 noundef %173)
  %174 = load ptr, ptr %6, align 8, !tbaa !3
  %175 = load ptr, ptr %10, align 8, !tbaa !20
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = call i32 @H5_checksum_metadata(ptr noundef %174, i64 noundef %179, i32 noundef 0)
  store i32 %180, ptr %11, align 4, !tbaa !22
  br label %181

181:                                              ; preds = %169
  %182 = load i32, ptr %11, align 4, !tbaa !22
  %183 = and i32 %182, 255
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %184, ptr %185, align 1, !tbaa !41
  %186 = load ptr, ptr %10, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw i8, ptr %186, i32 1
  store ptr %187, ptr %10, align 8, !tbaa !20
  %188 = load i32, ptr %11, align 4, !tbaa !22
  %189 = lshr i32 %188, 8
  %190 = and i32 %189, 255
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %191, ptr %192, align 1, !tbaa !41
  %193 = load ptr, ptr %10, align 8, !tbaa !20
  %194 = getelementptr inbounds nuw i8, ptr %193, i32 1
  store ptr %194, ptr %10, align 8, !tbaa !20
  %195 = load i32, ptr %11, align 4, !tbaa !22
  %196 = lshr i32 %195, 16
  %197 = and i32 %196, 255
  %198 = trunc i32 %197 to i8
  %199 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %198, ptr %199, align 1, !tbaa !41
  %200 = load ptr, ptr %10, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw i8, ptr %200, i32 1
  store ptr %201, ptr %10, align 8, !tbaa !20
  %202 = load i32, ptr %11, align 4, !tbaa !22
  %203 = lshr i32 %202, 24
  %204 = and i32 %203, 255
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %205, ptr %206, align 1, !tbaa !41
  %207 = load ptr, ptr %10, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %10, align 8, !tbaa !20
  br label %209

209:                                              ; preds = %181
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %25 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %24, i32 0, i32 13
  %26 = load i8, ptr %25, align 8, !tbaa !64, !range !13, !noundef !14
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
  %33 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !65
  %40 = load ptr, ptr %5, align 8, !tbaa !26
  %41 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !66
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
  %49 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %50 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_notify, i32 noundef 457, i64 noundef %49, i64 noundef %50, ptr noundef @.str.12)
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
  %66 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %65, i32 0, i32 15
  store ptr null, ptr %66, align 8, !tbaa !65
  br label %67

67:                                               ; preds = %64, %31
  %68 = load ptr, ptr %5, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %68, i32 0, i32 14
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !66
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
  %83 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %84 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %85 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_notify, i32 noundef 466, i64 noundef %83, i64 noundef %84, ptr noundef @.str.13)
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
  %104 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %105 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_notify, i32 noundef 473, i64 noundef %104, i64 noundef %105, ptr noundef @.str.14)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %21 = call i32 @H5FA__hdr_dest(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_hdr_free_icr, i32 noundef 509, i64 noundef %27, i64 noundef %28, ptr noundef @.str.15)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.H5FA_dblock_t, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 336, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %105

23:                                               ; preds = %15
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 336, i1 false)
  %24 = load ptr, ptr %5, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  store ptr %26, ptr %27, align 8, !tbaa !50
  %28 = load ptr, ptr %5, align 8, !tbaa !67
  %29 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %31, i32 0, i32 2
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = zext i8 %33 to i32
  %35 = zext i32 %34 to i64
  %36 = shl i64 1, %35
  store i64 %36, ptr %7, align 8, !tbaa !19
  %37 = load ptr, ptr %5, align 8, !tbaa !67
  %38 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !46
  %43 = load i64, ptr %7, align 8, !tbaa !19
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %63

45:                                               ; preds = %23
  %46 = load ptr, ptr %5, align 8, !tbaa !67
  %47 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !69
  %49 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !46
  %52 = load i64, ptr %7, align 8, !tbaa !19
  %53 = add i64 %51, %52
  %54 = sub i64 %53, 1
  %55 = load i64, ptr %7, align 8, !tbaa !19
  %56 = udiv i64 %54, %55
  %57 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  store i64 %56, ptr %57, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  %59 = load i64, ptr %58, align 8, !tbaa !53
  %60 = add i64 %59, 7
  %61 = udiv i64 %60, 8
  %62 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 11
  store i64 %61, ptr %62, align 8, !tbaa !52
  br label %63

63:                                               ; preds = %45, %23
  %64 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  %65 = load i64, ptr %64, align 8, !tbaa !53
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %69, i32 0, i32 10
  %71 = load i64, ptr %70, align 8, !tbaa !54
  %72 = add i64 10, %71
  %73 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 11
  %74 = load i64, ptr %73, align 8, !tbaa !52
  %75 = add i64 %72, %74
  %76 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8, !tbaa !46
  %81 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !50
  %83 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %82, i32 0, i32 1
  %84 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %83, i32 0, i32 1
  %85 = load i8, ptr %84, align 8, !tbaa !44
  %86 = zext i8 %85 to i64
  %87 = mul i64 %80, %86
  %88 = add i64 %75, %87
  %89 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 7
  %90 = load i64, ptr %89, align 8, !tbaa !53
  %91 = mul i64 %90, 4
  %92 = add i64 %88, %91
  %93 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %92, ptr %93, align 8, !tbaa !19
  br label %104

94:                                               ; preds = %63
  %95 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %96, i32 0, i32 10
  %98 = load i64, ptr %97, align 8, !tbaa !54
  %99 = add i64 10, %98
  %100 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %6, i32 0, i32 11
  %101 = load i64, ptr %100, align 8, !tbaa !52
  %102 = add i64 %99, %101
  %103 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %102, ptr %103, align 8, !tbaa !19
  br label %104

104:                                              ; preds = %94, %67
  br label %105

105:                                              ; preds = %104, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 336, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %36 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_verify_chksum, i32 noundef 590, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__cache_dblock_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %17, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %18 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %31, label %32, label %365

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !67
  %34 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = call ptr @H5FA__dblock_alloc(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !71
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %43 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 628, i64 noundef %42, i64 noundef %43, ptr noundef @.str.16)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %15, align 1, !tbaa !11
  %47 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %15, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %337

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %32
  %58 = load ptr, ptr %10, align 8, !tbaa !67
  %59 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !73
  %61 = load ptr, ptr %9, align 8, !tbaa !71
  %62 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %61, i32 0, i32 5
  store i64 %60, ptr %62, align 8, !tbaa !74
  %63 = load ptr, ptr %11, align 8, !tbaa !20
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef @.str.17, i64 noundef 4) #8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %57
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %71 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 638, i64 noundef %70, i64 noundef %71, ptr noundef @.str.18)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %15, align 1, !tbaa !11
  %75 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %15, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %337

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %57
  %86 = load ptr, ptr %11, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, ptr %86, i64 4
  store ptr %87, ptr %11, align 8, !tbaa !20
  %88 = load ptr, ptr %11, align 8, !tbaa !20
  %89 = getelementptr inbounds nuw i8, ptr %88, i32 1
  store ptr %89, ptr %11, align 8, !tbaa !20
  %90 = load i8, ptr %88, align 1, !tbaa !41
  %91 = zext i8 %90 to i32
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %98 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !19
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 643, i64 noundef %97, i64 noundef %98, ptr noundef @.str.19)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %15, align 1, !tbaa !11
  %102 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %15, align 1, !tbaa !11
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %337

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %85
  %113 = load ptr, ptr %11, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %113, i32 1
  store ptr %114, ptr %11, align 8, !tbaa !20
  %115 = load i8, ptr %113, align 1, !tbaa !41
  %116 = zext i8 %115 to i32
  %117 = load ptr, ptr %10, align 8, !tbaa !67
  %118 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !69
  %120 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 8, !tbaa !59
  %125 = trunc i32 %124 to i8
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %116, %126
  br i1 %127, label %128, label %147

128:                                              ; preds = %112
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %133 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 647, i64 noundef %132, i64 noundef %133, ptr noundef @.str.9)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %15, align 1, !tbaa !11
  %137 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %15, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %337

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %112
  %148 = load ptr, ptr %10, align 8, !tbaa !67
  %149 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !69
  %151 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %150, i32 0, i32 7
  %152 = load ptr, ptr %151, align 8, !tbaa !75
  call void @H5F_addr_decode(ptr noundef %152, ptr noundef %11, ptr noundef %13)
  %153 = load i64, ptr %13, align 8, !tbaa !19
  %154 = icmp ne i64 %153, -1
  br i1 %154, label %155, label %163

155:                                              ; preds = %147
  %156 = load i64, ptr %13, align 8, !tbaa !19
  %157 = load ptr, ptr %10, align 8, !tbaa !67
  %158 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !69
  %160 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %159, i32 0, i32 5
  %161 = load i64, ptr %160, align 8, !tbaa !29
  %162 = icmp eq i64 %156, %161
  br i1 %162, label %182, label %163

163:                                              ; preds = %155, %147
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %168 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 652, i64 noundef %167, i64 noundef %168, ptr noundef @.str.20)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %15, align 1, !tbaa !11
  %172 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1, !tbaa !11
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %337

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %155
  %183 = load ptr, ptr %9, align 8, !tbaa !71
  %184 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %183, i32 0, i32 7
  %185 = load i64, ptr %184, align 8, !tbaa !53
  %186 = icmp ugt i64 %185, 0
  br i1 %186, label %187, label %200

187:                                              ; preds = %182
  %188 = load ptr, ptr %9, align 8, !tbaa !71
  %189 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8, !tbaa !76
  %191 = load ptr, ptr %11, align 8, !tbaa !20
  %192 = load ptr, ptr %9, align 8, !tbaa !71
  %193 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %192, i32 0, i32 11
  %194 = load i64, ptr %193, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %190, ptr align 1 %191, i64 %194, i1 false)
  %195 = load ptr, ptr %9, align 8, !tbaa !71
  %196 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %195, i32 0, i32 11
  %197 = load i64, ptr %196, align 8, !tbaa !52
  %198 = load ptr, ptr %11, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store ptr %199, ptr %11, align 8, !tbaa !20
  br label %200

200:                                              ; preds = %187, %182
  %201 = load ptr, ptr %9, align 8, !tbaa !71
  %202 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %201, i32 0, i32 7
  %203 = load i64, ptr %202, align 8, !tbaa !53
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %267, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %10, align 8, !tbaa !67
  %207 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !69
  %209 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !43
  %212 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %211, i32 0, i32 7
  %213 = load ptr, ptr %212, align 8, !tbaa !77
  %214 = load ptr, ptr %11, align 8, !tbaa !20
  %215 = load ptr, ptr %9, align 8, !tbaa !71
  %216 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !78
  %218 = load ptr, ptr %10, align 8, !tbaa !67
  %219 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !69
  %221 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %220, i32 0, i32 1
  %222 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %221, i32 0, i32 3
  %223 = load i64, ptr %222, align 8, !tbaa !46
  %224 = load ptr, ptr %10, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8, !tbaa !69
  %227 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %226, i32 0, i32 12
  %228 = load ptr, ptr %227, align 8, !tbaa !79
  %229 = call i32 %213(ptr noundef %214, ptr noundef %217, i64 noundef %223, ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %250

231:                                              ; preds = %205
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %236 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 666, i64 noundef %235, i64 noundef %236, ptr noundef @.str.21)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %15, align 1, !tbaa !11
  %240 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %15, align 1, !tbaa !11
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %337

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249, %205
  %251 = load ptr, ptr %10, align 8, !tbaa !67
  %252 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !69
  %254 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %253, i32 0, i32 1
  %255 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %254, i32 0, i32 3
  %256 = load i64, ptr %255, align 8, !tbaa !46
  %257 = load ptr, ptr %10, align 8, !tbaa !67
  %258 = getelementptr inbounds nuw %struct.H5FA_dblock_cache_ud_t, ptr %257, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !69
  %260 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !44
  %263 = zext i8 %262 to i64
  %264 = mul i64 %256, %263
  %265 = load ptr, ptr %11, align 8, !tbaa !20
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  store ptr %266, ptr %11, align 8, !tbaa !20
  br label %267

267:                                              ; preds = %250, %200
  %268 = load ptr, ptr %9, align 8, !tbaa !71
  %269 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %268, i32 0, i32 3
  %270 = load ptr, ptr %269, align 8, !tbaa !50
  %271 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %270, i32 0, i32 10
  %272 = load i64, ptr %271, align 8, !tbaa !54
  %273 = add i64 10, %272
  %274 = load ptr, ptr %9, align 8, !tbaa !71
  %275 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %274, i32 0, i32 11
  %276 = load i64, ptr %275, align 8, !tbaa !52
  %277 = add i64 %273, %276
  %278 = load ptr, ptr %9, align 8, !tbaa !71
  %279 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !50
  %281 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %281, i32 0, i32 3
  %283 = load i64, ptr %282, align 8, !tbaa !46
  %284 = load ptr, ptr %9, align 8, !tbaa !71
  %285 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !50
  %287 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %287, i32 0, i32 1
  %289 = load i8, ptr %288, align 8, !tbaa !44
  %290 = zext i8 %289 to i64
  %291 = mul i64 %283, %290
  %292 = add i64 %277, %291
  %293 = load ptr, ptr %9, align 8, !tbaa !71
  %294 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %293, i32 0, i32 7
  %295 = load i64, ptr %294, align 8, !tbaa !53
  %296 = mul i64 %295, 4
  %297 = add i64 %292, %296
  %298 = load ptr, ptr %9, align 8, !tbaa !71
  %299 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %298, i32 0, i32 6
  store i64 %297, ptr %299, align 8, !tbaa !80
  br label %300

300:                                              ; preds = %267
  %301 = load ptr, ptr %11, align 8, !tbaa !20
  %302 = load i8, ptr %301, align 1, !tbaa !41
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 255
  store i32 %304, ptr %12, align 4, !tbaa !22
  %305 = load ptr, ptr %11, align 8, !tbaa !20
  %306 = getelementptr inbounds nuw i8, ptr %305, i32 1
  store ptr %306, ptr %11, align 8, !tbaa !20
  %307 = load ptr, ptr %11, align 8, !tbaa !20
  %308 = load i8, ptr %307, align 1, !tbaa !41
  %309 = zext i8 %308 to i32
  %310 = and i32 %309, 255
  %311 = shl i32 %310, 8
  %312 = load i32, ptr %12, align 4, !tbaa !22
  %313 = or i32 %312, %311
  store i32 %313, ptr %12, align 4, !tbaa !22
  %314 = load ptr, ptr %11, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %314, i32 1
  store ptr %315, ptr %11, align 8, !tbaa !20
  %316 = load ptr, ptr %11, align 8, !tbaa !20
  %317 = load i8, ptr %316, align 1, !tbaa !41
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 255
  %320 = shl i32 %319, 16
  %321 = load i32, ptr %12, align 4, !tbaa !22
  %322 = or i32 %321, %320
  store i32 %322, ptr %12, align 4, !tbaa !22
  %323 = load ptr, ptr %11, align 8, !tbaa !20
  %324 = getelementptr inbounds nuw i8, ptr %323, i32 1
  store ptr %324, ptr %11, align 8, !tbaa !20
  %325 = load ptr, ptr %11, align 8, !tbaa !20
  %326 = load i8, ptr %325, align 1, !tbaa !41
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 255
  %329 = shl i32 %328, 24
  %330 = load i32, ptr %12, align 4, !tbaa !22
  %331 = or i32 %330, %329
  store i32 %331, ptr %12, align 4, !tbaa !22
  %332 = load ptr, ptr %11, align 8, !tbaa !20
  %333 = getelementptr inbounds nuw i8, ptr %332, i32 1
  store ptr %333, ptr %11, align 8, !tbaa !20
  br label %334

334:                                              ; preds = %300
  br label %335

335:                                              ; preds = %334
  %336 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %336, ptr %14, align 8, !tbaa !3
  br label %337

337:                                              ; preds = %335, %245, %177, %142, %107, %80, %52
  %338 = load ptr, ptr %14, align 8, !tbaa !3
  %339 = icmp ne ptr %338, null
  br i1 %339, label %364, label %340

340:                                              ; preds = %337
  %341 = load ptr, ptr %9, align 8, !tbaa !71
  %342 = icmp ne ptr %341, null
  br i1 %342, label %343, label %363

343:                                              ; preds = %340
  %344 = load ptr, ptr %9, align 8, !tbaa !71
  %345 = call i32 @H5FA__dblock_dest(ptr noundef %344)
  %346 = icmp slt i32 %345, 0
  br i1 %346, label %347, label %363

347:                                              ; preds = %343
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %352 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_deserialize, i32 noundef 692, i64 noundef %351, i64 noundef %352, ptr noundef @.str.22)
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %15, align 1, !tbaa !11
  %356 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %15, align 1, !tbaa !11
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  store ptr null, ptr %14, align 8, !tbaa !3
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %343, %340
  br label %364

364:                                              ; preds = %363, %337
  br label %365

365:                                              ; preds = %364, %24
  %366 = load ptr, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %366
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !71
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %44

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %22, i32 0, i32 7
  %24 = load i64, ptr %23, align 8, !tbaa !53
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8, !tbaa !80
  %30 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %29, ptr %30, align 8, !tbaa !19
  br label %43

31:                                               ; preds = %21
  %32 = load ptr, ptr %5, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %34, i32 0, i32 10
  %36 = load i64, ptr %35, align 8, !tbaa !54
  %37 = add i64 10, %36
  %38 = load ptr, ptr %5, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %38, i32 0, i32 11
  %40 = load i64, ptr %39, align 8, !tbaa !52
  %41 = add i64 %37, %40
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %41, ptr %42, align 8, !tbaa !19
  br label %43

43:                                               ; preds = %31, %26
  br label %44

44:                                               ; preds = %43, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %29, label %30, label %176

30:                                               ; preds = %22
  %31 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 @.str.17, i64 4, i1 false)
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  store ptr %33, ptr %10, align 8, !tbaa !20
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %34, i32 1
  store ptr %35, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %34, align 1, !tbaa !41
  %36 = load ptr, ptr %9, align 8, !tbaa !71
  %37 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !43
  %42 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !59
  %44 = trunc i32 %43 to i8
  %45 = load ptr, ptr %10, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %45, i32 1
  store ptr %46, ptr %10, align 8, !tbaa !20
  store i8 %44, ptr %45, align 1, !tbaa !41
  %47 = load ptr, ptr %5, align 8, !tbaa !58
  %48 = load ptr, ptr %9, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8, !tbaa !29
  call void @H5F_addr_encode(ptr noundef %47, ptr noundef %10, i64 noundef %52)
  %53 = load ptr, ptr %9, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %53, i32 0, i32 7
  %55 = load i64, ptr %54, align 8, !tbaa !53
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %70

57:                                               ; preds = %30
  %58 = load ptr, ptr %10, align 8, !tbaa !20
  %59 = load ptr, ptr %9, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !76
  %62 = load ptr, ptr %9, align 8, !tbaa !71
  %63 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %62, i32 0, i32 11
  %64 = load i64, ptr %63, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %58, ptr align 1 %61, i64 %64, i1 false)
  %65 = load ptr, ptr %9, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %65, i32 0, i32 11
  %67 = load i64, ptr %66, align 8, !tbaa !52
  %68 = load ptr, ptr %10, align 8, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %67
  store ptr %69, ptr %10, align 8, !tbaa !20
  br label %70

70:                                               ; preds = %57, %30
  %71 = load ptr, ptr %9, align 8, !tbaa !71
  %72 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %71, i32 0, i32 7
  %73 = load i64, ptr %72, align 8, !tbaa !53
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %137, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !50
  %79 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  %82 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !81
  %84 = load ptr, ptr %10, align 8, !tbaa !20
  %85 = load ptr, ptr %9, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !78
  %88 = load ptr, ptr %9, align 8, !tbaa !71
  %89 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %90, i32 0, i32 1
  %92 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !46
  %94 = load ptr, ptr %9, align 8, !tbaa !71
  %95 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %96, i32 0, i32 12
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = call i32 %83(ptr noundef %84, ptr noundef %87, i64 noundef %93, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %75
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %106 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_serialize, i32 noundef 780, i64 noundef %105, i64 noundef %106, ptr noundef @.str.23)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %13, align 1, !tbaa !11
  %110 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %13, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %175

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %75
  %121 = load ptr, ptr %9, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !46
  %127 = load ptr, ptr %9, align 8, !tbaa !71
  %128 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !50
  %130 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %129, i32 0, i32 1
  %131 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %130, i32 0, i32 1
  %132 = load i8, ptr %131, align 8, !tbaa !44
  %133 = zext i8 %132 to i64
  %134 = mul i64 %126, %133
  %135 = load ptr, ptr %10, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %134
  store ptr %136, ptr %10, align 8, !tbaa !20
  br label %137

137:                                              ; preds = %120, %70
  %138 = load ptr, ptr %6, align 8, !tbaa !3
  %139 = load ptr, ptr %10, align 8, !tbaa !20
  %140 = load ptr, ptr %6, align 8, !tbaa !3
  %141 = ptrtoint ptr %139 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = call i32 @H5_checksum_metadata(ptr noundef %138, i64 noundef %143, i32 noundef 0)
  store i32 %144, ptr %11, align 4, !tbaa !22
  br label %145

145:                                              ; preds = %137
  %146 = load i32, ptr %11, align 4, !tbaa !22
  %147 = and i32 %146, 255
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %148, ptr %149, align 1, !tbaa !41
  %150 = load ptr, ptr %10, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr %10, align 8, !tbaa !20
  %152 = load i32, ptr %11, align 4, !tbaa !22
  %153 = lshr i32 %152, 8
  %154 = and i32 %153, 255
  %155 = trunc i32 %154 to i8
  %156 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %155, ptr %156, align 1, !tbaa !41
  %157 = load ptr, ptr %10, align 8, !tbaa !20
  %158 = getelementptr inbounds nuw i8, ptr %157, i32 1
  store ptr %158, ptr %10, align 8, !tbaa !20
  %159 = load i32, ptr %11, align 4, !tbaa !22
  %160 = lshr i32 %159, 16
  %161 = and i32 %160, 255
  %162 = trunc i32 %161 to i8
  %163 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %162, ptr %163, align 1, !tbaa !41
  %164 = load ptr, ptr %10, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw i8, ptr %164, i32 1
  store ptr %165, ptr %10, align 8, !tbaa !20
  %166 = load i32, ptr %11, align 4, !tbaa !22
  %167 = lshr i32 %166, 24
  %168 = and i32 %167, 255
  %169 = trunc i32 %168 to i8
  %170 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %169, ptr %170, align 1, !tbaa !41
  %171 = load ptr, ptr %10, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw i8, ptr %171, i32 1
  store ptr %172, ptr %10, align 8, !tbaa !20
  br label %173

173:                                              ; preds = %145
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %115
  br label %176

176:                                              ; preds = %175, %22
  %177 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %146

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !50
  %27 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %26, i32 0, i32 13
  %28 = load i8, ptr %27, align 8, !tbaa !64, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %144

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %31, label %124 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %62
    i32 4, label %62
    i32 5, label %62
    i32 6, label %62
    i32 7, label %62
    i32 8, label %62
    i32 9, label %62
    i32 3, label %63
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = load ptr, ptr %5, align 8, !tbaa !71
  %37 = call i32 @H5FA__create_flush_depend(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %61

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %44 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !19
  %45 = load ptr, ptr %5, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !74
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 828, i64 noundef %43, i64 noundef %44, ptr noundef @.str.24, i64 noundef %47)
  br label %49

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %7, align 1, !tbaa !11
  %51 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %7, align 1, !tbaa !11
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %145

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %32
  br label %143

62:                                               ; preds = %30, %30, %30, %30, %30, %30, %30
  br label %143

63:                                               ; preds = %30
  %64 = load ptr, ptr %5, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  %67 = load ptr, ptr %5, align 8, !tbaa !71
  %68 = call i32 @H5FA__destroy_flush_depend(ptr noundef %66, ptr noundef %67)
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %89

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %75 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 843, i64 noundef %74, i64 noundef %75, ptr noundef @.str.25)
  br label %77

77:                                               ; preds = %73
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
  br label %145

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %63
  %90 = load ptr, ptr %5, align 8, !tbaa !71
  %91 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %123

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8, !tbaa !71
  %96 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %95, i32 0, i32 4
  %97 = load ptr, ptr %96, align 8, !tbaa !82
  %98 = load ptr, ptr %5, align 8, !tbaa !71
  %99 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %97, ptr noundef %98)
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %106 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 850, i64 noundef %105, i64 noundef %106, ptr noundef @.str.26)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %7, align 1, !tbaa !11
  %110 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %7, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %145

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %94
  %121 = load ptr, ptr %5, align 8, !tbaa !71
  %122 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %121, i32 0, i32 4
  store ptr null, ptr %122, align 8, !tbaa !82
  br label %123

123:                                              ; preds = %120, %89
  br label %143

124:                                              ; preds = %30
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %129 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_notify, i32 noundef 857, i64 noundef %128, i64 noundef %129, ptr noundef @.str.14)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %7, align 1, !tbaa !11
  %133 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %7, align 1, !tbaa !11
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %145

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %123, %62, %61
  br label %144

144:                                              ; preds = %143, %23
  br label %145

145:                                              ; preds = %144, %138, %115, %84, %56
  br label %146

146:                                              ; preds = %145, %15
  %147 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %147
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = call i32 @H5FA__dblock_dest(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblock_free_icr, i32 noundef 891, i64 noundef %29, i64 noundef %30, ptr noundef @.str.27)
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
  store i32 -1, ptr %4, align 4, !tbaa !22
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
  %47 = load i32, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblock_fsf_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !71
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw %struct.H5FA_dblock_t, ptr %22, i32 0, i32 6
  %24 = load i64, ptr %23, align 8, !tbaa !80
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !83
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %35

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %5, align 8, !tbaa !83
  %26 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %27, i32 0, i32 1
  %29 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %28, i32 0, i32 1
  %30 = load i8, ptr %29, align 8, !tbaa !44
  %31 = zext i8 %30 to i64
  %32 = mul i64 %24, %31
  %33 = add i64 %32, 4
  %34 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %33, ptr %34, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %12, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 1, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #7
  store i8 0, ptr %11, align 1, !tbaa !11
  %13 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %36 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_verify_chksum, i32 noundef 994, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @H5FA__cache_dblk_page_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  store ptr null, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #7
  store i8 0, ptr %14, align 1, !tbaa !11
  %17 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %30, label %31, label %188

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !87
  %35 = load ptr, ptr %10, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !85
  %38 = call ptr @H5FA__dblk_page_alloc(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %9, align 8, !tbaa !88
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %45 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1034, i64 noundef %44, i64 noundef %45, ptr noundef @.str.28)
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
  br label %160

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %31
  %60 = load ptr, ptr %10, align 8, !tbaa !83
  %61 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !90
  %63 = load ptr, ptr %9, align 8, !tbaa !88
  %64 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %63, i32 0, i32 4
  store i64 %62, ptr %64, align 8, !tbaa !91
  %65 = load ptr, ptr %10, align 8, !tbaa !83
  %66 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !77
  %73 = load ptr, ptr %11, align 8, !tbaa !20
  %74 = load ptr, ptr %9, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !93
  %77 = load ptr, ptr %10, align 8, !tbaa !83
  %78 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !85
  %80 = load ptr, ptr %10, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !87
  %83 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  %85 = call i32 %72(ptr noundef %73, ptr noundef %76, i64 noundef %79, ptr noundef %84)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %59
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %92 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1044, i64 noundef %91, i64 noundef %92, ptr noundef @.str.21)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %14, align 1, !tbaa !11
  %96 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %14, align 1, !tbaa !11
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %160

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %59
  %107 = load ptr, ptr %10, align 8, !tbaa !83
  %108 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !85
  %110 = load ptr, ptr %10, align 8, !tbaa !83
  %111 = getelementptr inbounds nuw %struct.H5FA_dblk_page_cache_ud_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %112, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %113, i32 0, i32 1
  %115 = load i8, ptr %114, align 8, !tbaa !44
  %116 = zext i8 %115 to i64
  %117 = mul i64 %109, %116
  %118 = load ptr, ptr %11, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %117
  store ptr %119, ptr %11, align 8, !tbaa !20
  %120 = load i64, ptr %6, align 8, !tbaa !19
  %121 = load ptr, ptr %9, align 8, !tbaa !88
  %122 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %121, i32 0, i32 5
  store i64 %120, ptr %122, align 8, !tbaa !94
  br label %123

123:                                              ; preds = %106
  %124 = load ptr, ptr %11, align 8, !tbaa !20
  %125 = load i8, ptr %124, align 1, !tbaa !41
  %126 = zext i8 %125 to i32
  %127 = and i32 %126, 255
  store i32 %127, ptr %12, align 4, !tbaa !22
  %128 = load ptr, ptr %11, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %11, align 8, !tbaa !20
  %130 = load ptr, ptr %11, align 8, !tbaa !20
  %131 = load i8, ptr %130, align 1, !tbaa !41
  %132 = zext i8 %131 to i32
  %133 = and i32 %132, 255
  %134 = shl i32 %133, 8
  %135 = load i32, ptr %12, align 4, !tbaa !22
  %136 = or i32 %135, %134
  store i32 %136, ptr %12, align 4, !tbaa !22
  %137 = load ptr, ptr %11, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw i8, ptr %137, i32 1
  store ptr %138, ptr %11, align 8, !tbaa !20
  %139 = load ptr, ptr %11, align 8, !tbaa !20
  %140 = load i8, ptr %139, align 1, !tbaa !41
  %141 = zext i8 %140 to i32
  %142 = and i32 %141, 255
  %143 = shl i32 %142, 16
  %144 = load i32, ptr %12, align 4, !tbaa !22
  %145 = or i32 %144, %143
  store i32 %145, ptr %12, align 4, !tbaa !22
  %146 = load ptr, ptr %11, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw i8, ptr %146, i32 1
  store ptr %147, ptr %11, align 8, !tbaa !20
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = load i8, ptr %148, align 1, !tbaa !41
  %150 = zext i8 %149 to i32
  %151 = and i32 %150, 255
  %152 = shl i32 %151, 24
  %153 = load i32, ptr %12, align 4, !tbaa !22
  %154 = or i32 %153, %152
  store i32 %154, ptr %12, align 4, !tbaa !22
  %155 = load ptr, ptr %11, align 8, !tbaa !20
  %156 = getelementptr inbounds nuw i8, ptr %155, i32 1
  store ptr %156, ptr %11, align 8, !tbaa !20
  br label %157

157:                                              ; preds = %123
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %9, align 8, !tbaa !88
  store ptr %159, ptr %13, align 8, !tbaa !3
  br label %160

160:                                              ; preds = %158, %101, %54
  %161 = load ptr, ptr %13, align 8, !tbaa !3
  %162 = icmp ne ptr %161, null
  br i1 %162, label %187, label %163

163:                                              ; preds = %160
  %164 = load ptr, ptr %9, align 8, !tbaa !88
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %186

166:                                              ; preds = %163
  %167 = load ptr, ptr %9, align 8, !tbaa !88
  %168 = call i32 @H5FA__dblk_page_dest(ptr noundef %167)
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %170, label %186

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %175 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %176 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1070, i64 noundef %174, i64 noundef %175, ptr noundef @.str.29)
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  store i8 1, ptr %14, align 1, !tbaa !11
  %179 = load i8, ptr %14, align 1, !tbaa !11, !range !13, !noundef !14
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %14, align 1, !tbaa !11
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store ptr null, ptr %13, align 8, !tbaa !3
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %166, %163
  br label %187

187:                                              ; preds = %186, %160
  br label %188

188:                                              ; preds = %187, %23
  %189 = load ptr, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %189
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !88
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %22, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !94
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %14 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %29, label %30, label %124

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %33, i32 0, i32 1
  %35 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw %struct.H5FA_class_t, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = load ptr, ptr %10, align 8, !tbaa !20
  %40 = load ptr, ptr %9, align 8, !tbaa !88
  %41 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = load ptr, ptr %9, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8, !tbaa !96
  %46 = load ptr, ptr %9, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !95
  %49 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = call i32 %38(ptr noundef %39, ptr noundef %42, i64 noundef %45, ptr noundef %50)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %30
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %58 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_serialize, i32 noundef 1134, i64 noundef %57, i64 noundef %58, ptr noundef @.str.23)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %13, align 1, !tbaa !11
  %62 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !11
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %123

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %30
  %73 = load ptr, ptr %9, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %73, i32 0, i32 6
  %75 = load i64, ptr %74, align 8, !tbaa !96
  %76 = load ptr, ptr %9, align 8, !tbaa !88
  %77 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw %struct.H5FA_hdr_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.H5FA_create_t, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 8, !tbaa !44
  %82 = zext i8 %81 to i64
  %83 = mul i64 %75, %82
  %84 = load ptr, ptr %10, align 8, !tbaa !20
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store ptr %85, ptr %10, align 8, !tbaa !20
  %86 = load ptr, ptr %6, align 8, !tbaa !3
  %87 = load ptr, ptr %10, align 8, !tbaa !20
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = ptrtoint ptr %87 to i64
  %90 = ptrtoint ptr %88 to i64
  %91 = sub i64 %89, %90
  %92 = call i32 @H5_checksum_metadata(ptr noundef %86, i64 noundef %91, i32 noundef 0)
  store i32 %92, ptr %11, align 4, !tbaa !22
  br label %93

93:                                               ; preds = %72
  %94 = load i32, ptr %11, align 4, !tbaa !22
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i8
  %97 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %96, ptr %97, align 1, !tbaa !41
  %98 = load ptr, ptr %10, align 8, !tbaa !20
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %10, align 8, !tbaa !20
  %100 = load i32, ptr %11, align 4, !tbaa !22
  %101 = lshr i32 %100, 8
  %102 = and i32 %101, 255
  %103 = trunc i32 %102 to i8
  %104 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %103, ptr %104, align 1, !tbaa !41
  %105 = load ptr, ptr %10, align 8, !tbaa !20
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !20
  %107 = load i32, ptr %11, align 4, !tbaa !22
  %108 = lshr i32 %107, 16
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %110, ptr %111, align 1, !tbaa !41
  %112 = load ptr, ptr %10, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %112, i32 1
  store ptr %113, ptr %10, align 8, !tbaa !20
  %114 = load i32, ptr %11, align 4, !tbaa !22
  %115 = lshr i32 %114, 24
  %116 = and i32 %115, 255
  %117 = trunc i32 %116 to i8
  %118 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %117, ptr %118, align 1, !tbaa !41
  %119 = load ptr, ptr %10, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %93
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %67
  br label %124

124:                                              ; preds = %123, %22
  %125 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %83

23:                                               ; preds = %15
  %24 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %24, label %62 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %25
    i32 3, label %26
    i32 4, label %61
    i32 5, label %61
    i32 6, label %61
    i32 7, label %61
    i32 8, label %61
    i32 9, label %61
  ]

25:                                               ; preds = %23, %23, %23
  br label %81

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !88
  %28 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !97
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %60

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !88
  %33 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !97
  %35 = load ptr, ptr %5, align 8, !tbaa !88
  %36 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %34, ptr noundef %35)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %43 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1184, i64 noundef %42, i64 noundef %43, ptr noundef @.str.30)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %7, align 1, !tbaa !11
  %47 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %7, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %82

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  %58 = load ptr, ptr %5, align 8, !tbaa !88
  %59 = getelementptr inbounds nuw %struct.H5FA_dbk_page_t, ptr %58, i32 0, i32 3
  store ptr null, ptr %59, align 8, !tbaa !97
  br label %60

60:                                               ; preds = %57, %26
  br label %81

61:                                               ; preds = %23, %23, %23, %23, %23, %23
  br label %81

62:                                               ; preds = %23
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %67 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1200, i64 noundef %66, i64 noundef %67, ptr noundef @.str.14)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %7, align 1, !tbaa !11
  %71 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %7, align 1, !tbaa !11
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %82

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %61, %60, %25
  br label %82

82:                                               ; preds = %81, %76, %52
  br label %83

83:                                               ; preds = %82, %15
  %84 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @H5FA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %21 = call i32 @H5FA__dblk_page_dest(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5FA__cache_dblk_page_free_icr, i32 noundef 1232, i64 noundef %27, i64 noundef %28, ptr noundef @.str.31)
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
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

declare ptr @H5FA__hdr_alloc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5FA__hdr_init(ptr noundef, ptr noundef) #3

declare i32 @H5FA__hdr_dest(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @H5FA__dblock_alloc(ptr noundef) #3

declare i32 @H5FA__dblock_dest(ptr noundef) #3

declare i32 @H5FA__create_flush_depend(ptr noundef, ptr noundef) #3

declare i32 @H5FA__destroy_flush_depend(ptr noundef, ptr noundef) #3

declare ptr @H5FA__dblk_page_alloc(ptr noundef, i64 noundef) #3

declare i32 @H5FA__dblk_page_dest(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS19H5FA_hdr_cache_ud_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5FA_hdr_cache_ud_t", !17, i64 0, !18, i64 8, !4, i64 16}
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
!27 = !{!"p1 _ZTS10H5FA_hdr_t", !4, i64 0}
!28 = !{!16, !18, i64 8}
!29 = !{!30, !18, i64 312}
!30 = !{!"H5FA_hdr_t", !31, i64 0, !37, i64 248, !18, i64 272, !39, i64 280, !18, i64 304, !18, i64 312, !18, i64 320, !17, i64 328, !18, i64 336, !12, i64 344, !18, i64 352, !18, i64 360, !4, i64 368, !12, i64 376, !40, i64 384, !4, i64 392}
!31 = !{!"H5C_cache_entry_t", !32, i64 0, !18, i64 8, !18, i64 16, !4, i64 24, !12, i64 32, !33, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !23, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !23, i64 64, !34, i64 72, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !12, i64 100, !12, i64 101, !35, i64 104, !35, i64 112, !35, i64 120, !35, i64 128, !35, i64 136, !35, i64 144, !12, i64 152, !23, i64 156, !12, i64 160, !18, i64 168, !8, i64 176, !18, i64 184, !18, i64 192, !23, i64 200, !12, i64 204, !23, i64 208, !23, i64 212, !12, i64 216, !35, i64 224, !35, i64 232, !36, i64 240}
!32 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!33 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!34 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!35 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!36 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!37 = !{!"H5FA_create_t", !38, i64 0, !5, i64 8, !5, i64 9, !18, i64 16}
!38 = !{!"p1 _ZTS12H5FA_class_t", !4, i64 0}
!39 = !{!"H5FA_stat_t", !18, i64 0, !18, i64 8, !18, i64 16}
!40 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!41 = !{!5, !5, i64 0}
!42 = !{!38, !38, i64 0}
!43 = !{!30, !38, i64 248}
!44 = !{!30, !5, i64 256}
!45 = !{!30, !5, i64 257}
!46 = !{!30, !18, i64 264}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!30, !18, i64 272}
!50 = !{!51, !27, i64 264}
!51 = !{!"H5FA_dblock_t", !31, i64 0, !21, i64 248, !4, i64 256, !27, i64 264, !40, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328}
!52 = !{!51, !18, i64 328}
!53 = !{!51, !18, i64 296}
!54 = !{!30, !18, i64 352}
!55 = !{!30, !18, i64 288}
!56 = !{!16, !4, i64 16}
!57 = !{!30, !18, i64 320}
!58 = !{!17, !17, i64 0}
!59 = !{!60, !23, i64 0}
!60 = !{!"H5FA_class_t", !23, i64 0, !21, i64 8, !18, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80}
!61 = !{!30, !18, i64 296}
!62 = distinct !{!62, !48}
!63 = distinct !{!63, !48}
!64 = !{!30, !12, i64 376}
!65 = !{!30, !4, i64 392}
!66 = !{!30, !40, i64 384}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS22H5FA_dblock_cache_ud_t", !4, i64 0}
!69 = !{!70, !27, i64 0}
!70 = !{!"H5FA_dblock_cache_ud_t", !27, i64 0, !18, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS13H5FA_dblock_t", !4, i64 0}
!73 = !{!70, !18, i64 8}
!74 = !{!51, !18, i64 280}
!75 = !{!30, !17, i64 328}
!76 = !{!51, !21, i64 248}
!77 = !{!60, !4, i64 56}
!78 = !{!51, !4, i64 256}
!79 = !{!30, !4, i64 368}
!80 = !{!51, !18, i64 288}
!81 = !{!60, !4, i64 48}
!82 = !{!51, !40, i64 272}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS25H5FA_dblk_page_cache_ud_t", !4, i64 0}
!85 = !{!86, !18, i64 8}
!86 = !{!"H5FA_dblk_page_cache_ud_t", !27, i64 0, !18, i64 8, !18, i64 16}
!87 = !{!86, !27, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS15H5FA_dbk_page_t", !4, i64 0}
!90 = !{!86, !18, i64 16}
!91 = !{!92, !18, i64 272}
!92 = !{!"H5FA_dbk_page_t", !31, i64 0, !4, i64 248, !27, i64 256, !40, i64 264, !18, i64 272, !18, i64 280, !18, i64 288}
!93 = !{!92, !4, i64 248}
!94 = !{!92, !18, i64 280}
!95 = !{!92, !27, i64 256}
!96 = !{!92, !18, i64 288}
!97 = !{!92, !40, i64 264}
