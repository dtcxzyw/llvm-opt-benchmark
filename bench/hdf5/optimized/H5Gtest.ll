; ModuleID = 'bench/hdf5/original/H5Gtest.c.ll'
source_filename = "bench/hdf5/original/H5Gtest.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5O_linfo_t = type { i8, i8, i64, i64, i64, i64, i64 }
%struct.H5O_stab_t = type { i64, i64 }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }

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
  %2 = alloca %struct.H5O_linfo_t, align 8
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca i64, align 8
  %5 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 96, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #4
  br label %123

11:                                               ; preds = %1
  %12 = tail call i32 @H5CX_push() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_SYM_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 100, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #4
  br label %123

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %19, i32 noundef 6) #4
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load i64, ptr @H5E_SYM_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 107, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #4
  br label %116

26:                                               ; preds = %18
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %39, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %19, i32 noundef 17) #4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load i64, ptr @H5E_SYM_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 111, i64 noundef %31, i64 noundef %32, ptr noundef nonnull @.str.3) #4
  br label %116

34:                                               ; preds = %27
  %.not51 = icmp eq i32 %28, 0
  br i1 %.not51, label %116, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_SYM_g, align 8
  %37 = load i64, ptr @H5E_BADVALUE_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 113, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.4) #4
  br label %116

39:                                               ; preds = %26
  %40 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %19, i32 noundef 2) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 120, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.3) #4
  br label %116

46:                                               ; preds = %39
  %.not42 = icmp eq i32 %40, 0
  br i1 %.not42, label %75, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %19, i32 noundef 17) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTINIT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 126, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.3) #4
  br label %116

54:                                               ; preds = %47
  %.not43 = icmp eq i32 %48, 0
  br i1 %.not43, label %59, label %55

55:                                               ; preds = %54
  %56 = load i64, ptr @H5E_SYM_g, align 8
  %57 = load i64, ptr @H5E_BADVALUE_g, align 8
  %58 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 128, i64 noundef %56, i64 noundef %57, ptr noundef nonnull @.str.5) #4
  br label %116

59:                                               ; preds = %54
  %60 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %19, ptr noundef nonnull %2) #4
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_BADMESG_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 132, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.6) #4
  br label %116

66:                                               ; preds = %59
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %68 = load i64, ptr %67, align 8
  %.not44 = icmp eq i64 %68, -1
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %70 = load i64, ptr %69, align 8
  %.not45 = icmp eq i64 %70, -1
  %or.cond = select i1 %.not44, i1 %.not45, i1 false
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %72 = load i64, ptr %71, align 8
  %.not46 = icmp eq i64 %72, -1
  %or.cond54 = select i1 %or.cond, i1 %.not46, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = load i64, ptr %73, align 8
  %.not47 = icmp eq i64 %74, 0
  %or.cond56 = select i1 %or.cond54, i1 %.not47, i1 false
  br i1 %or.cond56, label %75, label %116

75:                                               ; preds = %66, %46
  %76 = call i32 @H5O_msg_exists(ptr noundef nonnull %19, i32 noundef 17) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTINIT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 151, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.3) #4
  br label %116

82:                                               ; preds = %75
  %.not48 = icmp eq i32 %76, 0
  br i1 %.not48, label %116, label %83

83:                                               ; preds = %82
  br i1 %.not42, label %88, label %84

84:                                               ; preds = %83
  %85 = load i64, ptr @H5E_SYM_g, align 8
  %86 = load i64, ptr @H5E_BADVALUE_g, align 8
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 158, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.5) #4
  br label %116

88:                                               ; preds = %83
  %89 = call i32 @H5O_msg_exists(ptr noundef nonnull %19, i32 noundef 10) #4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_SYM_g, align 8
  %93 = load i64, ptr @H5E_CANTINIT_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 160, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.3) #4
  br label %116

95:                                               ; preds = %88
  %.not49 = icmp eq i32 %89, 0
  br i1 %.not49, label %100, label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_SYM_g, align 8
  %98 = load i64, ptr @H5E_BADVALUE_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 162, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.7) #4
  br label %116

100:                                              ; preds = %95
  %101 = call ptr @H5O_msg_read(ptr noundef nonnull %19, i32 noundef 17, ptr noundef nonnull %3) #4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load i64, ptr @H5E_SYM_g, align 8
  %105 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %106 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 166, i64 noundef %104, i64 noundef %105, ptr noundef nonnull @.str.8) #4
  br label %116

107:                                              ; preds = %100
  %108 = call i32 @H5G__stab_count(ptr noundef nonnull %19, ptr noundef nonnull %4) #4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  %111 = load i64, ptr @H5E_SYM_g, align 8
  %112 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %113 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 170, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.9) #4
  br label %116

114:                                              ; preds = %107
  %115 = load i64, ptr %4, align 8
  %.not50 = icmp eq i64 %115, 0
  %spec.select = zext i1 %.not50 to i32
  br label %116

116:                                              ; preds = %22, %30, %35, %42, %50, %55, %62, %78, %84, %91, %96, %103, %110, %82, %34, %66, %114
  %.0.ph = phi i32 [ %spec.select, %114 ], [ 0, %66 ], [ 0, %34 ], [ 1, %82 ], [ -1, %110 ], [ -1, %103 ], [ -1, %96 ], [ -1, %91 ], [ -1, %84 ], [ -1, %78 ], [ -1, %62 ], [ -1, %55 ], [ -1, %50 ], [ -1, %42 ], [ -1, %35 ], [ -1, %30 ], [ -1, %22 ]
  %117 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_SYM_g, align 8
  %121 = load i64, ptr @H5E_CANTRESET_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_empty_test, i32 noundef 179, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.10) #4
  br label %123

123:                                              ; preds = %7, %14, %119, %116
  %.1 = phi i32 [ -1, %119 ], [ %.0.ph, %116 ], [ -1, %7 ], [ -1, %14 ]
  ret i32 %.1
}

declare ptr @H5VL_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @H5CX_push() local_unnamed_addr #1

declare i32 @H5O_msg_exists(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5G__obj_get_linfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5G__stab_count(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5CX_pop(i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__has_links_test(i64 noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 215, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #4
  br label %54

9:                                                ; preds = %2
  %10 = tail call i32 @H5CX_push() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 219, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #4
  br label %54

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %17, i32 noundef 6) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 224, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #4
  br label %47

24:                                               ; preds = %16
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %24
  %27 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %17, i32 noundef 17) #4
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTINIT_g, align 8
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 230, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  br label %47

33:                                               ; preds = %26
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %33
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_BADVALUE_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 232, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.4) #4
  br label %47

38:                                               ; preds = %33
  %.not23 = icmp eq ptr %1, null
  br i1 %.not23, label %47, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @H5O_msg_count(ptr noundef nonnull %17, i32 noundef 6) #4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 240, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.11) #4
  br label %47

46:                                               ; preds = %39
  store i32 %40, ptr %1, align 4
  br label %47

47:                                               ; preds = %20, %29, %34, %42, %46, %38, %24
  %.0.ph = phi i32 [ 0, %24 ], [ 1, %38 ], [ 1, %46 ], [ -1, %42 ], [ -1, %34 ], [ -1, %29 ], [ -1, %20 ]
  %48 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_CANTRESET_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_links_test, i32 noundef 246, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.10) #4
  br label %54

54:                                               ; preds = %5, %12, %50, %47
  %.1 = phi i32 [ -1, %50 ], [ %.0.ph, %47 ], [ -1, %5 ], [ -1, %12 ]
  ret i32 %.1
}

declare i32 @H5O_msg_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__has_stab_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = load i64, ptr @H5E_ARGS_g, align 8
  %6 = load i64, ptr @H5E_BADTYPE_g, align 8
  %7 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 281, i64 noundef %5, i64 noundef %6, ptr noundef nonnull @.str.1) #4
  br label %44

8:                                                ; preds = %1
  %9 = tail call i32 @H5CX_push() #4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_SYM_g, align 8
  %13 = load i64, ptr @H5E_CANTSET_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 285, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.2) #4
  br label %44

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %16, i32 noundef 17) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = load i64, ptr @H5E_SYM_g, align 8
  %21 = load i64, ptr @H5E_CANTINIT_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 290, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.3) #4
  br label %37

23:                                               ; preds = %15
  %24 = icmp eq i32 %17, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %16, i32 noundef 6) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 296, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %37

32:                                               ; preds = %25
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %37, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_BADVALUE_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 298, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.4) #4
  br label %37

37:                                               ; preds = %19, %28, %33, %32, %23
  %.0.ph = phi i32 [ 0, %23 ], [ 1, %32 ], [ -1, %33 ], [ -1, %28 ], [ -1, %19 ]
  %38 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_SYM_g, align 8
  %42 = load i64, ptr @H5E_CANTRESET_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__has_stab_test, i32 noundef 302, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.10) #4
  br label %44

44:                                               ; preds = %4, %11, %40, %37
  %.1 = phi i32 [ -1, %40 ], [ %.0.ph, %37 ], [ -1, %4 ], [ -1, %11 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5G__is_new_dense_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_linfo_t, align 8
  %3 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #4
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 339, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #4
  br label %61

9:                                                ; preds = %1
  %10 = tail call i32 @H5CX_push() #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_SYM_g, align 8
  %14 = load i64, ptr @H5E_CANTSET_g, align 8
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 343, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.2) #4
  br label %61

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %17, i32 noundef 17) #4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i64, ptr @H5E_SYM_g, align 8
  %22 = load i64, ptr @H5E_CANTINIT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 348, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #4
  br label %54

24:                                               ; preds = %16
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %25, label %54

25:                                               ; preds = %24
  %26 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %17, i32 noundef 6) #4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTINIT_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 354, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %54

32:                                               ; preds = %25
  %.not21 = icmp eq i32 %26, 0
  br i1 %.not21, label %33, label %54

33:                                               ; preds = %32
  %34 = tail call i32 @H5O_msg_exists(ptr noundef nonnull %17, i32 noundef 2) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = load i64, ptr @H5E_SYM_g, align 8
  %38 = load i64, ptr @H5E_CANTINIT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 360, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %54

40:                                               ; preds = %33
  %.not22 = icmp eq i32 %34, 0
  br i1 %.not22, label %54, label %41

41:                                               ; preds = %40
  %42 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %17, ptr noundef nonnull %2) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_SYM_g, align 8
  %46 = load i64, ptr @H5E_BADMESG_g, align 8
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 366, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.6) #4
  br label %54

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %50 = load i64, ptr %49, align 8
  %.not23 = icmp eq i64 %50, -1
  br i1 %.not23, label %54, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %53 = load i64, ptr %52, align 8
  %.not24 = icmp ne i64 %53, -1
  %spec.select = zext i1 %.not24 to i32
  br label %54

54:                                               ; preds = %20, %28, %36, %44, %40, %24, %32, %48, %51
  %.0.ph = phi i32 [ %spec.select, %51 ], [ 0, %48 ], [ 0, %32 ], [ 0, %24 ], [ 1, %40 ], [ -1, %44 ], [ -1, %36 ], [ -1, %28 ], [ -1, %20 ]
  %55 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_SYM_g, align 8
  %59 = load i64, ptr @H5E_CANTRESET_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__is_new_dense_test, i32 noundef 377, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.10) #4
  br label %61

61:                                               ; preds = %5, %12, %57, %54
  %.1 = phi i32 [ -1, %57 ], [ %.0.ph, %54 ], [ -1, %5 ], [ -1, %12 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__new_dense_info_test(i64 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5O_linfo_t, align 8
  %5 = alloca i64, align 8
  %6 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_ARGS_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 417, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #4
  br label %101

12:                                               ; preds = %3
  %13 = tail call i32 @H5CX_push() #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_CANTSET_g, align 8
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 421, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.2) #4
  br label %101

19:                                               ; preds = %12
  store i64 -1, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = load i64, ptr %21, align 8
  call void @H5AC_tag(i64 noundef %22, ptr noundef nonnull %5) #4
  %23 = call i32 @H5G__obj_get_linfo(ptr noundef nonnull %20, ptr noundef nonnull %4) #4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %19
  %26 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %26, ptr noundef null) #4
  %27 = load i64, ptr @H5E_SYM_g, align 8
  %28 = load i64, ptr @H5E_BADMESG_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 429, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.6) #4
  br label %.thread54

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %32 = load i64, ptr %31, align 8
  %.not = icmp eq i64 %32, -1
  br i1 %.not, label %33, label %35

33:                                               ; preds = %30
  %34 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %34, ptr noundef null) #4
  br label %.thread54

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = load i64, ptr %36, align 8
  %.not36 = icmp eq i64 %37, -1
  br i1 %.not36, label %38, label %40

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %39, ptr noundef null) #4
  br label %.thread54

40:                                               ; preds = %35
  %41 = load ptr, ptr %20, align 8
  %42 = call ptr @H5B2_open(ptr noundef %41, i64 noundef %37, ptr noundef null) #4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %45, ptr noundef null) #4
  %46 = load i64, ptr @H5E_SYM_g, align 8
  %47 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 439, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.12) #4
  br label %.thread54

49:                                               ; preds = %40
  %50 = call i32 @H5B2_get_nrec(ptr noundef nonnull %42, ptr noundef %1) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %53, ptr noundef null) #4
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 443, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.13) #4
  br label %80

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %59 = load i64, ptr %58, align 8
  %.not37 = icmp eq i64 %59, -1
  br i1 %.not37, label %77, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %20, align 8
  %62 = call ptr @H5B2_open(ptr noundef %61, i64 noundef %59, ptr noundef null) #4
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %60
  %65 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %65, ptr noundef null) #4
  %66 = load i64, ptr @H5E_SYM_g, align 8
  %67 = load i64, ptr @H5E_CANTOPENOBJ_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 450, i64 noundef %66, i64 noundef %67, ptr noundef nonnull @.str.14) #4
  br label %80

69:                                               ; preds = %60
  %70 = call i32 @H5B2_get_nrec(ptr noundef nonnull %62, ptr noundef %2) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %73, ptr noundef null) #4
  %74 = load i64, ptr @H5E_SYM_g, align 8
  %75 = load i64, ptr @H5E_CANTCOUNT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 455, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.15) #4
  br label %80

77:                                               ; preds = %57
  store i64 0, ptr %2, align 8
  br label %78

78:                                               ; preds = %69, %77
  %.127 = phi ptr [ %62, %69 ], [ null, %77 ]
  %79 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %79, ptr noundef null) #4
  br label %80

80:                                               ; preds = %52, %64, %72, %78
  %.026 = phi ptr [ null, %52 ], [ null, %64 ], [ %62, %72 ], [ %.127, %78 ]
  %.0 = phi i32 [ -1, %52 ], [ -1, %64 ], [ -1, %72 ], [ 0, %78 ]
  %81 = call i32 @H5B2_close(ptr noundef nonnull %42) #4
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load i64, ptr @H5E_SYM_g, align 8
  %85 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 466, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.16) #4
  br label %87

87:                                               ; preds = %83, %80
  %.1 = phi i32 [ -1, %83 ], [ %.0, %80 ]
  %.not39 = icmp eq ptr %.026, null
  br i1 %.not39, label %.thread54, label %88

88:                                               ; preds = %87
  %89 = call i32 @H5B2_close(ptr noundef nonnull %.026) #4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %.thread54

91:                                               ; preds = %88
  %92 = load i64, ptr @H5E_SYM_g, align 8
  %93 = load i64, ptr @H5E_CANTCLOSEOBJ_g, align 8
  %94 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 468, i64 noundef %92, i64 noundef %93, ptr noundef nonnull @.str.17) #4
  br label %.thread54

.thread54:                                        ; preds = %25, %44, %38, %33, %87, %88, %91
  %.257 = phi i32 [ %.1, %87 ], [ %.1, %88 ], [ -1, %91 ], [ -1, %33 ], [ -1, %38 ], [ -1, %44 ], [ -1, %25 ]
  %95 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %.thread54
  %98 = load i64, ptr @H5E_SYM_g, align 8
  %99 = load i64, ptr @H5E_CANTRESET_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__new_dense_info_test, i32 noundef 470, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.10) #4
  br label %101

101:                                              ; preds = %15, %8, %97, %.thread54
  %.3 = phi i32 [ -1, %97 ], [ %.257, %.thread54 ], [ -1, %8 ], [ -1, %15 ]
  ret i32 %.3
}

declare void @H5AC_tag(i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5B2_open(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_get_nrec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2_close(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__lheap_size_test(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 506, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #4
  br label %42

10:                                               ; preds = %2
  %11 = tail call i32 @H5CX_push() #4
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_SYM_g, align 8
  %15 = load i64, ptr @H5E_CANTSET_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 510, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.2) #4
  br label %42

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = call ptr @H5O_msg_read(ptr noundef nonnull %18, i32 noundef 17, ptr noundef nonnull %3) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load i64, ptr @H5E_SYM_g, align 8
  %23 = load i64, ptr @H5E_CANTINIT_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 515, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.8) #4
  br label %35

25:                                               ; preds = %17
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @H5HL_get_size(ptr noundef %26, i64 noundef %28, ptr noundef %1) #4
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %25
  %32 = load i64, ptr @H5E_SYM_g, align 8
  %33 = load i64, ptr @H5E_CANTGETSIZE_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 519, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.18) #4
  br label %35

35:                                               ; preds = %21, %31, %25
  %.0.ph = phi i32 [ 0, %25 ], [ -1, %31 ], [ -1, %21 ]
  %36 = call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = load i64, ptr @H5E_SYM_g, align 8
  %40 = load i64, ptr @H5E_CANTRESET_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__lheap_size_test, i32 noundef 523, i64 noundef %39, i64 noundef %40, ptr noundef nonnull @.str.10) #4
  br label %42

42:                                               ; preds = %6, %13, %38, %35
  %.1 = phi i32 [ -1, %38 ], [ %.0.ph, %35 ], [ -1, %6 ], [ -1, %13 ]
  ret i32 %.1
}

declare i32 @H5HL_get_size(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__user_path_test(i64 noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = tail call ptr @H5VL_object(i64 noundef %0) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 566, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.19) #4
  br label %61

11:                                               ; preds = %4
  %12 = tail call i32 @H5CX_push() #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_SYM_g, align 8
  %16 = load i64, ptr @H5E_CANTSET_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 570, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #4
  br label %61

18:                                               ; preds = %11
  %19 = tail call i32 @H5I_get_type(i64 noundef %0) #4
  switch i32 %19, label %36 [
    i32 2, label %20
    i32 5, label %22
    i32 3, label %24
    i32 6, label %32
  ]

20:                                               ; preds = %18
  %21 = tail call ptr @H5G_nameof(ptr noundef nonnull %5) #4
  br label %40

22:                                               ; preds = %18
  %23 = tail call ptr @H5D_nameof(ptr noundef nonnull %5) #4
  br label %40

24:                                               ; preds = %18
  %25 = tail call i32 @H5T_is_named(ptr noundef nonnull %5) #4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %26, label %30

26:                                               ; preds = %24
  %27 = load i64, ptr @H5E_ARGS_g, align 8
  %28 = load i64, ptr @H5E_BADTYPE_g, align 8
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 586, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.20) #4
  br label %54

30:                                               ; preds = %24
  %31 = tail call ptr @H5T_nameof(ptr noundef nonnull %5) #4
  br label %40

32:                                               ; preds = %18
  %33 = load i64, ptr @H5E_ARGS_g, align 8
  %34 = load i64, ptr @H5E_BADTYPE_g, align 8
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 592, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.21) #4
  br label %54

36:                                               ; preds = %18
  %37 = load i64, ptr @H5E_ARGS_g, align 8
  %38 = load i64, ptr @H5E_BADTYPE_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 610, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.22) #4
  br label %54

40:                                               ; preds = %30, %22, %20
  %.0 = phi ptr [ %31, %30 ], [ %23, %22 ], [ %21, %20 ]
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not30 = icmp eq ptr %42, null
  br i1 %.not30, label %53, label %43

43:                                               ; preds = %40
  %44 = tail call i64 @H5RS_len(ptr noundef nonnull %42) #4
  %.not31 = icmp eq ptr %1, null
  br i1 %.not31, label %50, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %41, align 8
  %47 = tail call ptr @H5RS_get_str(ptr noundef %46) #4
  %48 = add i64 %44, 1
  %49 = tail call ptr @strncpy(ptr noundef nonnull %1, ptr noundef %47, i64 noundef %48) #4
  br label %50

50:                                               ; preds = %45, %43
  store i64 %44, ptr %2, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %52 = load i32, ptr %51, align 8
  store i32 %52, ptr %3, align 4
  br label %54

53:                                               ; preds = %40
  store i64 0, ptr %2, align 8
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %36, %32, %50, %53, %26
  %.025.ph = phi i32 [ -1, %26 ], [ 0, %53 ], [ 0, %50 ], [ -1, %32 ], [ -1, %36 ]
  %55 = tail call i32 @H5CX_pop(i1 noundef zeroext false) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load i64, ptr @H5E_SYM_g, align 8
  %59 = load i64, ptr @H5E_CANTRESET_g, align 8
  %60 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__user_path_test, i32 noundef 635, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.10) #4
  br label %61

61:                                               ; preds = %7, %14, %57, %54
  %.1 = phi i32 [ -1, %57 ], [ %.025.ph, %54 ], [ -1, %7 ], [ -1, %14 ]
  ret i32 %.1
}

declare ptr @H5VL_object(i64 noundef) local_unnamed_addr #1

declare i32 @H5I_get_type(i64 noundef) local_unnamed_addr #1

declare ptr @H5G_nameof(ptr noundef) local_unnamed_addr #1

declare ptr @H5D_nameof(ptr noundef) local_unnamed_addr #1

declare i32 @H5T_is_named(ptr noundef) local_unnamed_addr #1

declare ptr @H5T_nameof(ptr noundef) local_unnamed_addr #1

declare i64 @H5RS_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #2

declare ptr @H5RS_get_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5G__verify_cached_stab_test(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.H5O_stab_t, align 8
  %4 = alloca i64, align 8
  store i64 -1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  call void @H5AC_tag(i64 noundef %6, ptr noundef nonnull %4) #4
  %7 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %7, 1
  br i1 %.not, label %12, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @H5E_SYM_g, align 8
  %10 = load i64, ptr @H5E_BADTYPE_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 663, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.23) #4
  br label %.thread

12:                                               ; preds = %2
  %13 = call ptr @H5O_msg_read(ptr noundef nonnull %0, i32 noundef 17, ptr noundef nonnull %3) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_SYM_g, align 8
  %17 = load i64, ptr @H5E_BADMESG_g, align 8
  %18 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 667, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.8) #4
  br label %.thread

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr %3, align 8
  %.not19 = icmp eq i64 %21, %22
  br i1 %.not19, label %23, label %28

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load i64, ptr %26, align 8
  %.not20 = icmp eq i64 %25, %27
  br i1 %.not20, label %32, label %28

28:                                               ; preds = %19, %23
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_BADVALUE_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 673, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.24) #4
  br label %.thread

32:                                               ; preds = %23
  %33 = load ptr, ptr %0, align 8
  %34 = call i32 @H5B_valid(ptr noundef %33, ptr noundef nonnull @H5B_SNODE, i64 noundef %21) #4
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i64, ptr @H5E_BTREE_g, align 8
  %38 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %39 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 677, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.25) #4
  br label %.thread

40:                                               ; preds = %32
  %41 = load ptr, ptr %0, align 8
  %42 = load i64, ptr %26, align 8
  %43 = call ptr @H5HL_protect(ptr noundef %41, i64 noundef %42, i32 noundef 128) #4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i64, ptr @H5E_HEAP_g, align 8
  %47 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 681, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.26) #4
  br label %.thread

49:                                               ; preds = %40
  %50 = call i32 @H5HL_unprotect(ptr noundef nonnull %43) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_SYM_g, align 8
  %54 = load i64, ptr @H5E_PROTECT_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stab_test, i32 noundef 686, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.27) #4
  br label %.thread

.thread:                                          ; preds = %45, %36, %28, %15, %8, %52, %49
  %.1 = phi i32 [ -1, %52 ], [ 0, %49 ], [ -1, %8 ], [ -1, %15 ], [ -1, %28 ], [ -1, %36 ], [ -1, %45 ]
  %56 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %56, ptr noundef null) #4
  ret i32 %.1
}

declare i32 @H5B_valid(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5HL_unprotect(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @H5G__verify_cached_stabs_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.H5O_stab_t, align 8
  %3 = alloca %struct.H5G_bt_common_t, align 8
  %4 = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 -1, ptr %4, align 8
  %5 = tail call ptr @H5VL_object_verify(i64 noundef %0, i32 noundef 2) #4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr @H5E_ARGS_g, align 8
  %9 = load i64, ptr @H5E_BADTYPE_g, align 8
  %10 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 811, i64 noundef %8, i64 noundef %9, ptr noundef nonnull @.str.1) #4
  br label %40

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i64, ptr %13, align 8
  call void @H5AC_tag(i64 noundef %14, ptr noundef nonnull %4) #4
  %15 = call i32 @H5O_msg_exists(ptr noundef nonnull %12, i32 noundef 17) #4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %11
  %18 = load i64, ptr @H5E_SYM_g, align 8
  %19 = load i64, ptr @H5E_CANTINIT_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 819, i64 noundef %18, i64 noundef %19, ptr noundef nonnull @.str.3) #4
  br label %40

21:                                               ; preds = %11
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %40, label %22

22:                                               ; preds = %21
  %23 = call ptr @H5O_msg_read(ptr noundef nonnull %12, i32 noundef 17, ptr noundef nonnull %2) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_BADMESG_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 827, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.28) #4
  br label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %2, align 8
  %32 = call i32 @H5B_iterate(ptr noundef %30, ptr noundef nonnull @H5B_SNODE, i64 noundef %31, ptr noundef nonnull @H5G__verify_cached_stabs_test_cb, ptr noundef nonnull %3) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test, i32 noundef 832, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.29) #4
  br label %40

38:                                               ; preds = %29
  %39 = load i64, ptr %4, align 8
  call void @H5AC_tag(i64 noundef %39, ptr noundef null) #4
  br label %40

40:                                               ; preds = %21, %38, %34, %25, %17, %7
  %.0 = phi i32 [ -1, %7 ], [ -1, %17 ], [ -1, %25 ], [ -1, %34 ], [ %32, %38 ], [ 0, %21 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare i32 @H5B_iterate(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @H5G__verify_cached_stabs_test_cb(ptr noundef %0, ptr readnone captures(none) %1, i64 noundef %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca %struct.H5O_loc_t, align 8
  %7 = alloca %struct.H5O_stab_t, align 8
  %8 = tail call ptr @H5AC_protect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef %0, i32 noundef 128) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread56, label %10

10:                                               ; preds = %5
  store ptr %0, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %13 = load i32, ptr %12, align 8
  %.not67 = icmp eq i32 %13, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 264
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %21

17:                                               ; preds = %75
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %12, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %21, label %.loopexit

21:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %22 = load ptr, ptr %14, align 8
  %23 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %22, i64 %indvars.iv, i32 3
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %15, align 8
  %25 = call ptr @H5O_protect(ptr noundef nonnull %6, i32 noundef 128, i1 noundef zeroext false) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 738, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.31) #4
  br label %.loopexit

31:                                               ; preds = %21
  %32 = call i32 @H5O_msg_exists_oh(ptr noundef nonnull %25, i32 noundef 17) #4
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_SYM_g, align 8
  %36 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %37 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 742, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.32) #4
  br label %.loopexit

38:                                               ; preds = %31
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %66, label %39

39:                                               ; preds = %38
  %40 = call ptr @H5O_msg_read_oh(ptr noundef %0, ptr noundef nonnull %25, i32 noundef 17, ptr noundef nonnull %7) #4
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %46

42:                                               ; preds = %39
  %43 = load i64, ptr @H5E_SYM_g, align 8
  %44 = load i64, ptr @H5E_CANTGET_g, align 8
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 747, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.33) #4
  br label %.loopexit

46:                                               ; preds = %39
  %47 = load ptr, ptr %14, align 8
  %48 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %47, i64 %indvars.iv
  %49 = load i32, ptr %48, align 8
  %.not46 = icmp eq i32 %49, 1
  br i1 %.not46, label %54, label %50

50:                                               ; preds = %46
  %51 = load i64, ptr @H5E_SYM_g, align 8
  %52 = load i64, ptr @H5E_BADVALUE_g, align 8
  %53 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 751, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.34) #4
  br label %.loopexit

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %7, align 8
  %.not47 = icmp eq i64 %56, %57
  br i1 %.not47, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %16, align 8
  %.not48 = icmp eq i64 %60, %61
  br i1 %.not48, label %75, label %62

62:                                               ; preds = %54, %58
  %63 = load i64, ptr @H5E_SYM_g, align 8
  %64 = load i64, ptr @H5E_BADVALUE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 756, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.35) #4
  br label %.loopexit

66:                                               ; preds = %38
  %67 = load ptr, ptr %14, align 8
  %68 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %67, i64 %indvars.iv
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = load i64, ptr @H5E_SYM_g, align 8
  %73 = load i64, ptr @H5E_BADVALUE_g, align 8
  %74 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 759, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.36) #4
  br label %.loopexit

75:                                               ; preds = %66, %58
  %76 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %25, i32 noundef 0) #4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %17

78:                                               ; preds = %75
  %79 = load i64, ptr @H5E_SYM_g, align 8
  %80 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 763, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.37) #4
  br label %.loopexit

.thread56:                                        ; preds = %5
  %82 = load i64, ptr @H5E_SYM_g, align 8
  %83 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %84 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 723, i64 noundef %82, i64 noundef %83, ptr noundef nonnull @.str.30) #4
  br label %99

.loopexit:                                        ; preds = %17, %10, %78, %71, %62, %50, %42, %34, %27
  %.039.ph = phi ptr [ %25, %71 ], [ %25, %78 ], [ %25, %62 ], [ %25, %50 ], [ %25, %42 ], [ %25, %34 ], [ null, %27 ], [ null, %10 ], [ null, %17 ]
  %.0.ph = phi i32 [ -1, %71 ], [ -1, %78 ], [ -1, %62 ], [ -1, %50 ], [ -1, %42 ], [ -1, %34 ], [ -1, %27 ], [ 0, %10 ], [ 0, %17 ]
  %85 = call i32 @H5AC_unprotect(ptr noundef %0, ptr noundef nonnull @H5AC_SNODE, i64 noundef %2, ptr noundef nonnull %8, i32 noundef 0) #4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %.loopexit
  %88 = load i64, ptr @H5E_SYM_g, align 8
  %89 = load i64, ptr @H5E_PROTECT_g, align 8
  %90 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 769, i64 noundef %88, i64 noundef %89, ptr noundef nonnull @.str.37) #4
  br label %91

91:                                               ; preds = %87, %.loopexit
  %.1 = phi i32 [ -1, %87 ], [ %.0.ph, %.loopexit ]
  %.not50 = icmp eq ptr %.039.ph, null
  br i1 %.not50, label %99, label %92

92:                                               ; preds = %91
  %93 = call i32 @H5O_unprotect(ptr noundef nonnull %6, ptr noundef nonnull %.039.ph, i32 noundef 0) #4
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_SYM_g, align 8
  %97 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5G__verify_cached_stabs_test_cb, i32 noundef 774, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.37) #4
  br label %99

99:                                               ; preds = %.thread56, %92, %95, %91
  %.2 = phi i32 [ -1, %95 ], [ %.1, %92 ], [ %.1, %91 ], [ -1, %.thread56 ]
  ret i32 %.2
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_protect(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @H5O_msg_exists_oh(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @H5O_msg_read_oh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5O_unprotect(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
