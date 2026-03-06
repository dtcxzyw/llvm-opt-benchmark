; ModuleID = 'bench/hdf5/original/H5B2cache.ll'
source_filename = "bench/hdf5/original/H5B2cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [17 x i8] c"v2 B-tree header\00", align 1
@H5AC_BT2_HDR = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str, i32 2, i32 0, ptr @H5B2__cache_hdr_get_initial_load_size, ptr null, ptr @H5B2__cache_hdr_verify_chksum, ptr @H5B2__cache_hdr_deserialize, ptr @H5B2__cache_hdr_image_len, ptr null, ptr @H5B2__cache_hdr_serialize, ptr @H5B2__cache_hdr_notify, ptr @H5B2__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"v2 B-tree internal node\00", align 1
@H5AC_BT2_INT = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1, i32 2, i32 0, ptr @H5B2__cache_int_get_initial_load_size, ptr null, ptr @H5B2__cache_int_verify_chksum, ptr @H5B2__cache_int_deserialize, ptr @H5B2__cache_int_image_len, ptr null, ptr @H5B2__cache_int_serialize, ptr @H5B2__cache_int_notify, ptr @H5B2__cache_int_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"v2 B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = local_unnamed_addr constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2, i32 2, i32 0, ptr @H5B2__cache_leaf_get_initial_load_size, ptr null, ptr @H5B2__cache_leaf_verify_chksum, ptr @H5B2__cache_leaf_deserialize, ptr @H5B2__cache_leaf_image_len, ptr null, ptr @H5B2__cache_leaf_serialize, ptr @H5B2__cache_leaf_notify, ptr @H5B2__cache_leaf_free_icr, ptr null }], align 16
@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2cache.c\00", align 1
@__func__.H5B2__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5B2__cache_hdr_verify_chksum\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5B2__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5B2__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"allocation failed for B-tree header\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"BTHD\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"wrong B-tree header signature\00", align 1
@H5E_BADRANGE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"wrong B-tree header version\00", align 1
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"incorrect B-tree type\00", align 1
@H5B2_client_class_g = external local_unnamed_addr constant [13 x ptr], align 16
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't initialize B-tree header info\00", align 1
@H5E_CANTRELEASE_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"can't release v2 B-tree header\00", align 1
@__func__.H5B2__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5B2__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"unable to destroy flush dependency between v2 B-tree and proxy\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"unable to destroy flush dependency between header and v2 B-tree 'top' proxy\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5B2__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5B2__cache_hdr_free_icr\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to free v2 B-tree header\00", align 1
@__func__.H5B2__cache_int_verify_chksum = private unnamed_addr constant [30 x i8] c"H5B2__cache_int_verify_chksum\00", align 1
@H5_H5B2_internal_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5B2__cache_int_deserialize = private unnamed_addr constant [28 x i8] c"H5B2__cache_int_deserialize\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINC_g = external local_unnamed_addr global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"BTIN\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"wrong B-tree internal node signature\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"wrong B-tree internal node version\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@H5E_CANTDECODE_g = external local_unnamed_addr global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to decode B-tree record\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"unable to destroy B-tree internal node\00", align 1
@__func__.H5B2__cache_int_serialize = private unnamed_addr constant [26 x i8] c"H5B2__cache_int_serialize\00", align 1
@H5E_CANTENCODE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"unable to encode B-tree record\00", align 1
@__func__.H5B2__cache_int_notify = private unnamed_addr constant [23 x i8] c"H5B2__cache_int_notify\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@.str.28 = private unnamed_addr constant [83 x i8] c"unable to destroy flush dependency between internal node and v2 B-tree 'top' proxy\00", align 1
@__func__.H5B2__cache_int_free_icr = private unnamed_addr constant [25 x i8] c"H5B2__cache_int_free_icr\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"unable to release v2 B-tree internal node\00", align 1
@__func__.H5B2__cache_leaf_verify_chksum = private unnamed_addr constant [31 x i8] c"H5B2__cache_leaf_verify_chksum\00", align 1
@H5_H5B2_leaf_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5B2__cache_leaf_deserialize = private unnamed_addr constant [29 x i8] c"H5B2__cache_leaf_deserialize\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"BTLF\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"wrong B-tree leaf node signature\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"wrong B-tree leaf node version\00", align 1
@.str.33 = private unnamed_addr constant [53 x i8] c"memory allocation failed for B-tree leaf native keys\00", align 1
@.str.34 = private unnamed_addr constant [35 x i8] c"unable to destroy B-tree leaf node\00", align 1
@__func__.H5B2__cache_leaf_serialize = private unnamed_addr constant [27 x i8] c"H5B2__cache_leaf_serialize\00", align 1
@__func__.H5B2__cache_leaf_notify = private unnamed_addr constant [24 x i8] c"H5B2__cache_leaf_notify\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"unable to destroy flush dependency between leaf node and v2 B-tree 'top' proxy\00", align 1
@__func__.H5B2__cache_leaf_free_icr = private unnamed_addr constant [26 x i8] c"H5B2__cache_leaf_free_icr\00", align 1

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5B2__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %18, !prof !9

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8, !tbaa !10
  %11 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %10) #6
  %12 = zext i8 %11 to i64
  %13 = load ptr, ptr %0, align 8, !tbaa !10
  %14 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %13) #6
  %15 = zext i8 %14 to i64
  %16 = add nuw nsw i64 %12, 22
  %17 = add nuw nsw i64 %16, %15
  store i64 %17, ptr %1, align 8, !tbaa !15
  br label %18

18:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5B2__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
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
  %16 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_verify_chksum, i32 noundef 204, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5B2__cache_hdr_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5B2_create_t, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !18
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %4
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = tail call ptr @H5B2__hdr_alloc(ptr noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 244, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.5) #6
  br label %.thread

21:                                               ; preds = %13
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %26, label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %24 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 248, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.7) #6
  br label %158

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %28, ptr %6, align 8, !tbaa !18
  %29 = load i8, ptr %27, align 1, !tbaa !20
  %.not45 = icmp eq i8 %29, 0
  br i1 %.not45, label %34, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !15
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 253, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.8) #6
  br label %158

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %35, ptr %6, align 8, !tbaa !18
  %36 = load i8, ptr %28, align 1, !tbaa !20
  %37 = icmp ugt i8 %36, 12
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %40 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 258, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.9) #6
  br label %158

42:                                               ; preds = %34
  %43 = load i8, ptr %35, align 1, !tbaa !20
  %44 = zext i8 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %47 = load i8, ptr %46, align 1, !tbaa !20
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 8
  %50 = or disjoint i32 %49, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = load i8, ptr %51, align 1, !tbaa !20
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 16
  %55 = or disjoint i32 %54, %50
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %57 = load i8, ptr %56, align 1, !tbaa !20
  %58 = zext i8 %57 to i32
  %59 = shl nuw i32 %58, 24
  %60 = or disjoint i32 %59, %55
  store i32 %60, ptr %45, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %62 = load i8, ptr %61, align 1, !tbaa !20
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %66 = load i8, ptr %65, align 1, !tbaa !20
  %67 = zext i8 %66 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = or disjoint i32 %68, %63
  store i32 %69, ptr %64, align 4, !tbaa !24
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %71 = load i16, ptr %70, align 1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %74 = load i8, ptr %72, align 1, !tbaa !20
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %74, ptr %75, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %76, ptr %6, align 8, !tbaa !18
  %77 = load i8, ptr %73, align 1, !tbaa !20
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %77, ptr %78, align 1, !tbaa !26
  %79 = load ptr, ptr %2, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %15, i64 248
  call void @H5F_addr_decode(ptr noundef %79, ptr noundef nonnull %6, ptr noundef nonnull %80) #6
  %81 = load ptr, ptr %6, align 8, !tbaa !18
  %82 = load i8, ptr %81, align 1, !tbaa !20
  %83 = zext i8 %82 to i16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 256
  store i16 %83, ptr %84, align 8, !tbaa !27
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store ptr %85, ptr %6, align 8, !tbaa !18
  %86 = load i8, ptr %85, align 1, !tbaa !20
  %87 = zext i8 %86 to i16
  %88 = shl nuw i16 %87, 8
  %89 = or disjoint i16 %88, %83
  store i16 %89, ptr %84, align 8, !tbaa !27
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store ptr %90, ptr %6, align 8, !tbaa !18
  %91 = load ptr, ptr %2, align 8, !tbaa !10
  %92 = call zeroext i8 @H5F_sizeof_size(ptr noundef %91) #6
  switch i8 %92, label %._crit_edge [
    i8 4, label %93
    i8 8, label %114
    i8 2, label %129
  ]

._crit_edge:                                      ; preds = %42
  %.pre = load ptr, ptr %6, align 8, !tbaa !18
  br label %140

93:                                               ; preds = %42
  %94 = load ptr, ptr %6, align 8, !tbaa !18
  %95 = load i8, ptr %94, align 1, !tbaa !20
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i64 %96, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 1
  store ptr %98, ptr %6, align 8, !tbaa !18
  %99 = load i8, ptr %98, align 1, !tbaa !20
  %100 = zext i8 %99 to i64
  %101 = shl nuw nsw i64 %100, 8
  %102 = or disjoint i64 %101, %96
  store i64 %102, ptr %97, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 2
  store ptr %103, ptr %6, align 8, !tbaa !18
  %104 = load i8, ptr %103, align 1, !tbaa !20
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 16
  %107 = or disjoint i64 %106, %102
  store i64 %107, ptr %97, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 3
  store ptr %108, ptr %6, align 8, !tbaa !18
  %109 = load i8, ptr %108, align 1, !tbaa !20
  %110 = zext i8 %109 to i64
  %111 = shl nuw nsw i64 %110, 24
  %112 = or disjoint i64 %111, %107
  store i64 %112, ptr %97, align 8, !tbaa !39
  %113 = getelementptr inbounds nuw i8, ptr %94, i64 4
  br label %140

114:                                              ; preds = %42
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i64 0, ptr %115, align 8, !tbaa !39
  %116 = load ptr, ptr %6, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  br label %118

118:                                              ; preds = %114, %118
  %.049 = phi i64 [ 0, %114 ], [ %126, %118 ]
  %119 = phi i64 [ 0, %114 ], [ %125, %118 ]
  %120 = phi ptr [ %117, %114 ], [ %122, %118 ]
  %121 = shl i64 %119, 8
  %122 = getelementptr inbounds i8, ptr %120, i64 -1
  store ptr %122, ptr %6, align 8, !tbaa !18
  %123 = load i8, ptr %122, align 1, !tbaa !20
  %124 = zext i8 %123 to i64
  %125 = or disjoint i64 %121, %124
  store i64 %125, ptr %115, align 8, !tbaa !39
  %126 = add nuw nsw i64 %.049, 1
  %exitcond.not = icmp eq i64 %126, 8
  br i1 %exitcond.not, label %127, label %118, !llvm.loop !40

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 7
  br label %140

129:                                              ; preds = %42
  %130 = load ptr, ptr %6, align 8, !tbaa !18
  %131 = load i8, ptr %130, align 1, !tbaa !20
  %132 = zext i8 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 264
  store i64 %132, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 1
  store ptr %134, ptr %6, align 8, !tbaa !18
  %135 = load i8, ptr %134, align 1, !tbaa !20
  %136 = zext i8 %135 to i64
  %137 = shl nuw nsw i64 %136, 8
  %138 = or disjoint i64 %137, %132
  store i64 %138, ptr %133, align 8, !tbaa !39
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 2
  br label %140

140:                                              ; preds = %._crit_edge, %93, %127, %129
  %141 = phi ptr [ %.pre, %._crit_edge ], [ %113, %93 ], [ %128, %127 ], [ %139, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store ptr %142, ptr %6, align 8, !tbaa !18
  %143 = zext nneg i8 %36 to i64
  %144 = getelementptr inbounds nuw [8 x i8], ptr @H5B2_client_class_g, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !42
  store ptr %145, ptr %5, align 8, !tbaa !43
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %147 = load ptr, ptr %146, align 8, !tbaa !44
  %148 = call i32 @H5B2__hdr_init(ptr noundef nonnull %15, ptr noundef nonnull %5, ptr noundef %147, i16 noundef zeroext %71) #6
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %140
  %151 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !15
  %153 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 289, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.10) #6
  br label %158

154:                                              ; preds = %140
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !45
  %157 = getelementptr inbounds nuw i8, ptr %15, i64 296
  store i64 %156, ptr %157, align 8, !tbaa !46
  br label %.thread

158:                                              ; preds = %22, %30, %38, %150
  %159 = call i32 @H5B2__hdr_free(ptr noundef nonnull %15) #6
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %158
  %162 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %163 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !15
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 303, i64 noundef %162, i64 noundef %163, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %17, %154, %161, %158, %4
  %.041 = phi ptr [ null, %161 ], [ null, %158 ], [ null, %17 ], [ null, %4 ], [ %15, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.041
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %12, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %11 = load i64, ptr %10, align 8, !tbaa !47
  store i64 %11, ptr %1, align 8, !tbaa !15
  br label %12

12:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5B2__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %132, !prof !9

12:                                               ; preds = %4
  store i32 1145590850, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = load i32, ptr %16, align 8, !tbaa !49
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %18, ptr %14, align 1, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %21 = load i32, ptr %20, align 4, !tbaa !51
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %19, align 1, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %24 = load i32, ptr %20, align 4, !tbaa !51
  %25 = lshr i32 %24, 8
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %23, align 1, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i32, ptr %20, align 4, !tbaa !51
  %29 = lshr i32 %28, 16
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %27, align 1, !tbaa !20
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %32 = load i32, ptr %20, align 4, !tbaa !51
  %33 = lshr i32 %32, 24
  %34 = trunc nuw i32 %33 to i8
  store i8 %34, ptr %31, align 1, !tbaa !20
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %37 = load i32, ptr %36, align 8, !tbaa !52
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %35, align 1, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %40 = load i32, ptr %36, align 8, !tbaa !52
  %41 = lshr i32 %40, 8
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %39, align 1, !tbaa !20
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %45 = load i16, ptr %44, align 4, !tbaa !53
  %46 = trunc i16 %45 to i8
  store i8 %46, ptr %43, align 1, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %48 = load i16, ptr %44, align 4, !tbaa !53
  %49 = lshr i16 %48, 8
  %50 = trunc nuw i16 %49 to i8
  store i8 %50, ptr %47, align 1, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %53 = load i8, ptr %52, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %53, ptr %51, align 1, !tbaa !20
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 273
  %56 = load i8, ptr %55, align 1, !tbaa !55
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %57, ptr %5, align 8, !tbaa !18
  store i8 %56, ptr %54, align 1, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %59 = load i64, ptr %58, align 8, !tbaa !56
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %59) #6
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %61 = load i16, ptr %60, align 8, !tbaa !27
  %62 = trunc i16 %61 to i8
  %63 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %62, ptr %63, align 1, !tbaa !20
  %64 = load ptr, ptr %5, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 1
  store ptr %65, ptr %5, align 8, !tbaa !18
  %66 = load i16, ptr %60, align 8, !tbaa !27
  %67 = lshr i16 %66, 8
  %68 = trunc nuw i16 %67 to i8
  store i8 %68, ptr %65, align 1, !tbaa !20
  %69 = load ptr, ptr %5, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  store ptr %70, ptr %5, align 8, !tbaa !18
  %71 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %71, label %113 [
    i8 4, label %72
    i8 8, label %92
    i8 2, label %101
  ]

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %74 = load i64, ptr %73, align 8, !tbaa !39
  %75 = trunc i64 %74 to i8
  %76 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %75, ptr %76, align 1, !tbaa !20
  %77 = load ptr, ptr %5, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1
  store ptr %78, ptr %5, align 8, !tbaa !18
  %79 = load i64, ptr %73, align 8, !tbaa !39
  %80 = lshr i64 %79, 8
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %78, align 1, !tbaa !20
  %82 = load ptr, ptr %5, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1
  store ptr %83, ptr %5, align 8, !tbaa !18
  %84 = load i64, ptr %73, align 8, !tbaa !39
  %85 = lshr i64 %84, 16
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %83, align 1, !tbaa !20
  %87 = load ptr, ptr %5, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %88, ptr %5, align 8, !tbaa !18
  %89 = load i64, ptr %73, align 8, !tbaa !39
  %90 = lshr i64 %89, 24
  %91 = trunc i64 %90 to i8
  store i8 %91, ptr %88, align 1, !tbaa !20
  br label %.sink.split

92:                                               ; preds = %12
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %5, align 8, !tbaa !18
  br label %96

96:                                               ; preds = %92, %96
  %.043 = phi ptr [ %95, %92 ], [ %98, %96 ]
  %.03842 = phi i64 [ 0, %92 ], [ %99, %96 ]
  %.04041 = phi i64 [ %94, %92 ], [ %100, %96 ]
  %97 = trunc i64 %.04041 to i8
  %98 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  store i8 %97, ptr %.043, align 1, !tbaa !20
  %99 = add nuw nsw i64 %.03842, 1
  %100 = lshr i64 %.04041, 8
  %exitcond.not = icmp eq i64 %99, 8
  br i1 %exitcond.not, label %.sink.split, label %96, !llvm.loop !57

101:                                              ; preds = %12
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %103 = load i64, ptr %102, align 8, !tbaa !39
  %104 = trunc i64 %103 to i8
  %105 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %104, ptr %105, align 1, !tbaa !20
  %106 = load ptr, ptr %5, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 1
  store ptr %107, ptr %5, align 8, !tbaa !18
  %108 = load i64, ptr %102, align 8, !tbaa !39
  %109 = lshr i64 %108, 8
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %107, align 1, !tbaa !20
  br label %.sink.split

.sink.split:                                      ; preds = %96, %72, %101
  %.sink45 = phi i64 [ 1, %101 ], [ 1, %72 ], [ 8, %96 ]
  %111 = load ptr, ptr %5, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.sink45
  store ptr %112, ptr %5, align 8, !tbaa !18
  br label %113

113:                                              ; preds = %.sink.split, %12
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %115 = load i64, ptr %114, align 8, !tbaa !47
  %116 = add i64 %115, -4
  %117 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %116, i32 noundef 0) #6
  %118 = trunc i32 %117 to i8
  %119 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %118, ptr %119, align 1, !tbaa !20
  %120 = load ptr, ptr %5, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1
  store ptr %121, ptr %5, align 8, !tbaa !18
  %122 = lshr i32 %117, 8
  %123 = trunc i32 %122 to i8
  store i8 %123, ptr %121, align 1, !tbaa !20
  %124 = load ptr, ptr %5, align 8, !tbaa !18
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 1
  store ptr %125, ptr %5, align 8, !tbaa !18
  %126 = lshr i32 %117, 16
  %127 = trunc i32 %126 to i8
  store i8 %127, ptr %125, align 1, !tbaa !20
  %128 = load ptr, ptr %5, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 1
  %130 = lshr i32 %117, 24
  %131 = trunc nuw i32 %130 to i8
  store i8 %131, ptr %129, align 1, !tbaa !20
  br label %132

132:                                              ; preds = %113, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %45, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %11 = load i8, ptr %10, align 8, !tbaa !58, !range !7, !noundef !8
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %45

13:                                               ; preds = %9
  switch i32 %0, label %41 [
    i32 0, label %45
    i32 1, label %45
    i32 2, label %14
    i32 4, label %45
    i32 5, label %45
    i32 6, label %45
    i32 7, label %45
    i32 8, label %45
    i32 9, label %45
    i32 3, label %18
  ]

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %16 = load i64, ptr %15, align 8, !tbaa !59
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !59
  br label %45

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %20 = load ptr, ptr %19, align 8, !tbaa !60
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %31, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %23 = load ptr, ptr %22, align 8, !tbaa !61
  %24 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %20, ptr noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %28 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_notify, i32 noundef 457, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.12) #6
  br label %45

30:                                               ; preds = %21
  store ptr null, ptr %19, align 8, !tbaa !60
  br label %31

31:                                               ; preds = %30, %18
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %.not16 = icmp eq ptr %33, null
  br i1 %.not16, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %33, ptr noundef nonnull %1) #6
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_notify, i32 noundef 466, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.13) #6
  br label %45

41:                                               ; preds = %13
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_notify, i32 noundef 473, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.14) #6
  br label %45

45:                                               ; preds = %26, %37, %41, %9, %14, %13, %13, %13, %13, %13, %13, %13, %13, %34, %31, %2
  %.0 = phi i32 [ -1, %41 ], [ 0, %14 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ 0, %13 ], [ -1, %26 ], [ -1, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5B2__hdr_free(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_free_icr, i32 noundef 508, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.15) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__cache_int_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5B2__cache_int_verify_chksum(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %53, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i16, ptr %13, align 8, !tbaa !65
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = mul i32 %19, %15
  %21 = add i32 %20, 10
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i32 %15, 1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 330
  %26 = load i8, ptr %25, align 2, !tbaa !66
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 286
  %29 = load i8, ptr %28, align 2, !tbaa !67
  %30 = zext i8 %29 to i64
  %31 = add nuw nsw i64 %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 368
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %35 = load i16, ptr %34, align 2, !tbaa !69
  %36 = zext i16 %35 to i64
  %37 = getelementptr [48 x i8], ptr %33, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i8, ptr %38, align 8, !tbaa !70
  %40 = zext i8 %39 to i64
  %41 = add nuw nsw i64 %31, %40
  %42 = mul nuw nsw i64 %41, %24
  %43 = add nuw nsw i64 %42, %22
  %44 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %43, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %12
  %47 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_verify_chksum, i32 noundef 574, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.4) #6
  br label %53

50:                                               ; preds = %12
  %51 = load i32, ptr %4, align 4, !tbaa !16
  %52 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %51, %52
  %spec.select = zext i1 %.not to i32
  br label %53

53:                                               ; preds = %50, %46, %3
  %.0 = phi i32 [ -1, %46 ], [ 1, %3 ], [ %spec.select, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_int_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %4
  %13 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_internal_t_reg_free_list) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %17 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 615, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.16) #6
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !62
  %22 = tail call i32 @H5B2__hdr_incr(ptr noundef %21) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %26 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !15
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 619, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.17) #6
  br label %173

28:                                               ; preds = %19
  %29 = load ptr, ptr %20, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 248
  store ptr %29, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 288
  store ptr %32, ptr %33, align 8, !tbaa !76
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 416
  %35 = load i64, ptr %34, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 296
  store i64 %35, ptr %36, align 8, !tbaa !77
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %41, label %37

37:                                               ; preds = %28
  %38 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 628, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.19) #6
  br label %173

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i8, ptr %42, align 1, !tbaa !20
  %.not85 = icmp eq i8 %43, 0
  br i1 %.not85, label %48, label %44

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %46 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 633, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.20) #6
  br label %173

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %51 = load i8, ptr %49, align 1, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %29, i64 424
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = load i32, ptr %53, align 8, !tbaa !49
  %55 = trunc i32 %54 to i8
  %.not86 = icmp eq i8 %51, %55
  br i1 %.not86, label %60, label %56

56:                                               ; preds = %48
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %58 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 637, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.9) #6
  br label %173

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %62 = load ptr, ptr %61, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %64 = load i16, ptr %63, align 2, !tbaa !69
  %65 = zext i16 %64 to i64
  %66 = getelementptr inbounds nuw [48 x i8], ptr %62, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %68) #6
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 256
  store ptr %69, ptr %70, align 8, !tbaa !79
  %71 = icmp eq ptr %69, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %60
  %73 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %74 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 643, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.21) #6
  br label %173

76:                                               ; preds = %60
  %77 = load ptr, ptr %20, align 8, !tbaa !62
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 368
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load i16, ptr %63, align 2, !tbaa !69
  %81 = zext i16 %80 to i64
  %82 = getelementptr inbounds nuw [48 x i8], ptr %79, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !80
  %85 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %84) #6
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 264
  store ptr %85, ptr %86, align 8, !tbaa !81
  %87 = icmp eq ptr %85, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %76
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !15
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !15
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 649, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.22) #6
  br label %173

92:                                               ; preds = %76
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %94 = load i16, ptr %93, align 8, !tbaa !65
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 272
  store i16 %94, ptr %95, align 8, !tbaa !82
  %96 = load i16, ptr %63, align 2, !tbaa !69
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 274
  store i16 %96, ptr %97, align 2, !tbaa !83
  %.not108 = icmp eq i16 %94, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %92
  %.pre = load ptr, ptr %20, align 8, !tbaa !62
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre116 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  %98 = zext i16 %94 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %112
  %99 = phi ptr [ %119, %112 ], [ %.pre116, %.lr.ph.preheader ]
  %100 = phi ptr [ %113, %112 ], [ %.pre, %.lr.ph.preheader ]
  %.07992 = phi i32 [ %123, %112 ], [ 0, %.lr.ph.preheader ]
  %.08291 = phi ptr [ %122, %112 ], [ %69, %.lr.ph.preheader ]
  %101 = phi ptr [ %117, %112 ], [ %50, %.lr.ph.preheader ]
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %103 = load ptr, ptr %102, align 8, !tbaa !84
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 432
  %105 = load ptr, ptr %104, align 8, !tbaa !85
  %106 = tail call i32 %103(ptr noundef %101, ptr noundef %.08291, ptr noundef %105) #6
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %.lr.ph
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %110 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !15
  %111 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 660, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.23) #6
  br label %173

112:                                              ; preds = %.lr.ph
  %113 = load ptr, ptr %20, align 8, !tbaa !62
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 280
  %115 = load i32, ptr %114, align 8, !tbaa !52
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 424
  %119 = load ptr, ptr %118, align 8, !tbaa !48
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load i64, ptr %120, align 8, !tbaa !86
  %122 = getelementptr inbounds nuw i8, ptr %.08291, i64 %121
  %123 = add nuw nsw i32 %.07992, 1
  %124 = icmp samesign ult i32 %123, %98
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !87

._crit_edge:                                      ; preds = %112, %92
  %.lcssa = phi ptr [ %50, %92 ], [ %117, %112 ]
  store ptr %.lcssa, ptr %5, align 8
  %125 = zext i16 %94 to i32
  br label %126

126:                                              ; preds = %._crit_edge, %170
  %.180107 = phi i32 [ 0, %._crit_edge ], [ %172, %170 ]
  %.081106 = phi ptr [ %85, %._crit_edge ], [ %171, %170 ]
  %127 = load ptr, ptr %2, align 8, !tbaa !88
  call void @H5F_addr_decode(ptr noundef %127, ptr noundef nonnull %5, ptr noundef nonnull %.081106) #6
  %128 = load ptr, ptr %20, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 286
  %130 = load i8, ptr %129, align 2, !tbaa !67
  %131 = load ptr, ptr %5, align 8, !tbaa !18
  %132 = zext i8 %130 to i64
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 %132
  %.not109 = icmp eq i8 %130, 0
  br i1 %.not109, label %._crit_edge98, label %.lr.ph97

.lr.ph97:                                         ; preds = %126, %.lr.ph97
  %.07695 = phi i64 [ %140, %.lr.ph97 ], [ 0, %126 ]
  %.07794 = phi i32 [ %139, %.lr.ph97 ], [ 0, %126 ]
  %134 = phi ptr [ %136, %.lr.ph97 ], [ %133, %126 ]
  %135 = shl i32 %.07794, 8
  %136 = getelementptr inbounds i8, ptr %134, i64 -1
  store ptr %136, ptr %5, align 8, !tbaa !18
  %137 = load i8, ptr %136, align 1, !tbaa !20
  %138 = zext i8 %137 to i32
  %139 = or disjoint i32 %135, %138
  %140 = add nuw nsw i64 %.07695, 1
  %exitcond.not = icmp eq i64 %140, %132
  br i1 %exitcond.not, label %._crit_edge98, label %.lr.ph97, !llvm.loop !89

._crit_edge98:                                    ; preds = %.lr.ph97, %126
  %141 = phi ptr [ %133, %126 ], [ %136, %.lr.ph97 ]
  %.077.lcssa = phi i32 [ 0, %126 ], [ %139, %.lr.ph97 ]
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 %132
  store ptr %142, ptr %5, align 8, !tbaa !18
  %143 = trunc i32 %.077.lcssa to i16
  %144 = getelementptr inbounds nuw i8, ptr %.081106, i64 8
  store i16 %143, ptr %144, align 8, !tbaa !90
  %145 = load i16, ptr %63, align 2, !tbaa !69
  %146 = icmp ugt i16 %145, 1
  br i1 %146, label %147, label %167

147:                                              ; preds = %._crit_edge98
  %148 = getelementptr inbounds nuw i8, ptr %.081106, i64 16
  store i64 0, ptr %148, align 8, !tbaa !91
  %149 = getelementptr inbounds nuw i8, ptr %128, i64 368
  %150 = load ptr, ptr %149, align 8, !tbaa !68
  %151 = zext i16 %145 to i64
  %152 = getelementptr [48 x i8], ptr %150, i64 %151
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i8, ptr %153, align 8, !tbaa !70
  %155 = zext i8 %154 to i64
  %156 = getelementptr inbounds nuw i8, ptr %142, i64 %155
  %.not110 = icmp eq i8 %154, 0
  br i1 %.not110, label %._crit_edge104, label %.lr.ph103

.lr.ph103:                                        ; preds = %147, %.lr.ph103
  %157 = phi i64 [ %163, %.lr.ph103 ], [ 0, %147 ]
  %.0101 = phi i64 [ %164, %.lr.ph103 ], [ 0, %147 ]
  %158 = phi ptr [ %160, %.lr.ph103 ], [ %156, %147 ]
  %159 = shl i64 %157, 8
  %160 = getelementptr inbounds i8, ptr %158, i64 -1
  store ptr %160, ptr %5, align 8, !tbaa !18
  %161 = load i8, ptr %160, align 1, !tbaa !20
  %162 = zext i8 %161 to i64
  %163 = or disjoint i64 %159, %162
  store i64 %163, ptr %148, align 8, !tbaa !91
  %164 = add nuw nsw i64 %.0101, 1
  %exitcond115.not = icmp eq i64 %164, %155
  br i1 %exitcond115.not, label %._crit_edge104, label %.lr.ph103, !llvm.loop !92

._crit_edge104:                                   ; preds = %.lr.ph103, %147
  %165 = phi ptr [ %156, %147 ], [ %160, %.lr.ph103 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %155
  store ptr %166, ptr %5, align 8, !tbaa !18
  br label %170

167:                                              ; preds = %._crit_edge98
  %.mask = and i32 %.077.lcssa, 65535
  %168 = zext nneg i32 %.mask to i64
  %169 = getelementptr inbounds nuw i8, ptr %.081106, i64 16
  store i64 %168, ptr %169, align 8, !tbaa !91
  br label %170

170:                                              ; preds = %167, %._crit_edge104
  %171 = getelementptr inbounds nuw i8, ptr %.081106, i64 24
  %172 = add nuw nsw i32 %.180107, 1
  %.not87.not = icmp samesign ult i32 %.180107, %125
  br i1 %.not87.not, label %126, label %.thread, !llvm.loop !93

173:                                              ; preds = %24, %37, %44, %56, %72, %88, %108
  %174 = tail call i32 @H5B2__internal_free(ptr noundef nonnull %13) #6
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %.thread

176:                                              ; preds = %173
  %177 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %178 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 698, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.24) #6
  br label %.thread

.thread:                                          ; preds = %170, %15, %176, %173, %4
  %.078 = phi ptr [ null, %176 ], [ null, %173 ], [ null, %15 ], [ null, %4 ], [ %13, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.078
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__cache_int_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_int_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %133, !prof !9

12:                                               ; preds = %4
  store i32 1313428546, ptr %1, align 1
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %13, align 1, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 424
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %19 = load i32, ptr %18, align 8, !tbaa !49
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %20, ptr %14, align 1, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %23 = load i16, ptr %22, align 8, !tbaa !82
  %.not81 = icmp eq i16 %23, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  %.pre = load ptr, ptr %15, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %39
  %26 = phi ptr [ %46, %39 ], [ %.pre89, %.lr.ph.preheader ]
  %27 = phi ptr [ %40, %39 ], [ %.pre, %.lr.ph.preheader ]
  %.05464 = phi i32 [ %50, %39 ], [ 0, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %49, %39 ], [ %25, %.lr.ph.preheader ]
  %28 = phi ptr [ %44, %39 ], [ %21, %.lr.ph.preheader ]
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 432
  %32 = load ptr, ptr %31, align 8, !tbaa !85
  %33 = tail call i32 %30(ptr noundef %28, ptr noundef %.05563, ptr noundef %32) #6
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %.lr.ph
  %36 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %37 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_serialize, i32 noundef 776, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.25) #6
  br label %133

39:                                               ; preds = %.lr.ph
  %40 = load ptr, ptr %15, align 8, !tbaa !73
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 424
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw i8, ptr %.05563, i64 %48
  %50 = add nuw nsw i32 %.05464, 1
  %51 = load i16, ptr %22, align 8, !tbaa !82
  %52 = zext i16 %51 to i32
  %53 = icmp samesign ult i32 %50, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !95

._crit_edge:                                      ; preds = %39, %12
  %.lcssa61 = phi ptr [ %21, %12 ], [ %44, %39 ]
  store ptr %.lcssa61, ptr %5, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %55 = load ptr, ptr %54, align 8, !tbaa !81
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 274
  br label %57

57:                                               ; preds = %._crit_edge, %104
  %.180 = phi i32 [ 0, %._crit_edge ], [ %107, %104 ]
  %.05679 = phi ptr [ %55, %._crit_edge ], [ %106, %104 ]
  %58 = load i64, ptr %.05679, align 8, !tbaa !96
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %58) #6
  %59 = load ptr, ptr %5, align 8, !tbaa !18
  %60 = load ptr, ptr %15, align 8, !tbaa !73
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 286
  %62 = load i8, ptr %61, align 2, !tbaa !67
  %.not82 = icmp eq i8 %62, 0
  br i1 %.not82, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %.05679, i64 8
  %64 = load i16, ptr %63, align 8, !tbaa !90
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.05067 = phi ptr [ %66, %.lr.ph69 ], [ %59, %.lr.ph69.preheader ]
  %.05166 = phi i64 [ %67, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.05265 = phi i16 [ %68, %.lr.ph69 ], [ %64, %.lr.ph69.preheader ]
  %65 = trunc i16 %.05265 to i8
  %66 = getelementptr inbounds nuw i8, ptr %.05067, i64 1
  store i8 %65, ptr %.05067, align 1, !tbaa !20
  %67 = add nuw nsw i64 %.05166, 1
  %68 = lshr i16 %.05265, 8
  %69 = load ptr, ptr %15, align 8, !tbaa !73
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 286
  %71 = load i8, ptr %70, align 2, !tbaa !67
  %72 = zext i8 %71 to i64
  %73 = icmp samesign ult i64 %67, %72
  br i1 %73, label %.lr.ph69, label %._crit_edge70.loopexit, !llvm.loop !97

._crit_edge70.loopexit:                           ; preds = %.lr.ph69
  %.pre90 = load ptr, ptr %5, align 8, !tbaa !18
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %57
  %74 = phi ptr [ %60, %57 ], [ %69, %._crit_edge70.loopexit ]
  %75 = phi ptr [ %59, %57 ], [ %.pre90, %._crit_edge70.loopexit ]
  %.lcssa = phi i64 [ 0, %57 ], [ %72, %._crit_edge70.loopexit ]
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %.lcssa
  store ptr %76, ptr %5, align 8, !tbaa !18
  %77 = load i16, ptr %56, align 2, !tbaa !83
  %78 = icmp ugt i16 %77, 1
  br i1 %78, label %79, label %104

79:                                               ; preds = %._crit_edge70
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 368
  %81 = load ptr, ptr %80, align 8, !tbaa !68
  %82 = zext i16 %77 to i64
  %83 = getelementptr [48 x i8], ptr %81, i64 %82
  %84 = getelementptr i8, ptr %83, i64 -24
  %85 = load i8, ptr %84, align 8, !tbaa !70
  %.not83 = icmp eq i8 %85, 0
  br i1 %.not83, label %._crit_edge77, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %79
  %86 = getelementptr inbounds nuw i8, ptr %.05679, i64 16
  %87 = load i64, ptr %86, align 8, !tbaa !91
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.074 = phi ptr [ %89, %.lr.ph76 ], [ %76, %.lr.ph76.preheader ]
  %.04873 = phi i64 [ %90, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %.04972 = phi i64 [ %91, %.lr.ph76 ], [ %87, %.lr.ph76.preheader ]
  %88 = trunc i64 %.04972 to i8
  %89 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 %88, ptr %.074, align 1, !tbaa !20
  %90 = add nuw nsw i64 %.04873, 1
  %91 = lshr i64 %.04972, 8
  %92 = load ptr, ptr %15, align 8, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 368
  %94 = load ptr, ptr %93, align 8, !tbaa !68
  %95 = load i16, ptr %56, align 2, !tbaa !83
  %96 = zext i16 %95 to i64
  %97 = getelementptr [48 x i8], ptr %94, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -24
  %99 = load i8, ptr %98, align 8, !tbaa !70
  %100 = zext i8 %99 to i64
  %101 = icmp samesign ult i64 %90, %100
  br i1 %101, label %.lr.ph76, label %._crit_edge77.loopexit, !llvm.loop !98

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %.pre91 = load ptr, ptr %5, align 8, !tbaa !18
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %79
  %102 = phi ptr [ %76, %79 ], [ %.pre91, %._crit_edge77.loopexit ]
  %.lcssa58 = phi i64 [ 0, %79 ], [ %100, %._crit_edge77.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %.lcssa58
  store ptr %103, ptr %5, align 8, !tbaa !18
  br label %104

104:                                              ; preds = %._crit_edge77, %._crit_edge70
  %105 = phi ptr [ %103, %._crit_edge77 ], [ %76, %._crit_edge70 ]
  %106 = getelementptr inbounds nuw i8, ptr %.05679, i64 24
  %107 = add nuw nsw i32 %.180, 1
  %108 = load i16, ptr %22, align 8, !tbaa !82
  %109 = zext i16 %108 to i32
  %.not.not = icmp samesign ult i32 %.180, %109
  br i1 %.not.not, label %57, label %110, !llvm.loop !99

110:                                              ; preds = %104
  %111 = ptrtoint ptr %105 to i64
  %112 = ptrtoint ptr %1 to i64
  %113 = sub i64 %111, %112
  %114 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %113, i32 noundef 0) #6
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %5, align 8, !tbaa !18
  store i8 %115, ptr %116, align 1, !tbaa !20
  %117 = load ptr, ptr %5, align 8, !tbaa !18
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %5, align 8, !tbaa !18
  %119 = lshr i32 %114, 8
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %118, align 1, !tbaa !20
  %121 = load ptr, ptr %5, align 8, !tbaa !18
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  store ptr %122, ptr %5, align 8, !tbaa !18
  %123 = lshr i32 %114, 16
  %124 = trunc i32 %123 to i8
  store i8 %124, ptr %122, align 1, !tbaa !20
  %125 = load ptr, ptr %5, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 1
  store ptr %126, ptr %5, align 8, !tbaa !18
  %127 = lshr i32 %114, 24
  %128 = trunc nuw i32 %127 to i8
  store i8 %128, ptr %126, align 1, !tbaa !20
  %129 = load ptr, ptr %5, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1
  %131 = ptrtoint ptr %130 to i64
  %.neg = add i64 %2, %112
  %132 = sub i64 %.neg, %131
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %130, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %35, %110, %4
  %.053 = phi i32 [ -1, %35 ], [ 0, %110 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_int_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %49, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load i8, ptr %12, align 8, !tbaa !58, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  switch i32 %0, label %45 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %49
    i32 4, label %49
    i32 5, label %49
    i32 6, label %49
    i32 7, label %49
    i32 8, label %49
    i32 9, label %49
    i32 3, label %25
  ]

16:                                               ; preds = %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = tail call i32 @H5B2__create_flush_depend(ptr noundef %18, ptr noundef nonnull %1) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %23 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 843, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.26) #6
  br label %49

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = tail call i32 @H5B2__destroy_flush_depend(ptr noundef %27, ptr noundef nonnull %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 859, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.27) #6
  br label %49

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %36 = load ptr, ptr %35, align 8, !tbaa !100
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %36, ptr noundef nonnull %1) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 866, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.28) #6
  br label %49

44:                                               ; preds = %37
  store ptr null, ptr %35, align 8, !tbaa !100
  br label %49

45:                                               ; preds = %15
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 873, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.14) #6
  br label %49

49:                                               ; preds = %21, %30, %40, %45, %9, %16, %15, %15, %15, %15, %15, %15, %15, %44, %34, %2
  %.0 = phi i32 [ -1, %45 ], [ -1, %21 ], [ 0, %16 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ -1, %30 ], [ -1, %40 ], [ 0, %44 ], [ 0, %34 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_int_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5B2__internal_free(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_free_icr, i32 noundef 909, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.29) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__cache_leaf_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5B2__cache_leaf_verify_chksum(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %32, !prof !9

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load i16, ptr %13, align 8, !tbaa !65
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 280
  %19 = load i32, ptr %18, align 8, !tbaa !52
  %20 = mul i32 %19, %15
  %21 = add i32 %20, 10
  %22 = zext i32 %21 to i64
  %23 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %22, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %12
  %26 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %27 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !15
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_verify_chksum, i32 noundef 974, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.4) #6
  br label %32

29:                                               ; preds = %12
  %30 = load i32, ptr %4, align 4, !tbaa !16
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %.not = icmp eq i32 %30, %31
  %spec.select = zext i1 %.not to i32
  br label %32

32:                                               ; preds = %29, %25, %3
  %.0 = phi i32 [ -1, %25 ], [ 1, %3 ], [ %spec.select, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_leaf_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list) #6
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %16 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1013, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.16) #6
  br label %.thread

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = tail call i32 @H5B2__hdr_incr(ptr noundef %20) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %25 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !15
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1017, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.17) #6
  br label %101

27:                                               ; preds = %18
  %28 = load ptr, ptr %19, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 248
  store ptr %28, ptr %29, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 280
  store ptr %31, ptr %32, align 8, !tbaa !106
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 416
  %34 = load i64, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 288
  store i64 %34, ptr %35, align 8, !tbaa !107
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %27
  %37 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %38 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1026, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.31) #6
  br label %101

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i8, ptr %41, align 1, !tbaa !20
  %.not59 = icmp eq i8 %42, 0
  br i1 %.not59, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %45 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !15
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1031, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.32) #6
  br label %101

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %50 = load i8, ptr %48, align 1, !tbaa !20
  %51 = getelementptr inbounds nuw i8, ptr %28, i64 424
  %52 = load ptr, ptr %51, align 8, !tbaa !48
  %53 = load i32, ptr %52, align 8, !tbaa !49
  %54 = trunc i32 %53 to i8
  %.not60 = icmp eq i8 %50, %54
  br i1 %.not60, label %59, label %55

55:                                               ; preds = %47
  %56 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %57 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !15
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1035, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.9) #6
  br label %101

59:                                               ; preds = %47
  %60 = getelementptr inbounds nuw i8, ptr %28, i64 368
  %61 = load ptr, ptr %60, align 8, !tbaa !68
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !78
  %64 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %63) #6
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 256
  store ptr %64, ptr %65, align 8, !tbaa !108
  %66 = icmp eq ptr %64, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %69 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !15
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1039, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.33) #6
  br label %101

71:                                               ; preds = %59
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %73 = load i16, ptr %72, align 8, !tbaa !109
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 264
  store i16 %73, ptr %74, align 8, !tbaa !110
  %.not66 = icmp eq i16 %73, 0
  br i1 %.not66, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %71
  %.pre = load ptr, ptr %19, align 8, !tbaa !101
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  %75 = zext i16 %73 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %88
  %76 = phi ptr [ %95, %88 ], [ %.pre67, %.lr.ph.preheader ]
  %77 = phi ptr [ %89, %88 ], [ %.pre, %.lr.ph.preheader ]
  %.05465 = phi i32 [ %99, %88 ], [ 0, %.lr.ph.preheader ]
  %.05564 = phi ptr [ %98, %88 ], [ %64, %.lr.ph.preheader ]
  %.05663 = phi ptr [ %93, %88 ], [ %49, %.lr.ph.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !84
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 432
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  %82 = tail call i32 %79(ptr noundef %.05663, ptr noundef %.05564, ptr noundef %81) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %.lr.ph
  %85 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %86 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1049, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.23) #6
  br label %101

88:                                               ; preds = %.lr.ph
  %89 = load ptr, ptr %19, align 8, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 280
  %91 = load i32, ptr %90, align 8, !tbaa !52
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i8, ptr %.05663, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 424
  %95 = load ptr, ptr %94, align 8, !tbaa !48
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i64, ptr %96, align 8, !tbaa !86
  %98 = getelementptr inbounds nuw i8, ptr %.05564, i64 %97
  %99 = add nuw nsw i32 %.05465, 1
  %100 = icmp samesign ult i32 %99, %75
  br i1 %100, label %.lr.ph, label %.thread, !llvm.loop !111

101:                                              ; preds = %23, %36, %43, %55, %67, %84
  %102 = tail call i32 @H5B2__leaf_free(ptr noundef nonnull %12) #6
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %.thread

104:                                              ; preds = %101
  %105 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %106 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1073, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %88, %71, %14, %104, %101, %4
  %.0 = phi ptr [ null, %104 ], [ null, %101 ], [ null, %14 ], [ null, %4 ], [ %12, %71 ], [ %12, %88 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef i32 @H5B2__cache_leaf_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #1 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %15, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 276
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = zext i32 %13 to i64
  store i64 %14, ptr %1, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %9, %2
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_leaf_serialize(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %59, !prof !9

11:                                               ; preds = %4
  store i32 1179407426, ptr %1, align 1
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %12, align 1, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 424
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = load i32, ptr %17, align 8, !tbaa !49
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %19, ptr %13, align 1, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %22 = load i16, ptr %21, align 8, !tbaa !110
  %.not = icmp eq i16 %22, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !108
  %.pre = load ptr, ptr %14, align 8, !tbaa !103
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !48
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %37
  %25 = phi ptr [ %44, %37 ], [ %.pre47, %.lr.ph.preheader ]
  %26 = phi ptr [ %38, %37 ], [ %.pre, %.lr.ph.preheader ]
  %.03946 = phi i32 [ %48, %37 ], [ 0, %.lr.ph.preheader ]
  %.04045 = phi ptr [ %42, %37 ], [ %20, %.lr.ph.preheader ]
  %.04144 = phi ptr [ %47, %37 ], [ %24, %.lr.ph.preheader ]
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !94
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 432
  %30 = load ptr, ptr %29, align 8, !tbaa !85
  %31 = tail call i32 %28(ptr noundef %.04045, ptr noundef %.04144, ptr noundef %30) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %.lr.ph
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %35 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !15
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_serialize, i32 noundef 1150, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.25) #6
  br label %59

37:                                               ; preds = %.lr.ph
  %38 = load ptr, ptr %14, align 8, !tbaa !103
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 280
  %40 = load i32, ptr %39, align 8, !tbaa !52
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %.04045, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 424
  %44 = load ptr, ptr %43, align 8, !tbaa !48
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !86
  %47 = getelementptr inbounds nuw i8, ptr %.04144, i64 %46
  %48 = add nuw nsw i32 %.03946, 1
  %49 = load i16, ptr %21, align 8, !tbaa !110
  %50 = zext i16 %49 to i32
  %51 = icmp samesign ult i32 %48, %50
  br i1 %51, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %37, %11
  %.040.lcssa = phi ptr [ %20, %11 ], [ %42, %37 ]
  %52 = ptrtoint ptr %.040.lcssa to i64
  %53 = ptrtoint ptr %1 to i64
  %54 = sub i64 %52, %53
  %55 = tail call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %54, i32 noundef 0) #6
  store i32 %55, ptr %.040.lcssa, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 4
  %57 = ptrtoint ptr %56 to i64
  %.neg = add i64 %2, %53
  %58 = sub i64 %.neg, %57
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %56, i8 0, i64 %58, i1 false)
  br label %59

59:                                               ; preds = %33, %._crit_edge, %4
  %.0 = phi i32 [ -1, %33 ], [ 0, %._crit_edge ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_leaf_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %49, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %13 = load i8, ptr %12, align 8, !tbaa !58, !range !7, !noundef !8
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %49

15:                                               ; preds = %9
  switch i32 %0, label %45 [
    i32 0, label %16
    i32 1, label %16
    i32 2, label %49
    i32 4, label %49
    i32 5, label %49
    i32 6, label %49
    i32 7, label %49
    i32 8, label %49
    i32 9, label %49
    i32 3, label %25
  ]

16:                                               ; preds = %15, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %18 = load ptr, ptr %17, align 8, !tbaa !106
  %19 = tail call i32 @H5B2__create_flush_depend(ptr noundef %18, ptr noundef nonnull %1) #6
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %49

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %23 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !15
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1204, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.26) #6
  br label %49

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %27 = load ptr, ptr %26, align 8, !tbaa !106
  %28 = tail call i32 @H5B2__destroy_flush_depend(ptr noundef %27, ptr noundef nonnull %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %32 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1220, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.27) #6
  br label %49

34:                                               ; preds = %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %36 = load ptr, ptr %35, align 8, !tbaa !113
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %49, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %36, ptr noundef nonnull %1) #6
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %42 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !15
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1227, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.35) #6
  br label %49

44:                                               ; preds = %37
  store ptr null, ptr %35, align 8, !tbaa !113
  br label %49

45:                                               ; preds = %15
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %47 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !15
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1234, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.14) #6
  br label %49

49:                                               ; preds = %21, %30, %40, %45, %9, %16, %15, %15, %15, %15, %15, %15, %15, %44, %34, %2
  %.0 = phi i32 [ -1, %45 ], [ -1, %21 ], [ 0, %16 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ 0, %15 ], [ -1, %30 ], [ -1, %40 ], [ 0, %44 ], [ 0, %34 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_leaf_free_icr(ptr noundef %0) #0 {
  %2 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %15, !prof !9

8:                                                ; preds = %1
  %9 = tail call i32 @H5B2__leaf_free(ptr noundef %0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !15
  %13 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !15
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_free_icr, i32 noundef 1270, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.34) #6
  br label %15

15:                                               ; preds = %11, %8, %1
  %.0 = phi i32 [ -1, %11 ], [ 0, %8 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #2

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #2

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @H5B2__hdr_alloc(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__hdr_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare i32 @H5B2__hdr_free(ptr noundef) local_unnamed_addr #2

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__hdr_incr(ptr noundef) local_unnamed_addr #2

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__internal_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5B2__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2__leaf_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
!11 = !{!"H5B2_hdr_cache_ud_t", !12, i64 0, !14, i64 8, !13, i64 16}
!12 = !{!"p1 _ZTS5H5F_t", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!"long", !5, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !13, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!22, !17, i64 8}
!22 = !{!"H5B2_create_t", !23, i64 0, !17, i64 8, !17, i64 12, !5, i64 16, !5, i64 17}
!23 = !{!"p1 _ZTS12H5B2_class_t", !13, i64 0}
!24 = !{!22, !17, i64 12}
!25 = !{!22, !5, i64 16}
!26 = !{!22, !5, i64 17}
!27 = !{!28, !37, i64 256}
!28 = !{!"H5B2_hdr_t", !29, i64 0, !36, i64 248, !5, i64 272, !5, i64 273, !17, i64 276, !17, i64 280, !37, i64 284, !5, i64 286, !12, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !13, i64 336, !13, i64 344, !19, i64 352, !34, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !4, i64 392, !38, i64 400, !13, i64 408, !14, i64 416, !23, i64 424, !13, i64 432}
!29 = !{!"H5C_cache_entry_t", !30, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !4, i64 32, !31, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !17, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !17, i64 64, !32, i64 72, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !4, i64 100, !4, i64 101, !33, i64 104, !33, i64 112, !33, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !4, i64 152, !17, i64 156, !4, i64 160, !14, i64 168, !34, i64 176, !14, i64 184, !14, i64 192, !17, i64 200, !4, i64 204, !17, i64 208, !17, i64 212, !4, i64 216, !33, i64 224, !33, i64 232, !35, i64 240}
!30 = !{!"p1 _ZTS5H5C_t", !13, i64 0}
!31 = !{!"p1 _ZTS11H5C_class_t", !13, i64 0}
!32 = !{!"p2 _ZTS17H5C_cache_entry_t", !13, i64 0}
!33 = !{!"p1 _ZTS17H5C_cache_entry_t", !13, i64 0}
!34 = !{!"p1 long", !13, i64 0}
!35 = !{!"p1 _ZTS14H5C_tag_info_t", !13, i64 0}
!36 = !{!"", !14, i64 0, !37, i64 8, !14, i64 16}
!37 = !{!"short", !5, i64 0}
!38 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !13, i64 0}
!39 = !{!28, !14, i64 264}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!23, !23, i64 0}
!43 = !{!22, !23, i64 0}
!44 = !{!11, !13, i64 16}
!45 = !{!11, !14, i64 8}
!46 = !{!28, !14, i64 296}
!47 = !{!28, !14, i64 304}
!48 = !{!28, !23, i64 424}
!49 = !{!50, !17, i64 0}
!50 = !{!"H5B2_class_t", !17, i64 0, !19, i64 8, !14, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72}
!51 = !{!28, !17, i64 276}
!52 = !{!28, !17, i64 280}
!53 = !{!28, !37, i64 284}
!54 = !{!28, !5, i64 272}
!55 = !{!28, !5, i64 273}
!56 = !{!28, !14, i64 248}
!57 = distinct !{!57, !41}
!58 = !{!28, !4, i64 392}
!59 = !{!28, !14, i64 416}
!60 = !{!28, !13, i64 408}
!61 = !{!28, !38, i64 400}
!62 = !{!63, !64, i64 8}
!63 = !{!"H5B2_internal_cache_ud_t", !12, i64 0, !64, i64 8, !13, i64 16, !37, i64 24, !37, i64 26}
!64 = !{!"p1 _ZTS10H5B2_hdr_t", !13, i64 0}
!65 = !{!63, !37, i64 24}
!66 = !{!28, !5, i64 330}
!67 = !{!28, !5, i64 286}
!68 = !{!28, !13, i64 368}
!69 = !{!63, !37, i64 26}
!70 = !{!71, !5, i64 24}
!71 = !{!"", !17, i64 0, !17, i64 4, !17, i64 8, !14, i64 16, !5, i64 24, !72, i64 32, !72, i64 40}
!72 = !{!"p1 _ZTS15H5FL_fac_head_t", !13, i64 0}
!73 = !{!74, !64, i64 248}
!74 = !{!"H5B2_internal_t", !29, i64 0, !64, i64 248, !19, i64 256, !13, i64 264, !37, i64 272, !37, i64 274, !38, i64 280, !13, i64 288, !14, i64 296}
!75 = !{!63, !13, i64 16}
!76 = !{!74, !13, i64 288}
!77 = !{!74, !14, i64 296}
!78 = !{!71, !72, i64 32}
!79 = !{!74, !19, i64 256}
!80 = !{!71, !72, i64 40}
!81 = !{!74, !13, i64 264}
!82 = !{!74, !37, i64 272}
!83 = !{!74, !37, i64 274}
!84 = !{!50, !13, i64 64}
!85 = !{!28, !13, i64 432}
!86 = !{!50, !14, i64 16}
!87 = distinct !{!87, !41}
!88 = !{!63, !12, i64 0}
!89 = distinct !{!89, !41}
!90 = !{!36, !37, i64 8}
!91 = !{!36, !14, i64 16}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = !{!50, !13, i64 56}
!95 = distinct !{!95, !41}
!96 = !{!36, !14, i64 0}
!97 = distinct !{!97, !41}
!98 = distinct !{!98, !41}
!99 = distinct !{!99, !41}
!100 = !{!74, !38, i64 280}
!101 = !{!102, !64, i64 8}
!102 = !{!"H5B2_leaf_cache_ud_t", !12, i64 0, !64, i64 8, !13, i64 16, !37, i64 24}
!103 = !{!104, !64, i64 248}
!104 = !{!"H5B2_leaf_t", !29, i64 0, !64, i64 248, !19, i64 256, !37, i64 264, !38, i64 272, !13, i64 280, !14, i64 288}
!105 = !{!102, !13, i64 16}
!106 = !{!104, !13, i64 280}
!107 = !{!104, !14, i64 288}
!108 = !{!104, !19, i64 256}
!109 = !{!102, !37, i64 24}
!110 = !{!104, !37, i64 264}
!111 = distinct !{!111, !41}
!112 = distinct !{!112, !41}
!113 = !{!104, !38, i64 272}
