; ModuleID = 'bench/hdf5/original/H5B2cache.c.ll'
source_filename = "bench/hdf5/original/H5B2cache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5B2_create_t = type { ptr, i32, i32, i8, i8 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"v2 B-tree header\00", align 1
@H5AC_BT2_HDR = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 7, ptr @.str, i32 2, i32 0, ptr @H5B2__cache_hdr_get_initial_load_size, ptr null, ptr @H5B2__cache_hdr_verify_chksum, ptr @H5B2__cache_hdr_deserialize, ptr @H5B2__cache_hdr_image_len, ptr null, ptr @H5B2__cache_hdr_serialize, ptr @H5B2__cache_hdr_notify, ptr @H5B2__cache_hdr_free_icr, ptr null }], align 16
@.str.1 = private unnamed_addr constant [24 x i8] c"v2 B-tree internal node\00", align 1
@H5AC_BT2_INT = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 8, ptr @.str.1, i32 2, i32 0, ptr @H5B2__cache_int_get_initial_load_size, ptr null, ptr @H5B2__cache_int_verify_chksum, ptr @H5B2__cache_int_deserialize, ptr @H5B2__cache_int_image_len, ptr null, ptr @H5B2__cache_int_serialize, ptr @H5B2__cache_int_notify, ptr @H5B2__cache_int_free_icr, ptr null }], align 16
@.str.2 = private unnamed_addr constant [20 x i8] c"v2 B-tree leaf node\00", align 1
@H5AC_BT2_LEAF = local_unnamed_addr constant [1 x %struct.H5C_class_t] [%struct.H5C_class_t { i32 9, ptr @.str.2, i32 2, i32 0, ptr @H5B2__cache_leaf_get_initial_load_size, ptr null, ptr @H5B2__cache_leaf_verify_chksum, ptr @H5B2__cache_leaf_deserialize, ptr @H5B2__cache_leaf_image_len, ptr null, ptr @H5B2__cache_leaf_serialize, ptr @H5B2__cache_leaf_notify, ptr @H5B2__cache_leaf_free_icr, ptr null }], align 16
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
define internal noundef i32 @H5B2__cache_hdr_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = tail call zeroext i8 @H5F_sizeof_addr(ptr noundef %3) #6
  %5 = zext i8 %4 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = tail call zeroext i8 @H5F_sizeof_size(ptr noundef %6) #6
  %8 = zext i8 %7 to i64
  %9 = add nuw nsw i64 %5, 22
  %10 = add nuw nsw i64 %9, %8
  store i64 %10, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5B2__cache_hdr_verify_chksum(ptr noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_BTREE_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_verify_chksum, i32 noundef 204, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.4) #6
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
define internal ptr @H5B2__cache_hdr_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.H5B2_create_t, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = tail call ptr @H5B2__hdr_alloc(ptr noundef %7) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, ptr @H5E_BTREE_g, align 8
  %12 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 244, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.5) #6
  br label %.thread

14:                                               ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %19, label %15

15:                                               ; preds = %14
  %16 = load i64, ptr @H5E_BTREE_g, align 8
  %17 = load i64, ptr @H5E_BADVALUE_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 248, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.7) #6
  br label %151

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store ptr %21, ptr %6, align 8
  %22 = load i8, ptr %20, align 1
  %.not45 = icmp eq i8 %22, 0
  br i1 %.not45, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_BADRANGE_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 253, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.8) #6
  br label %151

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 6
  store ptr %28, ptr %6, align 8
  %29 = load i8, ptr %21, align 1
  %30 = icmp ugt i8 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_BTREE_g, align 8
  %33 = load i64, ptr @H5E_BADTYPE_g, align 8
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 258, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.9) #6
  br label %151

35:                                               ; preds = %27
  %36 = load i8, ptr %28, align 1
  %37 = zext i8 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = shl nuw nsw i32 %41, 8
  %43 = or disjoint i32 %42, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or disjoint i32 %47, %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw i32 %51, 24
  %53 = or disjoint i32 %52, %48
  store i32 %53, ptr %38, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = or disjoint i32 %61, %56
  store i32 %62, ptr %57, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %64 = load i16, ptr %63, align 1
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %67 = load i8, ptr %65, align 1
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %69, ptr %6, align 8
  %70 = load i8, ptr %66, align 1
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 17
  store i8 %70, ptr %71, align 1
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 248
  call void @H5F_addr_decode(ptr noundef %72, ptr noundef nonnull %6, ptr noundef nonnull %73) #6
  %74 = load ptr, ptr %6, align 8
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i16
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 256
  store i16 %76, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %78, ptr %6, align 8
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i16
  %81 = shl nuw i16 %80, 8
  %82 = or disjoint i16 %81, %76
  store i16 %82, ptr %77, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 2
  store ptr %83, ptr %6, align 8
  %84 = load ptr, ptr %2, align 8
  %85 = call zeroext i8 @H5F_sizeof_size(ptr noundef %84) #6
  switch i8 %85, label %._crit_edge [
    i8 4, label %86
    i8 8, label %107
    i8 2, label %122
  ]

._crit_edge:                                      ; preds = %35
  %.pre = load ptr, ptr %6, align 8
  br label %133

86:                                               ; preds = %35
  %87 = load ptr, ptr %6, align 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 1
  store ptr %91, ptr %6, align 8
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = shl nuw nsw i64 %93, 8
  %95 = or disjoint i64 %94, %89
  store i64 %95, ptr %90, align 8
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 2
  store ptr %96, ptr %6, align 8
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = or disjoint i64 %99, %95
  store i64 %100, ptr %90, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 3
  store ptr %101, ptr %6, align 8
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i64
  %104 = shl nuw nsw i64 %103, 24
  %105 = or disjoint i64 %104, %100
  store i64 %105, ptr %90, align 8
  %106 = getelementptr inbounds nuw i8, ptr %87, i64 4
  br label %133

107:                                              ; preds = %35
  %108 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 0, ptr %108, align 8
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %111

111:                                              ; preds = %107, %111
  %.049 = phi i64 [ 0, %107 ], [ %119, %111 ]
  %112 = phi i64 [ 0, %107 ], [ %118, %111 ]
  %113 = phi ptr [ %110, %107 ], [ %115, %111 ]
  %114 = shl i64 %112, 8
  %115 = getelementptr inbounds i8, ptr %113, i64 -1
  store ptr %115, ptr %6, align 8
  %116 = load i8, ptr %115, align 1
  %117 = zext i8 %116 to i64
  %118 = or disjoint i64 %114, %117
  store i64 %118, ptr %108, align 8
  %119 = add nuw nsw i64 %.049, 1
  %exitcond.not = icmp eq i64 %119, 8
  br i1 %exitcond.not, label %120, label %111

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 7
  br label %133

122:                                              ; preds = %35
  %123 = load ptr, ptr %6, align 8
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 264
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 1
  store ptr %127, ptr %6, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i64
  %130 = shl nuw nsw i64 %129, 8
  %131 = or disjoint i64 %130, %125
  store i64 %131, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %123, i64 2
  br label %133

133:                                              ; preds = %._crit_edge, %122, %120, %86
  %134 = phi ptr [ %.pre, %._crit_edge ], [ %132, %122 ], [ %121, %120 ], [ %106, %86 ]
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store ptr %135, ptr %6, align 8
  %136 = zext nneg i8 %29 to i64
  %137 = getelementptr inbounds nuw [13 x ptr], ptr @H5B2_client_class_g, i64 0, i64 %136
  %138 = load ptr, ptr %137, align 8
  store ptr %138, ptr %5, align 8
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @H5B2__hdr_init(ptr noundef nonnull %8, ptr noundef nonnull %5, ptr noundef %140, i16 noundef zeroext %64) #6
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %133
  %144 = load i64, ptr @H5E_BTREE_g, align 8
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 289, i64 noundef %144, i64 noundef %145, ptr noundef nonnull @.str.10) #6
  br label %151

147:                                              ; preds = %133
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 296
  store i64 %149, ptr %150, align 8
  br label %.thread

151:                                              ; preds = %15, %23, %31, %143
  %152 = call i32 @H5B2__hdr_free(ptr noundef nonnull %8) #6
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %.thread

154:                                              ; preds = %151
  %155 = load i64, ptr @H5E_BTREE_g, align 8
  %156 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_deserialize, i32 noundef 303, i64 noundef %155, i64 noundef %156, ptr noundef nonnull @.str.11) #6
  br label %.thread

.thread:                                          ; preds = %10, %147, %151, %154
  %.1 = phi ptr [ null, %154 ], [ null, %151 ], [ %8, %147 ], [ null, %10 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef i32 @H5B2__cache_hdr_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @H5B2__cache_hdr_serialize(ptr noundef %0, ptr noundef initializes((0, 15)) %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1145590850, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 424
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = trunc i32 %10 to i8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %11, ptr %7, align 1
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 276
  %14 = load i32, ptr %13, align 4
  %15 = trunc i32 %14 to i8
  store i8 %15, ptr %12, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %17 = load i32, ptr %13, align 4
  %18 = lshr i32 %17, 8
  %19 = trunc i32 %18 to i8
  store i8 %19, ptr %16, align 1
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %13, align 4
  %22 = lshr i32 %21, 16
  %23 = trunc i32 %22 to i8
  store i8 %23, ptr %20, align 1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %25 = load i32, ptr %13, align 4
  %26 = lshr i32 %25, 24
  %27 = trunc nuw i32 %26 to i8
  store i8 %27, ptr %24, align 1
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %30 = load i32, ptr %29, align 8
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %28, align 1
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %33 = load i32, ptr %29, align 8
  %34 = lshr i32 %33, 8
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %32, align 1
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 284
  %38 = load i16, ptr %37, align 4
  %39 = trunc i16 %38 to i8
  store i8 %39, ptr %36, align 1
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %41 = load i16, ptr %37, align 4
  %42 = lshr i16 %41, 8
  %43 = trunc nuw i16 %42 to i8
  store i8 %43, ptr %40, align 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %46 = load i8, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 15
  store i8 %46, ptr %44, align 1
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 273
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %50, ptr %5, align 8
  store i8 %49, ptr %47, align 1
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %52 = load i64, ptr %51, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %52) #6
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %54 = load i16, ptr %53, align 8
  %55 = trunc i16 %54 to i8
  %56 = load ptr, ptr %5, align 8
  store i8 %55, ptr %56, align 1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1
  store ptr %58, ptr %5, align 8
  %59 = load i16, ptr %53, align 8
  %60 = lshr i16 %59, 8
  %61 = trunc nuw i16 %60 to i8
  store i8 %61, ptr %58, align 1
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 1
  store ptr %63, ptr %5, align 8
  %64 = call zeroext i8 @H5F_sizeof_size(ptr noundef %0) #6
  switch i8 %64, label %106 [
    i8 4, label %65
    i8 8, label %85
    i8 2, label %94
  ]

65:                                               ; preds = %4
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %67 = load i64, ptr %66, align 8
  %68 = trunc i64 %67 to i8
  %69 = load ptr, ptr %5, align 8
  store i8 %68, ptr %69, align 1
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1
  store ptr %71, ptr %5, align 8
  %72 = load i64, ptr %66, align 8
  %73 = lshr i64 %72, 8
  %74 = trunc i64 %73 to i8
  store i8 %74, ptr %71, align 1
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1
  store ptr %76, ptr %5, align 8
  %77 = load i64, ptr %66, align 8
  %78 = lshr i64 %77, 16
  %79 = trunc i64 %78 to i8
  store i8 %79, ptr %76, align 1
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 1
  store ptr %81, ptr %5, align 8
  %82 = load i64, ptr %66, align 8
  %83 = lshr i64 %82, 24
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %81, align 1
  br label %.sink.split

85:                                               ; preds = %4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %87 = load i64, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  br label %89

89:                                               ; preds = %85, %89
  %.043 = phi ptr [ %88, %85 ], [ %91, %89 ]
  %.03842 = phi i64 [ 0, %85 ], [ %92, %89 ]
  %.04041 = phi i64 [ %87, %85 ], [ %93, %89 ]
  %90 = trunc i64 %.04041 to i8
  %91 = getelementptr inbounds nuw i8, ptr %.043, i64 1
  store i8 %90, ptr %.043, align 1
  %92 = add nuw nsw i64 %.03842, 1
  %93 = lshr i64 %.04041, 8
  %exitcond.not = icmp eq i64 %92, 8
  br i1 %exitcond.not, label %.sink.split, label %89

94:                                               ; preds = %4
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %96 = load i64, ptr %95, align 8
  %97 = trunc i64 %96 to i8
  %98 = load ptr, ptr %5, align 8
  store i8 %97, ptr %98, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 1
  store ptr %100, ptr %5, align 8
  %101 = load i64, ptr %95, align 8
  %102 = lshr i64 %101, 8
  %103 = trunc i64 %102 to i8
  store i8 %103, ptr %100, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %89, %94, %65
  %.sink45 = phi i64 [ 1, %65 ], [ 1, %94 ], [ 8, %89 ]
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %.sink45
  store ptr %105, ptr %5, align 8
  br label %106

106:                                              ; preds = %.sink.split, %4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -4
  %110 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %109, i32 noundef 0) #6
  %111 = trunc i32 %110 to i8
  %112 = load ptr, ptr %5, align 8
  store i8 %111, ptr %112, align 1
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 1
  store ptr %114, ptr %5, align 8
  %115 = lshr i32 %110, 8
  %116 = trunc i32 %115 to i8
  store i8 %116, ptr %114, align 1
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 1
  store ptr %118, ptr %5, align 8
  %119 = lshr i32 %110, 16
  %120 = trunc i32 %119 to i8
  store i8 %120, ptr %118, align 1
  %121 = load ptr, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 1
  %123 = lshr i32 %110, 24
  %124 = trunc nuw i32 %123 to i8
  store i8 %124, ptr %122, align 1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_hdr_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 392
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  switch i32 %0, label %34 [
    i32 0, label %38
    i32 1, label %38
    i32 2, label %7
    i32 4, label %38
    i32 5, label %38
    i32 6, label %38
    i32 7, label %38
    i32 8, label %38
    i32 9, label %38
    i32 3, label %11
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, ptr %8, align 8
  br label %38

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %24, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %13, ptr noundef %16) #6
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load i64, ptr @H5E_BTREE_g, align 8
  %21 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_notify, i32 noundef 457, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.12) #6
  br label %38

23:                                               ; preds = %14
  store ptr null, ptr %12, align 8
  br label %24

24:                                               ; preds = %23, %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %26 = load ptr, ptr %25, align 8
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %38, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %26, ptr noundef nonnull %1) #6
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_notify, i32 noundef 466, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.13) #6
  br label %38

34:                                               ; preds = %6
  %35 = load i64, ptr @H5E_BTREE_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_notify, i32 noundef 473, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.14) #6
  br label %38

38:                                               ; preds = %24, %27, %6, %6, %6, %6, %6, %6, %6, %6, %7, %2, %34, %30, %19
  %.0 = phi i32 [ -1, %34 ], [ -1, %19 ], [ -1, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %7 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %6 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_hdr_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5B2__hdr_free(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_hdr_free_icr, i32 noundef 508, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.15) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5B2__cache_int_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5B2__cache_int_verify_chksum(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %8
  %14 = add i32 %13, 10
  %15 = zext i32 %14 to i64
  %16 = add nuw nsw i32 %8, 1
  %17 = zext nneg i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 330
  %19 = load i8, ptr %18, align 2
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 286
  %22 = load i8, ptr %21, align 2
  %23 = zext i8 %22 to i64
  %24 = add nuw nsw i64 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 368
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = getelementptr %struct.H5B2_node_info_t, ptr %26, i64 %29
  %31 = getelementptr i8, ptr %30, i64 -24
  %32 = load i8, ptr %31, align 8
  %33 = zext i8 %32 to i64
  %34 = add nuw nsw i64 %24, %33
  %35 = mul nuw nsw i64 %34, %17
  %36 = add nuw nsw i64 %35, %15
  %37 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %36, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %3
  %40 = load i64, ptr @H5E_BTREE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_verify_chksum, i32 noundef 574, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.4) #6
  br label %46

43:                                               ; preds = %3
  %44 = load i32, ptr %4, align 4
  %45 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %44, %45
  %spec.select = zext i1 %.not to i32
  br label %46

46:                                               ; preds = %43, %39
  %.0 = phi i32 [ -1, %39 ], [ %spec.select, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_int_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_internal_t_reg_free_list) #6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i64, ptr @H5E_RESOURCE_g, align 8
  %10 = load i64, ptr @H5E_NOSPACE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 615, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.16) #6
  br label %.thread

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @H5B2__hdr_incr(ptr noundef %14) #6
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTINC_g, align 8
  %20 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 619, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.17) #6
  br label %172

21:                                               ; preds = %12
  %22 = load ptr, ptr %13, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store ptr %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 416
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store i64 %28, ptr %29, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.18, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %34, label %30

30:                                               ; preds = %21
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_BADVALUE_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 628, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.19) #6
  br label %172

34:                                               ; preds = %21
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i8, ptr %35, align 1
  %.not85 = icmp eq i8 %36, 0
  br i1 %.not85, label %41, label %37

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_BADVALUE_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 633, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.20) #6
  br label %172

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %44 = load i8, ptr %42, align 1
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 424
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i8
  %.not86 = icmp eq i8 %44, %48
  br i1 %.not86, label %53, label %49

49:                                               ; preds = %41
  %50 = load i64, ptr @H5E_BTREE_g, align 8
  %51 = load i64, ptr @H5E_BADTYPE_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 637, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.9) #6
  br label %172

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 368
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 26
  %57 = load i16, ptr %56, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %55, i64 %58, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %60) #6
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store ptr %61, ptr %62, align 8
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %53
  %65 = load i64, ptr @H5E_RESOURCE_g, align 8
  %66 = load i64, ptr @H5E_NOSPACE_g, align 8
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 643, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.21) #6
  br label %172

68:                                               ; preds = %53
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 368
  %71 = load ptr, ptr %70, align 8
  %72 = load i16, ptr %56, align 2
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %71, i64 %73, i32 6
  %75 = load ptr, ptr %74, align 8
  %76 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %75) #6
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %76, ptr %77, align 8
  %78 = icmp eq ptr %76, null
  br i1 %78, label %79, label %83

79:                                               ; preds = %68
  %80 = load i64, ptr @H5E_RESOURCE_g, align 8
  %81 = load i64, ptr @H5E_NOSPACE_g, align 8
  %82 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 649, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.22) #6
  br label %172

83:                                               ; preds = %68
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %85 = load i16, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i16 %85, ptr %86, align 8
  %87 = load i16, ptr %56, align 2
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 274
  store i16 %87, ptr %88, align 2
  %.not111 = icmp eq i16 %85, 0
  br i1 %.not111, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %83
  %.pre = load ptr, ptr %13, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre120 = load ptr, ptr %.phi.trans.insert, align 8
  %89 = zext i16 %85 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %103
  %90 = phi ptr [ %110, %103 ], [ %.pre120, %.lr.ph.preheader ]
  %91 = phi ptr [ %104, %103 ], [ %.pre, %.lr.ph.preheader ]
  %.07994 = phi i32 [ %114, %103 ], [ 0, %.lr.ph.preheader ]
  %.08293 = phi ptr [ %113, %103 ], [ %61, %.lr.ph.preheader ]
  %92 = phi ptr [ %108, %103 ], [ %43, %.lr.ph.preheader ]
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 64
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 432
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i32 %94(ptr noundef %92, ptr noundef %.08293, ptr noundef %96) #6
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %.lr.ph
  %100 = load i64, ptr @H5E_BTREE_g, align 8
  %101 = load i64, ptr @H5E_CANTDECODE_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 660, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.23) #6
  br label %172

103:                                              ; preds = %.lr.ph
  %104 = load ptr, ptr %13, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 280
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw i8, ptr %92, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 424
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %.08293, i64 %112
  %114 = add nuw nsw i32 %.07994, 1
  %115 = icmp samesign ult i32 %114, %89
  br i1 %115, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %103, %83
  %.lcssa91 = phi ptr [ %43, %83 ], [ %108, %103 ]
  store ptr %.lcssa91, ptr %5, align 8
  %116 = zext i16 %85 to i32
  br label %117

117:                                              ; preds = %._crit_edge, %169
  %.180110 = phi i32 [ 0, %._crit_edge ], [ %171, %169 ]
  %.081109 = phi ptr [ %76, %._crit_edge ], [ %170, %169 ]
  %118 = load ptr, ptr %2, align 8
  call void @H5F_addr_decode(ptr noundef %118, ptr noundef nonnull %5, ptr noundef nonnull %.081109) #6
  %119 = load ptr, ptr %13, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 286
  %121 = load i8, ptr %120, align 2
  %122 = load ptr, ptr %5, align 8
  %123 = zext i8 %121 to i64
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 %123
  %.not112 = icmp eq i8 %121, 0
  br i1 %.not112, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %117, %.lr.ph99
  %.07697 = phi i64 [ %131, %.lr.ph99 ], [ 0, %117 ]
  %.07796 = phi i32 [ %130, %.lr.ph99 ], [ 0, %117 ]
  %125 = phi ptr [ %127, %.lr.ph99 ], [ %124, %117 ]
  %126 = shl i32 %.07796, 8
  %127 = getelementptr inbounds i8, ptr %125, i64 -1
  store ptr %127, ptr %5, align 8
  %128 = load i8, ptr %127, align 1
  %129 = zext i8 %128 to i32
  %130 = or disjoint i32 %126, %129
  %131 = add nuw nsw i64 %.07697, 1
  %132 = icmp samesign ult i64 %131, %123
  br i1 %132, label %.lr.ph99, label %._crit_edge100

._crit_edge100:                                   ; preds = %.lr.ph99, %117
  %133 = phi ptr [ %124, %117 ], [ %127, %.lr.ph99 ]
  %.077.lcssa = phi i32 [ 0, %117 ], [ %130, %.lr.ph99 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 %123
  store ptr %134, ptr %5, align 8
  %135 = trunc i32 %.077.lcssa to i16
  %136 = getelementptr inbounds nuw i8, ptr %.081109, i64 8
  store i16 %135, ptr %136, align 8
  %137 = load i16, ptr %56, align 2
  %138 = icmp ugt i16 %137, 1
  br i1 %138, label %139, label %166

139:                                              ; preds = %._crit_edge100
  %140 = getelementptr inbounds nuw i8, ptr %.081109, i64 16
  store i64 0, ptr %140, align 8
  %141 = getelementptr inbounds nuw i8, ptr %119, i64 368
  %142 = load ptr, ptr %141, align 8
  %143 = zext i16 %137 to i64
  %144 = getelementptr %struct.H5B2_node_info_t, ptr %142, i64 %143
  %145 = getelementptr i8, ptr %144, i64 -24
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i64
  %148 = getelementptr inbounds nuw i8, ptr %134, i64 %147
  store ptr %148, ptr %5, align 8
  %149 = load i8, ptr %145, align 8
  %.not113 = icmp eq i8 %149, 0
  br i1 %.not113, label %._crit_edge107, label %.lr.ph106

.lr.ph106:                                        ; preds = %139, %.lr.ph106
  %150 = phi i64 [ %156, %.lr.ph106 ], [ 0, %139 ]
  %.0104 = phi i64 [ %157, %.lr.ph106 ], [ 0, %139 ]
  %151 = phi ptr [ %153, %.lr.ph106 ], [ %148, %139 ]
  %152 = shl i64 %150, 8
  %153 = getelementptr inbounds i8, ptr %151, i64 -1
  store ptr %153, ptr %5, align 8
  %154 = load i8, ptr %153, align 1
  %155 = zext i8 %154 to i64
  %156 = or disjoint i64 %152, %155
  store i64 %156, ptr %140, align 8
  %157 = add nuw nsw i64 %.0104, 1
  %158 = load ptr, ptr %141, align 8
  %159 = getelementptr %struct.H5B2_node_info_t, ptr %158, i64 %143
  %160 = getelementptr i8, ptr %159, i64 -24
  %161 = load i8, ptr %160, align 8
  %162 = zext i8 %161 to i64
  %163 = icmp samesign ult i64 %157, %162
  br i1 %163, label %.lr.ph106, label %._crit_edge107

._crit_edge107:                                   ; preds = %.lr.ph106, %139
  %164 = phi ptr [ %148, %139 ], [ %153, %.lr.ph106 ]
  %.lcssa90 = phi i64 [ 0, %139 ], [ %162, %.lr.ph106 ]
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 %.lcssa90
  store ptr %165, ptr %5, align 8
  br label %169

166:                                              ; preds = %._crit_edge100
  %.mask = and i32 %.077.lcssa, 65535
  %167 = zext nneg i32 %.mask to i64
  %168 = getelementptr inbounds nuw i8, ptr %.081109, i64 16
  store i64 %167, ptr %168, align 8
  br label %169

169:                                              ; preds = %166, %._crit_edge107
  %170 = getelementptr inbounds nuw i8, ptr %.081109, i64 24
  %171 = add nuw nsw i32 %.180110, 1
  %.not87.not = icmp samesign ult i32 %.180110, %116
  br i1 %.not87.not, label %117, label %.thread

172:                                              ; preds = %17, %30, %37, %49, %64, %79, %99
  %173 = tail call i32 @H5B2__internal_free(ptr noundef nonnull %6) #6
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %175, label %.thread

175:                                              ; preds = %172
  %176 = load i64, ptr @H5E_BTREE_g, align 8
  %177 = load i64, ptr @H5E_CANTFREE_g, align 8
  %178 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_deserialize, i32 noundef 698, i64 noundef %176, i64 noundef %177, ptr noundef nonnull @.str.24) #6
  br label %.thread

.thread:                                          ; preds = %169, %8, %172, %175
  %.1 = phi ptr [ null, %175 ], [ null, %172 ], [ null, %8 ], [ %6, %169 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5B2__cache_int_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_int_serialize(ptr noundef %0, ptr noundef initializes((0, 6)) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca ptr, align 8
  store i32 1313428546, ptr %1, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %6, align 1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 424
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %13, ptr %7, align 1
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %16 = load i16, ptr %15, align 8
  %.not81 = icmp eq i16 %16, 0
  br i1 %.not81, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %18 = load ptr, ptr %17, align 8
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre89 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %32
  %19 = phi ptr [ %39, %32 ], [ %.pre89, %.lr.ph.preheader ]
  %20 = phi ptr [ %33, %32 ], [ %.pre, %.lr.ph.preheader ]
  %.05464 = phi i32 [ %43, %32 ], [ 0, %.lr.ph.preheader ]
  %.05563 = phi ptr [ %42, %32 ], [ %18, %.lr.ph.preheader ]
  %21 = phi ptr [ %37, %32 ], [ %14, %.lr.ph.preheader ]
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 432
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %23(ptr noundef %21, ptr noundef %.05563, ptr noundef %25) #6
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %.lr.ph
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_serialize, i32 noundef 776, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.25) #6
  br label %126

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 280
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 424
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.05563, i64 %41
  %43 = add nuw nsw i32 %.05464, 1
  %44 = load i16, ptr %15, align 8
  %45 = zext i16 %44 to i32
  %46 = icmp samesign ult i32 %43, %45
  br i1 %46, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %32, %4
  %.lcssa61 = phi ptr [ %14, %4 ], [ %37, %32 ]
  store ptr %.lcssa61, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 274
  br label %50

50:                                               ; preds = %._crit_edge, %97
  %.180 = phi i32 [ 0, %._crit_edge ], [ %100, %97 ]
  %.05679 = phi ptr [ %48, %._crit_edge ], [ %99, %97 ]
  %51 = load i64, ptr %.05679, align 8
  call void @H5F_addr_encode(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %51) #6
  %52 = load ptr, ptr %5, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 286
  %55 = load i8, ptr %54, align 2
  %.not82 = icmp eq i8 %55, 0
  br i1 %.not82, label %._crit_edge70, label %.lr.ph69.preheader

.lr.ph69.preheader:                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %.05679, i64 8
  %57 = load i16, ptr %56, align 8
  br label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph69.preheader, %.lr.ph69
  %.05067 = phi ptr [ %59, %.lr.ph69 ], [ %52, %.lr.ph69.preheader ]
  %.05166 = phi i64 [ %60, %.lr.ph69 ], [ 0, %.lr.ph69.preheader ]
  %.05265 = phi i16 [ %61, %.lr.ph69 ], [ %57, %.lr.ph69.preheader ]
  %58 = trunc i16 %.05265 to i8
  %59 = getelementptr inbounds nuw i8, ptr %.05067, i64 1
  store i8 %58, ptr %.05067, align 1
  %60 = add nuw nsw i64 %.05166, 1
  %61 = lshr i16 %.05265, 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 286
  %64 = load i8, ptr %63, align 2
  %65 = zext i8 %64 to i64
  %66 = icmp samesign ult i64 %60, %65
  br i1 %66, label %.lr.ph69, label %._crit_edge70.loopexit

._crit_edge70.loopexit:                           ; preds = %.lr.ph69
  %.pre90 = load ptr, ptr %5, align 8
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %50
  %67 = phi ptr [ %53, %50 ], [ %62, %._crit_edge70.loopexit ]
  %68 = phi ptr [ %52, %50 ], [ %.pre90, %._crit_edge70.loopexit ]
  %.lcssa = phi i64 [ 0, %50 ], [ %65, %._crit_edge70.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 %.lcssa
  store ptr %69, ptr %5, align 8
  %70 = load i16, ptr %49, align 2
  %71 = icmp ugt i16 %70, 1
  br i1 %71, label %72, label %97

72:                                               ; preds = %._crit_edge70
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 368
  %74 = load ptr, ptr %73, align 8
  %75 = zext i16 %70 to i64
  %76 = getelementptr %struct.H5B2_node_info_t, ptr %74, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -24
  %78 = load i8, ptr %77, align 8
  %.not83 = icmp eq i8 %78, 0
  br i1 %.not83, label %._crit_edge77, label %.lr.ph76.preheader

.lr.ph76.preheader:                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %.05679, i64 16
  %80 = load i64, ptr %79, align 8
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %.074 = phi ptr [ %82, %.lr.ph76 ], [ %69, %.lr.ph76.preheader ]
  %.04873 = phi i64 [ %83, %.lr.ph76 ], [ 0, %.lr.ph76.preheader ]
  %.04972 = phi i64 [ %84, %.lr.ph76 ], [ %80, %.lr.ph76.preheader ]
  %81 = trunc i64 %.04972 to i8
  %82 = getelementptr inbounds nuw i8, ptr %.074, i64 1
  store i8 %81, ptr %.074, align 1
  %83 = add nuw nsw i64 %.04873, 1
  %84 = lshr i64 %.04972, 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 368
  %87 = load ptr, ptr %86, align 8
  %88 = load i16, ptr %49, align 2
  %89 = zext i16 %88 to i64
  %90 = getelementptr %struct.H5B2_node_info_t, ptr %87, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -24
  %92 = load i8, ptr %91, align 8
  %93 = zext i8 %92 to i64
  %94 = icmp samesign ult i64 %83, %93
  br i1 %94, label %.lr.ph76, label %._crit_edge77.loopexit

._crit_edge77.loopexit:                           ; preds = %.lr.ph76
  %.pre91 = load ptr, ptr %5, align 8
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %._crit_edge77.loopexit, %72
  %95 = phi ptr [ %69, %72 ], [ %.pre91, %._crit_edge77.loopexit ]
  %.lcssa58 = phi i64 [ 0, %72 ], [ %93, %._crit_edge77.loopexit ]
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.lcssa58
  store ptr %96, ptr %5, align 8
  br label %97

97:                                               ; preds = %._crit_edge77, %._crit_edge70
  %98 = phi ptr [ %96, %._crit_edge77 ], [ %69, %._crit_edge70 ]
  %99 = getelementptr inbounds nuw i8, ptr %.05679, i64 24
  %100 = add nuw nsw i32 %.180, 1
  %101 = load i16, ptr %15, align 8
  %102 = zext i16 %101 to i32
  %.not.not = icmp samesign ult i32 %.180, %102
  br i1 %.not.not, label %50, label %103

103:                                              ; preds = %97
  %104 = ptrtoint ptr %98 to i64
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %104, %105
  %107 = call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %106, i32 noundef 0) #6
  %108 = trunc i32 %107 to i8
  %109 = load ptr, ptr %5, align 8
  store i8 %108, ptr %109, align 1
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 1
  store ptr %111, ptr %5, align 8
  %112 = lshr i32 %107, 8
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %111, align 1
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 1
  store ptr %115, ptr %5, align 8
  %116 = lshr i32 %107, 16
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %115, align 1
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 1
  store ptr %119, ptr %5, align 8
  %120 = lshr i32 %107, 24
  %121 = trunc nuw i32 %120 to i8
  store i8 %121, ptr %119, align 1
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 1
  %124 = ptrtoint ptr %123 to i64
  %.neg = add i64 %2, %105
  %125 = sub i64 %.neg, %124
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %123, i8 0, i64 %125, i1 false)
  br label %126

126:                                              ; preds = %103, %28
  %.053 = phi i32 [ -1, %28 ], [ 0, %103 ]
  ret i32 %.053
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_int_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  switch i32 %0, label %38 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %42
    i32 4, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
    i32 8, label %42
    i32 9, label %42
    i32 3, label %18
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5B2__create_flush_depend(ptr noundef %11, ptr noundef nonnull %1) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_BTREE_g, align 8
  %16 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 843, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #6
  br label %42

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5B2__destroy_flush_depend(ptr noundef %20, ptr noundef nonnull %1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 859, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.27) #6
  br label %42

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %29, ptr noundef nonnull %1) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 866, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.28) #6
  br label %42

37:                                               ; preds = %30
  store ptr null, ptr %28, align 8
  br label %42

38:                                               ; preds = %8
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_notify, i32 noundef 873, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.14) #6
  br label %42

42:                                               ; preds = %27, %37, %8, %8, %8, %8, %8, %8, %8, %9, %2, %38, %33, %23, %14
  %.0 = phi i32 [ -1, %38 ], [ -1, %23 ], [ -1, %33 ], [ 0, %37 ], [ 0, %27 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_int_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5B2__internal_free(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_int_free_icr, i32 noundef 909, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.29) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5B2__cache_leaf_get_initial_load_size(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @H5B2__cache_leaf_verify_chksum(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i16, ptr %6, align 8
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %12 = load i32, ptr %11, align 8
  %13 = mul i32 %12, %8
  %14 = add i32 %13, 10
  %15 = zext i32 %14 to i64
  %16 = call i32 @H5F_get_checksums(ptr noundef %0, i64 noundef %15, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load i64, ptr @H5E_BTREE_g, align 8
  %20 = load i64, ptr @H5E_CANTGET_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_verify_chksum, i32 noundef 974, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.4) #6
  br label %25

22:                                               ; preds = %3
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %.not = icmp eq i32 %23, %24
  %spec.select = zext i1 %.not to i32
  br label %25

25:                                               ; preds = %22, %18
  %.0 = phi i32 [ -1, %18 ], [ %spec.select, %22 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B2__cache_leaf_deserialize(ptr noundef %0, i64 %1, ptr noundef readonly captures(none) %2, ptr readnone captures(none) %3) #0 {
  %5 = tail call noalias ptr @H5FL_reg_calloc(ptr noundef nonnull @H5_H5B2_leaf_t_reg_free_list) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_BTREE_g, align 8
  %9 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1013, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.16) #6
  br label %.thread

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @H5B2__hdr_incr(ptr noundef %13) #6
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTINC_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1017, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.17) #6
  br label %94

20:                                               ; preds = %11
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 280
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 416
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 288
  store i64 %27, ptr %28, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %0, ptr noundef nonnull dereferenceable(4) @.str.30, i64 4)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %33, label %29

29:                                               ; preds = %20
  %30 = load i64, ptr @H5E_BTREE_g, align 8
  %31 = load i64, ptr @H5E_BADVALUE_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1026, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.31) #6
  br label %94

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i8, ptr %34, align 1
  %.not59 = icmp eq i8 %35, 0
  br i1 %.not59, label %40, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_BTREE_g, align 8
  %38 = load i64, ptr @H5E_BADRANGE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1031, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.32) #6
  br label %94

40:                                               ; preds = %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %43 = load i8, ptr %41, align 1
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 424
  %45 = load ptr, ptr %44, align 8
  %46 = load i32, ptr %45, align 8
  %47 = trunc i32 %46 to i8
  %.not60 = icmp eq i8 %43, %47
  br i1 %.not60, label %52, label %48

48:                                               ; preds = %40
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_BADTYPE_g, align 8
  %51 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1035, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.9) #6
  br label %94

52:                                               ; preds = %40
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %56) #6
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %52
  %61 = load i64, ptr @H5E_BTREE_g, align 8
  %62 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1039, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.33) #6
  br label %94

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %66 = load i16, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 264
  store i16 %66, ptr %67, align 8
  %.not66 = icmp eq i16 %66, 0
  br i1 %.not66, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %64
  %.pre = load ptr, ptr %12, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre67 = load ptr, ptr %.phi.trans.insert, align 8
  %68 = zext i16 %66 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %81
  %69 = phi ptr [ %88, %81 ], [ %.pre67, %.lr.ph.preheader ]
  %70 = phi ptr [ %82, %81 ], [ %.pre, %.lr.ph.preheader ]
  %.05465 = phi i32 [ %92, %81 ], [ 0, %.lr.ph.preheader ]
  %.05564 = phi ptr [ %91, %81 ], [ %57, %.lr.ph.preheader ]
  %.05663 = phi ptr [ %86, %81 ], [ %42, %.lr.ph.preheader ]
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 432
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i32 %72(ptr noundef %.05663, ptr noundef %.05564, ptr noundef %74) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %.lr.ph
  %78 = load i64, ptr @H5E_BTREE_g, align 8
  %79 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1049, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.23) #6
  br label %94

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 280
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw i8, ptr %.05663, i64 %85
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 424
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %.05564, i64 %90
  %92 = add nuw nsw i32 %.05465, 1
  %93 = icmp samesign ult i32 %92, %68
  br i1 %93, label %.lr.ph, label %.thread

94:                                               ; preds = %16, %29, %36, %48, %60, %77
  %95 = tail call i32 @H5B2__leaf_free(ptr noundef nonnull %5) #6
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_CANTFREE_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_deserialize, i32 noundef 1073, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.34) #6
  br label %.thread

.thread:                                          ; preds = %81, %64, %7, %94, %97
  %.1 = phi ptr [ null, %97 ], [ null, %94 ], [ null, %7 ], [ %5, %64 ], [ %5, %81 ]
  ret ptr %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @H5B2__cache_leaf_image_len(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 276
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  store i64 %7, ptr %1, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_leaf_serialize(ptr readnone captures(none) %0, ptr noundef initializes((0, 6)) %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  store i32 1179407426, ptr %1, align 1
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 5
  store i8 0, ptr %5, align 1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 424
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 6
  store i8 %12, ptr %6, align 1
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %15 = load i16, ptr %14, align 8
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %17 = load ptr, ptr %16, align 8
  %.pre = load ptr, ptr %7, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 424
  %.pre47 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %30
  %18 = phi ptr [ %37, %30 ], [ %.pre47, %.lr.ph.preheader ]
  %19 = phi ptr [ %31, %30 ], [ %.pre, %.lr.ph.preheader ]
  %.03946 = phi i32 [ %41, %30 ], [ 0, %.lr.ph.preheader ]
  %.04045 = phi ptr [ %35, %30 ], [ %13, %.lr.ph.preheader ]
  %.04144 = phi ptr [ %40, %30 ], [ %17, %.lr.ph.preheader ]
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 432
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %21(ptr noundef %.04045, ptr noundef %.04144, ptr noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %.lr.ph
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTENCODE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_serialize, i32 noundef 1150, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.25) #6
  br label %62

30:                                               ; preds = %.lr.ph
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 280
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %.04045, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 424
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.04144, i64 %39
  %41 = add nuw nsw i32 %.03946, 1
  %42 = load i16, ptr %14, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp samesign ult i32 %41, %43
  br i1 %44, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %30, %4
  %.040.lcssa = phi ptr [ %13, %4 ], [ %35, %30 ]
  %45 = ptrtoint ptr %.040.lcssa to i64
  %46 = ptrtoint ptr %1 to i64
  %47 = sub i64 %45, %46
  %48 = tail call i32 @H5_checksum_metadata(ptr noundef nonnull %1, i64 noundef %47, i32 noundef 0) #6
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %.040.lcssa, align 1
  %50 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 1
  %51 = lshr i32 %48, 8
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %50, align 1
  %53 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 2
  %54 = lshr i32 %48, 16
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %53, align 1
  %56 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 3
  %57 = lshr i32 %48, 24
  %58 = trunc nuw i32 %57 to i8
  store i8 %58, ptr %56, align 1
  %59 = getelementptr inbounds nuw i8, ptr %.040.lcssa, i64 4
  %60 = ptrtoint ptr %59 to i64
  %.neg = add i64 %2, %46
  %61 = sub i64 %.neg, %60
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %59, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %._crit_edge, %26
  %.0 = phi i32 [ -1, %26 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_leaf_notify(i32 noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  switch i32 %0, label %38 [
    i32 0, label %9
    i32 1, label %9
    i32 2, label %42
    i32 4, label %42
    i32 5, label %42
    i32 6, label %42
    i32 7, label %42
    i32 8, label %42
    i32 9, label %42
    i32 3, label %18
  ]

9:                                                ; preds = %8, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @H5B2__create_flush_depend(ptr noundef %11, ptr noundef nonnull %1) #6
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %42

14:                                               ; preds = %9
  %15 = load i64, ptr @H5E_BTREE_g, align 8
  %16 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1204, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.26) #6
  br label %42

18:                                               ; preds = %8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @H5B2__destroy_flush_depend(ptr noundef %20, ptr noundef nonnull %1) #6
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load i64, ptr @H5E_BTREE_g, align 8
  %25 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1220, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.27) #6
  br label %42

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %29 = load ptr, ptr %28, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %42, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @H5AC_proxy_entry_remove_child(ptr noundef nonnull %29, ptr noundef nonnull %1) #6
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1227, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.35) #6
  br label %42

37:                                               ; preds = %30
  store ptr null, ptr %28, align 8
  br label %42

38:                                               ; preds = %8
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_BADVALUE_g, align 8
  %41 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_notify, i32 noundef 1234, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.14) #6
  br label %42

42:                                               ; preds = %27, %37, %8, %8, %8, %8, %8, %8, %8, %9, %2, %38, %33, %23, %14
  %.0 = phi i32 [ -1, %38 ], [ -1, %23 ], [ -1, %33 ], [ 0, %37 ], [ 0, %27 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ 0, %8 ], [ -1, %14 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5B2__cache_leaf_free_icr(ptr noundef %0) #0 {
  %2 = tail call i32 @H5B2__leaf_free(ptr noundef %0) #6
  %3 = icmp slt i32 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_BTREE_g, align 8
  %6 = load i64, ptr @H5E_CANTFREE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.H5B2__cache_leaf_free_icr, i32 noundef 1270, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.34) #6
  br label %8

8:                                                ; preds = %1, %4
  %.0 = phi i32 [ -1, %4 ], [ 0, %1 ]
  ret i32 %.0
}

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) local_unnamed_addr #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) local_unnamed_addr #3

declare i32 @H5F_get_checksums(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @H5B2__hdr_alloc(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5B2__hdr_init(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @H5B2__hdr_free(ptr noundef) local_unnamed_addr #3

declare void @H5F_addr_encode(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @H5_checksum_metadata(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @H5AC_proxy_entry_remove_child(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_reg_calloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5B2__hdr_incr(ptr noundef) local_unnamed_addr #3

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #3

declare i32 @H5B2__internal_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @H5B2__create_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5B2__destroy_flush_depend(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @H5B2__leaf_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
