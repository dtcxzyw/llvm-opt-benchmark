; ModuleID = 'bench/hdf5/original/H5Gtest.ll'
source_filename = "bench/hdf5/original/H5Gtest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5CX_node_t = type { %struct.H5CX_t, ptr }
%struct.H5CX_t = type { i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i64, i8, ptr, i8, ptr, i8, i32, i8, [3 x double], i8, i64, i8, i32, i8, %struct.H5Z_cb_t, i8, ptr, i8, %struct.H5T_vlen_alloc_info_t, i8, %struct.H5T_conv_cb_t, i8, i32, i8, i8, i8, i32, i8, i8, i32, i8, i8, i32, i8, i32, i8, i64, i8, i8, i8, i8, i8, ptr, i8, ptr, i8, i32, i8, i32, i8, %struct.H5VL_connector_prop_t, i8, ptr, i8 }
%struct.H5Z_cb_t = type { ptr, ptr }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }
%struct.H5T_conv_cb_t = type { ptr, ptr }
%struct.H5VL_connector_prop_t = type { ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }

@H5G_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gtest.c\00", align 1
@__func__.H5G__is_empty_test = private unnamed_addr constant [19 x i8] c"H5G__is_empty_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"not a group\00", align 1
@H5E_SYM_g = external local_unnamed_addr global i64, align 8
@H5E_CANTSET_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [22 x i8] c"can't set API context\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [29 x i8] c"unable to read object header\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"both symbol table and link messages found\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"both symbol table and link info messages found\00", align 1
@H5E_BADMESG_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"can't get link info\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"both symbol table and group info messages found\00", align 1
@H5E_NOTFOUND_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [36 x i8] c"unable to read symbol table message\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"unable to count links\00", align 1
@H5E_CANTRESET_g = external local_unnamed_addr global i64, align 8
@.str.10 = private unnamed_addr constant [24 x i8] c"can't reset API context\00", align 1
@__func__.H5G__has_links_test = private unnamed_addr constant [20 x i8] c"H5G__has_links_test\00", align 1
@H5E_CANTCOUNT_g = external local_unnamed_addr global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to count link messages\00", align 1
@__func__.H5G__has_stab_test = private unnamed_addr constant [19 x i8] c"H5G__has_stab_test\00", align 1
@__func__.H5G__is_new_dense_test = private unnamed_addr constant [23 x i8] c"H5G__is_new_dense_test\00", align 1
@__func__.H5G__new_dense_info_test = private unnamed_addr constant [25 x i8] c"H5G__new_dense_info_test\00", align 1
@H5E_CANTOPENOBJ_g = external local_unnamed_addr global i64, align 8
@.str.12 = private unnamed_addr constant [40 x i8] c"unable to open v2 B-tree for name index\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"unable to retrieve # of records from name index\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"unable to open v2 B-tree for creation order index\00", align 1
@.str.15 = private unnamed_addr constant [58 x i8] c"unable to retrieve # of records from creation order index\00", align 1
@H5E_CANTCLOSEOBJ_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [37 x i8] c"can't close v2 B-tree for name index\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"can't close v2 B-tree for creation order index\00", align 1
@__func__.H5G__lheap_size_test = private unnamed_addr constant [21 x i8] c"H5G__lheap_size_test\00", align 1
@H5E_CANTGETSIZE_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [28 x i8] c"can't query local heap size\00", align 1
@__func__.H5G__user_path_test = private unnamed_addr constant [20 x i8] c"H5G__user_path_test\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"can't get object for ID\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"not a named datatype\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"maps not supported in native VOL connector\00", align 1
@.str.22 = private unnamed_addr constant [25 x i8] c"unknown data object type\00", align 1
@__func__.H5G__verify_cached_stab_test = private unnamed_addr constant [29 x i8] c"H5G__verify_cached_stab_test\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"symbol table information is not cached\00", align 1
@.str.24 = private unnamed_addr constant [46 x i8] c"cached stab info does not match object header\00", align 1
@H5B_SNODE = external global [1 x %struct.H5B_class_t], align 16
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@.str.25 = private unnamed_addr constant [26 x i8] c"b-tree address is invalid\00", align 1
@H5E_HEAP_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [24 x i8] c"heap address is invalid\00", align 1
@H5E_PROTECT_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@__func__.H5G__verify_cached_stabs_test = private unnamed_addr constant [30 x i8] c"H5G__verify_cached_stabs_test\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"can't get symbol table info\00", align 1
@H5E_CANTNEXT_g = external local_unnamed_addr global i64, align 8
@.str.29 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@__func__.H5G__verify_cached_stabs_test_cb = private unnamed_addr constant [33 x i8] c"H5G__verify_cached_stabs_test_cb\00", align 1
@H5E_CANTLOAD_g = external local_unnamed_addr global i64, align 8
@.str.30 = private unnamed_addr constant [33 x i8] c"unable to load symbol table node\00", align 1
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.31 = private unnamed_addr constant [39 x i8] c"unable to protect target object header\00", align 1
@.str.32 = private unnamed_addr constant [33 x i8] c"unable to check for STAB message\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.33 = private unnamed_addr constant [28 x i8] c"unable to read STAB message\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"STAB message is not cached in group node\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"cached symbol table information is incorrect\00", align 1
@.str.36 = private unnamed_addr constant [35 x i8] c"nonexistent STAB message is cached\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.37 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__is_empty_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca %struct.H5O_linfo_t, align 8
  %4 = alloca %struct.H5O_stab_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %133, !prof !9

12:                                               ; preds = %1
  %13 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 97, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.1) #5
  br label %133

19:                                               ; preds = %12
  %20 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 101, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #5
  br label %133

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 6) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 108, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #5
  br label %126

34:                                               ; preds = %26
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %47, label %35

35:                                               ; preds = %34
  %36 = call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 17) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %40 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 112, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.3) #5
  br label %126

42:                                               ; preds = %35
  %.not57 = icmp eq i32 %36, 0
  br i1 %.not57, label %126, label %43

43:                                               ; preds = %42
  %44 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 114, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.4) #5
  br label %126

47:                                               ; preds = %34
  %48 = call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 2) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 121, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3) #5
  br label %126

54:                                               ; preds = %47
  %.not48 = icmp eq i32 %48, 0
  br i1 %.not48, label %84, label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %56 = call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 17) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 127, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.3) #5
  br label %.thread

62:                                               ; preds = %55
  %.not49 = icmp eq i32 %56, 0
  br i1 %.not49, label %67, label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %65 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 129, i64 noundef %64, i64 noundef %65, ptr noundef nonnull @.str.5) #5
  br label %.thread

67:                                               ; preds = %62
  %68 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %27, ptr noundef nonnull %3) #5
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 133, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.6) #5
  br label %.thread

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %76 = load i64, ptr %75, align 8, !tbaa !12
  %.not50 = icmp eq i64 %76, -1
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %78 = load i64, ptr %77, align 8
  %.not51 = icmp eq i64 %78, -1
  %or.cond = select i1 %.not50, i1 %.not51, i1 false
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %80 = load i64, ptr %79, align 8
  %.not52 = icmp eq i64 %80, -1
  %or.cond64 = select i1 %or.cond, i1 %.not52, i1 false
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %82 = load i64, ptr %81, align 8
  %.not53 = icmp eq i64 %82, 0
  %or.cond73 = select i1 %or.cond64, i1 %.not53, i1 false
  br i1 %or.cond73, label %83, label %.thread

.thread:                                          ; preds = %58, %63, %70, %74
  %.3.ph = phi i32 [ 0, %74 ], [ -1, %58 ], [ -1, %70 ], [ -1, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %126

83:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %84

84:                                               ; preds = %83, %54
  %85 = call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 17) #5
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %89 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 152, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.3) #5
  br label %126

91:                                               ; preds = %84
  %.not54 = icmp eq i32 %85, 0
  br i1 %.not54, label %126, label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not48, label %97, label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %95 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 159, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.5) #5
  br label %125

97:                                               ; preds = %92
  %98 = call i32 @H5O_msg_exists(ptr noundef nonnull %27, i32 noundef 10) #5
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %97
  %101 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 161, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.3) #5
  br label %125

104:                                              ; preds = %97
  %.not55 = icmp eq i32 %98, 0
  br i1 %.not55, label %109, label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 163, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.7) #5
  br label %125

109:                                              ; preds = %104
  %110 = call ptr @H5O_msg_read(ptr noundef nonnull %27, i32 noundef 17, ptr noundef nonnull %4) #5
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %116

112:                                              ; preds = %109
  %113 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %114 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 167, i64 noundef %113, i64 noundef %114, ptr noundef nonnull @.str.8) #5
  br label %125

116:                                              ; preds = %109
  %117 = call i32 @H5G__stab_count(ptr noundef nonnull %27, ptr noundef nonnull %5) #5
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %121 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 171, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.9) #5
  br label %125

123:                                              ; preds = %116
  %124 = load i64, ptr %5, align 8, !tbaa !10
  %.not56 = icmp eq i64 %124, 0
  %.2. = zext i1 %.not56 to i32
  br label %125

125:                                              ; preds = %123, %119, %112, %105, %100, %93
  %.4 = phi i32 [ -1, %93 ], [ -1, %100 ], [ -1, %105 ], [ -1, %112 ], [ -1, %119 ], [ %.2., %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %126

126:                                              ; preds = %30, %38, %43, %.thread, %50, %87, %42, %125, %91
  %.138.ph = phi i32 [ 1, %91 ], [ %.4, %125 ], [ 0, %42 ], [ -1, %87 ], [ -1, %50 ], [ %.3.ph, %.thread ], [ -1, %43 ], [ -1, %38 ], [ -1, %30 ]
  %127 = call i32 @H5CX_pop(i1 noundef zeroext false) #5
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 180, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.10) #5
  br label %133

133:                                              ; preds = %15, %22, %1, %129, %126
  %.037 = phi i32 [ -1, %129 ], [ %.138.ph, %126 ], [ 1, %1 ], [ -1, %15 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.037
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @H5CX_push(ptr noundef) local_unnamed_addr #2

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5G__stab_count(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__has_links_test(i64 noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %3, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %62, !prof !9

10:                                               ; preds = %2
  %11 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 217, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %62

17:                                               ; preds = %10
  %18 = call i32 @H5CX_push(ptr noundef nonnull %3) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 221, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #5
  br label %62

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = call i32 @H5O_msg_exists(ptr noundef nonnull %25, i32 noundef 6) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 226, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %55

32:                                               ; preds = %24
  %33 = icmp eq i32 %26, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %32
  %35 = call i32 @H5O_msg_exists(ptr noundef nonnull %25, i32 noundef 17) #5
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 232, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.3) #5
  br label %55

41:                                               ; preds = %34
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %46, label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 234, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.4) #5
  br label %55

46:                                               ; preds = %41
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %55, label %47

47:                                               ; preds = %46
  %48 = call i32 @H5O_msg_count(ptr noundef nonnull %25, i32 noundef 6) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 242, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.11) #5
  br label %55

54:                                               ; preds = %47
  store i32 %48, ptr %1, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %28, %46, %37, %42, %32, %54, %50
  %.1.ph = phi i32 [ 1, %54 ], [ -1, %50 ], [ 0, %32 ], [ -1, %42 ], [ -1, %37 ], [ 1, %46 ], [ -1, %28 ]
  %56 = call i32 @H5CX_pop(i1 noundef zeroext false) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 248, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.10) #5
  br label %62

62:                                               ; preds = %13, %20, %2, %58, %55
  %.020 = phi i32 [ -1, %58 ], [ %.1.ph, %55 ], [ 1, %2 ], [ -1, %13 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.020
}

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__has_stab_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %52, !prof !9

9:                                                ; preds = %1
  %10 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 284, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %52

16:                                               ; preds = %9
  %17 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %21 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 288, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.2) #5
  br label %52

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %25 = call i32 @H5O_msg_exists(ptr noundef nonnull %24, i32 noundef 17) #5
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %23
  %28 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %29 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 293, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #5
  br label %45

31:                                               ; preds = %23
  %32 = icmp eq i32 %25, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %31
  %34 = call i32 @H5O_msg_exists(ptr noundef nonnull %24, i32 noundef 6) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 299, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #5
  br label %45

40:                                               ; preds = %33
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %45, label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 301, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.4) #5
  br label %45

45:                                               ; preds = %27, %40, %36, %41, %31
  %.1.ph = phi i32 [ 0, %31 ], [ -1, %41 ], [ -1, %36 ], [ 1, %40 ], [ -1, %27 ]
  %46 = call i32 @H5CX_pop(i1 noundef zeroext false) #5
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %50 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 305, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.10) #5
  br label %52

52:                                               ; preds = %12, %19, %45, %48, %1
  %.0 = phi i32 [ -1, %48 ], [ %.1.ph, %45 ], [ 1, %1 ], [ -1, %12 ], [ -1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__is_new_dense_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5CX_node_t, align 8
  %3 = alloca %struct.H5O_linfo_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %2, i8 0, i64 480, i1 false)
  %4 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %70, !prof !9

10:                                               ; preds = %1
  %11 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 343, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %70

17:                                               ; preds = %10
  %18 = call i32 @H5CX_push(ptr noundef nonnull %2) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %22 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 347, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.2) #5
  br label %70

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %26 = call i32 @H5O_msg_exists(ptr noundef nonnull %25, i32 noundef 17) #5
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 352, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #5
  br label %63

32:                                               ; preds = %24
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %33, label %63

33:                                               ; preds = %32
  %34 = call i32 @H5O_msg_exists(ptr noundef nonnull %25, i32 noundef 6) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 358, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #5
  br label %63

40:                                               ; preds = %33
  %.not25 = icmp eq i32 %34, 0
  br i1 %.not25, label %41, label %63

41:                                               ; preds = %40
  %42 = call i32 @H5O_msg_exists(ptr noundef nonnull %25, i32 noundef 2) #5
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 364, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #5
  br label %63

48:                                               ; preds = %41
  %.not26 = icmp eq i32 %42, 0
  br i1 %.not26, label %63, label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %50 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %25, ptr noundef nonnull %3) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 370, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #5
  br label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !12
  %.not27 = icmp eq i64 %58, -1
  br i1 %.not27, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %.not28 = icmp ne i64 %61, -1
  %. = zext i1 %.not28 to i32
  br label %62

62:                                               ; preds = %59, %56, %52
  %.2 = phi i32 [ -1, %52 ], [ 0, %56 ], [ %., %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

63:                                               ; preds = %28, %48, %36, %32, %44, %40, %62
  %.1.ph = phi i32 [ %.2, %62 ], [ 0, %40 ], [ -1, %44 ], [ 0, %32 ], [ -1, %36 ], [ 1, %48 ], [ -1, %28 ]
  %64 = call i32 @H5CX_pop(i1 noundef zeroext false) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %63
  %67 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 381, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.10) #5
  br label %70

70:                                               ; preds = %13, %20, %1, %66, %63
  %.018 = phi i32 [ -1, %66 ], [ %.1.ph, %63 ], [ 1, %1 ], [ -1, %13 ], [ -1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.018
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__new_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_linfo_t, align 8
  %5 = alloca %struct.H5CX_node_t, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %109, !prof !9

13:                                               ; preds = %3
  %14 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #5
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %18 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 422, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.1) #5
  br label %109

20:                                               ; preds = %13
  %21 = call i32 @H5CX_push(ptr noundef nonnull %5) #5
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %26 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 426, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.2) #5
  br label %109

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 -1, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %30, ptr noundef nonnull %6) #5
  %31 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %28, ptr noundef nonnull %4) #5
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %34, ptr noundef null) #5
  %35 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 434, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.6) #5
  br label %.thread71

38:                                               ; preds = %27
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %.not = icmp eq i64 %40, -1
  br i1 %.not, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %42, ptr noundef null) #5
  br label %.thread71

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %.not42 = icmp eq i64 %45, -1
  br i1 %.not42, label %46, label %48

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %47, ptr noundef null) #5
  br label %.thread71

48:                                               ; preds = %43
  %49 = load ptr, ptr %28, align 8, !tbaa !25
  %50 = call ptr @H5B2_open(ptr noundef %49, i64 noundef %45, ptr noundef null) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %53, ptr noundef null) #5
  %54 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %55 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 444, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.12) #5
  br label %.thread71

57:                                               ; preds = %48
  %58 = call i32 @H5B2_get_nrec(ptr noundef nonnull %50, ptr noundef %1) #5
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %61, ptr noundef null) #5
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %63 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 448, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.13) #5
  br label %88

65:                                               ; preds = %57
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load i64, ptr %66, align 8, !tbaa !26
  %.not43 = icmp eq i64 %67, -1
  br i1 %.not43, label %85, label %68

68:                                               ; preds = %65
  %69 = load ptr, ptr %28, align 8, !tbaa !25
  %70 = call ptr @H5B2_open(ptr noundef %69, i64 noundef %67, ptr noundef null) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %73, ptr noundef null) #5
  %74 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %75 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8, !tbaa !10
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 455, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.14) #5
  br label %88

77:                                               ; preds = %68
  %78 = call i32 @H5B2_get_nrec(ptr noundef nonnull %70, ptr noundef %2) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %81, ptr noundef null) #5
  %82 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %83 = load i64, ptr @H5E_CANTCOUNT_g, align 8, !tbaa !10
  %84 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 460, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.15) #5
  br label %88

85:                                               ; preds = %65
  store i64 0, ptr %2, align 8, !tbaa !10
  br label %86

86:                                               ; preds = %77, %85
  %.231 = phi ptr [ %70, %77 ], [ null, %85 ]
  %87 = load i64, ptr %6, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %87, ptr noundef null) #5
  br label %88

.thread71:                                        ; preds = %41, %46, %52, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread67

88:                                               ; preds = %86, %80, %72, %60
  %.130 = phi ptr [ %70, %80 ], [ %.231, %86 ], [ null, %60 ], [ null, %72 ]
  %.2 = phi i32 [ -1, %80 ], [ 0, %86 ], [ -1, %60 ], [ -1, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = call i32 @H5B2_close(ptr noundef nonnull %50) #5
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %93 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 471, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.16) #5
  br label %95

95:                                               ; preds = %91, %88
  %.3 = phi i32 [ -1, %91 ], [ %.2, %88 ]
  %.not45 = icmp eq ptr %.130, null
  br i1 %.not45, label %.thread67, label %96

96:                                               ; preds = %95
  %97 = call i32 @H5B2_close(ptr noundef nonnull %.130) #5
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %.thread67

99:                                               ; preds = %96
  %100 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %101 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8, !tbaa !10
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 473, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.17) #5
  br label %.thread67

.thread67:                                        ; preds = %95, %96, %99, %.thread71
  %.470 = phi i32 [ -1, %.thread71 ], [ %.3, %95 ], [ %.3, %96 ], [ -1, %99 ]
  %103 = call i32 @H5CX_pop(i1 noundef zeroext false) #5
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %.thread67
  %106 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %107 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 475, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.10) #5
  br label %109

109:                                              ; preds = %23, %16, %3, %105, %.thread67
  %.027 = phi i32 [ -1, %105 ], [ %.470, %.thread67 ], [ 0, %3 ], [ -1, %16 ], [ -1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.027
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__lheap_size_test(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %4, i8 0, i64 480, i1 false)
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %50, !prof !9

11:                                               ; preds = %2
  %12 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 512, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %50

18:                                               ; preds = %11
  %19 = call i32 @H5CX_push(ptr noundef nonnull %4) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %23 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 516, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.2) #5
  br label %50

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = call ptr @H5O_msg_read(ptr noundef nonnull %26, i32 noundef 17, ptr noundef nonnull %3) #5
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 521, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.8) #5
  br label %43

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = call i32 @H5HL_get_size(ptr noundef %34, i64 noundef %36, ptr noundef %1) #5
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %41 = load i64, ptr @H5E_CANTGETSIZE_g, align 8, !tbaa !10
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 525, i64 noundef %40, i64 noundef %41, ptr noundef nonnull @.str.18) #5
  br label %43

43:                                               ; preds = %29, %39, %33
  %.1.ph = phi i32 [ 0, %33 ], [ -1, %39 ], [ -1, %29 ]
  %44 = call i32 @H5CX_pop(i1 noundef zeroext false) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %48 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 529, i64 noundef %47, i64 noundef %48, ptr noundef nonnull @.str.10) #5
  br label %50

50:                                               ; preds = %14, %21, %43, %46, %2
  %.0 = phi i32 [ -1, %46 ], [ %.1.ph, %43 ], [ 0, %2 ], [ -1, %14 ], [ -1, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__user_path_test(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.H5CX_node_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(480) %5, i8 0, i64 480, i1 false)
  %6 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %69, !prof !9

12:                                               ; preds = %4
  %13 = tail call ptr @H5VL_object(i64 noundef %0) #5
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 573, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.19) #5
  br label %69

19:                                               ; preds = %12
  %20 = call i32 @H5CX_push(ptr noundef nonnull %5) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_CANTSET_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 577, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.2) #5
  br label %69

26:                                               ; preds = %19
  %27 = call i32 @H5I_get_type(i64 noundef %0) #5
  switch i32 %27, label %44 [
    i32 2, label %28
    i32 5, label %30
    i32 3, label %32
    i32 6, label %40
  ]

28:                                               ; preds = %26
  %29 = call ptr @H5G_nameof(ptr noundef nonnull %13) #5
  br label %48

30:                                               ; preds = %26
  %31 = call ptr @H5D_nameof(ptr noundef nonnull %13) #5
  br label %48

32:                                               ; preds = %26
  %33 = call i32 @H5T_is_named(ptr noundef nonnull %13) #5
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %38

34:                                               ; preds = %32
  %35 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %36 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 593, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.20) #5
  br label %62

38:                                               ; preds = %32
  %39 = call ptr @H5T_nameof(ptr noundef nonnull %13) #5
  br label %48

40:                                               ; preds = %26
  %41 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %42 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 599, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.21) #5
  br label %62

44:                                               ; preds = %26
  %45 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %46 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 617, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.22) #5
  br label %62

48:                                               ; preds = %38, %30, %28
  %.0 = phi ptr [ %29, %28 ], [ %31, %30 ], [ %39, %38 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %.not30 = icmp eq ptr %50, null
  br i1 %.not30, label %61, label %51

51:                                               ; preds = %48
  %52 = call i64 @H5RS_len(ptr noundef nonnull %50) #5
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %58, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %49, align 8, !tbaa !29
  %55 = call ptr @H5RS_get_str(ptr noundef %54) #5
  %56 = add i64 %52, 1
  %57 = call ptr @strncpy(ptr noundef nonnull %1, ptr noundef %55, i64 noundef %56) #5
  br label %58

58:                                               ; preds = %53, %51
  store i64 %52, ptr %2, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !30
  store i32 %60, ptr %3, align 4, !tbaa !14
  br label %62

61:                                               ; preds = %48
  store i64 0, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %3, align 4, !tbaa !14
  br label %62

62:                                               ; preds = %44, %58, %61, %34, %40
  %.1.ph = phi i32 [ -1, %40 ], [ -1, %34 ], [ 0, %61 ], [ 0, %58 ], [ -1, %44 ]
  %63 = call i32 @H5CX_pop(i1 noundef zeroext false) #5
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %67 = load i64, ptr @H5E_CANTRESET_g, align 8, !tbaa !10
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 642, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.10) #5
  br label %69

69:                                               ; preds = %15, %22, %62, %65, %4
  %.025 = phi i32 [ -1, %65 ], [ %.1.ph, %62 ], [ 0, %4 ], [ -1, %15 ], [ -1, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.025
}

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #2

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #2

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #2

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #2

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #2

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #2

declare i64 @H5RS_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__verify_cached_stab_test(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !31
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #5
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread, !prof !9

13:                                               ; preds = %2
  %14 = load i32, ptr %1, align 8, !tbaa !32
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %17 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 670, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.23) #5
  br label %.thread

19:                                               ; preds = %13
  %20 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull %3) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %24 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 674, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.8) #5
  br label %.thread

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = load i64, ptr %3, align 8, !tbaa !35
  %.not19 = icmp eq i64 %28, %29
  br i1 %.not19, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !34
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %.not20 = icmp eq i64 %32, %34
  br i1 %.not20, label %39, label %35

35:                                               ; preds = %26, %30
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 680, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.24) #5
  br label %.thread

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8, !tbaa !36
  %41 = call i32 @H5B_valid(ptr noundef %40, ptr noundef nonnull @H5B_SNODE, i64 noundef %28) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !10
  %45 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %46 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 684, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.25) #5
  br label %.thread

47:                                               ; preds = %39
  %48 = load ptr, ptr %0, align 8, !tbaa !36
  %49 = load i64, ptr %33, align 8, !tbaa !27
  %50 = call ptr @H5HL_protect(ptr noundef %48, i64 noundef %49, i32 noundef 128) #5
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load i64, ptr @H5E_HEAP_g, align 8, !tbaa !10
  %54 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 688, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.26) #5
  br label %.thread

56:                                               ; preds = %47
  %57 = call i32 @H5HL_unprotect(ptr noundef nonnull %50) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %61 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 693, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.27) #5
  br label %.thread

.thread:                                          ; preds = %52, %43, %35, %22, %15, %56, %59, %2
  %.0 = phi i32 [ -1, %59 ], [ 0, %56 ], [ 0, %2 ], [ -1, %15 ], [ -1, %22 ], [ -1, %35 ], [ -1, %43 ], [ -1, %52 ]
  %63 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %63, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G__verify_cached_stabs_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_stab_t, align 8
  %3 = alloca %struct.H5G_bt_common_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 -1, ptr %4, align 8, !tbaa !10
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %47, !prof !9

11:                                               ; preds = %1
  %12 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #5
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 818, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.1) #5
  br label %47

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !17
  call void @H5AC_tag(i64 noundef %21, ptr noundef nonnull %4) #5
  %22 = call i32 @H5O_msg_exists(ptr noundef nonnull %19, i32 noundef 17) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %26 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !10
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 826, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.3) #5
  br label %47

28:                                               ; preds = %18
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %47, label %29

29:                                               ; preds = %28
  %30 = call ptr @H5O_msg_read(ptr noundef nonnull %19, i32 noundef 17, ptr noundef nonnull %2) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %34 = load i64, ptr @H5E_BADMESG_g, align 8, !tbaa !10
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 834, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.28) #5
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %19, align 8, !tbaa !25
  %38 = load i64, ptr %2, align 8, !tbaa !35
  %39 = call i32 @H5B_iterate(ptr noundef %37, ptr noundef nonnull @H5B_SNODE, i64 noundef %38, ptr noundef nonnull @H5G__verify_cached_stabs_test_cb, ptr noundef nonnull %3) #5
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %43 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !10
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 839, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.29) #5
  br label %47

45:                                               ; preds = %36
  %46 = load i64, ptr %4, align 8, !tbaa !10
  call void @H5AC_tag(i64 noundef %46, ptr noundef null) #5
  br label %47

47:                                               ; preds = %28, %14, %24, %32, %41, %45, %1
  %.0 = phi i32 [ -1, %14 ], [ -1, %24 ], [ -1, %32 ], [ -1, %41 ], [ %39, %45 ], [ 0, %1 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__verify_cached_stabs_test_cb(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca %struct.H5O_stab_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load i8, ptr @H5G_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %107, !prof !9

14:                                               ; preds = %5
  %15 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread56, label %17

17:                                               ; preds = %14
  store ptr %0, ptr %6, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %18, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %.not67 = icmp eq i32 %20, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %28

24:                                               ; preds = %83
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %19, align 8, !tbaa !38
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next, %26
  br i1 %27, label %28, label %.loopexit, !llvm.loop !48

28:                                               ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %29 = load ptr, ptr %21, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw [40 x i8], ptr %29, i64 %indvars.iv
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !51
  store i64 %32, ptr %22, align 8, !tbaa !31
  %33 = call ptr @H5O_protect(ptr noundef nonnull %6, i32 noundef 128, i1 noundef zeroext false) #5
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %28
  %36 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 745, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.31) #5
  br label %.loopexit

39:                                               ; preds = %28
  %40 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %33, i32 noundef 17) #5
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %44 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !10
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 749, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.32) #5
  br label %.loopexit

46:                                               ; preds = %39
  %.not = icmp eq i32 %40, 0
  br i1 %.not, label %74, label %47

47:                                               ; preds = %46
  %48 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %33, i32 noundef 17, ptr noundef nonnull %7) #5
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %52 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !10
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 754, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.33) #5
  br label %.loopexit

54:                                               ; preds = %47
  %55 = load ptr, ptr %21, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw [40 x i8], ptr %55, i64 %indvars.iv
  %57 = load i32, ptr %56, align 8, !tbaa !32
  %.not46 = icmp eq i32 %57, 1
  br i1 %.not46, label %62, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %60 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 758, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.34) #5
  br label %.loopexit

62:                                               ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = load i64, ptr %7, align 8, !tbaa !35
  %.not47 = icmp eq i64 %64, %65
  br i1 %.not47, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !34
  %69 = load i64, ptr %23, align 8, !tbaa !27
  %.not48 = icmp eq i64 %68, %69
  br i1 %.not48, label %83, label %70

70:                                               ; preds = %62, %66
  %71 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %72 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 763, i64 noundef %71, i64 noundef %72, ptr noundef nonnull @.str.35) #5
  br label %.loopexit

74:                                               ; preds = %46
  %75 = load ptr, ptr %21, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw [40 x i8], ptr %75, i64 %indvars.iv
  %77 = load i32, ptr %76, align 8, !tbaa !32
  %78 = icmp eq i32 %77, 1
  br i1 %78, label %79, label %83

79:                                               ; preds = %74
  %80 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %81 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %82 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 766, i64 noundef %80, i64 noundef %81, ptr noundef nonnull @.str.36) #5
  br label %.loopexit

83:                                               ; preds = %74, %66
  %84 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %33, i32 noundef 0) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %24

86:                                               ; preds = %83
  %87 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %88 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 770, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.37) #5
  br label %.loopexit

.thread56:                                        ; preds = %14
  %90 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_CANTLOAD_g, align 8, !tbaa !10
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 730, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.30) #5
  br label %107

.loopexit:                                        ; preds = %24, %17, %86, %79, %70, %58, %50, %42, %35
  %.039.ph = phi ptr [ null, %35 ], [ %33, %79 ], [ %33, %86 ], [ %33, %70 ], [ %33, %58 ], [ %33, %50 ], [ %33, %42 ], [ null, %17 ], [ null, %24 ]
  %.1.ph = phi i32 [ -1, %35 ], [ -1, %79 ], [ -1, %86 ], [ -1, %70 ], [ -1, %58 ], [ -1, %50 ], [ -1, %42 ], [ 0, %17 ], [ 0, %24 ]
  %93 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %15, i32 noundef 0) #5
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %.loopexit
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %97 = load i64, ptr @H5E_PROTECT_g, align 8, !tbaa !10
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 776, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.37) #5
  br label %99

99:                                               ; preds = %95, %.loopexit
  %.2 = phi i32 [ -1, %95 ], [ %.1.ph, %.loopexit ]
  %.not50 = icmp eq ptr %.039.ph, null
  br i1 %.not50, label %107, label %100

100:                                              ; preds = %99
  %101 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %.039.ph, i32 noundef 0) #5
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !10
  %105 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !10
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 781, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.37) #5
  br label %107

107:                                              ; preds = %.thread56, %99, %103, %100, %5
  %.0 = phi i32 [ -1, %103 ], [ %.2, %100 ], [ %.2, %99 ], [ 0, %5 ], [ -1, %.thread56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !11, i64 32}
!13 = !{!"H5O_linfo_t", !4, i64 0, !4, i64 1, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !5, i64 0}
!16 = !{!13, !11, i64 40}
!17 = !{!18, !11, i64 16}
!18 = !{!"H5G_t", !19, i64 0, !21, i64 8, !23, i64 32}
!19 = !{!"p1 _ZTS12H5G_shared_t", !20, i64 0}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"H5O_loc_t", !22, i64 0, !11, i64 8, !4, i64 16}
!22 = !{!"p1 _ZTS5H5F_t", !20, i64 0}
!23 = !{!"H5G_name_t", !24, i64 0, !24, i64 8, !15, i64 16}
!24 = !{!"p1 _ZTS10H5RS_str_t", !20, i64 0}
!25 = !{!18, !22, i64 8}
!26 = !{!13, !11, i64 16}
!27 = !{!28, !11, i64 8}
!28 = !{!"H5O_stab_t", !11, i64 0, !11, i64 8}
!29 = !{!23, !24, i64 8}
!30 = !{!23, !15, i64 16}
!31 = !{!21, !11, i64 8}
!32 = !{!33, !15, i64 0}
!33 = !{!"H5G_entry_t", !15, i64 0, !5, i64 8, !11, i64 24, !11, i64 32}
!34 = !{!5, !5, i64 0}
!35 = !{!28, !11, i64 0}
!36 = !{!21, !22, i64 0}
!37 = !{!21, !4, i64 16}
!38 = !{!39, !15, i64 256}
!39 = !{!"H5G_node_t", !40, i64 0, !11, i64 248, !15, i64 256, !47, i64 264}
!40 = !{!"H5C_cache_entry_t", !41, i64 0, !11, i64 8, !11, i64 16, !20, i64 24, !4, i64 32, !42, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !15, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !15, i64 64, !43, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !4, i64 100, !4, i64 101, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !4, i64 152, !15, i64 156, !4, i64 160, !11, i64 168, !45, i64 176, !11, i64 184, !11, i64 192, !15, i64 200, !4, i64 204, !15, i64 208, !15, i64 212, !4, i64 216, !44, i64 224, !44, i64 232, !46, i64 240}
!41 = !{!"p1 _ZTS5H5C_t", !20, i64 0}
!42 = !{!"p1 _ZTS11H5C_class_t", !20, i64 0}
!43 = !{!"p2 _ZTS17H5C_cache_entry_t", !20, i64 0}
!44 = !{!"p1 _ZTS17H5C_cache_entry_t", !20, i64 0}
!45 = !{!"p1 long", !20, i64 0}
!46 = !{!"p1 _ZTS14H5C_tag_info_t", !20, i64 0}
!47 = !{!"p1 _ZTS11H5G_entry_t", !20, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!39, !47, i64 264}
!51 = !{!33, !11, i64 32}
