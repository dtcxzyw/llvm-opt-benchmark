target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5B2_hdr_cache_ud_t = type { ptr, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_cache_ud_t = type { ptr, ptr, ptr, i16, i16 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5B2_leaf_cache_ud_t = type { ptr, ptr, ptr, i16 }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }

@.str = private unnamed_addr constant [17 x i8] c"v2 B-tree header\00", align 1
@H5AC_BT2_HDR = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr @.str, i32 2, i32 0, ptr @H5B2__cache_hdr_get_initial_load_size, ptr null, ptr @H5B2__cache_hdr_verify_chksum, ptr @H5B2__cache_hdr_deserialize, ptr @H5B2__cache_hdr_image_len, ptr null, ptr @H5B2__cache_hdr_serialize, ptr @H5B2__cache_hdr_notify, ptr @H5B2__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"v2 B-tree internal node\00", align 1
@H5AC_BT2_INT = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.1, i32 2, i32 0, ptr @H5B2__cache_int_get_initial_load_size, ptr null, ptr @H5B2__cache_int_verify_chksum, ptr @H5B2__cache_int_deserialize, ptr @H5B2__cache_int_image_len, ptr null, ptr @H5B2__cache_int_serialize, ptr @H5B2__cache_int_notify, ptr @H5B2__cache_int_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"v2 B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = constant [1 x { i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 9, [4 x i8] zeroinitializer, ptr @.str.2, i32 2, i32 0, ptr @H5B2__cache_leaf_get_initial_load_size, ptr null, ptr @H5B2__cache_leaf_verify_chksum, ptr @H5B2__cache_leaf_deserialize, ptr @H5B2__cache_leaf_image_len, ptr null, ptr @H5B2__cache_leaf_serialize, ptr @H5B2__cache_leaf_notify, ptr @H5B2__cache_leaf_free_icr, ptr null }], align 16
@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [103 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2cache.c\00", align 1
@__func__.H5B2__cache_hdr_verify_chksum = private unnamed_addr constant [30 x i8] c"H5B2__cache_hdr_verify_chksum\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTGET_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"can't get checksums\00", align 1
@__func__.H5B2__cache_hdr_deserialize = private unnamed_addr constant [28 x i8] c"H5B2__cache_hdr_deserialize\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [36 x i8] c"allocation failed for B-tree header\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"BTHD\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"wrong B-tree header signature\00", align 1
@H5E_BADRANGE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"wrong B-tree header version\00", align 1
@H5E_BADTYPE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"incorrect B-tree type\00", align 1
@H5B2_client_class_g = external constant [13 x ptr], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [36 x i8] c"can't initialize B-tree header info\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [31 x i8] c"can't release v2 B-tree header\00", align 1
@__func__.H5B2__cache_hdr_notify = private unnamed_addr constant [23 x i8] c"H5B2__cache_hdr_notify\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"unable to destroy flush dependency between v2 B-tree and proxy\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"unable to destroy flush dependency between header and v2 B-tree 'top' proxy\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"unknown action from metadata cache\00", align 1
@__func__.H5B2__cache_hdr_free_icr = private unnamed_addr constant [25 x i8] c"H5B2__cache_hdr_free_icr\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [32 x i8] c"unable to free v2 B-tree header\00", align 1
@__func__.H5B2__cache_int_verify_chksum = private unnamed_addr constant [30 x i8] c"H5B2__cache_int_verify_chksum\00", align 1
@H5_H5B2_internal_t_reg_free_list = external global %struct.H5FL_reg_head_t, align 8
@__func__.H5B2__cache_int_deserialize = private unnamed_addr constant [28 x i8] c"H5B2__cache_int_deserialize\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@H5E_CANTINC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [44 x i8] c"can't increment ref. count on B-tree header\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"BTIN\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"wrong B-tree internal node signature\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"wrong B-tree internal node version\00", align 1
@.str.21 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.22 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@H5E_CANTDECODE_g = external global i64, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"unable to decode B-tree record\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"unable to destroy B-tree internal node\00", align 1
@__func__.H5B2__cache_int_serialize = private unnamed_addr constant [26 x i8] c"H5B2__cache_int_serialize\00", align 1
@H5E_CANTENCODE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [31 x i8] c"unable to encode B-tree record\00", align 1
@__func__.H5B2__cache_int_notify = private unnamed_addr constant [23 x i8] c"H5B2__cache_int_notify\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
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
define internal i32 @H5B2__cache_hdr_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %24)
  %26 = zext i8 %25 to i32
  %27 = add i32 %26, 2
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = call zeroext i8 @H5F_sizeof_size(ptr noundef %30)
  %32 = zext i8 %31 to i32
  %33 = add i32 %27, %32
  %34 = add i32 20, %33
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %35, ptr %36, align 8, !tbaa !19
  br label %37

37:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %13 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %36 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %37 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !19
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_verify_chksum, i32 noundef 204, i64 noundef %36, i64 noundef %37, ptr noundef @.str.4)
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
define internal ptr @H5B2__cache_hdr_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.H5B2_create_t, align 8
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %19, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #7
  store i8 0, ptr %17, align 1, !tbaa !11
  %21 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %34, label %35, label %493

35:                                               ; preds = %27
  %36 = load ptr, ptr %10, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = call ptr @H5B2__hdr_alloc(ptr noundef %38)
  store ptr %39, ptr %9, align 8, !tbaa !26
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %46 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 244, i64 noundef %45, i64 noundef %46, ptr noundef @.str.5)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %17, align 1, !tbaa !11
  %50 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !11
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %465

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %15, align 8, !tbaa !20
  %62 = call i32 @memcmp(ptr noundef %61, ptr noundef @.str.6, i64 noundef 4) #8
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %83

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %69 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 248, i64 noundef %68, i64 noundef %69, ptr noundef @.str.7)
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i8 1, ptr %17, align 1, !tbaa !11
  %73 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %17, align 1, !tbaa !11
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %465

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %60
  %84 = load ptr, ptr %15, align 8, !tbaa !20
  %85 = getelementptr inbounds i8, ptr %84, i64 4
  store ptr %85, ptr %15, align 8, !tbaa !20
  %86 = load ptr, ptr %15, align 8, !tbaa !20
  %87 = getelementptr inbounds nuw i8, ptr %86, i32 1
  store ptr %87, ptr %15, align 8, !tbaa !20
  %88 = load i8, ptr %86, align 1, !tbaa !28
  %89 = zext i8 %88 to i32
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %96 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !19
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 253, i64 noundef %95, i64 noundef %96, ptr noundef @.str.8)
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i8 1, ptr %17, align 1, !tbaa !11
  %100 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %17, align 1, !tbaa !11
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %465

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %83
  %111 = load ptr, ptr %15, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %15, align 8, !tbaa !20
  %113 = load i8, ptr %111, align 1, !tbaa !28
  %114 = zext i8 %113 to i32
  store i32 %114, ptr %12, align 4, !tbaa !22
  %115 = load i32, ptr %12, align 4, !tbaa !22
  %116 = icmp uge i32 %115, 13
  br i1 %116, label %117, label %136

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %122 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %123 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 258, i64 noundef %121, i64 noundef %122, ptr noundef @.str.9)
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  store i8 1, ptr %17, align 1, !tbaa !11
  %126 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr %17, align 1, !tbaa !11
  br label %129

129:                                              ; preds = %125
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %465

132:                                              ; No predecessors!
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %110
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %15, align 8, !tbaa !20
  %139 = load i8, ptr %138, align 1, !tbaa !28
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 255
  %142 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  store i32 %141, ptr %142, align 8, !tbaa !29
  %143 = load ptr, ptr %15, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw i8, ptr %143, i32 1
  store ptr %144, ptr %15, align 8, !tbaa !20
  %145 = load ptr, ptr %15, align 8, !tbaa !20
  %146 = load i8, ptr %145, align 1, !tbaa !28
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 255
  %149 = shl i32 %148, 8
  %150 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  %151 = load i32, ptr %150, align 8, !tbaa !29
  %152 = or i32 %151, %149
  store i32 %152, ptr %150, align 8, !tbaa !29
  %153 = load ptr, ptr %15, align 8, !tbaa !20
  %154 = getelementptr inbounds nuw i8, ptr %153, i32 1
  store ptr %154, ptr %15, align 8, !tbaa !20
  %155 = load ptr, ptr %15, align 8, !tbaa !20
  %156 = load i8, ptr %155, align 1, !tbaa !28
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 255
  %159 = shl i32 %158, 16
  %160 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  %161 = load i32, ptr %160, align 8, !tbaa !29
  %162 = or i32 %161, %159
  store i32 %162, ptr %160, align 8, !tbaa !29
  %163 = load ptr, ptr %15, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw i8, ptr %163, i32 1
  store ptr %164, ptr %15, align 8, !tbaa !20
  %165 = load ptr, ptr %15, align 8, !tbaa !20
  %166 = load i8, ptr %165, align 1, !tbaa !28
  %167 = zext i8 %166 to i32
  %168 = and i32 %167, 255
  %169 = shl i32 %168, 24
  %170 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 1
  %171 = load i32, ptr %170, align 8, !tbaa !29
  %172 = or i32 %171, %169
  store i32 %172, ptr %170, align 8, !tbaa !29
  %173 = load ptr, ptr %15, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw i8, ptr %173, i32 1
  store ptr %174, ptr %15, align 8, !tbaa !20
  br label %175

175:                                              ; preds = %137
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %15, align 8, !tbaa !20
  %179 = load i8, ptr %178, align 1, !tbaa !28
  %180 = zext i8 %179 to i32
  %181 = and i32 %180, 255
  %182 = trunc i32 %181 to i16
  %183 = zext i16 %182 to i32
  %184 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 2
  store i32 %183, ptr %184, align 4, !tbaa !32
  %185 = load ptr, ptr %15, align 8, !tbaa !20
  %186 = getelementptr inbounds nuw i8, ptr %185, i32 1
  store ptr %186, ptr %15, align 8, !tbaa !20
  %187 = load ptr, ptr %15, align 8, !tbaa !20
  %188 = load i8, ptr %187, align 1, !tbaa !28
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 255
  %191 = shl i32 %190, 8
  %192 = trunc i32 %191 to i16
  %193 = zext i16 %192 to i32
  %194 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 2
  %195 = load i32, ptr %194, align 4, !tbaa !32
  %196 = or i32 %195, %193
  store i32 %196, ptr %194, align 4, !tbaa !32
  %197 = load ptr, ptr %15, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %15, align 8, !tbaa !20
  br label %199

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %15, align 8, !tbaa !20
  %203 = load i8, ptr %202, align 1, !tbaa !28
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 255
  %206 = trunc i32 %205 to i16
  store i16 %206, ptr %13, align 2, !tbaa !33
  %207 = load ptr, ptr %15, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %15, align 8, !tbaa !20
  %209 = load ptr, ptr %15, align 8, !tbaa !20
  %210 = load i8, ptr %209, align 1, !tbaa !28
  %211 = zext i8 %210 to i32
  %212 = and i32 %211, 255
  %213 = shl i32 %212, 8
  %214 = trunc i32 %213 to i16
  %215 = zext i16 %214 to i32
  %216 = load i16, ptr %13, align 2, !tbaa !33
  %217 = zext i16 %216 to i32
  %218 = or i32 %217, %215
  %219 = trunc i32 %218 to i16
  store i16 %219, ptr %13, align 2, !tbaa !33
  %220 = load ptr, ptr %15, align 8, !tbaa !20
  %221 = getelementptr inbounds nuw i8, ptr %220, i32 1
  store ptr %221, ptr %15, align 8, !tbaa !20
  br label %222

222:                                              ; preds = %201
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %15, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw i8, ptr %224, i32 1
  store ptr %225, ptr %15, align 8, !tbaa !20
  %226 = load i8, ptr %224, align 1, !tbaa !28
  %227 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 3
  store i8 %226, ptr %227, align 8, !tbaa !35
  %228 = load ptr, ptr %15, align 8, !tbaa !20
  %229 = getelementptr inbounds nuw i8, ptr %228, i32 1
  store ptr %229, ptr %15, align 8, !tbaa !20
  %230 = load i8, ptr %228, align 1, !tbaa !28
  %231 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 4
  store i8 %230, ptr %231, align 1, !tbaa !36
  %232 = load ptr, ptr %10, align 8, !tbaa !9
  %233 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !15
  %235 = load ptr, ptr %9, align 8, !tbaa !26
  %236 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %235, i32 0, i32 1
  %237 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %236, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %234, ptr noundef %15, ptr noundef %237)
  br label %238

238:                                              ; preds = %223
  %239 = load ptr, ptr %15, align 8, !tbaa !20
  %240 = load i8, ptr %239, align 1, !tbaa !28
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 255
  %243 = trunc i32 %242 to i16
  %244 = load ptr, ptr %9, align 8, !tbaa !26
  %245 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %244, i32 0, i32 1
  %246 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %245, i32 0, i32 1
  store i16 %243, ptr %246, align 8, !tbaa !37
  %247 = load ptr, ptr %15, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr %15, align 8, !tbaa !20
  %249 = load ptr, ptr %15, align 8, !tbaa !20
  %250 = load i8, ptr %249, align 1, !tbaa !28
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 255
  %253 = shl i32 %252, 8
  %254 = trunc i32 %253 to i16
  %255 = zext i16 %254 to i32
  %256 = load ptr, ptr %9, align 8, !tbaa !26
  %257 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %257, i32 0, i32 1
  %259 = load i16, ptr %258, align 8, !tbaa !37
  %260 = zext i16 %259 to i32
  %261 = or i32 %260, %255
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %258, align 8, !tbaa !37
  %263 = load ptr, ptr %15, align 8, !tbaa !20
  %264 = getelementptr inbounds nuw i8, ptr %263, i32 1
  store ptr %264, ptr %15, align 8, !tbaa !20
  br label %265

265:                                              ; preds = %238
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %10, align 8, !tbaa !9
  %269 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !15
  %271 = call zeroext i8 @H5F_sizeof_size(ptr noundef %270)
  %272 = zext i8 %271 to i32
  switch i32 %272, label %387 [
    i32 4, label %273
    i32 8, label %326
    i32 2, label %358
  ]

273:                                              ; preds = %267
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %15, align 8, !tbaa !20
  %276 = load i8, ptr %275, align 1, !tbaa !28
  %277 = zext i8 %276 to i32
  %278 = and i32 %277, 255
  %279 = zext i32 %278 to i64
  %280 = load ptr, ptr %9, align 8, !tbaa !26
  %281 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %281, i32 0, i32 2
  store i64 %279, ptr %282, align 8, !tbaa !47
  %283 = load ptr, ptr %15, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw i8, ptr %283, i32 1
  store ptr %284, ptr %15, align 8, !tbaa !20
  %285 = load ptr, ptr %15, align 8, !tbaa !20
  %286 = load i8, ptr %285, align 1, !tbaa !28
  %287 = zext i8 %286 to i32
  %288 = and i32 %287, 255
  %289 = shl i32 %288, 8
  %290 = zext i32 %289 to i64
  %291 = load ptr, ptr %9, align 8, !tbaa !26
  %292 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %291, i32 0, i32 1
  %293 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %293, align 8, !tbaa !47
  %295 = or i64 %294, %290
  store i64 %295, ptr %293, align 8, !tbaa !47
  %296 = load ptr, ptr %15, align 8, !tbaa !20
  %297 = getelementptr inbounds nuw i8, ptr %296, i32 1
  store ptr %297, ptr %15, align 8, !tbaa !20
  %298 = load ptr, ptr %15, align 8, !tbaa !20
  %299 = load i8, ptr %298, align 1, !tbaa !28
  %300 = zext i8 %299 to i32
  %301 = and i32 %300, 255
  %302 = shl i32 %301, 16
  %303 = zext i32 %302 to i64
  %304 = load ptr, ptr %9, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !47
  %308 = or i64 %307, %303
  store i64 %308, ptr %306, align 8, !tbaa !47
  %309 = load ptr, ptr %15, align 8, !tbaa !20
  %310 = getelementptr inbounds nuw i8, ptr %309, i32 1
  store ptr %310, ptr %15, align 8, !tbaa !20
  %311 = load ptr, ptr %15, align 8, !tbaa !20
  %312 = load i8, ptr %311, align 1, !tbaa !28
  %313 = zext i8 %312 to i32
  %314 = and i32 %313, 255
  %315 = shl i32 %314, 24
  %316 = zext i32 %315 to i64
  %317 = load ptr, ptr %9, align 8, !tbaa !26
  %318 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %317, i32 0, i32 1
  %319 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %318, i32 0, i32 2
  %320 = load i64, ptr %319, align 8, !tbaa !47
  %321 = or i64 %320, %316
  store i64 %321, ptr %319, align 8, !tbaa !47
  %322 = load ptr, ptr %15, align 8, !tbaa !20
  %323 = getelementptr inbounds nuw i8, ptr %322, i32 1
  store ptr %323, ptr %15, align 8, !tbaa !20
  br label %324

324:                                              ; preds = %274
  br label %325

325:                                              ; preds = %324
  br label %388

326:                                              ; preds = %267
  br label %327

327:                                              ; preds = %326
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %328 = load ptr, ptr %9, align 8, !tbaa !26
  %329 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %329, i32 0, i32 2
  store i64 0, ptr %330, align 8, !tbaa !47
  %331 = load ptr, ptr %15, align 8, !tbaa !20
  %332 = getelementptr inbounds i8, ptr %331, i64 8
  store ptr %332, ptr %15, align 8, !tbaa !20
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %333

333:                                              ; preds = %350, %327
  %334 = load i64, ptr %18, align 8, !tbaa !19
  %335 = icmp ult i64 %334, 8
  br i1 %335, label %336, label %353

336:                                              ; preds = %333
  %337 = load ptr, ptr %9, align 8, !tbaa !26
  %338 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %337, i32 0, i32 1
  %339 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %338, i32 0, i32 2
  %340 = load i64, ptr %339, align 8, !tbaa !47
  %341 = shl i64 %340, 8
  %342 = load ptr, ptr %15, align 8, !tbaa !20
  %343 = getelementptr inbounds i8, ptr %342, i32 -1
  store ptr %343, ptr %15, align 8, !tbaa !20
  %344 = load i8, ptr %343, align 1, !tbaa !28
  %345 = zext i8 %344 to i64
  %346 = or i64 %341, %345
  %347 = load ptr, ptr %9, align 8, !tbaa !26
  %348 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %347, i32 0, i32 1
  %349 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %348, i32 0, i32 2
  store i64 %346, ptr %349, align 8, !tbaa !47
  br label %350

350:                                              ; preds = %336
  %351 = load i64, ptr %18, align 8, !tbaa !19
  %352 = add i64 %351, 1
  store i64 %352, ptr %18, align 8, !tbaa !19
  br label %333, !llvm.loop !48

353:                                              ; preds = %333
  %354 = load ptr, ptr %15, align 8, !tbaa !20
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  store ptr %355, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %356

356:                                              ; preds = %353
  br label %357

357:                                              ; preds = %356
  br label %388

358:                                              ; preds = %267
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %15, align 8, !tbaa !20
  %361 = load i8, ptr %360, align 1, !tbaa !28
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 255
  %364 = trunc i32 %363 to i16
  %365 = zext i16 %364 to i64
  %366 = load ptr, ptr %9, align 8, !tbaa !26
  %367 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %366, i32 0, i32 1
  %368 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %367, i32 0, i32 2
  store i64 %365, ptr %368, align 8, !tbaa !47
  %369 = load ptr, ptr %15, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw i8, ptr %369, i32 1
  store ptr %370, ptr %15, align 8, !tbaa !20
  %371 = load ptr, ptr %15, align 8, !tbaa !20
  %372 = load i8, ptr %371, align 1, !tbaa !28
  %373 = zext i8 %372 to i32
  %374 = and i32 %373, 255
  %375 = shl i32 %374, 8
  %376 = trunc i32 %375 to i16
  %377 = zext i16 %376 to i64
  %378 = load ptr, ptr %9, align 8, !tbaa !26
  %379 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %378, i32 0, i32 1
  %380 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %379, i32 0, i32 2
  %381 = load i64, ptr %380, align 8, !tbaa !47
  %382 = or i64 %381, %377
  store i64 %382, ptr %380, align 8, !tbaa !47
  %383 = load ptr, ptr %15, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %383, i32 1
  store ptr %384, ptr %15, align 8, !tbaa !20
  br label %385

385:                                              ; preds = %359
  br label %386

386:                                              ; preds = %385
  br label %388

387:                                              ; preds = %267
  br label %388

388:                                              ; preds = %387, %386, %357, %325
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %15, align 8, !tbaa !20
  %393 = load i8, ptr %392, align 1, !tbaa !28
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 255
  store i32 %395, ptr %14, align 4, !tbaa !22
  %396 = load ptr, ptr %15, align 8, !tbaa !20
  %397 = getelementptr inbounds nuw i8, ptr %396, i32 1
  store ptr %397, ptr %15, align 8, !tbaa !20
  %398 = load ptr, ptr %15, align 8, !tbaa !20
  %399 = load i8, ptr %398, align 1, !tbaa !28
  %400 = zext i8 %399 to i32
  %401 = and i32 %400, 255
  %402 = shl i32 %401, 8
  %403 = load i32, ptr %14, align 4, !tbaa !22
  %404 = or i32 %403, %402
  store i32 %404, ptr %14, align 4, !tbaa !22
  %405 = load ptr, ptr %15, align 8, !tbaa !20
  %406 = getelementptr inbounds nuw i8, ptr %405, i32 1
  store ptr %406, ptr %15, align 8, !tbaa !20
  %407 = load ptr, ptr %15, align 8, !tbaa !20
  %408 = load i8, ptr %407, align 1, !tbaa !28
  %409 = zext i8 %408 to i32
  %410 = and i32 %409, 255
  %411 = shl i32 %410, 16
  %412 = load i32, ptr %14, align 4, !tbaa !22
  %413 = or i32 %412, %411
  store i32 %413, ptr %14, align 4, !tbaa !22
  %414 = load ptr, ptr %15, align 8, !tbaa !20
  %415 = getelementptr inbounds nuw i8, ptr %414, i32 1
  store ptr %415, ptr %15, align 8, !tbaa !20
  %416 = load ptr, ptr %15, align 8, !tbaa !20
  %417 = load i8, ptr %416, align 1, !tbaa !28
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 255
  %420 = shl i32 %419, 24
  %421 = load i32, ptr %14, align 4, !tbaa !22
  %422 = or i32 %421, %420
  store i32 %422, ptr %14, align 4, !tbaa !22
  %423 = load ptr, ptr %15, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw i8, ptr %423, i32 1
  store ptr %424, ptr %15, align 8, !tbaa !20
  br label %425

425:                                              ; preds = %391
  br label %426

426:                                              ; preds = %425
  %427 = load i32, ptr %12, align 4, !tbaa !22
  %428 = zext i32 %427 to i64
  %429 = getelementptr inbounds nuw [13 x ptr], ptr @H5B2_client_class_g, i64 0, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !50
  %431 = getelementptr inbounds nuw %struct.H5B2_create_t, ptr %11, i32 0, i32 0
  store ptr %430, ptr %431, align 8, !tbaa !51
  %432 = load ptr, ptr %9, align 8, !tbaa !26
  %433 = load ptr, ptr %10, align 8, !tbaa !9
  %434 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %433, i32 0, i32 2
  %435 = load ptr, ptr %434, align 8, !tbaa !52
  %436 = load i16, ptr %13, align 2, !tbaa !33
  %437 = call i32 @H5B2__hdr_init(ptr noundef %432, ptr noundef %11, ptr noundef %435, i16 noundef zeroext %436)
  %438 = icmp slt i32 %437, 0
  br i1 %438, label %439, label %458

439:                                              ; preds = %426
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %444 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !19
  %445 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 289, i64 noundef %443, i64 noundef %444, ptr noundef @.str.10)
  br label %446

446:                                              ; preds = %442
  br label %447

447:                                              ; preds = %446
  store i8 1, ptr %17, align 1, !tbaa !11
  %448 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %449 = trunc i8 %448 to i1
  %450 = zext i1 %449 to i8
  store i8 %450, ptr %17, align 1, !tbaa !11
  br label %451

451:                                              ; preds = %447
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %465

454:                                              ; No predecessors!
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457, %426
  %459 = load ptr, ptr %10, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw %struct.H5B2_hdr_cache_ud_t, ptr %459, i32 0, i32 1
  %461 = load i64, ptr %460, align 8, !tbaa !53
  %462 = load ptr, ptr %9, align 8, !tbaa !26
  %463 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %462, i32 0, i32 9
  store i64 %461, ptr %463, align 8, !tbaa !54
  %464 = load ptr, ptr %9, align 8, !tbaa !26
  store ptr %464, ptr %16, align 8, !tbaa !26
  br label %465

465:                                              ; preds = %458, %453, %131, %105, %78, %55
  %466 = load ptr, ptr %16, align 8, !tbaa !26
  %467 = icmp ne ptr %466, null
  br i1 %467, label %492, label %468

468:                                              ; preds = %465
  %469 = load ptr, ptr %9, align 8, !tbaa !26
  %470 = icmp ne ptr %469, null
  br i1 %470, label %471, label %492

471:                                              ; preds = %468
  %472 = load ptr, ptr %9, align 8, !tbaa !26
  %473 = call i32 @H5B2__hdr_free(ptr noundef %472)
  %474 = icmp slt i32 %473, 0
  br i1 %474, label %475, label %491

475:                                              ; preds = %471
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  %479 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %480 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !19
  %481 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_deserialize, i32 noundef 303, i64 noundef %479, i64 noundef %480, ptr noundef @.str.11)
  br label %482

482:                                              ; preds = %478
  br label %483

483:                                              ; preds = %482
  store i8 1, ptr %17, align 1, !tbaa !11
  %484 = load i8, ptr %17, align 1, !tbaa !11, !range !13, !noundef !14
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr %17, align 1, !tbaa !11
  br label %487

487:                                              ; preds = %483
  br label %488

488:                                              ; preds = %487
  store ptr null, ptr %16, align 8, !tbaa !26
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %471
  br label %492

492:                                              ; preds = %491, %468, %465
  br label %493

493:                                              ; preds = %492, %27
  %494 = load ptr, ptr %16, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %494
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !26
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %23 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %22, i32 0, i32 10
  %24 = load i64, ptr %23, align 8, !tbaa !55
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %24, ptr %25, align 8, !tbaa !19
  br label %26

26:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
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
  store ptr %0, ptr %5, align 8, !tbaa !56
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
  %17 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %30, label %31, label %312

31:                                               ; preds = %23
  %32 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 @.str.6, i64 4, i1 false)
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  store ptr %34, ptr %10, align 8, !tbaa !20
  %35 = load ptr, ptr %10, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %35, align 1, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 27
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %40 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = trunc i32 %41 to i8
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !20
  store i8 %42, ptr %43, align 1, !tbaa !28
  br label %45

45:                                               ; preds = %31
  %46 = load ptr, ptr %9, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 4, !tbaa !60
  %49 = and i32 %48, 255
  %50 = trunc i32 %49 to i8
  %51 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %50, ptr %51, align 1, !tbaa !28
  %52 = load ptr, ptr %10, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw i8, ptr %52, i32 1
  store ptr %53, ptr %10, align 8, !tbaa !20
  %54 = load ptr, ptr %9, align 8, !tbaa !26
  %55 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !60
  %57 = lshr i32 %56, 8
  %58 = and i32 %57, 255
  %59 = trunc i32 %58 to i8
  %60 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %59, ptr %60, align 1, !tbaa !28
  %61 = load ptr, ptr %10, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %10, align 8, !tbaa !20
  %63 = load ptr, ptr %9, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 4, !tbaa !60
  %66 = lshr i32 %65, 16
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %68, ptr %69, align 1, !tbaa !28
  %70 = load ptr, ptr %10, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %70, i32 1
  store ptr %71, ptr %10, align 8, !tbaa !20
  %72 = load ptr, ptr %9, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !60
  %75 = lshr i32 %74, 24
  %76 = and i32 %75, 255
  %77 = trunc i32 %76 to i8
  %78 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %77, ptr %78, align 1, !tbaa !28
  %79 = load ptr, ptr %10, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8, !tbaa !20
  br label %81

81:                                               ; preds = %45
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 8, !tbaa !61
  %87 = and i32 %86, 255
  %88 = trunc i32 %87 to i8
  %89 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %88, ptr %89, align 1, !tbaa !28
  %90 = load ptr, ptr %10, align 8, !tbaa !20
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !20
  %92 = load ptr, ptr %9, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %92, i32 0, i32 5
  %94 = load i32, ptr %93, align 8, !tbaa !61
  %95 = lshr i32 %94, 8
  %96 = and i32 %95, 255
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %97, ptr %98, align 1, !tbaa !28
  %99 = load ptr, ptr %10, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %99, i32 1
  store ptr %100, ptr %10, align 8, !tbaa !20
  br label %101

101:                                              ; preds = %83
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %9, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %104, i32 0, i32 6
  %106 = load i16, ptr %105, align 4, !tbaa !62
  %107 = zext i16 %106 to i32
  %108 = and i32 %107, 255
  %109 = trunc i32 %108 to i8
  %110 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %109, ptr %110, align 1, !tbaa !28
  %111 = load ptr, ptr %10, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %111, i32 1
  store ptr %112, ptr %10, align 8, !tbaa !20
  %113 = load ptr, ptr %9, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %113, i32 0, i32 6
  %115 = load i16, ptr %114, align 4, !tbaa !62
  %116 = zext i16 %115 to i32
  %117 = lshr i32 %116, 8
  %118 = and i32 %117, 255
  %119 = trunc i32 %118 to i8
  %120 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %119, ptr %120, align 1, !tbaa !28
  %121 = load ptr, ptr %10, align 8, !tbaa !20
  %122 = getelementptr inbounds nuw i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !20
  br label %123

123:                                              ; preds = %103
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %9, align 8, !tbaa !26
  %126 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %125, i32 0, i32 2
  %127 = load i8, ptr %126, align 8, !tbaa !63
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %10, align 8, !tbaa !20
  store i8 %127, ptr %128, align 1, !tbaa !28
  %130 = load ptr, ptr %9, align 8, !tbaa !26
  %131 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %130, i32 0, i32 3
  %132 = load i8, ptr %131, align 1, !tbaa !64
  %133 = load ptr, ptr %10, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw i8, ptr %133, i32 1
  store ptr %134, ptr %10, align 8, !tbaa !20
  store i8 %132, ptr %133, align 1, !tbaa !28
  %135 = load ptr, ptr %5, align 8, !tbaa !56
  %136 = load ptr, ptr %9, align 8, !tbaa !26
  %137 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %137, i32 0, i32 0
  %139 = load i64, ptr %138, align 8, !tbaa !65
  call void @H5F_addr_encode(ptr noundef %135, ptr noundef %10, i64 noundef %139)
  br label %140

140:                                              ; preds = %124
  %141 = load ptr, ptr %9, align 8, !tbaa !26
  %142 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %141, i32 0, i32 1
  %143 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 8, !tbaa !37
  %145 = zext i16 %144 to i32
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %147, ptr %148, align 1, !tbaa !28
  %149 = load ptr, ptr %10, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %10, align 8, !tbaa !20
  %151 = load ptr, ptr %9, align 8, !tbaa !26
  %152 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %152, i32 0, i32 1
  %154 = load i16, ptr %153, align 8, !tbaa !37
  %155 = zext i16 %154 to i32
  %156 = lshr i32 %155, 8
  %157 = and i32 %156, 255
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %158, ptr %159, align 1, !tbaa !28
  %160 = load ptr, ptr %10, align 8, !tbaa !20
  %161 = getelementptr inbounds nuw i8, ptr %160, i32 1
  store ptr %161, ptr %10, align 8, !tbaa !20
  br label %162

162:                                              ; preds = %140
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load ptr, ptr %5, align 8, !tbaa !56
  %166 = call zeroext i8 @H5F_sizeof_size(ptr noundef %165)
  %167 = zext i8 %166 to i32
  switch i32 %167, label %272 [
    i32 4, label %168
    i32 8, label %211
    i32 2, label %247
  ]

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  %170 = load ptr, ptr %9, align 8, !tbaa !26
  %171 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %170, i32 0, i32 1
  %172 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %171, i32 0, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !47
  %174 = and i64 %173, 255
  %175 = trunc i64 %174 to i8
  %176 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %175, ptr %176, align 1, !tbaa !28
  %177 = load ptr, ptr %10, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw i8, ptr %177, i32 1
  store ptr %178, ptr %10, align 8, !tbaa !20
  %179 = load ptr, ptr %9, align 8, !tbaa !26
  %180 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %179, i32 0, i32 1
  %181 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %180, i32 0, i32 2
  %182 = load i64, ptr %181, align 8, !tbaa !47
  %183 = lshr i64 %182, 8
  %184 = and i64 %183, 255
  %185 = trunc i64 %184 to i8
  %186 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %185, ptr %186, align 1, !tbaa !28
  %187 = load ptr, ptr %10, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !20
  %189 = load ptr, ptr %9, align 8, !tbaa !26
  %190 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %190, i32 0, i32 2
  %192 = load i64, ptr %191, align 8, !tbaa !47
  %193 = lshr i64 %192, 16
  %194 = and i64 %193, 255
  %195 = trunc i64 %194 to i8
  %196 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %195, ptr %196, align 1, !tbaa !28
  %197 = load ptr, ptr %10, align 8, !tbaa !20
  %198 = getelementptr inbounds nuw i8, ptr %197, i32 1
  store ptr %198, ptr %10, align 8, !tbaa !20
  %199 = load ptr, ptr %9, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %200, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !47
  %203 = lshr i64 %202, 24
  %204 = and i64 %203, 255
  %205 = trunc i64 %204 to i8
  %206 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %205, ptr %206, align 1, !tbaa !28
  %207 = load ptr, ptr %10, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr %10, align 8, !tbaa !20
  br label %209

209:                                              ; preds = %169
  br label %210

210:                                              ; preds = %209
  br label %273

211:                                              ; preds = %164
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %213 = load ptr, ptr %9, align 8, !tbaa !26
  %214 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %213, i32 0, i32 1
  %215 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %214, i32 0, i32 2
  %216 = load i64, ptr %215, align 8, !tbaa !47
  store i64 %216, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %217 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %217, ptr %14, align 8, !tbaa !20
  store i64 0, ptr %13, align 8, !tbaa !19
  br label %218

218:                                              ; preds = %227, %212
  %219 = load i64, ptr %13, align 8, !tbaa !19
  %220 = icmp ult i64 %219, 8
  br i1 %220, label %221, label %232

221:                                              ; preds = %218
  %222 = load i64, ptr %12, align 8, !tbaa !19
  %223 = and i64 %222, 255
  %224 = trunc i64 %223 to i8
  %225 = load ptr, ptr %14, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %225, i32 1
  store ptr %226, ptr %14, align 8, !tbaa !20
  store i8 %224, ptr %225, align 1, !tbaa !28
  br label %227

227:                                              ; preds = %221
  %228 = load i64, ptr %13, align 8, !tbaa !19
  %229 = add i64 %228, 1
  store i64 %229, ptr %13, align 8, !tbaa !19
  %230 = load i64, ptr %12, align 8, !tbaa !19
  %231 = lshr i64 %230, 8
  store i64 %231, ptr %12, align 8, !tbaa !19
  br label %218, !llvm.loop !66

232:                                              ; preds = %218
  br label %233

233:                                              ; preds = %239, %232
  %234 = load i64, ptr %13, align 8, !tbaa !19
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %236, label %242

236:                                              ; preds = %233
  %237 = load ptr, ptr %14, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw i8, ptr %237, i32 1
  store ptr %238, ptr %14, align 8, !tbaa !20
  store i8 0, ptr %237, align 1, !tbaa !28
  br label %239

239:                                              ; preds = %236
  %240 = load i64, ptr %13, align 8, !tbaa !19
  %241 = add i64 %240, 1
  store i64 %241, ptr %13, align 8, !tbaa !19
  br label %233, !llvm.loop !67

242:                                              ; preds = %233
  %243 = load ptr, ptr %10, align 8, !tbaa !20
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr %244, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %245

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  br label %273

247:                                              ; preds = %164
  br label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %9, align 8, !tbaa !26
  %250 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %249, i32 0, i32 1
  %251 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %250, i32 0, i32 2
  %252 = load i64, ptr %251, align 8, !tbaa !47
  %253 = trunc i64 %252 to i32
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %255, ptr %256, align 1, !tbaa !28
  %257 = load ptr, ptr %10, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8, !tbaa !20
  %259 = load ptr, ptr %9, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %259, i32 0, i32 1
  %261 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %260, i32 0, i32 2
  %262 = load i64, ptr %261, align 8, !tbaa !47
  %263 = trunc i64 %262 to i32
  %264 = lshr i32 %263, 8
  %265 = and i32 %264, 255
  %266 = trunc i32 %265 to i8
  %267 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %266, ptr %267, align 1, !tbaa !28
  %268 = load ptr, ptr %10, align 8, !tbaa !20
  %269 = getelementptr inbounds nuw i8, ptr %268, i32 1
  store ptr %269, ptr %10, align 8, !tbaa !20
  br label %270

270:                                              ; preds = %248
  br label %271

271:                                              ; preds = %270
  br label %273

272:                                              ; preds = %164
  br label %273

273:                                              ; preds = %272, %271, %246, %210
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load ptr, ptr %6, align 8, !tbaa !3
  %277 = load ptr, ptr %9, align 8, !tbaa !26
  %278 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %277, i32 0, i32 10
  %279 = load i64, ptr %278, align 8, !tbaa !55
  %280 = sub i64 %279, 4
  %281 = call i32 @H5_checksum_metadata(ptr noundef %276, i64 noundef %280, i32 noundef 0)
  store i32 %281, ptr %11, align 4, !tbaa !22
  br label %282

282:                                              ; preds = %275
  %283 = load i32, ptr %11, align 4, !tbaa !22
  %284 = and i32 %283, 255
  %285 = trunc i32 %284 to i8
  %286 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %285, ptr %286, align 1, !tbaa !28
  %287 = load ptr, ptr %10, align 8, !tbaa !20
  %288 = getelementptr inbounds nuw i8, ptr %287, i32 1
  store ptr %288, ptr %10, align 8, !tbaa !20
  %289 = load i32, ptr %11, align 4, !tbaa !22
  %290 = lshr i32 %289, 8
  %291 = and i32 %290, 255
  %292 = trunc i32 %291 to i8
  %293 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %292, ptr %293, align 1, !tbaa !28
  %294 = load ptr, ptr %10, align 8, !tbaa !20
  %295 = getelementptr inbounds nuw i8, ptr %294, i32 1
  store ptr %295, ptr %10, align 8, !tbaa !20
  %296 = load i32, ptr %11, align 4, !tbaa !22
  %297 = lshr i32 %296, 16
  %298 = and i32 %297, 255
  %299 = trunc i32 %298 to i8
  %300 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %299, ptr %300, align 1, !tbaa !28
  %301 = load ptr, ptr %10, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %10, align 8, !tbaa !20
  %303 = load i32, ptr %11, align 4, !tbaa !22
  %304 = lshr i32 %303, 24
  %305 = and i32 %304, 255
  %306 = trunc i32 %305 to i8
  %307 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %306, ptr %307, align 1, !tbaa !28
  %308 = load ptr, ptr %10, align 8, !tbaa !20
  %309 = getelementptr inbounds nuw i8, ptr %308, i32 1
  store ptr %309, ptr %10, align 8, !tbaa !20
  br label %310

310:                                              ; preds = %282
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
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
  %9 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %129

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %24, i32 0, i32 23
  %26 = load i8, ptr %25, align 8, !tbaa !68, !range !13, !noundef !14
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %126

28:                                               ; preds = %23
  %29 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %29, label %106 [
    i32 0, label %30
    i32 1, label %30
    i32 2, label %31
    i32 4, label %36
    i32 5, label %36
    i32 6, label %36
    i32 7, label %36
    i32 8, label %36
    i32 9, label %36
    i32 3, label %37
  ]

30:                                               ; preds = %28, %28
  br label %125

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %32, i32 0, i32 26
  %34 = load i64, ptr %33, align 8, !tbaa !69
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !69
  br label %125

36:                                               ; preds = %28, %28, %28, %28, %28, %28
  br label %125

37:                                               ; preds = %28
  %38 = load ptr, ptr %5, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %38, i32 0, i32 25
  %40 = load ptr, ptr %39, align 8, !tbaa !70
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %73

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %43, i32 0, i32 25
  %45 = load ptr, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %46, i32 0, i32 24
  %48 = load ptr, ptr %47, align 8, !tbaa !71
  %49 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %45, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %56 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_notify, i32 noundef 457, i64 noundef %55, i64 noundef %56, ptr noundef @.str.12)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %7, align 1, !tbaa !11
  %60 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %7, align 1, !tbaa !11
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %128

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %42
  %71 = load ptr, ptr %5, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %71, i32 0, i32 25
  store ptr null, ptr %72, align 8, !tbaa !70
  br label %73

73:                                               ; preds = %70, %37
  %74 = load ptr, ptr %5, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %74, i32 0, i32 24
  %76 = load ptr, ptr %75, align 8, !tbaa !71
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %105

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %79, i32 0, i32 24
  %81 = load ptr, ptr %80, align 8, !tbaa !71
  %82 = load ptr, ptr %5, align 8, !tbaa !26
  %83 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %81, ptr noundef %82)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %90 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_notify, i32 noundef 466, i64 noundef %89, i64 noundef %90, ptr noundef @.str.13)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %7, align 1, !tbaa !11
  %94 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %7, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %128

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %78
  br label %105

105:                                              ; preds = %104, %73
  br label %125

106:                                              ; preds = %28
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %111 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_notify, i32 noundef 473, i64 noundef %110, i64 noundef %111, ptr noundef @.str.14)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %7, align 1, !tbaa !11
  %115 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %7, align 1, !tbaa !11
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %128

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %105, %36, %31, %30
  br label %127

126:                                              ; preds = %23
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %120, %99, %65
  br label %129

129:                                              ; preds = %128, %15
  %130 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1, !tbaa !11
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %21 = call i32 @H5B2__hdr_free(ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %28 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_hdr_free_icr, i32 noundef 508, i64 noundef %27, i64 noundef %28, ptr noundef @.str.15)
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
define internal i32 @H5B2__cache_int_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !72
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %27, ptr %28, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 8, !tbaa !76
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = mul i32 %34, %39
  %41 = add i32 10, %40
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %8, align 8, !tbaa !72
  %44 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 8, !tbaa !76
  %46 = zext i16 %45 to i32
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = load ptr, ptr %8, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !74
  %52 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %51, i32 0, i32 15
  %53 = load i8, ptr %52, align 2, !tbaa !77
  %54 = zext i8 %53 to i32
  %55 = load ptr, ptr %8, align 8, !tbaa !72
  %56 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !74
  %58 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %57, i32 0, i32 7
  %59 = load i8, ptr %58, align 2, !tbaa !78
  %60 = zext i8 %59 to i32
  %61 = add i32 %54, %60
  %62 = load ptr, ptr %8, align 8, !tbaa !72
  %63 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %64, i32 0, i32 20
  %66 = load ptr, ptr %65, align 8, !tbaa !79
  %67 = load ptr, ptr %8, align 8, !tbaa !72
  %68 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %67, i32 0, i32 4
  %69 = load i16, ptr %68, align 2, !tbaa !80
  %70 = zext i16 %69 to i32
  %71 = sub nsw i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %66, i64 %72
  %74 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %73, i32 0, i32 4
  %75 = load i8, ptr %74, align 8, !tbaa !81
  %76 = zext i8 %75 to i32
  %77 = add i32 %61, %76
  %78 = zext i32 %77 to i64
  %79 = mul i64 %48, %78
  %80 = add i64 %42, %79
  store i64 %80, ptr %9, align 8, !tbaa !19
  %81 = load ptr, ptr %7, align 8, !tbaa !20
  %82 = load i64, ptr %9, align 8, !tbaa !19
  %83 = call i32 @H5F_get_checksums(ptr noundef %81, i64 noundef %82, ptr noundef %10, ptr noundef %11)
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %104

85:                                               ; preds = %30
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !19
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_verify_chksum, i32 noundef 574, i64 noundef %89, i64 noundef %90, ptr noundef @.str.4)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %13, align 1, !tbaa !11
  %94 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %13, align 1, !tbaa !11
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %110

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %30
  %105 = load i32, ptr %10, align 4, !tbaa !22
  %106 = load i32, ptr %11, align 4, !tbaa !22
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %109

109:                                              ; preds = %108, %104
  br label %110

110:                                              ; preds = %109, %99
  br label %111

111:                                              ; preds = %110, %22
  %112 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_int_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %22, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr null, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  store i8 0, ptr %18, align 1, !tbaa !11
  %23 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %36, label %37, label %562

37:                                               ; preds = %29
  %38 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_internal_t_reg_free_list)
  store ptr %38, ptr %10, align 8, !tbaa !84
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %59

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %45 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !19
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 615, i64 noundef %44, i64 noundef %45, ptr noundef @.str.16)
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i8 1, ptr %18, align 1, !tbaa !11
  %49 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %50 = trunc i8 %49 to i1
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %18, align 1, !tbaa !11
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %37
  %60 = load ptr, ptr %9, align 8, !tbaa !72
  %61 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !74
  %63 = call i32 @H5B2__hdr_incr(ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %84

65:                                               ; preds = %59
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %70 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !19
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 619, i64 noundef %69, i64 noundef %70, ptr noundef @.str.17)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %18, align 1, !tbaa !11
  %74 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %18, align 1, !tbaa !11
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %59
  %85 = load ptr, ptr %9, align 8, !tbaa !72
  %86 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !74
  %88 = load ptr, ptr %10, align 8, !tbaa !84
  %89 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !86
  %90 = load ptr, ptr %9, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = load ptr, ptr %10, align 8, !tbaa !84
  %94 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8, !tbaa !89
  %95 = load ptr, ptr %9, align 8, !tbaa !72
  %96 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %97, i32 0, i32 26
  %99 = load i64, ptr %98, align 8, !tbaa !69
  %100 = load ptr, ptr %10, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %100, i32 0, i32 8
  store i64 %99, ptr %101, align 8, !tbaa !90
  %102 = load ptr, ptr %11, align 8, !tbaa !20
  %103 = call i32 @memcmp(ptr noundef %102, ptr noundef @.str.18, i64 noundef 4) #8
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %124

105:                                              ; preds = %84
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %110 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 628, i64 noundef %109, i64 noundef %110, ptr noundef @.str.19)
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  store i8 1, ptr %18, align 1, !tbaa !11
  %114 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %18, align 1, !tbaa !11
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

120:                                              ; No predecessors!
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %84
  %125 = load ptr, ptr %11, align 8, !tbaa !20
  %126 = getelementptr inbounds i8, ptr %125, i64 4
  store ptr %126, ptr %11, align 8, !tbaa !20
  %127 = load ptr, ptr %11, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw i8, ptr %127, i32 1
  store ptr %128, ptr %11, align 8, !tbaa !20
  %129 = load i8, ptr %127, align 1, !tbaa !28
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %151

132:                                              ; preds = %124
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %137 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 633, i64 noundef %136, i64 noundef %137, ptr noundef @.str.20)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %18, align 1, !tbaa !11
  %141 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %18, align 1, !tbaa !11
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %124
  %152 = load ptr, ptr %11, align 8, !tbaa !20
  %153 = getelementptr inbounds nuw i8, ptr %152, i32 1
  store ptr %153, ptr %11, align 8, !tbaa !20
  %154 = load i8, ptr %152, align 1, !tbaa !28
  %155 = zext i8 %154 to i32
  %156 = load ptr, ptr %9, align 8, !tbaa !72
  %157 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !74
  %159 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %158, i32 0, i32 27
  %160 = load ptr, ptr %159, align 8, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 8, !tbaa !58
  %163 = trunc i32 %162 to i8
  %164 = zext i8 %163 to i32
  %165 = icmp ne i32 %155, %164
  br i1 %165, label %166, label %185

166:                                              ; preds = %151
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %171 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 637, i64 noundef %170, i64 noundef %171, ptr noundef @.str.9)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %18, align 1, !tbaa !11
  %175 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1, !tbaa !11
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %151
  %186 = load ptr, ptr %9, align 8, !tbaa !72
  %187 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !74
  %189 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8, !tbaa !79
  %191 = load ptr, ptr %9, align 8, !tbaa !72
  %192 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %191, i32 0, i32 4
  %193 = load i16, ptr %192, align 2, !tbaa !80
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %190, i64 %194
  %196 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !91
  %198 = call noalias ptr @H5FL_fac_malloc(ptr noundef %197)
  %199 = load ptr, ptr %10, align 8, !tbaa !84
  %200 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %199, i32 0, i32 2
  store ptr %198, ptr %200, align 8, !tbaa !92
  %201 = icmp eq ptr null, %198
  br i1 %201, label %202, label %221

202:                                              ; preds = %185
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  %206 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %207 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !19
  %208 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 643, i64 noundef %206, i64 noundef %207, ptr noundef @.str.21)
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i8 1, ptr %18, align 1, !tbaa !11
  %211 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %212 = trunc i8 %211 to i1
  %213 = zext i1 %212 to i8
  store i8 %213, ptr %18, align 1, !tbaa !11
  br label %214

214:                                              ; preds = %210
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

217:                                              ; No predecessors!
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220, %185
  %222 = load ptr, ptr %9, align 8, !tbaa !72
  %223 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8, !tbaa !74
  %225 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %224, i32 0, i32 20
  %226 = load ptr, ptr %225, align 8, !tbaa !79
  %227 = load ptr, ptr %9, align 8, !tbaa !72
  %228 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %227, i32 0, i32 4
  %229 = load i16, ptr %228, align 2, !tbaa !80
  %230 = zext i16 %229 to i64
  %231 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %226, i64 %230
  %232 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8, !tbaa !93
  %234 = call noalias ptr @H5FL_fac_malloc(ptr noundef %233)
  %235 = load ptr, ptr %10, align 8, !tbaa !84
  %236 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %235, i32 0, i32 3
  store ptr %234, ptr %236, align 8, !tbaa !94
  %237 = icmp eq ptr null, %234
  br i1 %237, label %238, label %257

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !19
  %243 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !19
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 649, i64 noundef %242, i64 noundef %243, ptr noundef @.str.22)
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
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %221
  %258 = load ptr, ptr %9, align 8, !tbaa !72
  %259 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %258, i32 0, i32 3
  %260 = load i16, ptr %259, align 8, !tbaa !76
  %261 = load ptr, ptr %10, align 8, !tbaa !84
  %262 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %261, i32 0, i32 4
  store i16 %260, ptr %262, align 8, !tbaa !95
  %263 = load ptr, ptr %9, align 8, !tbaa !72
  %264 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %263, i32 0, i32 4
  %265 = load i16, ptr %264, align 2, !tbaa !80
  %266 = load ptr, ptr %10, align 8, !tbaa !84
  %267 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %266, i32 0, i32 5
  store i16 %265, ptr %267, align 2, !tbaa !96
  %268 = load ptr, ptr %10, align 8, !tbaa !84
  %269 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !92
  store ptr %270, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %271

271:                                              ; preds = %332, %257
  %272 = load i32, ptr %15, align 4, !tbaa !22
  %273 = load ptr, ptr %10, align 8, !tbaa !84
  %274 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %273, i32 0, i32 4
  %275 = load i16, ptr %274, align 8, !tbaa !95
  %276 = zext i16 %275 to i32
  %277 = icmp ult i32 %272, %276
  br i1 %277, label %278, label %335

278:                                              ; preds = %271
  %279 = load ptr, ptr %9, align 8, !tbaa !72
  %280 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !74
  %282 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %281, i32 0, i32 27
  %283 = load ptr, ptr %282, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %283, i32 0, i32 8
  %285 = load ptr, ptr %284, align 8, !tbaa !97
  %286 = load ptr, ptr %11, align 8, !tbaa !20
  %287 = load ptr, ptr %12, align 8, !tbaa !20
  %288 = load ptr, ptr %9, align 8, !tbaa !72
  %289 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !74
  %291 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %290, i32 0, i32 28
  %292 = load ptr, ptr %291, align 8, !tbaa !98
  %293 = call i32 %285(ptr noundef %286, ptr noundef %287, ptr noundef %292)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %278
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %300 = load i64, ptr @H5E_CANTDECODE_g, align 8, !tbaa !19
  %301 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 660, i64 noundef %299, i64 noundef %300, ptr noundef @.str.23)
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  store i8 1, ptr %18, align 1, !tbaa !11
  %304 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %18, align 1, !tbaa !11
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %534

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %278
  %315 = load ptr, ptr %9, align 8, !tbaa !72
  %316 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8, !tbaa !74
  %318 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %317, i32 0, i32 5
  %319 = load i32, ptr %318, align 8, !tbaa !61
  %320 = load ptr, ptr %11, align 8, !tbaa !20
  %321 = zext i32 %319 to i64
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 %321
  store ptr %322, ptr %11, align 8, !tbaa !20
  %323 = load ptr, ptr %9, align 8, !tbaa !72
  %324 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8, !tbaa !74
  %326 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %325, i32 0, i32 27
  %327 = load ptr, ptr %326, align 8, !tbaa !57
  %328 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %327, i32 0, i32 2
  %329 = load i64, ptr %328, align 8, !tbaa !99
  %330 = load ptr, ptr %12, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 %329
  store ptr %331, ptr %12, align 8, !tbaa !20
  br label %332

332:                                              ; preds = %314
  %333 = load i32, ptr %15, align 4, !tbaa !22
  %334 = add i32 %333, 1
  store i32 %334, ptr %15, align 4, !tbaa !22
  br label %271, !llvm.loop !100

335:                                              ; preds = %271
  %336 = load ptr, ptr %10, align 8, !tbaa !84
  %337 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %336, i32 0, i32 3
  %338 = load ptr, ptr %337, align 8, !tbaa !94
  store ptr %338, ptr %13, align 8, !tbaa !3
  store i32 0, ptr %15, align 4, !tbaa !22
  br label %339

339:                                              ; preds = %493, %335
  %340 = load i32, ptr %15, align 4, !tbaa !22
  %341 = load ptr, ptr %10, align 8, !tbaa !84
  %342 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %341, i32 0, i32 4
  %343 = load i16, ptr %342, align 8, !tbaa !95
  %344 = zext i16 %343 to i32
  %345 = add nsw i32 %344, 1
  %346 = icmp ult i32 %340, %345
  br i1 %346, label %347, label %496

347:                                              ; preds = %339
  %348 = load ptr, ptr %9, align 8, !tbaa !72
  %349 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !101
  %351 = load ptr, ptr %13, align 8, !tbaa !3
  %352 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %351, i32 0, i32 0
  call void @H5F_addr_decode(ptr noundef %350, ptr noundef %11, ptr noundef %352)
  br label %353

353:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  store i32 0, ptr %17, align 4, !tbaa !22
  %354 = load ptr, ptr %9, align 8, !tbaa !72
  %355 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !74
  %357 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %356, i32 0, i32 7
  %358 = load i8, ptr %357, align 2, !tbaa !78
  %359 = zext i8 %358 to i32
  %360 = load ptr, ptr %11, align 8, !tbaa !20
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  store ptr %362, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %19, align 8, !tbaa !19
  br label %363

363:                                              ; preds = %380, %353
  %364 = load i64, ptr %19, align 8, !tbaa !19
  %365 = load ptr, ptr %9, align 8, !tbaa !72
  %366 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !74
  %368 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %367, i32 0, i32 7
  %369 = load i8, ptr %368, align 2, !tbaa !78
  %370 = zext i8 %369 to i64
  %371 = icmp ult i64 %364, %370
  br i1 %371, label %372, label %383

372:                                              ; preds = %363
  %373 = load i32, ptr %17, align 4, !tbaa !22
  %374 = shl i32 %373, 8
  %375 = load ptr, ptr %11, align 8, !tbaa !20
  %376 = getelementptr inbounds i8, ptr %375, i32 -1
  store ptr %376, ptr %11, align 8, !tbaa !20
  %377 = load i8, ptr %376, align 1, !tbaa !28
  %378 = zext i8 %377 to i32
  %379 = or i32 %374, %378
  store i32 %379, ptr %17, align 4, !tbaa !22
  br label %380

380:                                              ; preds = %372
  %381 = load i64, ptr %19, align 8, !tbaa !19
  %382 = add i64 %381, 1
  store i64 %382, ptr %19, align 8, !tbaa !19
  br label %363, !llvm.loop !102

383:                                              ; preds = %363
  %384 = load ptr, ptr %9, align 8, !tbaa !72
  %385 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8, !tbaa !74
  %387 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %386, i32 0, i32 7
  %388 = load i8, ptr %387, align 2, !tbaa !78
  %389 = zext i8 %388 to i32
  %390 = load ptr, ptr %11, align 8, !tbaa !20
  %391 = sext i32 %389 to i64
  %392 = getelementptr inbounds i8, ptr %390, i64 %391
  store ptr %392, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %393

393:                                              ; preds = %383
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %17, align 4, !tbaa !22
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %13, align 8, !tbaa !3
  %399 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %398, i32 0, i32 1
  store i16 %397, ptr %399, align 8, !tbaa !103
  br label %400

400:                                              ; preds = %395
  br label %401

401:                                              ; preds = %400
  %402 = load ptr, ptr %9, align 8, !tbaa !72
  %403 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %402, i32 0, i32 4
  %404 = load i16, ptr %403, align 2, !tbaa !80
  %405 = zext i16 %404 to i32
  %406 = icmp sgt i32 %405, 1
  br i1 %406, label %407, label %483

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %409 = load ptr, ptr %13, align 8, !tbaa !3
  %410 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %409, i32 0, i32 2
  store i64 0, ptr %410, align 8, !tbaa !104
  %411 = load ptr, ptr %9, align 8, !tbaa !72
  %412 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !74
  %414 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %413, i32 0, i32 20
  %415 = load ptr, ptr %414, align 8, !tbaa !79
  %416 = load ptr, ptr %9, align 8, !tbaa !72
  %417 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %416, i32 0, i32 4
  %418 = load i16, ptr %417, align 2, !tbaa !80
  %419 = zext i16 %418 to i32
  %420 = sub nsw i32 %419, 1
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %415, i64 %421
  %423 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %422, i32 0, i32 4
  %424 = load i8, ptr %423, align 8, !tbaa !81
  %425 = zext i8 %424 to i32
  %426 = load ptr, ptr %11, align 8, !tbaa !20
  %427 = sext i32 %425 to i64
  %428 = getelementptr inbounds i8, ptr %426, i64 %427
  store ptr %428, ptr %11, align 8, !tbaa !20
  store i64 0, ptr %20, align 8, !tbaa !19
  br label %429

429:                                              ; preds = %459, %408
  %430 = load i64, ptr %20, align 8, !tbaa !19
  %431 = load ptr, ptr %9, align 8, !tbaa !72
  %432 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %431, i32 0, i32 1
  %433 = load ptr, ptr %432, align 8, !tbaa !74
  %434 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %433, i32 0, i32 20
  %435 = load ptr, ptr %434, align 8, !tbaa !79
  %436 = load ptr, ptr %9, align 8, !tbaa !72
  %437 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %436, i32 0, i32 4
  %438 = load i16, ptr %437, align 2, !tbaa !80
  %439 = zext i16 %438 to i32
  %440 = sub nsw i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %435, i64 %441
  %443 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %442, i32 0, i32 4
  %444 = load i8, ptr %443, align 8, !tbaa !81
  %445 = zext i8 %444 to i64
  %446 = icmp ult i64 %430, %445
  br i1 %446, label %447, label %462

447:                                              ; preds = %429
  %448 = load ptr, ptr %13, align 8, !tbaa !3
  %449 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %448, i32 0, i32 2
  %450 = load i64, ptr %449, align 8, !tbaa !104
  %451 = shl i64 %450, 8
  %452 = load ptr, ptr %11, align 8, !tbaa !20
  %453 = getelementptr inbounds i8, ptr %452, i32 -1
  store ptr %453, ptr %11, align 8, !tbaa !20
  %454 = load i8, ptr %453, align 1, !tbaa !28
  %455 = zext i8 %454 to i64
  %456 = or i64 %451, %455
  %457 = load ptr, ptr %13, align 8, !tbaa !3
  %458 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %457, i32 0, i32 2
  store i64 %456, ptr %458, align 8, !tbaa !104
  br label %459

459:                                              ; preds = %447
  %460 = load i64, ptr %20, align 8, !tbaa !19
  %461 = add i64 %460, 1
  store i64 %461, ptr %20, align 8, !tbaa !19
  br label %429, !llvm.loop !105

462:                                              ; preds = %429
  %463 = load ptr, ptr %9, align 8, !tbaa !72
  %464 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %463, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !74
  %466 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %465, i32 0, i32 20
  %467 = load ptr, ptr %466, align 8, !tbaa !79
  %468 = load ptr, ptr %9, align 8, !tbaa !72
  %469 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %468, i32 0, i32 4
  %470 = load i16, ptr %469, align 2, !tbaa !80
  %471 = zext i16 %470 to i32
  %472 = sub nsw i32 %471, 1
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %467, i64 %473
  %475 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %474, i32 0, i32 4
  %476 = load i8, ptr %475, align 8, !tbaa !81
  %477 = zext i8 %476 to i32
  %478 = load ptr, ptr %11, align 8, !tbaa !20
  %479 = sext i32 %477 to i64
  %480 = getelementptr inbounds i8, ptr %478, i64 %479
  store ptr %480, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %481

481:                                              ; preds = %462
  br label %482

482:                                              ; preds = %481
  br label %490

483:                                              ; preds = %401
  %484 = load ptr, ptr %13, align 8, !tbaa !3
  %485 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %484, i32 0, i32 1
  %486 = load i16, ptr %485, align 8, !tbaa !103
  %487 = zext i16 %486 to i64
  %488 = load ptr, ptr %13, align 8, !tbaa !3
  %489 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %488, i32 0, i32 2
  store i64 %487, ptr %489, align 8, !tbaa !104
  br label %490

490:                                              ; preds = %483, %482
  %491 = load ptr, ptr %13, align 8, !tbaa !3
  %492 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %491, i32 1
  store ptr %492, ptr %13, align 8, !tbaa !3
  br label %493

493:                                              ; preds = %490
  %494 = load i32, ptr %15, align 4, !tbaa !22
  %495 = add i32 %494, 1
  store i32 %495, ptr %15, align 4, !tbaa !22
  br label %339, !llvm.loop !106

496:                                              ; preds = %339
  br label %497

497:                                              ; preds = %496
  %498 = load ptr, ptr %11, align 8, !tbaa !20
  %499 = load i8, ptr %498, align 1, !tbaa !28
  %500 = zext i8 %499 to i32
  %501 = and i32 %500, 255
  store i32 %501, ptr %14, align 4, !tbaa !22
  %502 = load ptr, ptr %11, align 8, !tbaa !20
  %503 = getelementptr inbounds nuw i8, ptr %502, i32 1
  store ptr %503, ptr %11, align 8, !tbaa !20
  %504 = load ptr, ptr %11, align 8, !tbaa !20
  %505 = load i8, ptr %504, align 1, !tbaa !28
  %506 = zext i8 %505 to i32
  %507 = and i32 %506, 255
  %508 = shl i32 %507, 8
  %509 = load i32, ptr %14, align 4, !tbaa !22
  %510 = or i32 %509, %508
  store i32 %510, ptr %14, align 4, !tbaa !22
  %511 = load ptr, ptr %11, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw i8, ptr %511, i32 1
  store ptr %512, ptr %11, align 8, !tbaa !20
  %513 = load ptr, ptr %11, align 8, !tbaa !20
  %514 = load i8, ptr %513, align 1, !tbaa !28
  %515 = zext i8 %514 to i32
  %516 = and i32 %515, 255
  %517 = shl i32 %516, 16
  %518 = load i32, ptr %14, align 4, !tbaa !22
  %519 = or i32 %518, %517
  store i32 %519, ptr %14, align 4, !tbaa !22
  %520 = load ptr, ptr %11, align 8, !tbaa !20
  %521 = getelementptr inbounds nuw i8, ptr %520, i32 1
  store ptr %521, ptr %11, align 8, !tbaa !20
  %522 = load ptr, ptr %11, align 8, !tbaa !20
  %523 = load i8, ptr %522, align 1, !tbaa !28
  %524 = zext i8 %523 to i32
  %525 = and i32 %524, 255
  %526 = shl i32 %525, 24
  %527 = load i32, ptr %14, align 4, !tbaa !22
  %528 = or i32 %527, %526
  store i32 %528, ptr %14, align 4, !tbaa !22
  %529 = load ptr, ptr %11, align 8, !tbaa !20
  %530 = getelementptr inbounds nuw i8, ptr %529, i32 1
  store ptr %530, ptr %11, align 8, !tbaa !20
  br label %531

531:                                              ; preds = %497
  br label %532

532:                                              ; preds = %531
  %533 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %533, ptr %16, align 8, !tbaa !84
  br label %534

534:                                              ; preds = %532, %309, %252, %216, %180, %146, %119, %79, %54
  %535 = load ptr, ptr %16, align 8, !tbaa !84
  %536 = icmp ne ptr %535, null
  br i1 %536, label %561, label %537

537:                                              ; preds = %534
  %538 = load ptr, ptr %10, align 8, !tbaa !84
  %539 = icmp ne ptr %538, null
  br i1 %539, label %540, label %561

540:                                              ; preds = %537
  %541 = load ptr, ptr %10, align 8, !tbaa !84
  %542 = call i32 @H5B2__internal_free(ptr noundef %541)
  %543 = icmp slt i32 %542, 0
  br i1 %543, label %544, label %560

544:                                              ; preds = %540
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  %548 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %549 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %550 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_deserialize, i32 noundef 698, i64 noundef %548, i64 noundef %549, ptr noundef @.str.24)
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i8 1, ptr %18, align 1, !tbaa !11
  %553 = load i8, ptr %18, align 1, !tbaa !11, !range !13, !noundef !14
  %554 = trunc i8 %553 to i1
  %555 = zext i1 %554 to i8
  store i8 %555, ptr %18, align 1, !tbaa !11
  br label %556

556:                                              ; preds = %552
  br label %557

557:                                              ; preds = %556
  store ptr null, ptr %16, align 8, !tbaa !84
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559, %540
  br label %561

561:                                              ; preds = %560, %537, %534
  br label %562

562:                                              ; preds = %561, %29
  %563 = load ptr, ptr %16, align 8, !tbaa !84
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %563
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !84
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !84
  %23 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !86
  %25 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %27, ptr %28, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %23, ptr %9, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %24, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 0, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  %25 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %38, label %39, label %291

39:                                               ; preds = %31
  %40 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %40, ptr align 1 @.str.18, i64 4, i1 false)
  %41 = load ptr, ptr %10, align 8, !tbaa !20
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  store ptr %42, ptr %10, align 8, !tbaa !20
  %43 = load ptr, ptr %10, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i32 1
  store ptr %44, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %43, align 1, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %47, i32 0, i32 27
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 8, !tbaa !58
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %10, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %10, align 8, !tbaa !20
  store i8 %52, ptr %53, align 1, !tbaa !28
  %55 = load ptr, ptr %9, align 8, !tbaa !84
  %56 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !92
  store ptr %57, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %58

58:                                               ; preds = %119, %39
  %59 = load i32, ptr %14, align 4, !tbaa !22
  %60 = load ptr, ptr %9, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %60, i32 0, i32 4
  %62 = load i16, ptr %61, align 8, !tbaa !95
  %63 = zext i16 %62 to i32
  %64 = icmp ult i32 %59, %63
  br i1 %64, label %65, label %122

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !86
  %69 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %68, i32 0, i32 27
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !107
  %73 = load ptr, ptr %10, align 8, !tbaa !20
  %74 = load ptr, ptr %11, align 8, !tbaa !20
  %75 = load ptr, ptr %9, align 8, !tbaa !84
  %76 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %77, i32 0, i32 28
  %79 = load ptr, ptr %78, align 8, !tbaa !98
  %80 = call i32 %72(ptr noundef %73, ptr noundef %74, ptr noundef %79)
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %101

82:                                               ; preds = %65
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %87 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_serialize, i32 noundef 776, i64 noundef %86, i64 noundef %87, ptr noundef @.str.25)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %16, align 1, !tbaa !11
  %91 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %16, align 1, !tbaa !11
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %15, align 4, !tbaa !22
  br label %290

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %65
  %102 = load ptr, ptr %9, align 8, !tbaa !84
  %103 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 8, !tbaa !61
  %107 = load ptr, ptr %10, align 8, !tbaa !20
  %108 = zext i32 %106 to i64
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 %108
  store ptr %109, ptr %10, align 8, !tbaa !20
  %110 = load ptr, ptr %9, align 8, !tbaa !84
  %111 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !86
  %113 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %112, i32 0, i32 27
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %114, i32 0, i32 2
  %116 = load i64, ptr %115, align 8, !tbaa !99
  %117 = load ptr, ptr %11, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store ptr %118, ptr %11, align 8, !tbaa !20
  br label %119

119:                                              ; preds = %101
  %120 = load i32, ptr %14, align 4, !tbaa !22
  %121 = add i32 %120, 1
  store i32 %121, ptr %14, align 4, !tbaa !22
  br label %58, !llvm.loop !108

122:                                              ; preds = %58
  %123 = load ptr, ptr %9, align 8, !tbaa !84
  %124 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %123, i32 0, i32 3
  %125 = load ptr, ptr %124, align 8, !tbaa !94
  store ptr %125, ptr %12, align 8, !tbaa !3
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %126

126:                                              ; preds = %241, %122
  %127 = load i32, ptr %14, align 4, !tbaa !22
  %128 = load ptr, ptr %9, align 8, !tbaa !84
  %129 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %128, i32 0, i32 4
  %130 = load i16, ptr %129, align 8, !tbaa !95
  %131 = zext i16 %130 to i32
  %132 = add nsw i32 %131, 1
  %133 = icmp ult i32 %127, %132
  br i1 %133, label %134, label %244

134:                                              ; preds = %126
  %135 = load ptr, ptr %5, align 8, !tbaa !56
  %136 = load ptr, ptr %12, align 8, !tbaa !3
  %137 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %136, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !109
  call void @H5F_addr_encode(ptr noundef %135, ptr noundef %10, i64 noundef %138)
  br label %139

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %140 = load ptr, ptr %12, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %140, i32 0, i32 1
  %142 = load i16, ptr %141, align 8, !tbaa !103
  %143 = zext i16 %142 to i64
  store i64 %143, ptr %17, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %144 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %144, ptr %19, align 8, !tbaa !20
  store i64 0, ptr %18, align 8, !tbaa !19
  br label %145

145:                                              ; preds = %160, %139
  %146 = load i64, ptr %18, align 8, !tbaa !19
  %147 = load ptr, ptr %9, align 8, !tbaa !84
  %148 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !86
  %150 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %149, i32 0, i32 7
  %151 = load i8, ptr %150, align 2, !tbaa !78
  %152 = zext i8 %151 to i64
  %153 = icmp ult i64 %146, %152
  br i1 %153, label %154, label %165

154:                                              ; preds = %145
  %155 = load i64, ptr %17, align 8, !tbaa !19
  %156 = and i64 %155, 255
  %157 = trunc i64 %156 to i8
  %158 = load ptr, ptr %19, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw i8, ptr %158, i32 1
  store ptr %159, ptr %19, align 8, !tbaa !20
  store i8 %157, ptr %158, align 1, !tbaa !28
  br label %160

160:                                              ; preds = %154
  %161 = load i64, ptr %18, align 8, !tbaa !19
  %162 = add i64 %161, 1
  store i64 %162, ptr %18, align 8, !tbaa !19
  %163 = load i64, ptr %17, align 8, !tbaa !19
  %164 = lshr i64 %163, 8
  store i64 %164, ptr %17, align 8, !tbaa !19
  br label %145, !llvm.loop !110

165:                                              ; preds = %145
  %166 = load ptr, ptr %10, align 8, !tbaa !20
  %167 = load ptr, ptr %9, align 8, !tbaa !84
  %168 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !86
  %170 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %169, i32 0, i32 7
  %171 = load i8, ptr %170, align 2, !tbaa !78
  %172 = zext i8 %171 to i32
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i8, ptr %166, i64 %173
  store ptr %174, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %175

175:                                              ; preds = %165
  br label %176

176:                                              ; preds = %175
  %177 = load ptr, ptr %9, align 8, !tbaa !84
  %178 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %177, i32 0, i32 5
  %179 = load i16, ptr %178, align 2, !tbaa !96
  %180 = zext i16 %179 to i32
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %238

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %184 = load ptr, ptr %12, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8, !tbaa !104
  store i64 %186, ptr %20, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %187 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %187, ptr %22, align 8, !tbaa !20
  store i64 0, ptr %21, align 8, !tbaa !19
  br label %188

188:                                              ; preds = %212, %183
  %189 = load i64, ptr %21, align 8, !tbaa !19
  %190 = load ptr, ptr %9, align 8, !tbaa !84
  %191 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !86
  %193 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %192, i32 0, i32 20
  %194 = load ptr, ptr %193, align 8, !tbaa !79
  %195 = load ptr, ptr %9, align 8, !tbaa !84
  %196 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %195, i32 0, i32 5
  %197 = load i16, ptr %196, align 2, !tbaa !96
  %198 = zext i16 %197 to i32
  %199 = sub nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %194, i64 %200
  %202 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %201, i32 0, i32 4
  %203 = load i8, ptr %202, align 8, !tbaa !81
  %204 = zext i8 %203 to i64
  %205 = icmp ult i64 %189, %204
  br i1 %205, label %206, label %217

206:                                              ; preds = %188
  %207 = load i64, ptr %20, align 8, !tbaa !19
  %208 = and i64 %207, 255
  %209 = trunc i64 %208 to i8
  %210 = load ptr, ptr %22, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw i8, ptr %210, i32 1
  store ptr %211, ptr %22, align 8, !tbaa !20
  store i8 %209, ptr %210, align 1, !tbaa !28
  br label %212

212:                                              ; preds = %206
  %213 = load i64, ptr %21, align 8, !tbaa !19
  %214 = add i64 %213, 1
  store i64 %214, ptr %21, align 8, !tbaa !19
  %215 = load i64, ptr %20, align 8, !tbaa !19
  %216 = lshr i64 %215, 8
  store i64 %216, ptr %20, align 8, !tbaa !19
  br label %188, !llvm.loop !111

217:                                              ; preds = %188
  %218 = load ptr, ptr %10, align 8, !tbaa !20
  %219 = load ptr, ptr %9, align 8, !tbaa !84
  %220 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !86
  %222 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %221, i32 0, i32 20
  %223 = load ptr, ptr %222, align 8, !tbaa !79
  %224 = load ptr, ptr %9, align 8, !tbaa !84
  %225 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %224, i32 0, i32 5
  %226 = load i16, ptr %225, align 2, !tbaa !96
  %227 = zext i16 %226 to i32
  %228 = sub nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %223, i64 %229
  %231 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %230, i32 0, i32 4
  %232 = load i8, ptr %231, align 8, !tbaa !81
  %233 = zext i8 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i8, ptr %218, i64 %234
  store ptr %235, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  br label %236

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237, %176
  %239 = load ptr, ptr %12, align 8, !tbaa !3
  %240 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %239, i32 1
  store ptr %240, ptr %12, align 8, !tbaa !3
  br label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %14, align 4, !tbaa !22
  %243 = add i32 %242, 1
  store i32 %243, ptr %14, align 4, !tbaa !22
  br label %126, !llvm.loop !112

244:                                              ; preds = %126
  %245 = load ptr, ptr %6, align 8, !tbaa !3
  %246 = load ptr, ptr %10, align 8, !tbaa !20
  %247 = load ptr, ptr %6, align 8, !tbaa !3
  %248 = ptrtoint ptr %246 to i64
  %249 = ptrtoint ptr %247 to i64
  %250 = sub i64 %248, %249
  %251 = call i32 @H5_checksum_metadata(ptr noundef %245, i64 noundef %250, i32 noundef 0)
  store i32 %251, ptr %13, align 4, !tbaa !22
  br label %252

252:                                              ; preds = %244
  %253 = load i32, ptr %13, align 4, !tbaa !22
  %254 = and i32 %253, 255
  %255 = trunc i32 %254 to i8
  %256 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %255, ptr %256, align 1, !tbaa !28
  %257 = load ptr, ptr %10, align 8, !tbaa !20
  %258 = getelementptr inbounds nuw i8, ptr %257, i32 1
  store ptr %258, ptr %10, align 8, !tbaa !20
  %259 = load i32, ptr %13, align 4, !tbaa !22
  %260 = lshr i32 %259, 8
  %261 = and i32 %260, 255
  %262 = trunc i32 %261 to i8
  %263 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %262, ptr %263, align 1, !tbaa !28
  %264 = load ptr, ptr %10, align 8, !tbaa !20
  %265 = getelementptr inbounds nuw i8, ptr %264, i32 1
  store ptr %265, ptr %10, align 8, !tbaa !20
  %266 = load i32, ptr %13, align 4, !tbaa !22
  %267 = lshr i32 %266, 16
  %268 = and i32 %267, 255
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %269, ptr %270, align 1, !tbaa !28
  %271 = load ptr, ptr %10, align 8, !tbaa !20
  %272 = getelementptr inbounds nuw i8, ptr %271, i32 1
  store ptr %272, ptr %10, align 8, !tbaa !20
  %273 = load i32, ptr %13, align 4, !tbaa !22
  %274 = lshr i32 %273, 24
  %275 = and i32 %274, 255
  %276 = trunc i32 %275 to i8
  %277 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %276, ptr %277, align 1, !tbaa !28
  %278 = load ptr, ptr %10, align 8, !tbaa !20
  %279 = getelementptr inbounds nuw i8, ptr %278, i32 1
  store ptr %279, ptr %10, align 8, !tbaa !20
  br label %280

280:                                              ; preds = %252
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %10, align 8, !tbaa !20
  %283 = load i64, ptr %7, align 8, !tbaa !19
  %284 = load ptr, ptr %10, align 8, !tbaa !20
  %285 = load ptr, ptr %6, align 8, !tbaa !3
  %286 = ptrtoint ptr %284 to i64
  %287 = ptrtoint ptr %285 to i64
  %288 = sub i64 %286, %287
  %289 = sub i64 %283, %288
  call void @llvm.memset.p0.i64(ptr align 1 %282, i8 0, i64 %289, i1 false)
  br label %290

290:                                              ; preds = %281, %96
  br label %291

291:                                              ; preds = %290, %31
  %292 = load i32, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %144

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %26, i32 0, i32 23
  %28 = load i8, ptr %27, align 8, !tbaa !68, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %141

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %31, label %121 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %59
    i32 4, label %59
    i32 5, label %59
    i32 6, label %59
    i32 7, label %59
    i32 8, label %59
    i32 9, label %59
    i32 3, label %60
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !89
  %36 = load ptr, ptr %5, align 8, !tbaa !84
  %37 = call i32 @H5B2__create_flush_depend(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %44 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !19
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 843, i64 noundef %43, i64 noundef %44, ptr noundef @.str.26)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %7, align 1, !tbaa !11
  %48 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  br label %140

59:                                               ; preds = %30, %30, %30, %30, %30, %30, %30
  br label %140

60:                                               ; preds = %30
  %61 = load ptr, ptr %5, align 8, !tbaa !84
  %62 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !89
  %64 = load ptr, ptr %5, align 8, !tbaa !84
  %65 = call i32 @H5B2__destroy_flush_depend(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 859, i64 noundef %71, i64 noundef %72, ptr noundef @.str.27)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %7, align 1, !tbaa !11
  %76 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60
  %87 = load ptr, ptr %5, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8, !tbaa !113
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %120

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !84
  %93 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !113
  %95 = load ptr, ptr %5, align 8, !tbaa !84
  %96 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %103 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 866, i64 noundef %102, i64 noundef %103, ptr noundef @.str.28)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %7, align 1, !tbaa !11
  %107 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91
  %118 = load ptr, ptr %5, align 8, !tbaa !84
  %119 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %118, i32 0, i32 6
  store ptr null, ptr %119, align 8, !tbaa !113
  br label %120

120:                                              ; preds = %117, %86
  br label %140

121:                                              ; preds = %30
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_notify, i32 noundef 873, i64 noundef %125, i64 noundef %126, ptr noundef @.str.14)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %7, align 1, !tbaa !11
  %130 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %7, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120, %59, %58
  br label %142

141:                                              ; preds = %23
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142, %135, %112, %81, %53
  br label %144

144:                                              ; preds = %143, %15
  %145 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_int_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %3, align 8, !tbaa !84
  %23 = call i32 @H5B2__internal_free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_int_free_icr, i32 noundef 909, i64 noundef %29, i64 noundef %30, ptr noundef @.str.29)
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
define internal i32 @H5B2__cache_leaf_get_initial_load_size(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !114
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !114
  %23 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !116
  %25 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %27, ptr %28, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_verify_chksum(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %14, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %15, ptr %8, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 1, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #7
  store i8 0, ptr %13, align 1, !tbaa !11
  %16 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !11, !range !13, !noundef !14
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %3
  %23 = phi i1 [ true, %3 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %73

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !72
  %32 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %31, i32 0, i32 3
  %33 = load i16, ptr %32, align 8, !tbaa !76
  %34 = zext i16 %33 to i32
  %35 = load ptr, ptr %8, align 8, !tbaa !72
  %36 = getelementptr inbounds nuw %struct.H5B2_internal_cache_ud_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 8, !tbaa !61
  %40 = mul i32 %34, %39
  %41 = add i32 10, %40
  %42 = zext i32 %41 to i64
  store i64 %42, ptr %9, align 8, !tbaa !19
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  %44 = load i64, ptr %9, align 8, !tbaa !19
  %45 = call i32 @H5F_get_checksums(ptr noundef %43, i64 noundef %44, ptr noundef %10, ptr noundef %11)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %30
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !19
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_verify_chksum, i32 noundef 974, i64 noundef %51, i64 noundef %52, ptr noundef @.str.4)
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i8 1, ptr %13, align 1, !tbaa !11
  %56 = load i8, ptr %13, align 1, !tbaa !11, !range !13, !noundef !14
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %13, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  store i32 -1, ptr %12, align 4, !tbaa !22
  br label %72

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %30
  %67 = load i32, ptr %10, align 4, !tbaa !22
  %68 = load i32, ptr %11, align 4, !tbaa !22
  %69 = icmp ne i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %12, align 4, !tbaa !22
  br label %71

71:                                               ; preds = %70, %66
  br label %72

72:                                               ; preds = %71, %61
  br label %73

73:                                               ; preds = %72, %22
  %74 = load i32, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_leaf_deserialize(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
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
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i64 %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %17, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #7
  store i8 0, ptr %16, align 1, !tbaa !11
  %19 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %32, label %33, label %352

33:                                               ; preds = %25
  %34 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B2_leaf_t_reg_free_list)
  store ptr %34, ptr %10, align 8, !tbaa !118
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %41 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1013, i64 noundef %40, i64 noundef %41, ptr noundef @.str.16)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %16, align 1, !tbaa !11
  %45 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %16, align 1, !tbaa !11
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %324

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %33
  %56 = load ptr, ptr %9, align 8, !tbaa !114
  %57 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !116
  %59 = call i32 @H5B2__hdr_incr(ptr noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %66 = load i64, ptr @H5E_CANTINC_g, align 8, !tbaa !19
  %67 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1017, i64 noundef %65, i64 noundef %66, ptr noundef @.str.17)
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i8 1, ptr %16, align 1, !tbaa !11
  %70 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %16, align 1, !tbaa !11
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %324

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %55
  %81 = load ptr, ptr %9, align 8, !tbaa !114
  %82 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !116
  %84 = load ptr, ptr %10, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !120
  %86 = load ptr, ptr %9, align 8, !tbaa !114
  %87 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %86, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !122
  %89 = load ptr, ptr %10, align 8, !tbaa !118
  %90 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %89, i32 0, i32 5
  store ptr %88, ptr %90, align 8, !tbaa !123
  %91 = load ptr, ptr %9, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %93, i32 0, i32 26
  %95 = load i64, ptr %94, align 8, !tbaa !69
  %96 = load ptr, ptr %10, align 8, !tbaa !118
  %97 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %96, i32 0, i32 6
  store i64 %95, ptr %97, align 8, !tbaa !124
  %98 = load ptr, ptr %11, align 8, !tbaa !20
  %99 = call i32 @memcmp(ptr noundef %98, ptr noundef @.str.30, i64 noundef 4) #8
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %120

101:                                              ; preds = %80
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %106 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %107 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1026, i64 noundef %105, i64 noundef %106, ptr noundef @.str.31)
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i8 1, ptr %16, align 1, !tbaa !11
  %110 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %111 = trunc i8 %110 to i1
  %112 = zext i1 %111 to i8
  store i8 %112, ptr %16, align 1, !tbaa !11
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %324

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %80
  %121 = load ptr, ptr %11, align 8, !tbaa !20
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store ptr %122, ptr %11, align 8, !tbaa !20
  %123 = load ptr, ptr %11, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw i8, ptr %123, i32 1
  store ptr %124, ptr %11, align 8, !tbaa !20
  %125 = load i8, ptr %123, align 1, !tbaa !28
  %126 = zext i8 %125 to i32
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %147

128:                                              ; preds = %120
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %133 = load i64, ptr @H5E_BADRANGE_g, align 8, !tbaa !19
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1031, i64 noundef %132, i64 noundef %133, ptr noundef @.str.32)
  br label %135

135:                                              ; preds = %131
  br label %136

136:                                              ; preds = %135
  store i8 1, ptr %16, align 1, !tbaa !11
  %137 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %138 = trunc i8 %137 to i1
  %139 = zext i1 %138 to i8
  store i8 %139, ptr %16, align 1, !tbaa !11
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %324

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %120
  %148 = load ptr, ptr %11, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw i8, ptr %148, i32 1
  store ptr %149, ptr %11, align 8, !tbaa !20
  %150 = load i8, ptr %148, align 1, !tbaa !28
  %151 = zext i8 %150 to i32
  %152 = load ptr, ptr %9, align 8, !tbaa !114
  %153 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !116
  %155 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %154, i32 0, i32 27
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %157 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 8, !tbaa !58
  %159 = trunc i32 %158 to i8
  %160 = zext i8 %159 to i32
  %161 = icmp ne i32 %151, %160
  br i1 %161, label %162, label %181

162:                                              ; preds = %147
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %167 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !19
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1035, i64 noundef %166, i64 noundef %167, ptr noundef @.str.9)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %16, align 1, !tbaa !11
  %171 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1, !tbaa !11
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %324

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %147
  %182 = load ptr, ptr %9, align 8, !tbaa !114
  %183 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %186, i64 0
  %188 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %187, i32 0, i32 5
  %189 = load ptr, ptr %188, align 8, !tbaa !91
  %190 = call noalias ptr @H5FL_fac_malloc(ptr noundef %189)
  %191 = load ptr, ptr %10, align 8, !tbaa !118
  %192 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !125
  %193 = icmp eq ptr null, %190
  br i1 %193, label %194, label %213

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %199 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !19
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1039, i64 noundef %198, i64 noundef %199, ptr noundef @.str.33)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %16, align 1, !tbaa !11
  %203 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %16, align 1, !tbaa !11
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %324

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %181
  %214 = load ptr, ptr %9, align 8, !tbaa !114
  %215 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 8, !tbaa !126
  %217 = load ptr, ptr %10, align 8, !tbaa !118
  %218 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %217, i32 0, i32 3
  store i16 %216, ptr %218, align 8, !tbaa !127
  %219 = load ptr, ptr %10, align 8, !tbaa !118
  %220 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8, !tbaa !125
  store ptr %221, ptr %12, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !22
  br label %222

222:                                              ; preds = %283, %213
  %223 = load i32, ptr %14, align 4, !tbaa !22
  %224 = load ptr, ptr %10, align 8, !tbaa !118
  %225 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %224, i32 0, i32 3
  %226 = load i16, ptr %225, align 8, !tbaa !127
  %227 = zext i16 %226 to i32
  %228 = icmp ult i32 %223, %227
  br i1 %228, label %229, label %286

229:                                              ; preds = %222
  %230 = load ptr, ptr %9, align 8, !tbaa !114
  %231 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !116
  %233 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %232, i32 0, i32 27
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !97
  %237 = load ptr, ptr %11, align 8, !tbaa !20
  %238 = load ptr, ptr %12, align 8, !tbaa !20
  %239 = load ptr, ptr %9, align 8, !tbaa !114
  %240 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %239, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8, !tbaa !116
  %242 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %241, i32 0, i32 28
  %243 = load ptr, ptr %242, align 8, !tbaa !98
  %244 = call i32 %236(ptr noundef %237, ptr noundef %238, ptr noundef %243)
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %265

246:                                              ; preds = %229
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %251 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %252 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1049, i64 noundef %250, i64 noundef %251, ptr noundef @.str.23)
  br label %253

253:                                              ; preds = %249
  br label %254

254:                                              ; preds = %253
  store i8 1, ptr %16, align 1, !tbaa !11
  %255 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %256 = trunc i8 %255 to i1
  %257 = zext i1 %256 to i8
  store i8 %257, ptr %16, align 1, !tbaa !11
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %324

261:                                              ; No predecessors!
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264, %229
  %266 = load ptr, ptr %9, align 8, !tbaa !114
  %267 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !116
  %269 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %268, i32 0, i32 5
  %270 = load i32, ptr %269, align 8, !tbaa !61
  %271 = load ptr, ptr %11, align 8, !tbaa !20
  %272 = zext i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 %272
  store ptr %273, ptr %11, align 8, !tbaa !20
  %274 = load ptr, ptr %9, align 8, !tbaa !114
  %275 = getelementptr inbounds nuw %struct.H5B2_leaf_cache_ud_t, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8, !tbaa !116
  %277 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %276, i32 0, i32 27
  %278 = load ptr, ptr %277, align 8, !tbaa !57
  %279 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8, !tbaa !99
  %281 = load ptr, ptr %12, align 8, !tbaa !20
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 %280
  store ptr %282, ptr %12, align 8, !tbaa !20
  br label %283

283:                                              ; preds = %265
  %284 = load i32, ptr %14, align 4, !tbaa !22
  %285 = add i32 %284, 1
  store i32 %285, ptr %14, align 4, !tbaa !22
  br label %222, !llvm.loop !128

286:                                              ; preds = %222
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %11, align 8, !tbaa !20
  %289 = load i8, ptr %288, align 1, !tbaa !28
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 255
  store i32 %291, ptr %13, align 4, !tbaa !22
  %292 = load ptr, ptr %11, align 8, !tbaa !20
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %11, align 8, !tbaa !20
  %294 = load ptr, ptr %11, align 8, !tbaa !20
  %295 = load i8, ptr %294, align 1, !tbaa !28
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 255
  %298 = shl i32 %297, 8
  %299 = load i32, ptr %13, align 4, !tbaa !22
  %300 = or i32 %299, %298
  store i32 %300, ptr %13, align 4, !tbaa !22
  %301 = load ptr, ptr %11, align 8, !tbaa !20
  %302 = getelementptr inbounds nuw i8, ptr %301, i32 1
  store ptr %302, ptr %11, align 8, !tbaa !20
  %303 = load ptr, ptr %11, align 8, !tbaa !20
  %304 = load i8, ptr %303, align 1, !tbaa !28
  %305 = zext i8 %304 to i32
  %306 = and i32 %305, 255
  %307 = shl i32 %306, 16
  %308 = load i32, ptr %13, align 4, !tbaa !22
  %309 = or i32 %308, %307
  store i32 %309, ptr %13, align 4, !tbaa !22
  %310 = load ptr, ptr %11, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw i8, ptr %310, i32 1
  store ptr %311, ptr %11, align 8, !tbaa !20
  %312 = load ptr, ptr %11, align 8, !tbaa !20
  %313 = load i8, ptr %312, align 1, !tbaa !28
  %314 = zext i8 %313 to i32
  %315 = and i32 %314, 255
  %316 = shl i32 %315, 24
  %317 = load i32, ptr %13, align 4, !tbaa !22
  %318 = or i32 %317, %316
  store i32 %318, ptr %13, align 4, !tbaa !22
  %319 = load ptr, ptr %11, align 8, !tbaa !20
  %320 = getelementptr inbounds nuw i8, ptr %319, i32 1
  store ptr %320, ptr %11, align 8, !tbaa !20
  br label %321

321:                                              ; preds = %287
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %10, align 8, !tbaa !118
  store ptr %323, ptr %15, align 8, !tbaa !118
  br label %324

324:                                              ; preds = %322, %260, %208, %176, %142, %115, %75, %50
  %325 = load ptr, ptr %15, align 8, !tbaa !118
  %326 = icmp ne ptr %325, null
  br i1 %326, label %351, label %327

327:                                              ; preds = %324
  %328 = load ptr, ptr %10, align 8, !tbaa !118
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %351

330:                                              ; preds = %327
  %331 = load ptr, ptr %10, align 8, !tbaa !118
  %332 = call i32 @H5B2__leaf_free(ptr noundef %331)
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %350

334:                                              ; preds = %330
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %339 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %340 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1073, i64 noundef %338, i64 noundef %339, ptr noundef @.str.34)
  br label %341

341:                                              ; preds = %337
  br label %342

342:                                              ; preds = %341
  store i8 1, ptr %16, align 1, !tbaa !11
  %343 = load i8, ptr %16, align 1, !tbaa !11, !range !13, !noundef !14
  %344 = trunc i8 %343 to i1
  %345 = zext i1 %344 to i8
  store i8 %345, ptr %16, align 1, !tbaa !11
  br label %346

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  store ptr null, ptr %15, align 8, !tbaa !118
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349, %330
  br label %351

351:                                              ; preds = %350, %327, %324
  br label %352

352:                                              ; preds = %351, %25
  %353 = load ptr, ptr %15, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret ptr %353
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_image_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %6, ptr %5, align 8, !tbaa !118
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !118
  %23 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !120
  %25 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 4, !tbaa !60
  %27 = zext i32 %26 to i64
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  store i64 %27, ptr %28, align 8, !tbaa !19
  br label %29

29:                                               ; preds = %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_serialize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i64 %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %16, ptr %9, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %17, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  store i32 0, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #7
  store i8 0, ptr %15, align 1, !tbaa !11
  %18 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %31, label %32, label %162

32:                                               ; preds = %24
  %33 = load ptr, ptr %10, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 @.str.30, i64 4, i1 false)
  %34 = load ptr, ptr %10, align 8, !tbaa !20
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  store ptr %35, ptr %10, align 8, !tbaa !20
  %36 = load ptr, ptr %10, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %10, align 8, !tbaa !20
  store i8 0, ptr %36, align 1, !tbaa !28
  %38 = load ptr, ptr %9, align 8, !tbaa !118
  %39 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %40, i32 0, i32 27
  %42 = load ptr, ptr %41, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = trunc i32 %44 to i8
  %46 = load ptr, ptr %10, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %10, align 8, !tbaa !20
  store i8 %45, ptr %46, align 1, !tbaa !28
  %48 = load ptr, ptr %9, align 8, !tbaa !118
  %49 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !125
  store ptr %50, ptr %11, align 8, !tbaa !20
  store i32 0, ptr %13, align 4, !tbaa !22
  br label %51

51:                                               ; preds = %112, %32
  %52 = load i32, ptr %13, align 4, !tbaa !22
  %53 = load ptr, ptr %9, align 8, !tbaa !118
  %54 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 8, !tbaa !127
  %56 = zext i16 %55 to i32
  %57 = icmp ult i32 %52, %56
  br i1 %57, label %58, label %115

58:                                               ; preds = %51
  %59 = load ptr, ptr %9, align 8, !tbaa !118
  %60 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !120
  %62 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %61, i32 0, i32 27
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  %66 = load ptr, ptr %10, align 8, !tbaa !20
  %67 = load ptr, ptr %11, align 8, !tbaa !20
  %68 = load ptr, ptr %9, align 8, !tbaa !118
  %69 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !120
  %71 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %70, i32 0, i32 28
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = call i32 %65(ptr noundef %66, ptr noundef %67, ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %58
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %80 = load i64, ptr @H5E_CANTENCODE_g, align 8, !tbaa !19
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_serialize, i32 noundef 1150, i64 noundef %79, i64 noundef %80, ptr noundef @.str.25)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %15, align 1, !tbaa !11
  %84 = load i8, ptr %15, align 1, !tbaa !11, !range !13, !noundef !14
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %15, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %14, align 4, !tbaa !22
  br label %161

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %58
  %95 = load ptr, ptr %9, align 8, !tbaa !118
  %96 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !61
  %100 = load ptr, ptr %10, align 8, !tbaa !20
  %101 = zext i32 %99 to i64
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 %101
  store ptr %102, ptr %10, align 8, !tbaa !20
  %103 = load ptr, ptr %9, align 8, !tbaa !118
  %104 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !120
  %106 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %105, i32 0, i32 27
  %107 = load ptr, ptr %106, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !99
  %110 = load ptr, ptr %11, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 %109
  store ptr %111, ptr %11, align 8, !tbaa !20
  br label %112

112:                                              ; preds = %94
  %113 = load i32, ptr %13, align 4, !tbaa !22
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4, !tbaa !22
  br label %51, !llvm.loop !129

115:                                              ; preds = %51
  %116 = load ptr, ptr %6, align 8, !tbaa !3
  %117 = load ptr, ptr %10, align 8, !tbaa !20
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = call i32 @H5_checksum_metadata(ptr noundef %116, i64 noundef %121, i32 noundef 0)
  store i32 %122, ptr %12, align 4, !tbaa !22
  br label %123

123:                                              ; preds = %115
  %124 = load i32, ptr %12, align 4, !tbaa !22
  %125 = and i32 %124, 255
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %126, ptr %127, align 1, !tbaa !28
  %128 = load ptr, ptr %10, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw i8, ptr %128, i32 1
  store ptr %129, ptr %10, align 8, !tbaa !20
  %130 = load i32, ptr %12, align 4, !tbaa !22
  %131 = lshr i32 %130, 8
  %132 = and i32 %131, 255
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %133, ptr %134, align 1, !tbaa !28
  %135 = load ptr, ptr %10, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw i8, ptr %135, i32 1
  store ptr %136, ptr %10, align 8, !tbaa !20
  %137 = load i32, ptr %12, align 4, !tbaa !22
  %138 = lshr i32 %137, 16
  %139 = and i32 %138, 255
  %140 = trunc i32 %139 to i8
  %141 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %140, ptr %141, align 1, !tbaa !28
  %142 = load ptr, ptr %10, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw i8, ptr %142, i32 1
  store ptr %143, ptr %10, align 8, !tbaa !20
  %144 = load i32, ptr %12, align 4, !tbaa !22
  %145 = lshr i32 %144, 24
  %146 = and i32 %145, 255
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %10, align 8, !tbaa !20
  store i8 %147, ptr %148, align 1, !tbaa !28
  %149 = load ptr, ptr %10, align 8, !tbaa !20
  %150 = getelementptr inbounds nuw i8, ptr %149, i32 1
  store ptr %150, ptr %10, align 8, !tbaa !20
  br label %151

151:                                              ; preds = %123
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %10, align 8, !tbaa !20
  %154 = load i64, ptr %7, align 8, !tbaa !19
  %155 = load ptr, ptr %10, align 8, !tbaa !20
  %156 = load ptr, ptr %6, align 8, !tbaa !3
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = sub i64 %154, %159
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %152, %89
  br label %162

162:                                              ; preds = %161, %24
  %163 = load i32, ptr %14, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %5, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #7
  store i8 0, ptr %7, align 1, !tbaa !11
  %9 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  br i1 %22, label %23, label %144

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !118
  %25 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %26, i32 0, i32 23
  %28 = load i8, ptr %27, align 8, !tbaa !68, !range !13, !noundef !14
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %141

30:                                               ; preds = %23
  %31 = load i32, ptr %3, align 4, !tbaa !22
  switch i32 %31, label %121 [
    i32 0, label %32
    i32 1, label %32
    i32 2, label %59
    i32 4, label %59
    i32 5, label %59
    i32 6, label %59
    i32 7, label %59
    i32 8, label %59
    i32 9, label %59
    i32 3, label %60
  ]

32:                                               ; preds = %30, %30
  %33 = load ptr, ptr %5, align 8, !tbaa !118
  %34 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = load ptr, ptr %5, align 8, !tbaa !118
  %37 = call i32 @H5B2__create_flush_depend(ptr noundef %35, ptr noundef %36)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %44 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !19
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1204, i64 noundef %43, i64 noundef %44, ptr noundef @.str.26)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %7, align 1, !tbaa !11
  %48 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %7, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %32
  br label %140

59:                                               ; preds = %30, %30, %30, %30, %30, %30, %30
  br label %140

60:                                               ; preds = %30
  %61 = load ptr, ptr %5, align 8, !tbaa !118
  %62 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !123
  %64 = load ptr, ptr %5, align 8, !tbaa !118
  %65 = call i32 @H5B2__destroy_flush_depend(ptr noundef %63, ptr noundef %64)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %72 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1220, i64 noundef %71, i64 noundef %72, ptr noundef @.str.27)
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i8 1, ptr %7, align 1, !tbaa !11
  %76 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr %7, align 1, !tbaa !11
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %60
  %87 = load ptr, ptr %5, align 8, !tbaa !118
  %88 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !130
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %120

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !118
  %93 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8, !tbaa !130
  %95 = load ptr, ptr %5, align 8, !tbaa !118
  %96 = call i32 @H5AC_proxy_entry_remove_child(ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %103 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !19
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1227, i64 noundef %102, i64 noundef %103, ptr noundef @.str.35)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %7, align 1, !tbaa !11
  %107 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %7, align 1, !tbaa !11
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %91
  %118 = load ptr, ptr %5, align 8, !tbaa !118
  %119 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %118, i32 0, i32 4
  store ptr null, ptr %119, align 8, !tbaa !130
  br label %120

120:                                              ; preds = %117, %86
  br label %140

121:                                              ; preds = %30
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %126 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !19
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_notify, i32 noundef 1234, i64 noundef %125, i64 noundef %126, ptr noundef @.str.14)
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  store i8 1, ptr %7, align 1, !tbaa !11
  %130 = load i8, ptr %7, align 1, !tbaa !11, !range !13, !noundef !14
  %131 = trunc i8 %130 to i1
  %132 = zext i1 %131 to i8
  store i8 %132, ptr %7, align 1, !tbaa !11
  br label %133

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  store i32 -1, ptr %6, align 4, !tbaa !22
  br label %143

136:                                              ; No predecessors!
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120, %59, %58
  br label %142

141:                                              ; preds = %23
  br label %142

142:                                              ; preds = %141, %140
  br label %143

143:                                              ; preds = %142, %135, %112, %81, %53
  br label %144

144:                                              ; preds = %143, %15
  %145 = load i32, ptr %6, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__cache_leaf_free_icr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  store i8 0, ptr %5, align 1, !tbaa !11
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !11, !range !13, !noundef !14
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
  %22 = load ptr, ptr %3, align 8, !tbaa !118
  %23 = call i32 @H5B2__leaf_free(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !19
  %30 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !19
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B2__cache_leaf_free_icr, i32 noundef 1270, i64 noundef %29, i64 noundef %30, ptr noundef @.str.34)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

declare ptr @H5B2__hdr_alloc(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__hdr_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare i32 @H5B2__hdr_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) #3

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5B2__hdr_incr(ptr noundef) #3

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #3

declare i32 @H5B2__internal_free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @H5B2__create_flush_depend(ptr noundef, ptr noundef) #3

declare i32 @H5B2__destroy_flush_depend(ptr noundef, ptr noundef) #3

declare i32 @H5B2__leaf_free(ptr noundef) #3

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
!10 = !{!"p1 _ZTS19H5B2_hdr_cache_ud_t", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!16, !17, i64 0}
!16 = !{!"H5B2_hdr_cache_ud_t", !17, i64 0, !18, i64 8, !4, i64 16}
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
!27 = !{!"p1 _ZTS10H5B2_hdr_t", !4, i64 0}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !23, i64 8}
!30 = !{!"H5B2_create_t", !31, i64 0, !23, i64 8, !23, i64 12, !5, i64 16, !5, i64 17}
!31 = !{!"p1 _ZTS12H5B2_class_t", !4, i64 0}
!32 = !{!30, !23, i64 12}
!33 = !{!34, !34, i64 0}
!34 = !{!"short", !5, i64 0}
!35 = !{!30, !5, i64 16}
!36 = !{!30, !5, i64 17}
!37 = !{!38, !34, i64 256}
!38 = !{!"H5B2_hdr_t", !39, i64 0, !45, i64 248, !5, i64 272, !5, i64 273, !23, i64 276, !23, i64 280, !34, i64 284, !5, i64 286, !17, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !12, i64 328, !5, i64 329, !5, i64 330, !4, i64 336, !4, i64 344, !21, i64 352, !8, i64 360, !4, i64 368, !4, i64 376, !4, i64 384, !12, i64 392, !46, i64 400, !4, i64 408, !18, i64 416, !31, i64 424, !4, i64 432}
!39 = !{!"H5C_cache_entry_t", !40, i64 0, !18, i64 8, !18, i64 16, !4, i64 24, !12, i64 32, !41, i64 40, !12, i64 48, !12, i64 49, !12, i64 50, !12, i64 51, !23, i64 52, !12, i64 56, !12, i64 57, !12, i64 58, !12, i64 59, !12, i64 60, !23, i64 64, !42, i64 72, !23, i64 80, !23, i64 84, !23, i64 88, !23, i64 92, !23, i64 96, !12, i64 100, !12, i64 101, !43, i64 104, !43, i64 112, !43, i64 120, !43, i64 128, !43, i64 136, !43, i64 144, !12, i64 152, !23, i64 156, !12, i64 160, !18, i64 168, !8, i64 176, !18, i64 184, !18, i64 192, !23, i64 200, !12, i64 204, !23, i64 208, !23, i64 212, !12, i64 216, !43, i64 224, !43, i64 232, !44, i64 240}
!40 = !{!"p1 _ZTS5H5C_t", !4, i64 0}
!41 = !{!"p1 _ZTS11H5C_class_t", !4, i64 0}
!42 = !{!"p2 _ZTS17H5C_cache_entry_t", !4, i64 0}
!43 = !{!"p1 _ZTS17H5C_cache_entry_t", !4, i64 0}
!44 = !{!"p1 _ZTS14H5C_tag_info_t", !4, i64 0}
!45 = !{!"", !18, i64 0, !34, i64 8, !18, i64 16}
!46 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !4, i64 0}
!47 = !{!38, !18, i64 264}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!31, !31, i64 0}
!51 = !{!30, !31, i64 0}
!52 = !{!16, !4, i64 16}
!53 = !{!16, !18, i64 8}
!54 = !{!38, !18, i64 296}
!55 = !{!38, !18, i64 304}
!56 = !{!17, !17, i64 0}
!57 = !{!38, !31, i64 424}
!58 = !{!59, !23, i64 0}
!59 = !{!"H5B2_class_t", !23, i64 0, !21, i64 8, !18, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72}
!60 = !{!38, !23, i64 276}
!61 = !{!38, !23, i64 280}
!62 = !{!38, !34, i64 284}
!63 = !{!38, !5, i64 272}
!64 = !{!38, !5, i64 273}
!65 = !{!38, !18, i64 248}
!66 = distinct !{!66, !49}
!67 = distinct !{!67, !49}
!68 = !{!38, !12, i64 392}
!69 = !{!38, !18, i64 416}
!70 = !{!38, !4, i64 408}
!71 = !{!38, !46, i64 400}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS24H5B2_internal_cache_ud_t", !4, i64 0}
!74 = !{!75, !27, i64 8}
!75 = !{!"H5B2_internal_cache_ud_t", !17, i64 0, !27, i64 8, !4, i64 16, !34, i64 24, !34, i64 26}
!76 = !{!75, !34, i64 24}
!77 = !{!38, !5, i64 330}
!78 = !{!38, !5, i64 286}
!79 = !{!38, !4, i64 368}
!80 = !{!75, !34, i64 26}
!81 = !{!82, !5, i64 24}
!82 = !{!"", !23, i64 0, !23, i64 4, !23, i64 8, !18, i64 16, !5, i64 24, !83, i64 32, !83, i64 40}
!83 = !{!"p1 _ZTS15H5FL_fac_head_t", !4, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS15H5B2_internal_t", !4, i64 0}
!86 = !{!87, !27, i64 248}
!87 = !{!"H5B2_internal_t", !39, i64 0, !27, i64 248, !21, i64 256, !4, i64 264, !34, i64 272, !34, i64 274, !46, i64 280, !4, i64 288, !18, i64 296}
!88 = !{!75, !4, i64 16}
!89 = !{!87, !4, i64 288}
!90 = !{!87, !18, i64 296}
!91 = !{!82, !83, i64 32}
!92 = !{!87, !21, i64 256}
!93 = !{!82, !83, i64 40}
!94 = !{!87, !4, i64 264}
!95 = !{!87, !34, i64 272}
!96 = !{!87, !34, i64 274}
!97 = !{!59, !4, i64 64}
!98 = !{!38, !4, i64 432}
!99 = !{!59, !18, i64 16}
!100 = distinct !{!100, !49}
!101 = !{!75, !17, i64 0}
!102 = distinct !{!102, !49}
!103 = !{!45, !34, i64 8}
!104 = !{!45, !18, i64 16}
!105 = distinct !{!105, !49}
!106 = distinct !{!106, !49}
!107 = !{!59, !4, i64 56}
!108 = distinct !{!108, !49}
!109 = !{!45, !18, i64 0}
!110 = distinct !{!110, !49}
!111 = distinct !{!111, !49}
!112 = distinct !{!112, !49}
!113 = !{!87, !46, i64 280}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTS20H5B2_leaf_cache_ud_t", !4, i64 0}
!116 = !{!117, !27, i64 8}
!117 = !{!"H5B2_leaf_cache_ud_t", !17, i64 0, !27, i64 8, !4, i64 16, !34, i64 24}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS11H5B2_leaf_t", !4, i64 0}
!120 = !{!121, !27, i64 248}
!121 = !{!"H5B2_leaf_t", !39, i64 0, !27, i64 248, !21, i64 256, !34, i64 264, !46, i64 272, !4, i64 280, !18, i64 288}
!122 = !{!117, !4, i64 16}
!123 = !{!121, !4, i64 280}
!124 = !{!121, !18, i64 288}
!125 = !{!121, !21, i64 256}
!126 = !{!117, !34, i64 24}
!127 = !{!121, !34, i64 264}
!128 = distinct !{!128, !49}
!129 = distinct !{!129, !49}
!130 = !{!121, !46, i64 272}
