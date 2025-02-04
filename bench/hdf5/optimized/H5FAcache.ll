; ModuleID = 'bench/hdf5/original/H5FAcache.c.ll'
source_filename = "bench/hdf5/original/H5FAcache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [19 x i8] c"Fixed-array Header\00", align 1
@H5AC_FARRAY_HDR = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 22, ptr @.str, i32 6, i32 0, ptr @H5FA__cache_hdr_get_initial_load_size, ptr null, ptr @H5FA__cache_hdr_verify_chksum, ptr @H5FA__cache_hdr_deserialize, ptr @H5FA__cache_hdr_image_len, ptr null, ptr @H5FA__cache_hdr_serialize, ptr @H5FA__cache_hdr_notify, ptr @H5FA__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [23 x i8] c"Fixed Array Data Block\00", align 1
@H5AC_FARRAY_DBLOCK = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 23, ptr @.str.1, i32 5, i32 0, ptr @H5FA__cache_dblock_get_initial_load_size, ptr null, ptr @H5FA__cache_dblock_verify_chksum, ptr @H5FA__cache_dblock_deserialize, ptr @H5FA__cache_dblock_image_len, ptr null, ptr @H5FA__cache_dblock_serialize, ptr @H5FA__cache_dblock_notify, ptr @H5FA__cache_dblock_free_icr, ptr @H5FA__cache_dblock_fsf_size }], align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"Fixed Array Data Block Page\00", align 1
@H5AC_FARRAY_DBLK_PAGE = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 24, ptr @.str.2, i32 5, i32 0, ptr @H5FA__cache_dblk_page_get_initial_load_size, ptr null, ptr @H5FA__cache_dblk_page_verify_chksum, ptr @H5FA__cache_dblk_page_deserialize, ptr @H5FA__cache_dblk_page_image_len, ptr null, ptr @H5FA__cache_dblk_page_serialize, ptr @H5FA__cache_dblk_page_notify, ptr @H5FA__cache_dblk_page_free_icr, ptr null }], align 16
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
define internal noundef i32 @H5FA__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %3) #6
  %5 = zext i8 %4 to i64
  %6 = add nuw nsw i64 %5, 12
  %7 = load ptr, ptr %0, align 8
  %8 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %7) #6
  %9 = zext i8 %8 to i64
  %10 = add nuw nsw i64 %6, %9
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FA__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_FARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_verify_chksum, i32 noundef 205, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5FA__cache_hdr_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = tail call ptr @H5FA__hdr_alloc(ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i64, ptr @H5E_FARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 245, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.5) #6
  br label %.thread

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 312
  store i64 %15, ptr %16, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %21, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_FARRAY_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 252, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.7) #6
  br label %135

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %23, ptr %5, align 8
  %24 = load i8, ptr %22, align 1
  %.not58 = icmp eq i8 %24, 0
  br i1 %.not58, label %29, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr @H5E_FARRAY_g, align 8
  %27 = load i64, ptr @H5E_VERSION_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 257, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.8) #6
  br label %135

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %30, ptr %5, align 8
  %31 = load i8, ptr %23, align 1
  %32 = icmp ugt i8 %31, 2
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i64, ptr @H5E_FARRAY_g, align 8
  %35 = load i64, ptr @H5E_BADTYPE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 262, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.9) #6
  br label %135

37:                                               ; preds = %29
  %38 = zext nneg i8 %31 to i64
  %39 = getelementptr inbounds nuw [3 x ptr], ptr @H5FA_client_class_g, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %43 = load i8, ptr %30, align 1
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i8 %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %5, align 8
  %46 = load i8, ptr %42, align 1
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 257
  store i8 %46, ptr %47, align 1
  %48 = load ptr, ptr %2, align 8
  %49 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %48) #6
  switch i8 %49, label %94 [
    i8 4, label %50
    i8 8, label %70
    i8 2, label %84
  ]

50:                                               ; preds = %37
  %51 = load i8, ptr %45, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i64
  %57 = shl nuw nsw i64 %56, 8
  %58 = or disjoint i64 %57, %52
  store i64 %58, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = shl nuw nsw i64 %61, 16
  %63 = or disjoint i64 %62, %58
  store i64 %63, ptr %53, align 8
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 24
  %68 = or disjoint i64 %67, %63
  store i64 %68, ptr %53, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %.sink.split

70:                                               ; preds = %37
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

73:                                               ; preds = %70, %73
  %.05263 = phi i64 [ 0, %70 ], [ %81, %73 ]
  %74 = phi i64 [ 0, %70 ], [ %80, %73 ]
  %75 = phi ptr [ %72, %70 ], [ %77, %73 ]
  %76 = shl i64 %74, 8
  %77 = getelementptr inbounds i8, ptr %75, i64 -1
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = or disjoint i64 %76, %79
  store i64 %80, ptr %71, align 8
  %81 = add nuw nsw i64 %.05263, 1
  %exitcond.not = icmp eq i64 %81, 8
  br i1 %exitcond.not, label %82, label %73

82:                                               ; preds = %73
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 7
  br label %.sink.split

84:                                               ; preds = %37
  %85 = load i8, ptr %45, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr %7, i64 264
  store i64 %86, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 8
  %92 = or disjoint i64 %91, %86
  store i64 %92, ptr %87, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %.sink.split

.sink.split:                                      ; preds = %84, %82, %50
  %.sink = phi ptr [ %69, %50 ], [ %83, %82 ], [ %93, %84 ]
  store ptr %.sink, ptr %5, align 8
  br label %94

94:                                               ; preds = %.sink.split, %37
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 272
  call void @H5F_addr_decode(ptr noundef %95, ptr noundef nonnull %5, ptr noundef nonnull %96) #6
  %97 = load i64, ptr %96, align 8
  %.not59 = icmp eq i64 %97, -1
  br i1 %.not59, label %124, label %98

98:                                               ; preds = %94
  %99 = load i8, ptr %47, align 1
  %100 = zext nneg i8 %99 to i64
  %101 = shl nuw i64 1, %100
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 264
  %103 = load i64, ptr %102, align 8
  %104 = icmp ugt i64 %103, %101
  br i1 %104, label %105, label %114

105:                                              ; preds = %98
  %106 = add i64 %103, -1
  %107 = add i64 %106, %101
  %108 = lshr i64 %107, %100
  %109 = add i64 %108, 7
  %110 = lshr i64 %109, 3
  %111 = shl i64 %108, 2
  %112 = add nuw nsw i64 %110, 10
  %113 = add i64 %112, %111
  br label %114

114:                                              ; preds = %105, %98
  %115 = phi i64 [ %113, %105 ], [ 10, %98 ]
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %117 = load i64, ptr %116, align 8
  %118 = load i8, ptr %44, align 8
  %119 = zext i8 %118 to i64
  %120 = mul i64 %103, %119
  %121 = add i64 %115, %117
  %122 = add i64 %121, %120
  %123 = getelementptr inbounds nuw i8, ptr %7, i64 288
  store i64 %122, ptr %123, align 8
  br label %124

124:                                              ; preds = %94, %114
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store ptr %126, ptr %5, align 8
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %128 = load ptr, ptr %127, align 8
  %129 = call i32 @H5FA__hdr_init(ptr noundef nonnull %7, ptr noundef %128) #6
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %124
  %132 = load i64, ptr @H5E_FARRAY_g, align 8
  %133 = load i64, ptr @H5E_CANTINIT_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 310, i64 noundef %132, i64 noundef %133, ptr noundef nonnull @.str.10) #6
  br label %135

135:                                              ; preds = %17, %25, %33, %131
  %136 = call i32 @H5FA__hdr_dest(ptr noundef nonnull %7) #6
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %.thread

138:                                              ; preds = %135
  %139 = load i64, ptr @H5E_FARRAY_g, align 8
  %140 = load i64, ptr @H5E_CANTFREE_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_deserialize, i32 noundef 320, i64 noundef %139, i64 noundef %140, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %9, %124, %135, %138
  %.1 = phi ptr [ null, %138 ], [ null, %135 ], [ %7, %124 ], [ null, %9 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FA__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5FA__cache_hdr_serialize(ptr noundef %0, ptr noundef initializes((0, 7)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1145585990, ptr %1, align 1
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
  store ptr %18, ptr %5, align 8
  store i8 %17, ptr %15, align 1
  %19 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %19, label %53 [
    i8 4, label %20
    i8 8, label %36
    i8 2, label %44
  ]

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %22 = load i64, ptr %21, align 8
  %23 = trunc i64 %22 to i8
  store i8 %23, ptr %18, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = load i64, ptr %21, align 8
  %26 = lshr i64 %25, 8
  %27 = trunc i64 %26 to i8
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = load i64, ptr %21, align 8
  %30 = lshr i64 %29, 16
  %31 = trunc i64 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %33 = load i64, ptr %21, align 8
  %34 = lshr i64 %33, 24
  %35 = trunc i64 %34 to i8
  store i8 %35, ptr %32, align 1
  br label %.sink.split

36:                                               ; preds = %4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %38 = load i64, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %39
  %.033 = phi ptr [ %18, %36 ], [ %41, %39 ]
  %.02832 = phi i64 [ 0, %36 ], [ %42, %39 ]
  %.03031 = phi i64 [ %38, %36 ], [ %43, %39 ]
  %40 = trunc i64 %.03031 to i8
  %41 = getelementptr inbounds nuw i8, ptr %.033, i64 1
  store i8 %40, ptr %.033, align 1
  %42 = add nuw nsw i64 %.02832, 1
  %43 = lshr i64 %.03031, 8
  %exitcond.not = icmp eq i64 %42, 8
  br i1 %exitcond.not, label %.sink.split, label %39

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %46 = load i64, ptr %45, align 8
  %47 = trunc i64 %46 to i8
  store i8 %47, ptr %18, align 1
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %49 = load i64, ptr %45, align 8
  %50 = lshr i64 %49, 8
  %51 = trunc i64 %50 to i8
  store i8 %51, ptr %48, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %39, %44, %20
  %.sink34 = phi i64 [ 12, %20 ], [ 10, %44 ], [ 16, %39 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 %.sink34
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %.sink.split, %4
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %55 = load i64, ptr %54, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %55) #6
  %56 = load ptr, ptr %5, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %1 to i64
  %59 = sub i64 %57, %58
  %60 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %59, i32 noundef 0) #6
  %61 = trunc i32 %60 to i8
  %62 = load ptr, ptr %5, align 8
  store i8 %61, ptr %62, align 1
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %5, align 8
  %65 = lshr i32 %60, 8
  %66 = trunc i32 %65 to i8
  store i8 %66, ptr %64, align 1
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %5, align 8
  %69 = lshr i32 %60, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %68, align 1
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1
  %73 = lshr i32 %60, 24
  %74 = trunc nuw i32 %73 to i8
  store i8 %74, ptr %72, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 376
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
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %20, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %9, ptr noundef %12) #6
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, ptr @H5E_FARRAY_g, align 8
  %17 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_notify, i32 noundef 457, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.12) #6
  br label %34

19:                                               ; preds = %10
  store ptr null, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %7
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 384
  %22 = load ptr, ptr %21, align 8
  %.not15 = icmp eq ptr %22, null
  br i1 %.not15, label %34, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %22, ptr noundef nonnull %1) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_notify, i32 noundef 466, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.13) #6
  br label %34

30:                                               ; preds = %6
  %31 = load i64, ptr @H5E_FARRAY_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_notify, i32 noundef 473, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.14) #6
  br label %34

34:                                               ; preds = %20, %23, %6, %6, %6, %6, %6, %6, %6, %6, %6, %2, %30, %26, %15
  %.0 = phi i32 [ -1, %30 ], [ -1, %15 ], [ -1, %26 ], [ 0, %23 ], [ 0, %20 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5FA__hdr_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_hdr_free_icr, i32 noundef 509, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FA__cache_dblock_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 257
  %5 = load i8, ptr %4, align 1
  %6 = zext nneg i8 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %9, %7
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  %12 = add i64 %9, -1
  %13 = add i64 %12, %7
  %14 = lshr i64 %13, %6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.thread, label %24

.thread:                                          ; preds = %2, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, 10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i64
  %22 = mul i64 %9, %21
  %23 = add i64 %18, %22
  br label %31

24:                                               ; preds = %11
  %25 = add i64 %14, 7
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %28 = load i64, ptr %27, align 8
  %29 = add nuw nsw i64 %26, 10
  %30 = add i64 %29, %28
  br label %31

31:                                               ; preds = %24, %.thread
  %storemerge = phi i64 [ %23, %.thread ], [ %30, %24 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FA__cache_dblock_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_FARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_verify_chksum, i32 noundef 590, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5FA__cache_dblock_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @H5FA__dblock_alloc(ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_FARRAY_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 628, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.16) #6
  br label %.thread49

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i64 %16, ptr %17, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.17, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr @H5E_FARRAY_g, align 8
  %20 = load i64, ptr @H5E_BADVALUE_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 638, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.18) #6
  br label %104

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %24, ptr %5, align 8
  %25 = load i8, ptr %23, align 1
  %.not43 = icmp eq i8 %25, 0
  br i1 %.not43, label %30, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @H5E_FARRAY_g, align 8
  %28 = load i64, ptr @H5E_VERSION_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 643, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.19) #6
  br label %104

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %31, ptr %5, align 8
  %32 = load i8, ptr %24, align 1
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 248
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %35, align 8
  %37 = trunc i32 %36 to i8
  %.not44 = icmp eq i8 %32, %37
  br i1 %.not44, label %42, label %38

38:                                               ; preds = %30
  %39 = load i64, ptr @H5E_FARRAY_g, align 8
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 647, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #6
  br label %104

42:                                               ; preds = %30
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 328
  %44 = load ptr, ptr %43, align 8
  call void @H5F_addr_decode(ptr noundef %44, ptr noundef nonnull %5, ptr noundef nonnull %6) #6
  %45 = load i64, ptr %6, align 8
  %.not45 = icmp eq i64 %45, -1
  br i1 %.not45, label %51, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 312
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %55, label %51

51:                                               ; preds = %42, %46
  %52 = load i64, ptr @H5E_FARRAY_g, align 8
  %53 = load i64, ptr @H5E_BADVALUE_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 652, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.20) #6
  br label %104

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 296
  %57 = load i64, ptr %56, align 8
  %.not46 = icmp eq i64 %57, 0
  %.pre52 = load ptr, ptr %5, align 8
  br i1 %.not46, label %.thread, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 328
  %62 = load i64, ptr %61, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %.pre52, i64 %62, i1 false)
  %63 = load i64, ptr %61, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %5, align 8
  %.pr = load i64, ptr %56, align 8
  %.not47 = icmp eq i64 %.pr, 0
  br i1 %.not47, label %..thread_crit_edge, label %85

..thread_crit_edge:                               ; preds = %58
  %.pre = load ptr, ptr %2, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %55
  %66 = phi ptr [ %65, %..thread_crit_edge ], [ %.pre52, %55 ]
  %67 = phi ptr [ %.pre, %..thread_crit_edge ], [ %47, %55 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 248
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 264
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %71(ptr noundef %66, ptr noundef %73, i64 noundef %75, ptr noundef %77) #6
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %.thread
  %81 = load i64, ptr @H5E_FARRAY_g, align 8
  %82 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 666, i64 noundef %81, i64 noundef %82, ptr noundef nonnull @.str.21) #6
  br label %104

84:                                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 328
  %.pre53 = load i64, ptr %.phi.trans.insert, align 8
  %.pre54 = load i64, ptr %56, align 8
  br label %85

85:                                               ; preds = %84, %58
  %86 = phi i64 [ %.pre54, %84 ], [ %.pr, %58 ]
  %87 = phi i64 [ %.pre53, %84 ], [ %63, %58 ]
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 352
  %91 = load i64, ptr %90, align 8
  %92 = add i64 %91, 10
  %93 = add i64 %92, %87
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 264
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 256
  %97 = load i8, ptr %96, align 8
  %98 = zext i8 %97 to i64
  %99 = mul i64 %95, %98
  %100 = add i64 %93, %99
  %101 = shl i64 %86, 2
  %102 = add i64 %100, %101
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 288
  store i64 %102, ptr %103, align 8
  br label %.thread49

104:                                              ; preds = %18, %26, %38, %51, %80
  %105 = call i32 @H5FA__dblock_dest(ptr noundef nonnull %8) #6
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %.thread49

107:                                              ; preds = %104
  %108 = load i64, ptr @H5E_FARRAY_g, align 8
  %109 = load i64, ptr @H5E_CANTFREE_g, align 8
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_deserialize, i32 noundef 692, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.22) #6
  br label %.thread49

.thread49:                                        ; preds = %10, %85, %104, %107
  %.1 = phi ptr [ null, %107 ], [ null, %104 ], [ %8, %85 ], [ null, %10 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FA__cache_dblock_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %7 = load i64, ptr %6, align 8
  br label %17

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %13, %15
  br label %17

17:                                               ; preds = %8, %5
  %storemerge = phi i64 [ %7, %5 ], [ %16, %8 ]
  store i64 %storemerge, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblock_serialize(ptr noundef %0, ptr noundef initializes((0, 5)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1111769414, ptr %1, align 1
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
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 312
  %17 = load i64, ptr %16, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %17) #6
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %19 = load i64, ptr %18, align 8
  %.not = icmp eq i64 %19, 0
  %.pre = load ptr, ptr %5, align 8
  br i1 %.not, label %.thread, label %20

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %24 = load i64, ptr %23, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.pre, ptr align 1 %22, i64 %24, i1 false)
  %25 = load i64, ptr %23, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  store ptr %27, ptr %5, align 8
  %.pr = load i64, ptr %18, align 8
  %.not23 = icmp eq i64 %.pr, 0
  br i1 %.not23, label %.thread, label %56

.thread:                                          ; preds = %4, %20
  %28 = phi ptr [ %.pre, %4 ], [ %27, %20 ]
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 248
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 264
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %33(ptr noundef %28, ptr noundef %35, i64 noundef %37, ptr noundef %39) #6
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %.thread
  %43 = load i64, ptr @H5E_FARRAY_g, align 8
  %44 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_serialize, i32 noundef 780, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.23) #6
  br label %76

46:                                               ; preds = %.thread
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 256
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i64
  %53 = mul i64 %49, %52
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %5, align 8
  br label %56

56:                                               ; preds = %46, %20
  %57 = phi ptr [ %55, %46 ], [ %27, %20 ]
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %1 to i64
  %60 = sub i64 %58, %59
  %61 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %60, i32 noundef 0) #6
  %62 = trunc i32 %61 to i8
  %63 = load ptr, ptr %5, align 8
  store i8 %62, ptr %63, align 1
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %5, align 8
  %66 = lshr i32 %61, 8
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %65, align 1
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 1
  store ptr %69, ptr %5, align 8
  %70 = lshr i32 %61, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %69, align 1
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = lshr i32 %61, 24
  %75 = trunc nuw i32 %74 to i8
  store i8 %75, ptr %73, align 1
  br label %76

76:                                               ; preds = %56, %42
  %.0 = phi i32 [ 0, %56 ], [ -1, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblock_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %40

8:                                                ; preds = %2
  switch i32 %0, label %36 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %40
    i32 4, label %40
    i32 5, label %40
    i32 6, label %40
    i32 7, label %40
    i32 8, label %40
    i32 9, label %40
    i32 3, label %18
  ]

9:                                                ; preds = %8, %8
  %10 = tail call i32 @H5FA__create_flush_depend(ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_FARRAY_g, align 8
  %14 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %16 = load i64, ptr %15, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 828, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.24, i64 noundef %16) #6
  br label %40

18:                                               ; preds = %8
  %19 = tail call i32 @H5FA__destroy_flush_depend(ptr noundef nonnull %4, ptr noundef nonnull %1) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_FARRAY_g, align 8
  %23 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 843, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.25) #6
  br label %40

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %27 = load ptr, ptr %26, align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %40, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %27, ptr noundef nonnull %1) #6
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr @H5E_FARRAY_g, align 8
  %33 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 850, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.26) #6
  br label %40

35:                                               ; preds = %28
  store ptr null, ptr %26, align 8
  br label %40

36:                                               ; preds = %8
  %37 = load i64, ptr @H5E_FARRAY_g, align 8
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_notify, i32 noundef 857, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.14) #6
  br label %40

40:                                               ; preds = %2, %25, %35, %8, %8, %8, %8, %8, %8, %8, %9, %36, %31, %21, %12
  %.0 = phi i32 [ -1, %36 ], [ -1, %21 ], [ -1, %31 ], [ 0, %35 ], [ 0, %25 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblock_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5FA__dblock_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblock_free_icr, i32 noundef 891, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.27) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FA__cache_dblock_fsf_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5FA__cache_dblk_page_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %7 = load i8, ptr %6, align 8
  %8 = zext i8 %7 to i64
  %9 = mul i64 %4, %8
  %10 = add i64 %9, 4
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5FA__cache_dblk_page_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_FARRAY_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_verify_chksum, i32 noundef 994, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5FA__cache_dblk_page_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call ptr @H5FA__dblk_page_alloc(ptr noundef %5, i64 noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_FARRAY_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1034, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.28) #6
  br label %.thread

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 272
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 248
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %22(ptr noundef %0, ptr noundef %24, i64 noundef %25, ptr noundef %27) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %14
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 280
  store i64 %1, ptr %31, align 8
  br label %.thread

32:                                               ; preds = %14
  %33 = load i64, ptr @H5E_FARRAY_g, align 8
  %34 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1044, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.21) #6
  %36 = tail call i32 @H5FA__dblk_page_dest(ptr noundef nonnull %8) #6
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %.thread

38:                                               ; preds = %32
  %39 = load i64, ptr @H5E_FARRAY_g, align 8
  %40 = load i64, ptr @H5E_CANTFREE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_deserialize, i32 noundef 1070, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.29) #6
  br label %.thread

.thread:                                          ; preds = %10, %30, %32, %38
  %.1 = phi ptr [ null, %38 ], [ null, %32 ], [ %8, %30 ], [ null, %10 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5FA__cache_dblk_page_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblk_page_serialize(ptr readnone captures(none) %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 368
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %10(ptr noundef %1, ptr noundef %12, i64 noundef %14, ptr noundef %16) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i64, ptr @H5E_FARRAY_g, align 8
  %21 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_serialize, i32 noundef 1134, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.23) #6
  br label %42

23:                                               ; preds = %4
  %24 = load i64, ptr %13, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %27 = load i8, ptr %26, align 8
  %28 = zext i8 %27 to i64
  %29 = mul i64 %24, %28
  %30 = getelementptr inbounds i8, ptr %1, i64 %29
  %31 = tail call i32 @H5_checksum_metadata(ptr noundef %1, i64 noundef %29, i32 noundef 0) #6
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %30, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %34 = lshr i32 %31, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %33, align 1
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %37 = lshr i32 %31, 16
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %36, align 1
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %40 = lshr i32 %31, 24
  %41 = trunc nuw i32 %40 to i8
  store i8 %41, ptr %39, align 1
  br label %42

42:                                               ; preds = %23, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblk_page_notify(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %14 [
    i32 0, label %18
    i32 1, label %18
    i32 2, label %18
    i32 3, label %3
    i32 4, label %18
    i32 5, label %18
    i32 6, label %18
    i32 7, label %18
    i32 8, label %18
    i32 9, label %18
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %5, ptr noundef nonnull %1) #6
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = load i64, ptr @H5E_FARRAY_g, align 8
  %11 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %12 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1184, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @.str.30) #6
  br label %18

13:                                               ; preds = %6
  store ptr null, ptr %4, align 8
  br label %18

14:                                               ; preds = %2
  %15 = load i64, ptr @H5E_FARRAY_g, align 8
  %16 = load i64, ptr @H5E_BADVALUE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_notify, i32 noundef 1200, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.14) #6
  br label %18

18:                                               ; preds = %2, %2, %2, %13, %3, %2, %2, %2, %2, %2, %2, %14, %9
  %.0 = phi i32 [ -1, %14 ], [ -1, %9 ], [ 0, %13 ], [ 0, %3 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5FA__cache_dblk_page_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5FA__dblk_page_dest(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_FARRAY_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5FA__cache_dblk_page_free_icr, i32 noundef 1232, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.31) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5FA__hdr_alloc(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FA__hdr_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FA__hdr_dest(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FA__dblock_alloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5FA__dblock_dest(ptr noundef) local_unnamed_addr #3

declare i32 @H5FA__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5FA__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @H5FA__dblk_page_alloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5FA__dblk_page_dest(ptr noundef) local_unnamed_addr #3

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
