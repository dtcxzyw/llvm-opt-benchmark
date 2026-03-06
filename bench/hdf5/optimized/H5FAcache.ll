; ModuleID = 'bench/hdf5/original/H5FAcache.ll'
source_filename = "bench/hdf5/original/H5FAcache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"Fixed-array Header\00", align 1
@H5AC_FARRAY_HDR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 22, [4 x i8] zeroinitializer, ptr @.str, i32 6, i32 0, ptr @H5FA__cache_hdr_get_initial_load_size, ptr null, ptr @H5FA__cache_hdr_verify_chksum, ptr @H5FA__cache_hdr_deserialize, ptr @H5FA__cache_hdr_image_len, ptr null, ptr @H5FA__cache_hdr_serialize, ptr @H5FA__cache_hdr_notify, ptr @H5FA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Fixed Array Data Block\00", align 1
@H5AC_FARRAY_DBLOCK = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 23, [4 x i8] zeroinitializer, ptr @.str.1, i32 5, i32 0, ptr @H5FA__cache_dblock_get_initial_load_size, ptr null, ptr @H5FA__cache_dblock_verify_chksum, ptr @H5FA__cache_dblock_deserialize, ptr @H5FA__cache_dblock_image_len, ptr null, ptr @H5FA__cache_dblock_serialize, ptr @H5FA__cache_dblock_notify, ptr @H5FA__cache_dblock_free_icr, ptr @H5FA__cache_dblock_fsf_size }], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"Fixed Array Data Block Page\00", align 1
@H5AC_FARRAY_DBLK_PAGE = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 24, [4 x i8] zeroinitializer, ptr @.str.2, i32 5, i32 0, ptr @H5FA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5FA__cache_dblk_page_verify_chksum, ptr @H5FA__cache_dblk_page_deserialize, ptr @H5FA__cache_dblk_page_image_len, ptr null, ptr @H5FA__cache_dblk_page_serialize, ptr @H5FA__cache_dblk_page_notify, ptr @H5FA__cache_dblk_page_free_icr, ptr null }], align 16
@H5FA_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5FAcache.c\00", align 1
@__func__.H5FA__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5FA__cache_hdr_verify_chksum\00", align 1
@H5E_FARRAY_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5FA__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5FA__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [55 x i8] c"memory allocation failed for fixed array shared header\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"FAHD\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"wrong fixed array header signature\00", align 1
@H5E_VERSION_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [33 x i8] c"wrong fixed array header version\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"incorrect fixed array class\00", align 1
@H5FA_client_class_g = external local_unnamed_addr constant [3 x ptr], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [45 x i8] c"initialization failed for fixed array header\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"unable to destroy fixed array header\00", align 1
@__func__.H5FA__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5FA__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.21 = private unnamed_addr constant [39 x i8] c"can't decode fixed array data elements\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"unable to destroy fixed array data block\00", align 1
@__func__.H5FA__cache_dblock_serialize = private unnamed_addr constant [29 x i8] c"H5FA__cache_dblock_serialize\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [39 x i8] c"can't encode fixed array data elements\00", align 1
@__func__.H5FA__cache_dblock_notify = private unnamed_addr constant [26 x i8] c"H5FA__cache_dblock_notify\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
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
define internal noundef i32 @H5FA__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %10) #6
  %12 = zext i8 %11 to i64
  %13 = add nuw nsw i64 %12, 12
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %15 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %14) #6
  %16 = zext i8 %15 to i64
  %17 = add nuw nsw i64 %13, %16
  store i64 %17, ptr %1, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FA__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  %16 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_verify_chksum, i32 noundef 205, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5FA__cache_hdr_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !18
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = tail call ptr @H5FA__hdr_alloc(ptr noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 245, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.5) #6
  br label %.thread

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 312
  store i64 %22, ptr %23, align 8, !tbaa !21
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 252, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.7) #6
  br label %142

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %30, ptr %5, align 8, !tbaa !18
  %31 = load i8, ptr %29, align 1, !tbaa !34
  %.not60 = icmp eq i8 %31, 0
  br i1 %.not60, label %36, label %32

32:                                               ; preds = %28
  %33 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %34 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !15
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 257, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.8) #6
  br label %142

36:                                               ; preds = %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %37, ptr %5, align 8, !tbaa !18
  %38 = load i8, ptr %30, align 1, !tbaa !34
  %39 = icmp ugt i8 %38, 2
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 262, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.9) #6
  br label %142

44:                                               ; preds = %36
  %45 = zext nneg i8 %38 to i64
  %46 = getelementptr inbounds nuw [8 x i8], ptr @H5FA_client_class_g, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 248
  store ptr %47, ptr %48, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %50 = load i8, ptr %37, align 1, !tbaa !34
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 256
  store i8 %50, ptr %51, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %52, ptr %5, align 8, !tbaa !18
  %53 = load i8, ptr %49, align 1, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 257
  store i8 %53, ptr %54, align 1, !tbaa !38
  %55 = load ptr, ptr %2, align 8, !tbaa !10
  %56 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %55) #6
  switch i8 %56, label %101 [
    i8 4, label %57
    i8 8, label %77
    i8 2, label %91
  ]

57:                                               ; preds = %44
  %58 = load i8, ptr %52, align 1, !tbaa !34
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store i64 %59, ptr %60, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %62 = load i8, ptr %61, align 1, !tbaa !34
  %63 = zext i8 %62 to i64
  %64 = shl nuw nsw i64 %63, 8
  %65 = or disjoint i64 %64, %59
  store i64 %65, ptr %60, align 8, !tbaa !39
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i64
  %69 = shl nuw nsw i64 %68, 16
  %70 = or disjoint i64 %69, %65
  store i64 %70, ptr %60, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %72 = load i8, ptr %71, align 1, !tbaa !34
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 24
  %75 = or disjoint i64 %74, %70
  store i64 %75, ptr %60, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.sink.split

77:                                               ; preds = %44
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store i64 0, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %80

80:                                               ; preds = %77, %80
  %.05465 = phi i64 [ 0, %77 ], [ %88, %80 ]
  %81 = phi i64 [ 0, %77 ], [ %87, %80 ]
  %82 = phi ptr [ %79, %77 ], [ %84, %80 ]
  %83 = shl i64 %81, 8
  %84 = getelementptr inbounds i8, ptr %82, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !34
  %86 = zext i8 %85 to i64
  %87 = or disjoint i64 %83, %86
  store i64 %87, ptr %78, align 8, !tbaa !39
  %88 = add nuw nsw i64 %.05465, 1
  %exitcond.not = icmp eq i64 %88, 8
  br i1 %exitcond.not, label %89, label %80, !llvm.loop !40

89:                                               ; preds = %80
  %90 = getelementptr inbounds nuw i8, ptr %82, i64 7
  br label %.sink.split

91:                                               ; preds = %44
  %92 = load i8, ptr %52, align 1, !tbaa !34
  %93 = zext i8 %92 to i64
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 264
  store i64 %93, ptr %94, align 8, !tbaa !39
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %96 = load i8, ptr %95, align 1, !tbaa !34
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 8
  %99 = or disjoint i64 %98, %93
  store i64 %99, ptr %94, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %.sink.split

.sink.split:                                      ; preds = %57, %89, %91
  %.sink = phi ptr [ %100, %91 ], [ %90, %89 ], [ %76, %57 ]
  store ptr %.sink, ptr %5, align 8, !tbaa !18
  br label %101

101:                                              ; preds = %.sink.split, %44
  %102 = load ptr, ptr %2, align 8, !tbaa !10
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 272
  call void @H5F_addr_decode(ptr noundef %102, ptr noundef nonnull %5, ptr noundef nonnull %103) #6
  %104 = load i64, ptr %103, align 8, !tbaa !42
  %.not61 = icmp eq i64 %104, -1
  br i1 %.not61, label %131, label %105

105:                                              ; preds = %101
  %106 = load i8, ptr %54, align 1, !tbaa !38
  %107 = zext nneg i8 %106 to i64
  %108 = shl nuw i64 1, %107
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 264
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = icmp ugt i64 %110, %108
  br i1 %111, label %112, label %121

112:                                              ; preds = %105
  %113 = add i64 %110, -1
  %114 = add i64 %113, %108
  %115 = lshr i64 %114, %107
  %116 = add i64 %115, 7
  %117 = lshr i64 %116, 3
  %118 = shl i64 %115, 2
  %119 = add nuw nsw i64 %117, 10
  %120 = add i64 %119, %118
  br label %121

121:                                              ; preds = %112, %105
  %122 = phi i64 [ %120, %112 ], [ 10, %105 ]
  %123 = getelementptr inbounds nuw i8, ptr %14, i64 352
  %124 = load i64, ptr %123, align 8, !tbaa !43
  %125 = load i8, ptr %51, align 8, !tbaa !37
  %126 = zext i8 %125 to i64
  %127 = mul i64 %110, %126
  %128 = add i64 %122, %124
  %129 = add i64 %128, %127
  %130 = getelementptr inbounds nuw i8, ptr %14, i64 288
  store i64 %129, ptr %130, align 8, !tbaa !44
  br label %131

131:                                              ; preds = %101, %121
  %132 = load ptr, ptr %5, align 8, !tbaa !18
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store ptr %133, ptr %5, align 8, !tbaa !18
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !45
  %136 = call i32 @H5FA__hdr_init(ptr noundef nonnull %14, ptr noundef %135) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %131
  %139 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %140 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 310, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.10) #6
  br label %142

142:                                              ; preds = %24, %32, %40, %138
  %143 = call i32 @H5FA__hdr_dest(ptr noundef nonnull %14) #6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %.thread

145:                                              ; preds = %142
  %146 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %147 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %148 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 320, i64 noundef %146, i64 noundef %147, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %16, %131, %145, %142, %4
  %.0 = phi ptr [ null, %145 ], [ null, %142 ], [ null, %16 ], [ null, %4 ], [ %14, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FA__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %11 = load i64, ptr %10, align 8, !tbaa !46
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FA__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %82, !prof !9

12:                                               ; preds = %4
  store i32 1145585990, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load i32, ptr %16, align 8, !tbaa !47
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %18, ptr %14, align 1, !tbaa !34
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %21 = load i8, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 7
  store i8 %21, ptr %19, align 1, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %24 = load i8, ptr %23, align 1, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %25, ptr %5, align 8, !tbaa !18
  store i8 %24, ptr %22, align 1, !tbaa !34
  %26 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %26, label %60 [
    i8 4, label %27
    i8 8, label %43
    i8 2, label %51
  ]

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = trunc i64 %29 to i8
  store i8 %30, ptr %25, align 1, !tbaa !34
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i64, ptr %28, align 8, !tbaa !49
  %33 = lshr i64 %32, 8
  %34 = trunc i64 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %36 = load i64, ptr %28, align 8, !tbaa !49
  %37 = lshr i64 %36, 16
  %38 = trunc i64 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %40 = load i64, ptr %28, align 8, !tbaa !49
  %41 = lshr i64 %40, 24
  %42 = trunc i64 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !34
  br label %.sink.split

43:                                               ; preds = %12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %45 = load i64, ptr %44, align 8, !tbaa !49
  br label %46

46:                                               ; preds = %43, %46
  %.033 = phi ptr [ %25, %43 ], [ %48, %46 ]
  %.02832 = phi i64 [ 0, %43 ], [ %49, %46 ]
  %.03031 = phi i64 [ %45, %43 ], [ %50, %46 ]
  %47 = trunc i64 %.03031 to i8
  %48 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %47, ptr %.033, align 1, !tbaa !34
  %49 = add nuw nsw i64 %.02832, 1
  %50 = lshr i64 %.03031, 8
  %exitcond.not = icmp eq i64 %49, 8
  br i1 %exitcond.not, label %.sink.split, label %46, !llvm.loop !50

51:                                               ; preds = %12
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %53 = load i64, ptr %52, align 8, !tbaa !49
  %54 = trunc i64 %53 to i8
  store i8 %54, ptr %25, align 1, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %56 = load i64, ptr %52, align 8, !tbaa !49
  %57 = lshr i64 %56, 8
  %58 = trunc i64 %57 to i8
  store i8 %58, ptr %55, align 1, !tbaa !34
  br label %.sink.split

.sink.split:                                      ; preds = %46, %27, %51
  %.sink34 = phi i64 [ 10, %51 ], [ 12, %27 ], [ 16, %46 ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink34
  store ptr %59, ptr %5, align 8, !tbaa !18
  br label %60

60:                                               ; preds = %.sink.split, %12
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %62 = load i64, ptr %61, align 8, !tbaa !42
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %62) #6
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %1 to i64
  %66 = sub i64 %64, %65
  %67 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %66, i32 noundef 0) #6
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %68, ptr %69, align 1, !tbaa !34
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8, !tbaa !18
  %72 = lshr i32 %67, 8
  %73 = trunc i32 %72 to i8
  store i8 %73, ptr %71, align 1, !tbaa !34
  %74 = load ptr, ptr %5, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %75, ptr %5, align 8, !tbaa !18
  %76 = lshr i32 %67, 16
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %75, align 1, !tbaa !34
  %78 = load ptr, ptr %5, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = lshr i32 %67, 24
  %81 = trunc nuw i32 %80 to i8
  store i8 %81, ptr %79, align 1, !tbaa !34
  br label %82

82:                                               ; preds = %60, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %41, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %11 = load i8, ptr %10, align 8, !tbaa !51, !range !7, !noundef !8
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %16, ptr noundef %19) #6
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %24 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_notify, i32 noundef 457, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.12) #6
  br label %41

26:                                               ; preds = %17
  store ptr null, ptr %15, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %26, %14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %.not15 = icmp eq ptr %29, null
  br i1 %.not15, label %41, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %29, ptr noundef nonnull %1) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %35 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_notify, i32 noundef 466, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.13) #6
  br label %41

37:                                               ; preds = %13
  %38 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_notify, i32 noundef 473, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.14) #6
  br label %41

41:                                               ; preds = %22, %33, %37, %9, %13, %13, %13, %13, %13, %13, %13, %13, %13, %30, %27, %2
  %.0 = phi i32 [ -1, %37 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ -1, %22 ], [ -1, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5FA__hdr_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_free_icr, i32 noundef 509, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FA__cache_dblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %38, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 257
  %12 = load i8, ptr %11, align 1, !tbaa !38
  %13 = zext nneg i8 %12 to i64
  %14 = shl nuw i64 1, %13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %16 = load i64, ptr %15, align 8, !tbaa !39
  %17 = icmp ugt i64 %16, %14
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %9
  %19 = add i64 %16, -1
  %20 = add i64 %19, %14
  %21 = lshr i64 %20, %13
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.thread, label %31

.thread:                                          ; preds = %9, %18
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %24 = load i64, ptr %23, align 8, !tbaa !43
  %25 = add i64 %24, 10
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %27 = load i8, ptr %26, align 8, !tbaa !37
  %28 = zext i8 %27 to i64
  %29 = mul i64 %16, %28
  %30 = add i64 %25, %29
  br label %.sink.split

31:                                               ; preds = %18
  %32 = add i64 %21, 7
  %33 = lshr i64 %32, 3
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %35 = load i64, ptr %34, align 8, !tbaa !43
  %36 = add nuw nsw i64 %33, 10
  %37 = add i64 %36, %35
  br label %.sink.split

.sink.split:                                      ; preds = %31, %.thread
  %.sink = phi i64 [ %30, %.thread ], [ %37, %31 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FA__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  %16 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_verify_chksum, i32 noundef 590, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5FA__cache_dblock_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread49, !prof !9

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !54
  %15 = tail call ptr @H5FA__dblock_alloc(ptr noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 628, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.16) #6
  br label %.thread49

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i64 %23, ptr %24, align 8, !tbaa !58
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %27 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 638, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.18) #6
  br label %111

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %31, ptr %5, align 8, !tbaa !18
  %32 = load i8, ptr %30, align 1, !tbaa !34
  %.not43 = icmp eq i8 %32, 0
  br i1 %.not43, label %37, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %35 = load i64, ptr @H5E_VERSION_g, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 643, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.19) #6
  br label %111

37:                                               ; preds = %29
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %38, ptr %5, align 8, !tbaa !18
  %39 = load i8, ptr %31, align 1, !tbaa !34
  %40 = load ptr, ptr %2, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 248
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %42, align 8, !tbaa !47
  %44 = trunc i32 %43 to i8
  %.not44 = icmp eq i8 %39, %44
  br i1 %.not44, label %49, label %45

45:                                               ; preds = %37
  %46 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %47 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 647, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.9) #6
  br label %111

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 328
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  call void @H5F_addr_decode(ptr noundef %51, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %52 = load i64, ptr %6, align 8, !tbaa !15
  %.not45 = icmp eq i64 %52, -1
  br i1 %.not45, label %58, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %2, align 8, !tbaa !54
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 312
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp eq i64 %52, %56
  br i1 %57, label %62, label %58

58:                                               ; preds = %49, %53
  %59 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 652, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.20) #6
  br label %111

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 296
  %64 = load i64, ptr %63, align 8, !tbaa !61
  %.not46 = icmp eq i64 %64, 0
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %.not46, label %.thread, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %67 = load ptr, ptr %66, align 8, !tbaa !62
  %68 = getelementptr inbounds nuw i8, ptr %15, i64 328
  %69 = load i64, ptr %68, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %.pre52, i64 %69, i1 false)
  %70 = load i64, ptr %68, align 8, !tbaa !63
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %70
  store ptr %72, ptr %5, align 8, !tbaa !18
  %.pr = load i64, ptr %63, align 8, !tbaa !61
  %.not47 = icmp eq i64 %.pr, 0
  br i1 %.not47, label %..thread_crit_edge, label %92

..thread_crit_edge:                               ; preds = %65
  %.pre = load ptr, ptr %2, align 8, !tbaa !54
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %62
  %73 = phi ptr [ %72, %..thread_crit_edge ], [ %.pre52, %62 ]
  %74 = phi ptr [ %.pre, %..thread_crit_edge ], [ %54, %62 ]
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %80 = load ptr, ptr %79, align 8, !tbaa !65
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 264
  %82 = load i64, ptr %81, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 368
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = call i32 %78(ptr noundef %73, ptr noundef %80, i64 noundef %82, ptr noundef %84) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %.thread
  %88 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %89 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 666, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.21) #6
  br label %111

91:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %15, i64 328
  %.pre53 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !63
  %.pre54 = load i64, ptr %63, align 8, !tbaa !61
  br label %92

92:                                               ; preds = %91, %65
  %93 = phi i64 [ %.pre54, %91 ], [ %.pr, %65 ]
  %94 = phi i64 [ %.pre53, %91 ], [ %70, %65 ]
  %95 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 352
  %98 = load i64, ptr %97, align 8, !tbaa !43
  %99 = add i64 %98, 10
  %100 = add i64 %99, %94
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 264
  %102 = load i64, ptr %101, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 256
  %104 = load i8, ptr %103, align 8, !tbaa !37
  %105 = zext i8 %104 to i64
  %106 = mul i64 %102, %105
  %107 = add i64 %100, %106
  %108 = shl i64 %93, 2
  %109 = add i64 %107, %108
  %110 = getelementptr inbounds nuw i8, ptr %15, i64 288
  store i64 %109, ptr %110, align 8, !tbaa !68
  br label %.thread49

111:                                              ; preds = %25, %33, %45, %58, %87
  %112 = call i32 @H5FA__dblock_dest(ptr noundef nonnull %15) #6
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %.thread49

114:                                              ; preds = %111
  %115 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %116 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %117 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 692, i64 noundef %115, i64 noundef %116, ptr noundef nonnull @.str.22) #6
  br label %.thread49

.thread49:                                        ; preds = %17, %92, %114, %111, %4
  %.0 = phi ptr [ null, %114 ], [ null, %111 ], [ null, %17 ], [ null, %4 ], [ %15, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FA__cache_dblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %24, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %11 = load i64, ptr %10, align 8, !tbaa !61
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %14 = load i64, ptr %13, align 8, !tbaa !68
  br label %.sink.split

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 352
  %19 = load i64, ptr %18, align 8, !tbaa !43
  %20 = add i64 %19, 10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %22 = load i64, ptr %21, align 8, !tbaa !63
  %23 = add i64 %20, %22
  br label %.sink.split

.sink.split:                                      ; preds = %15, %12
  %.sink = phi i64 [ %14, %12 ], [ %23, %15 ]
  store i64 %.sink, ptr %1, align 8, !tbaa !15
  br label %24

24:                                               ; preds = %.sink.split, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblock_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %83, !prof !9

12:                                               ; preds = %4
  store i32 1111769414, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load i32, ptr %18, align 8, !tbaa !47
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store ptr %21, ptr %5, align 8, !tbaa !18
  store i8 %20, ptr %14, align 1, !tbaa !34
  %22 = load ptr, ptr %15, align 8, !tbaa !67
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 312
  %24 = load i64, ptr %23, align 8, !tbaa !21
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %26 = load i64, ptr %25, align 8, !tbaa !61
  %.not = icmp eq i64 %26, 0
  %.pre = load ptr, ptr %5, align 8, !tbaa !18
  br i1 %.not, label %.thread, label %27

27:                                               ; preds = %12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %31 = load i64, ptr %30, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 1 %29, i64 %31, i1 false)
  %32 = load i64, ptr %30, align 8, !tbaa !63
  %33 = load ptr, ptr %5, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %5, align 8, !tbaa !18
  %.pr = load i64, ptr %25, align 8, !tbaa !61
  %.not23 = icmp eq i64 %.pr, 0
  br i1 %.not23, label %.thread, label %63

.thread:                                          ; preds = %12, %27
  %35 = phi ptr [ %.pre, %12 ], [ %34, %27 ]
  %36 = load ptr, ptr %15, align 8, !tbaa !67
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %38 = load ptr, ptr %37, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 264
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 368
  %46 = load ptr, ptr %45, align 8, !tbaa !66
  %47 = call i32 %40(ptr noundef %35, ptr noundef %42, i64 noundef %44, ptr noundef %46) #6
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.thread
  %50 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %51 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_serialize, i32 noundef 780, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.23) #6
  br label %83

53:                                               ; preds = %.thread
  %54 = load ptr, ptr %15, align 8, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 256
  %58 = load i8, ptr %57, align 8, !tbaa !37
  %59 = zext i8 %58 to i64
  %60 = mul i64 %56, %59
  %61 = load ptr, ptr %5, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %60
  store ptr %62, ptr %5, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %53, %27
  %64 = phi ptr [ %62, %53 ], [ %34, %27 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %1 to i64
  %67 = sub i64 %65, %66
  %68 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %67, i32 noundef 0) #6
  %69 = trunc i32 %68 to i8
  %70 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %69, ptr %70, align 1, !tbaa !34
  %71 = load ptr, ptr %5, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  store ptr %72, ptr %5, align 8, !tbaa !18
  %73 = lshr i32 %68, 8
  %74 = trunc i32 %73 to i8
  store i8 %74, ptr %72, align 1, !tbaa !34
  %75 = load ptr, ptr %5, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8, !tbaa !18
  %77 = lshr i32 %68, 16
  %78 = trunc i32 %77 to i8
  store i8 %78, ptr %76, align 1, !tbaa !34
  %79 = load ptr, ptr %5, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 1
  %81 = lshr i32 %68, 24
  %82 = trunc nuw i32 %81 to i8
  store i8 %82, ptr %80, align 1, !tbaa !34
  br label %83

83:                                               ; preds = %49, %63, %4
  %.0 = phi i32 [ 0, %63 ], [ -1, %49 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %47, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %13 = load i8, ptr %12, align 8, !tbaa !51, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %47

15:                                               ; preds = %9
  switch i32 %0, label %43 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %47
    i32 4, label %47
    i32 5, label %47
    i32 6, label %47
    i32 7, label %47
    i32 8, label %47
    i32 9, label %47
    i32 3, label %25
  ]

16:                                               ; preds = %15, %15
  %17 = tail call i32 @H5FA__create_flush_depend(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %47

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %21 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %23 = load i64, ptr %22, align 8, !tbaa !58
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 828, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.24, i64 noundef %23) #6
  br label %47

25:                                               ; preds = %15
  %26 = tail call i32 @H5FA__destroy_flush_depend(ptr noundef nonnull %11, ptr noundef nonnull %1) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %30 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 843, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.25) #6
  br label %47

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %34 = load ptr, ptr %33, align 8, !tbaa !70
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %47, label %35

35:                                               ; preds = %32
  %36 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %34, ptr noundef nonnull %1) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %40 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 850, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.26) #6
  br label %47

42:                                               ; preds = %35
  store ptr null, ptr %33, align 8, !tbaa !70
  br label %47

43:                                               ; preds = %15
  %44 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 857, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.14) #6
  br label %47

47:                                               ; preds = %19, %28, %38, %43, %16, %15, %15, %15, %15, %15, %15, %15, %42, %32, %9, %2
  %.0 = phi i32 [ -1, %43 ], [ -1, %19 ], [ 0, %16 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ -1, %28 ], [ -1, %38 ], [ 0, %42 ], [ 0, %32 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5FA__dblock_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_free_icr, i32 noundef 891, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.27) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FA__cache_dblock_fsf_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %11 = load i64, ptr %10, align 8, !tbaa !68
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FA__cache_dblk_page_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !71
  %12 = load ptr, ptr %0, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 256
  %14 = load i8, ptr %13, align 8, !tbaa !37
  %15 = zext i8 %14 to i64
  %16 = mul i64 %11, %15
  %17 = add i64 %16, 4
  store i64 %17, ptr %1, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FA__cache_dblk_page_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  %16 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_verify_chksum, i32 noundef 994, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5FA__cache_dblk_page_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !71
  %15 = tail call ptr @H5FA__dblk_page_alloc(ptr noundef %12, i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1034, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.28) #6
  br label %.thread

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !74
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 272
  store i64 %23, ptr %24, align 8, !tbaa !75
  %25 = load ptr, ptr %2, align 8, !tbaa !73
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 248
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %32 = load i64, ptr %13, align 8, !tbaa !71
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %34 = load ptr, ptr %33, align 8, !tbaa !66
  %35 = tail call i32 %29(ptr noundef %0, ptr noundef %31, i64 noundef %32, ptr noundef %34) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %15, i64 280
  store i64 %1, ptr %38, align 8, !tbaa !78
  br label %.thread

39:                                               ; preds = %21
  %40 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %41 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %42 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1044, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.21) #6
  %43 = tail call i32 @H5FA__dblk_page_dest(ptr noundef nonnull %15) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %39
  %46 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %47 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1070, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.29) #6
  br label %.thread

.thread:                                          ; preds = %17, %37, %45, %39, %4
  %.0 = phi ptr [ null, %45 ], [ null, %39 ], [ null, %17 ], [ null, %4 ], [ %15, %37 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5FA__cache_dblk_page_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %11 = load i64, ptr %10, align 8, !tbaa !78
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblk_page_serialize(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %39, !prof !9

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 368
  %23 = load ptr, ptr %22, align 8, !tbaa !66
  %24 = tail call i32 %17(ptr noundef %1, ptr noundef %19, i64 noundef %21, ptr noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %11
  %27 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %28 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_serialize, i32 noundef 1134, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.23) #6
  br label %39

30:                                               ; preds = %11
  %31 = load i64, ptr %20, align 8, !tbaa !80
  %32 = load ptr, ptr %12, align 8, !tbaa !79
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 256
  %34 = load i8, ptr %33, align 8, !tbaa !37
  %35 = zext i8 %34 to i64
  %36 = mul i64 %31, %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 %36
  %38 = tail call i32 @H5_checksum_metadata(ptr noundef %1, i64 noundef %36, i32 noundef 0) #6
  store i32 %38, ptr %37, align 1
  br label %39

39:                                               ; preds = %26, %30, %4
  %.0 = phi i32 [ -1, %26 ], [ 0, %30 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %25, !prof !9

9:                                                ; preds = %2
  switch i32 %0, label %21 [
    i32 0, label %25
    i32 1, label %25
    i32 2, label %25
    i32 3, label %10
    i32 4, label %25
    i32 5, label %25
    i32 6, label %25
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %25, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %12, ptr noundef nonnull %1) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %18 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1184, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.30) #6
  br label %25

20:                                               ; preds = %13
  store ptr null, ptr %11, align 8, !tbaa !81
  br label %25

21:                                               ; preds = %9
  %22 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %23 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1200, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.14) #6
  br label %25

25:                                               ; preds = %16, %21, %10, %20, %9, %9, %9, %9, %9, %9, %9, %9, %9, %2
  %.0 = phi i32 [ -1, %21 ], [ -1, %16 ], [ 0, %20 ], [ 0, %10 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5FA_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5FA__dblk_page_dest(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_FARRAY_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_free_icr, i32 noundef 1232, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.31) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5FA__hdr_alloc(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__hdr_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__hdr_dest(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FA__dblock_alloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__dblock_dest(ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5FA__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5FA__dblk_page_alloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5FA__dblk_page_dest(ptr noundef) local_unnamed_addr #2

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
!11 = !{!"H5FA_hdr_cache_ud_t", !12, i64 0, !14, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!11, !14, i64 8}
!21 = !{!22, !14, i64 312}
!22 = !{!"H5FA_hdr_t", !23, i64 0, !30, i64 248, !14, i64 272, !32, i64 280, !14, i64 304, !14, i64 312, !14, i64 320, !12, i64 328, !14, i64 336, !4, i64 344, !14, i64 352, !14, i64 360, !13, i64 368, !4, i64 376, !33, i64 384, !13, i64 392}
!23 = !{!"H5C_cache_entry_t", !24, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !4, i64 32, !25, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !26, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !14, i64 168, !28, i64 176, !14, i64 184, !14, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !27, i64 224, !27, i64 232, !29, i64 240}
!24 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!25 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!26 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!27 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!28 = !{!"p1 long", !13, i64 0}
!29 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!30 = !{!"H5FA_create_t", !31, i64 0, !5, i64 8, !5, i64 9, !14, i64 16}
!31 = !{!"p1 _ZTS12H5FA_class_t", !13, i64 0}
!32 = !{!"H5FA_stat_t", !14, i64 0, !14, i64 8, !14, i64 16}
!33 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !13, i64 0}
!34 = !{!5, !5, i64 0}
!35 = !{!31, !31, i64 0}
!36 = !{!22, !31, i64 248}
!37 = !{!22, !5, i64 256}
!38 = !{!22, !5, i64 257}
!39 = !{!22, !14, i64 264}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!22, !14, i64 272}
!43 = !{!22, !14, i64 352}
!44 = !{!22, !14, i64 288}
!45 = !{!11, !13, i64 16}
!46 = !{!22, !14, i64 320}
!47 = !{!48, !17, i64 0}
!48 = !{!"H5FA_class_t", !17, i64 0, !19, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80}
!49 = !{!22, !14, i64 296}
!50 = distinct !{!50, !41}
!51 = !{!22, !4, i64 376}
!52 = !{!22, !13, i64 392}
!53 = !{!22, !33, i64 384}
!54 = !{!55, !56, i64 0}
!55 = !{!"H5FA_dblock_cache_ud_t", !56, i64 0, !14, i64 8}
!56 = !{!"p1 _ZTS10H5FA_hdr_t", !13, i64 0}
!57 = !{!55, !14, i64 8}
!58 = !{!59, !14, i64 280}
!59 = !{!"H5FA_dblock_t", !23, i64 0, !19, i64 248, !13, i64 256, !56, i64 264, !33, i64 272, !14, i64 280, !14, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328}
!60 = !{!22, !12, i64 328}
!61 = !{!59, !14, i64 296}
!62 = !{!59, !19, i64 248}
!63 = !{!59, !14, i64 328}
!64 = !{!48, !13, i64 56}
!65 = !{!59, !13, i64 256}
!66 = !{!22, !13, i64 368}
!67 = !{!59, !56, i64 264}
!68 = !{!59, !14, i64 288}
!69 = !{!48, !13, i64 48}
!70 = !{!59, !33, i64 272}
!71 = !{!72, !14, i64 8}
!72 = !{!"H5FA_dblk_page_cache_ud_t", !56, i64 0, !14, i64 8, !14, i64 16}
!73 = !{!72, !56, i64 0}
!74 = !{!72, !14, i64 16}
!75 = !{!76, !14, i64 272}
!76 = !{!"H5FA_dbk_page_t", !23, i64 0, !13, i64 248, !56, i64 256, !33, i64 264, !14, i64 272, !14, i64 280, !14, i64 288}
!77 = !{!76, !13, i64 248}
!78 = !{!76, !14, i64 280}
!79 = !{!76, !56, i64 256}
!80 = !{!76, !14, i64 288}
!81 = !{!76, !33, i64 264}
