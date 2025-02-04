target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_ins_ud_t = type { ptr, i64, i32 }
%struct.H5B_t = type { %struct.H5C_cache_entry_t, ptr, i32, i32, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5UC_t = type { ptr, i64, ptr }
%struct.H5B_shared_t = type { ptr, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.H5B_cache_ud_t = type { ptr, ptr, ptr }
%struct.H5B_iter_ud_t = type { ptr, ptr }
%struct.H5B_info_t = type { i64, i64 }

@.str = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"native_block_blk\00", align 1
@H5_native_block_blk_free_list = global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"H5B_t\00", align 1
@H5_H5B_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.2, i64 296, ptr null }, align 8
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B.c\00", align 1
@__func__.H5B_create = private unnamed_addr constant [11 x i8] c"H5B_create\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"memory allocation failed for B-tree root node\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't retrieve B-tree node buffer\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"file allocation failed for B-tree root node\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINIT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't add B-tree root node to cache\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [30 x i8] c"unable to destroy B-tree node\00", align 1
@__func__.H5B_find = private unnamed_addr constant [9 x i8] c"H5B_find\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"can't retrieve B-tree's shared ref. count object\00", align 1
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [27 x i8] c"unable to load B-tree node\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [28 x i8] c"can't lookup key in subtree\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"can't lookup key in leaf node\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [23 x i8] c"unable to release node\00", align 1
@__const.H5B_insert.bt_ud = private unnamed_addr constant %struct.H5B_ins_ud_t { ptr null, i64 -1, i32 0 }, align 8
@__const.H5B_insert.split_bt_ud = private unnamed_addr constant %struct.H5B_ins_ud_t { ptr null, i64 -1, i32 0 }, align 8
@__func__.H5B_insert = private unnamed_addr constant [11 x i8] c"H5B_insert\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to locate root of B-tree\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"unable to insert key\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"unable to allocate file space to move root\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"unable to copy old root\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unable to release old root\00", align 1
@H5E_CANTSPLIT_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to move B-tree root node\00", align 1
@H5E_CANTFLUSH_g = external global i64, align 8
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to add old B-tree root node to cache\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to free B-tree root node\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to unprotect old root\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unable to unprotect new child\00", align 1
@__func__.H5B_iterate = private unnamed_addr constant [12 x i8] c"H5B_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"B-tree iteration failed\00", align 1
@__func__.H5B_remove = private unnamed_addr constant [11 x i8] c"H5B_remove\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to remove entry from B-tree\00", align 1
@__func__.H5B_delete = private unnamed_addr constant [11 x i8] c"H5B_delete\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to delete B-tree node\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"can't remove B-tree node\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to release B-tree node in cache\00", align 1
@H5_H5B_shared_t_reg_free_list = internal global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str.60, i64 80, ptr null }, align 8
@__func__.H5B_shared_new = private unnamed_addr constant [15 x i8] c"H5B_shared_new\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5_page_blk_free_list = internal global %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.61, ptr null }, align 8
@.str.30 = private unnamed_addr constant [41 x i8] c"memory allocation failed for B-tree page\00", align 1
@H5_size_t_seq_free_list = internal global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.62, ptr null }, i64 8 }, align 8
@.str.31 = private unnamed_addr constant [48 x i8] c"memory allocation failed for B-tree native keys\00", align 1
@__func__.H5B_get_info = private unnamed_addr constant [13 x i8] c"H5B_get_info\00", align 1
@__func__.H5B_valid = private unnamed_addr constant [10 x i8] c"H5B_valid\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"address is undefined\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to protect B-tree node\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@__const.H5B__insert_helper.child_bt_ud = private unnamed_addr constant %struct.H5B_ins_ud_t { ptr null, i64 -1, i32 0 }, align 8
@__const.H5B__insert_helper.new_child_bt_ud = private unnamed_addr constant %struct.H5B_ins_ud_t { ptr null, i64 -1, i32 0 }, align 8
@__func__.H5B__insert_helper = private unnamed_addr constant [19 x i8] c"H5B__insert_helper\00", align 1
@.str.35 = private unnamed_addr constant [27 x i8] c"unable to create leaf node\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"unable to insert first leaf node\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unable to load node\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"can't insert minimum subtree\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"can't insert minimum leaf node\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"can't insert maximum subtree\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"can't insert maximum leaf node\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"internal error: could not determine which branch to follow out of this node\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"can't insert subtree\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"can't insert leaf node\00", align 1
@.str.45 = private unnamed_addr constant [21 x i8] c"unable to split node\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"can't insert child\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"unable to unprotect child\00", align 1
@__func__.H5B__split = private unnamed_addr constant [11 x i8] c"H5B__split\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"can't retrieve B-tree split ratios\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"unable to create B-tree\00", align 1
@.str.50 = private unnamed_addr constant [25 x i8] c"unable to protect B-tree\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"unable to load right sibling\00", align 1
@__func__.H5B__iterate_helper = private unnamed_addr constant [20 x i8] c"H5B__iterate_helper\00", align 1
@__func__.H5B__remove_helper = private unnamed_addr constant [19 x i8] c"H5B__remove_helper\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"B-tree key not found\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"key not found in subtree\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"key not found in leaf node\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"unable to load node from tree\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"unable to release node from tree\00", align 1
@.str.57 = private unnamed_addr constant [32 x i8] c"unable to unlink node from tree\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"unable to free B-tree node\00", align 1
@.str.59 = private unnamed_addr constant [23 x i8] c"unable to protect node\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"H5B_shared_t\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"page_blk\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@__func__.H5B__copy = private unnamed_addr constant [10 x i8] c"H5B__copy\00", align 1
@__func__.H5B__get_info_helper = private unnamed_addr constant [21 x i8] c"H5B__get_info_helper\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"B-tree node\00", align 1
@.str.64 = private unnamed_addr constant [27 x i8] c"unable to list B-tree node\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B_create(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store ptr null, ptr %10, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %13 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B_t_reg_free_list)
  store ptr %13, ptr %9, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @H5E_BTREE_g, align 8
  %20 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %21 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 216, i64 noundef %19, i64 noundef %20, ptr noundef @.str.4)
  br label %22

22:                                               ; preds = %18
  store i8 1, ptr %12, align 1
  %23 = load i8, ptr %12, align 1
  %24 = trunc i8 %23 to i1
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %12, align 1
  br label %26

26:                                               ; preds = %22
  br label %27

27:                                               ; preds = %26
  store i32 -1, ptr %11, align 4
  br label %154

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.H5B_t, ptr %31, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 248, i1 false)
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.H5B_t, ptr %33, i32 0, i32 2
  store i32 0, ptr %34, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.H5B_t, ptr %35, i32 0, i32 4
  store i64 -1, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.H5B_t, ptr %37, i32 0, i32 5
  store i64 -1, ptr %38, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.H5B_t, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds %struct.H5B_class_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.H5B_t, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %65

50:                                               ; preds = %30
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 223, i64 noundef %54, i64 noundef %55, ptr noundef @.str.5)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %12, align 1
  %58 = load i8, ptr %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %12, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %11, align 4
  br label %154

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %30
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5B_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.H5UC_t, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %69, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.H5B_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5UC_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.H5B_shared_t, ptr %77, i32 0, i32 4
  %79 = load i64, ptr %78, align 8
  %80 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_native_block_blk_free_list, i64 noundef %79)
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5B_t, ptr %81, i32 0, i32 6
  store ptr %80, ptr %82, align 8
  %83 = icmp eq ptr null, %80
  br i1 %83, label %93, label %84

84:                                               ; preds = %65
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.H5B_shared_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8
  %88 = zext i32 %87 to i64
  %89 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %88)
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds %struct.H5B_t, ptr %90, i32 0, i32 7
  store ptr %89, ptr %91, align 8
  %92 = icmp eq ptr null, %89
  br i1 %92, label %93, label %108

93:                                               ; preds = %84, %65
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_BTREE_g, align 8
  %98 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 229, i64 noundef %97, i64 noundef %98, ptr noundef @.str.4)
  br label %100

100:                                              ; preds = %96
  store i8 1, ptr %12, align 1
  %101 = load i8, ptr %12, align 1
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store i32 -1, ptr %11, align 4
  br label %154

106:                                              ; No predecessors!
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107, %84
  %109 = load ptr, ptr %5, align 8
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.H5B_shared_t, ptr %110, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @H5MF_alloc(ptr noundef %109, i32 noundef 2, i64 noundef %112)
  %114 = load ptr, ptr %8, align 8
  store i64 %113, ptr %114, align 8
  %115 = icmp eq i64 -1, %113
  br i1 %115, label %116, label %131

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_BTREE_g, align 8
  %121 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 231, i64 noundef %120, i64 noundef %121, ptr noundef @.str.6)
  br label %123

123:                                              ; preds = %119
  store i8 1, ptr %12, align 1
  %124 = load i8, ptr %12, align 1
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %12, align 1
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i32 -1, ptr %11, align 4
  br label %154

129:                                              ; No predecessors!
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %108
  %132 = load ptr, ptr %5, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = load i64, ptr %133, align 8
  %135 = load ptr, ptr %9, align 8
  %136 = call i32 @H5AC_insert_entry(ptr noundef %132, ptr noundef @H5AC_BT, i64 noundef %134, ptr noundef %135, i32 noundef 0)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_BTREE_g, align 8
  %143 = load i64, ptr @H5E_CANTINIT_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 237, i64 noundef %142, i64 noundef %143, ptr noundef @.str.7)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %12, align 1
  %146 = load i8, ptr %12, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %12, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %11, align 4
  br label %154

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %131
  br label %154

154:                                              ; preds = %153, %150, %128, %105, %62, %27
  %155 = load i32, ptr %11, align 4
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %195

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.H5B_shared_t, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = icmp ugt i64 %163, 0
  br i1 %164, label %165, label %173

165:                                              ; preds = %160
  %166 = load ptr, ptr %5, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i64, ptr %167, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.H5B_shared_t, ptr %169, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = call i32 @H5MF_xfree(ptr noundef %166, i32 noundef 2, i64 noundef %168, i64 noundef %171)
  br label %173

173:                                              ; preds = %165, %160, %157
  %174 = load ptr, ptr %9, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %194

176:                                              ; preds = %173
  %177 = load ptr, ptr %9, align 8
  %178 = call i32 @H5B__node_dest(ptr noundef %177)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_BTREE_g, align 8
  %185 = load i64, ptr @H5E_CANTFREE_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 248, i64 noundef %184, i64 noundef %185, ptr noundef @.str.8)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %12, align 1
  %188 = load i8, ptr %12, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %12, align 1
  br label %191

191:                                              ; preds = %187
  store i32 -1, ptr %11, align 4
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %176
  br label %194

194:                                              ; preds = %193, %173
  br label %195

195:                                              ; preds = %194, %154
  %196 = load i32, ptr %11, align 4
  ret i32 %196
}

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B__node_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5B_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8
  %6 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %5)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5B_t, ptr %7, i32 0, i32 7
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.H5B_t, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @H5FL_blk_free(ptr noundef @H5_native_block_blk_free_list, ptr noundef %11)
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.H5B_t, ptr %13, i32 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.H5B_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @H5UC_decr(ptr noundef %17)
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_t_reg_free_list, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B_find(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5B_cache_ud_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5B_class_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = call ptr %23(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %12, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %5
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_BTREE_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 298, i64 noundef %32, i64 noundef %33, ptr noundef @.str.9)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %20, align 1
  %36 = load i8, ptr %20, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %20, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %19, align 4
  br label %210

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.H5UC_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %13, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 0
  store ptr %47, ptr %48, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 1
  store ptr %49, ptr %50, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 2
  store ptr %51, ptr %52, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = load i64, ptr %8, align 8
  %55 = call ptr @H5AC_protect(ptr noundef %53, ptr noundef @H5AC_BT, i64 noundef %54, ptr noundef %14, i32 noundef 128)
  store ptr %55, ptr %11, align 8
  %56 = icmp eq ptr null, %55
  br i1 %56, label %57, label %72

57:                                               ; preds = %43
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_BTREE_g, align 8
  %62 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 310, i64 noundef %61, i64 noundef %62, ptr noundef @.str.10)
  br label %64

64:                                               ; preds = %60
  store i8 1, ptr %20, align 1
  %65 = load i8, ptr %20, align 1
  %66 = trunc i8 %65 to i1
  %67 = zext i1 %66 to i8
  store i8 %67, ptr %20, align 1
  br label %68

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %19, align 4
  br label %210

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %43
  %73 = load ptr, ptr %11, align 8
  %74 = getelementptr inbounds %struct.H5B_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %17, align 4
  br label %76

76:                                               ; preds = %124, %72
  %77 = load i32, ptr %16, align 4
  %78 = load i32, ptr %17, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %18, align 4
  %82 = icmp ne i32 %81, 0
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i1 [ false, %76 ], [ %82, %80 ]
  br i1 %84, label %85, label %125

85:                                               ; preds = %83
  %86 = load i32, ptr %16, align 4
  %87 = load i32, ptr %17, align 4
  %88 = add i32 %86, %87
  %89 = udiv i32 %88, 2
  store i32 %89, ptr %15, align 4
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5B_class_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5B_t, ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.H5B_shared_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %15, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds i64, ptr %98, i64 %100
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %95, i64 %102
  %104 = load ptr, ptr %10, align 8
  %105 = load ptr, ptr %11, align 8
  %106 = getelementptr inbounds %struct.H5B_t, ptr %105, i32 0, i32 6
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %13, align 8
  %109 = getelementptr inbounds %struct.H5B_shared_t, ptr %108, i32 0, i32 8
  %110 = load ptr, ptr %109, align 8
  %111 = load i32, ptr %15, align 4
  %112 = add i32 %111, 1
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i64, ptr %110, i64 %113
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %107, i64 %115
  %117 = call i32 %92(ptr noundef %103, ptr noundef %104, ptr noundef %116)
  store i32 %117, ptr %18, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %85
  %120 = load i32, ptr %15, align 4
  store i32 %120, ptr %17, align 4
  br label %124

121:                                              ; preds = %85
  %122 = load i32, ptr %15, align 4
  %123 = add i32 %122, 1
  store i32 %123, ptr %16, align 4
  br label %124

124:                                              ; preds = %121, %119
  br label %76

125:                                              ; preds = %83
  %126 = load i32, ptr %18, align 4
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %125
  %129 = load ptr, ptr %9, align 8
  store i8 0, ptr %129, align 1
  br label %209

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = getelementptr inbounds %struct.H5B_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8
  %134 = icmp ugt i32 %133, 0
  br i1 %134, label %135, label %165

135:                                              ; preds = %130
  %136 = load ptr, ptr %6, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = load ptr, ptr %11, align 8
  %139 = getelementptr inbounds %struct.H5B_t, ptr %138, i32 0, i32 7
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %15, align 4
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i64, ptr %140, i64 %142
  %144 = load i64, ptr %143, align 8
  %145 = load ptr, ptr %9, align 8
  %146 = load ptr, ptr %10, align 8
  %147 = call i32 @H5B_find(ptr noundef %136, ptr noundef %137, i64 noundef %144, ptr noundef %145, ptr noundef %146)
  store i32 %147, ptr %19, align 4
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_BTREE_g, align 8
  %154 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 333, i64 noundef %153, i64 noundef %154, ptr noundef @.str.11)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %20, align 1
  %157 = load i8, ptr %20, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %20, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %19, align 4
  br label %210

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %135
  br label %208

165:                                              ; preds = %130
  %166 = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds %struct.H5B_class_t, ptr %166, i32 0, i32 6
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %6, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.H5B_t, ptr %170, i32 0, i32 7
  %172 = load ptr, ptr %171, align 8
  %173 = load i32, ptr %15, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds i64, ptr %172, i64 %174
  %176 = load i64, ptr %175, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.H5B_t, ptr %177, i32 0, i32 6
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %13, align 8
  %181 = getelementptr inbounds %struct.H5B_shared_t, ptr %180, i32 0, i32 8
  %182 = load ptr, ptr %181, align 8
  %183 = load i32, ptr %15, align 4
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds i64, ptr %182, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %179, i64 %186
  %188 = load ptr, ptr %9, align 8
  %189 = load ptr, ptr %10, align 8
  %190 = call i32 %168(ptr noundef %169, i64 noundef %176, ptr noundef %187, ptr noundef %188, ptr noundef %189)
  store i32 %190, ptr %19, align 4
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %192, label %207

192:                                              ; preds = %165
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr @H5E_BTREE_g, align 8
  %197 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %198 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 337, i64 noundef %196, i64 noundef %197, ptr noundef @.str.12)
  br label %199

199:                                              ; preds = %195
  store i8 1, ptr %20, align 1
  %200 = load i8, ptr %20, align 1
  %201 = trunc i8 %200 to i1
  %202 = zext i1 %201 to i8
  store i8 %202, ptr %20, align 1
  br label %203

203:                                              ; preds = %199
  br label %204

204:                                              ; preds = %203
  store i32 -1, ptr %19, align 4
  br label %210

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %165
  br label %208

208:                                              ; preds = %207, %164
  br label %209

209:                                              ; preds = %208, %128
  br label %210

210:                                              ; preds = %209, %204, %161, %69, %40
  %211 = load ptr, ptr %11, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  %214 = load ptr, ptr %6, align 8
  %215 = load i64, ptr %8, align 8
  %216 = load ptr, ptr %11, align 8
  %217 = call i32 @H5AC_unprotect(ptr noundef %214, ptr noundef @H5AC_BT, i64 noundef %215, ptr noundef %216, i32 noundef 0)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_BTREE_g, align 8
  %224 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 343, i64 noundef %223, i64 noundef %224, ptr noundef @.str.13)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %20, align 1
  %227 = load i8, ptr %20, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %20, align 1
  br label %230

230:                                              ; preds = %226
  store i32 -1, ptr %19, align 4
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %213, %210
  %233 = load i32, ptr %19, align 4
  ret i32 %233
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i64], align 16
  %10 = alloca [128 x i64], align 16
  %11 = alloca [128 x i64], align 16
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.H5B_ins_ud_t, align 8
  %20 = alloca %struct.H5B_ins_ud_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.H5B_cache_ud_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %28 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  store ptr %28, ptr %12, align 8
  %29 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  store ptr %29, ptr %13, align 8
  %30 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  store ptr %30, ptr %14, align 8
  store i8 0, ptr %15, align 1
  store i8 0, ptr %16, align 1
  store i64 -1, ptr %17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.H5B_insert.bt_ud, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.H5B_insert.split_bt_ud, i64 24, i1 false)
  store ptr null, ptr %21, align 8
  store i32 -1, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i8 0, ptr %27, align 1
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.H5B_class_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %4
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_BTREE_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 527, i64 noundef %42, i64 noundef %43, ptr noundef @.str.9)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %27, align 1
  %46 = load i8, ptr %27, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %27, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %26, align 4
  br label %347

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %4
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.H5UC_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  store i64 %63, ptr %64, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load i64, ptr %7, align 8
  %67 = call ptr @H5AC_protect(ptr noundef %65, ptr noundef @H5AC_BT, i64 noundef %66, ptr noundef %24, i32 noundef 0)
  %68 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  store ptr %67, ptr %68, align 8
  %69 = icmp eq ptr null, %67
  br i1 %69, label %70, label %85

70:                                               ; preds = %53
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i64, ptr @H5E_BTREE_g, align 8
  %75 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 537, i64 noundef %74, i64 noundef %75, ptr noundef @.str.14)
  br label %77

77:                                               ; preds = %73
  store i8 1, ptr %27, align 1
  %78 = load i8, ptr %27, align 1
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %27, align 1
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  store i32 -1, ptr %26, align 4
  br label %347

83:                                               ; No predecessors!
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %53
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %12, align 8
  %89 = load ptr, ptr %13, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = load ptr, ptr %14, align 8
  %92 = call i32 @H5B__insert_helper(ptr noundef %86, ptr noundef %19, ptr noundef %87, ptr noundef %88, ptr noundef %15, ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %16, ptr noundef %20)
  store i32 %92, ptr %25, align 4
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 542, i64 noundef %98, i64 noundef %99, ptr noundef @.str.15)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %27, align 1
  %102 = load i8, ptr %27, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %27, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %26, align 4
  br label %347

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %85
  %110 = load i32, ptr %25, align 4
  %111 = icmp eq i32 0, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  store i32 0, ptr %26, align 4
  br label %347

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114, %109
  %116 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5B_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8
  store i32 %119, ptr %18, align 4
  %120 = load i8, ptr %15, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %137, label %122

122:                                              ; preds = %115
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.H5B_t, ptr %125, i32 0, i32 6
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %23, align 8
  %129 = getelementptr inbounds %struct.H5B_shared_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i64, ptr %130, i64 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %127, i64 %132
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds %struct.H5B_class_t, ptr %134, i32 0, i32 1
  %136 = load i64, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %133, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %122, %115
  %138 = load i8, ptr %16, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %160, label %140

140:                                              ; preds = %137
  %141 = load ptr, ptr %14, align 8
  %142 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.H5B_t, ptr %143, i32 0, i32 6
  %145 = load ptr, ptr %144, align 8
  %146 = load ptr, ptr %23, align 8
  %147 = getelementptr inbounds %struct.H5B_shared_t, ptr %146, i32 0, i32 8
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.H5B_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds i64, ptr %148, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %145, i64 %155
  %157 = load ptr, ptr %6, align 8
  %158 = getelementptr inbounds %struct.H5B_class_t, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %141, ptr align 1 %156, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %140, %137
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %23, align 8
  %163 = getelementptr inbounds %struct.H5B_shared_t, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8
  %165 = call i64 @H5MF_alloc(ptr noundef %161, i32 noundef 2, i64 noundef %164)
  store i64 %165, ptr %17, align 8
  %166 = icmp eq i64 -1, %165
  br i1 %166, label %167, label %182

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_BTREE_g, align 8
  %172 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 570, i64 noundef %171, i64 noundef %172, ptr noundef @.str.16)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %27, align 1
  %175 = load i8, ptr %27, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %27, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %26, align 4
  br label %347

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %160
  %183 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = call ptr @H5B__copy(ptr noundef %184)
  store ptr %185, ptr %21, align 8
  %186 = icmp eq ptr null, %185
  br i1 %186, label %187, label %202

187:                                              ; preds = %182
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_BTREE_g, align 8
  %192 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 578, i64 noundef %191, i64 noundef %192, ptr noundef @.str.17)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %27, align 1
  %195 = load i8, ptr %27, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %27, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %26, align 4
  br label %347

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %182
  %203 = load ptr, ptr %5, align 8
  %204 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @H5AC_unprotect(ptr noundef %203, ptr noundef @H5AC_BT, i64 noundef %205, ptr noundef %207, i32 noundef 2)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %225

210:                                              ; preds = %202
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_BTREE_g, align 8
  %215 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 583, i64 noundef %214, i64 noundef %215, ptr noundef @.str.18)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %27, align 1
  %218 = load i8, ptr %27, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %27, align 1
  br label %221

221:                                              ; preds = %217
  br label %222

222:                                              ; preds = %221
  store i32 -1, ptr %26, align 4
  br label %347

223:                                              ; No predecessors!
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224, %202
  %226 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %226, align 8
  %227 = load ptr, ptr %5, align 8
  %228 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %229 = load i64, ptr %228, align 8
  %230 = load i64, ptr %17, align 8
  %231 = call i32 @H5AC_move_entry(ptr noundef %227, ptr noundef @H5AC_BT, i64 noundef %229, i64 noundef %230)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %248

233:                                              ; preds = %225
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr @H5E_BTREE_g, align 8
  %238 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %239 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 588, i64 noundef %237, i64 noundef %238, ptr noundef @.str.19)
  br label %240

240:                                              ; preds = %236
  store i8 1, ptr %27, align 1
  %241 = load i8, ptr %27, align 1
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %27, align 1
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 -1, ptr %26, align 4
  br label %347

246:                                              ; No predecessors!
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %225
  %249 = load i64, ptr %17, align 8
  %250 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  store i64 %249, ptr %250, align 8
  %251 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.H5B_t, ptr %254, i32 0, i32 4
  store i64 %252, ptr %255, align 8
  %256 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = or i32 %257, 2
  store i32 %258, ptr %256, align 8
  %259 = load ptr, ptr %21, align 8
  %260 = getelementptr inbounds %struct.H5B_t, ptr %259, i32 0, i32 4
  store i64 -1, ptr %260, align 8
  %261 = load ptr, ptr %21, align 8
  %262 = getelementptr inbounds %struct.H5B_t, ptr %261, i32 0, i32 5
  store i64 -1, ptr %262, align 8
  %263 = load i32, ptr %18, align 4
  %264 = add i32 %263, 1
  %265 = load ptr, ptr %21, align 8
  %266 = getelementptr inbounds %struct.H5B_t, ptr %265, i32 0, i32 2
  store i32 %264, ptr %266, align 8
  %267 = load ptr, ptr %21, align 8
  %268 = getelementptr inbounds %struct.H5B_t, ptr %267, i32 0, i32 3
  store i32 2, ptr %268, align 4
  %269 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %270 = load i64, ptr %269, align 8
  %271 = load ptr, ptr %21, align 8
  %272 = getelementptr inbounds %struct.H5B_t, ptr %271, i32 0, i32 7
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds i64, ptr %273, i64 0
  store i64 %270, ptr %274, align 8
  %275 = load ptr, ptr %21, align 8
  %276 = getelementptr inbounds %struct.H5B_t, ptr %275, i32 0, i32 6
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %23, align 8
  %279 = getelementptr inbounds %struct.H5B_shared_t, ptr %278, i32 0, i32 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i64, ptr %280, i64 0
  %282 = load i64, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %277, i64 %282
  %284 = load ptr, ptr %12, align 8
  %285 = load ptr, ptr %23, align 8
  %286 = getelementptr inbounds %struct.H5B_shared_t, ptr %285, i32 0, i32 0
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds %struct.H5B_class_t, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %283, ptr align 1 %284, i64 %289, i1 false)
  %290 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct.H5B_t, ptr %292, i32 0, i32 7
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds i64, ptr %294, i64 1
  store i64 %291, ptr %295, align 8
  %296 = load ptr, ptr %21, align 8
  %297 = getelementptr inbounds %struct.H5B_t, ptr %296, i32 0, i32 6
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %23, align 8
  %300 = getelementptr inbounds %struct.H5B_shared_t, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i64, ptr %301, i64 1
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %298, i64 %303
  %305 = load ptr, ptr %13, align 8
  %306 = load ptr, ptr %23, align 8
  %307 = getelementptr inbounds %struct.H5B_shared_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds %struct.H5B_class_t, ptr %308, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %304, ptr align 1 %305, i64 %310, i1 false)
  %311 = load ptr, ptr %21, align 8
  %312 = getelementptr inbounds %struct.H5B_t, ptr %311, i32 0, i32 6
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %23, align 8
  %315 = getelementptr inbounds %struct.H5B_shared_t, ptr %314, i32 0, i32 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i64, ptr %316, i64 2
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds i8, ptr %313, i64 %318
  %320 = load ptr, ptr %14, align 8
  %321 = load ptr, ptr %23, align 8
  %322 = getelementptr inbounds %struct.H5B_shared_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds %struct.H5B_class_t, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %324, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %319, ptr align 1 %320, i64 %325, i1 false)
  %326 = load ptr, ptr %5, align 8
  %327 = load i64, ptr %7, align 8
  %328 = load ptr, ptr %21, align 8
  %329 = call i32 @H5AC_insert_entry(ptr noundef %326, ptr noundef @H5AC_BT, i64 noundef %327, ptr noundef %328, i32 noundef 0)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %248
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_BTREE_g, align 8
  %336 = load i64, ptr @H5E_CANTFLUSH_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 612, i64 noundef %335, i64 noundef %336, ptr noundef @.str.20)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %27, align 1
  %339 = load i8, ptr %27, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %27, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %26, align 4
  br label %347

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %248
  br label %347

347:                                              ; preds = %346, %343, %245, %222, %199, %179, %113, %106, %82, %50
  %348 = load i32, ptr %26, align 4
  %349 = icmp slt i32 %348, 0
  br i1 %349, label %350, label %371

350:                                              ; preds = %347
  %351 = load ptr, ptr %21, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %370

353:                                              ; preds = %350
  %354 = load ptr, ptr %21, align 8
  %355 = call i32 @H5B__node_dest(ptr noundef %354)
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %370

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  %361 = load i64, ptr @H5E_BTREE_g, align 8
  %362 = load i64, ptr @H5E_CANTRELEASE_g, align 8
  %363 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 617, i64 noundef %361, i64 noundef %362, ptr noundef @.str.21)
  br label %364

364:                                              ; preds = %360
  store i8 1, ptr %27, align 1
  %365 = load i8, ptr %27, align 1
  %366 = trunc i8 %365 to i1
  %367 = zext i1 %366 to i8
  store i8 %367, ptr %27, align 1
  br label %368

368:                                              ; preds = %364
  store i32 -1, ptr %26, align 4
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369, %353, %350
  br label %371

371:                                              ; preds = %370, %347
  %372 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %373 = load ptr, ptr %372, align 8
  %374 = icmp ne ptr %373, null
  br i1 %374, label %375, label %399

375:                                              ; preds = %371
  %376 = load ptr, ptr %5, align 8
  %377 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 2
  %382 = load i32, ptr %381, align 8
  %383 = call i32 @H5AC_unprotect(ptr noundef %376, ptr noundef @H5AC_BT, i64 noundef %378, ptr noundef %380, i32 noundef %382)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %398

385:                                              ; preds = %375
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_BTREE_g, align 8
  %390 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 621, i64 noundef %389, i64 noundef %390, ptr noundef @.str.22)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %27, align 1
  %393 = load i8, ptr %27, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %27, align 1
  br label %396

396:                                              ; preds = %392
  store i32 -1, ptr %26, align 4
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %375
  br label %399

399:                                              ; preds = %398, %371
  %400 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %427

403:                                              ; preds = %399
  %404 = load ptr, ptr %5, align 8
  %405 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 1
  %406 = load i64, ptr %405, align 8
  %407 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 2
  %410 = load i32, ptr %409, align 8
  %411 = call i32 @H5AC_unprotect(ptr noundef %404, ptr noundef @H5AC_BT, i64 noundef %406, ptr noundef %408, i32 noundef %410)
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %413, label %426

413:                                              ; preds = %403
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i64, ptr @H5E_BTREE_g, align 8
  %418 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %419 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 625, i64 noundef %417, i64 noundef %418, ptr noundef @.str.23)
  br label %420

420:                                              ; preds = %416
  store i8 1, ptr %27, align 1
  %421 = load i8, ptr %27, align 1
  %422 = trunc i8 %421 to i1
  %423 = zext i1 %422 to i8
  store i8 %423, ptr %27, align 1
  br label %424

424:                                              ; preds = %420
  store i32 -1, ptr %26, align 4
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425, %403
  br label %427

427:                                              ; preds = %426, %399
  %428 = load i32, ptr %26, align 4
  ret i32 %428
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.H5B_cache_ud_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.H5B_ins_ud_t, align 8
  %30 = alloca %struct.H5B_ins_ud_t, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store ptr %3, ptr %14, align 8
  store ptr %4, ptr %15, align 8
  store ptr %5, ptr %16, align 8
  store ptr %6, ptr %17, align 8
  store ptr %7, ptr %18, align 8
  store ptr %8, ptr %19, align 8
  store ptr %9, ptr %20, align 8
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 -1, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 @__const.H5B__insert_helper.child_bt_ud, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  store i32 -1, ptr %31, align 4
  store i32 -1, ptr %32, align 4
  store i8 0, ptr %33, align 1
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %21, align 8
  %39 = load ptr, ptr %15, align 8
  store i8 0, ptr %39, align 1
  %40 = load ptr, ptr %19, align 8
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.H5B_class_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %17, align 8
  %46 = call ptr %43(ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %22, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %10
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_BTREE_g, align 8
  %53 = load i64, ptr @H5E_CANTGET_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 769, i64 noundef %52, i64 noundef %53, ptr noundef @.str.9)
  br label %55

55:                                               ; preds = %51
  store i8 1, ptr %33, align 1
  %56 = load i8, ptr %33, align 1
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %33, align 1
  br label %59

59:                                               ; preds = %55
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %32, align 4
  br label %1035

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %10
  %64 = load ptr, ptr %22, align 8
  %65 = getelementptr inbounds %struct.H5UC_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %23, align 8
  %67 = load ptr, ptr %21, align 8
  %68 = getelementptr inbounds %struct.H5B_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4
  store i32 %69, ptr %27, align 4
  br label %70

70:                                               ; preds = %118, %63
  %71 = load i32, ptr %25, align 4
  %72 = load i32, ptr %27, align 4
  %73 = icmp ult i32 %71, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = load i32, ptr %28, align 4
  %76 = icmp ne i32 %75, 0
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi i1 [ false, %70 ], [ %76, %74 ]
  br i1 %78, label %79, label %119

79:                                               ; preds = %77
  %80 = load i32, ptr %25, align 4
  %81 = load i32, ptr %27, align 4
  %82 = add i32 %80, %81
  %83 = udiv i32 %82, 2
  store i32 %83, ptr %26, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = getelementptr inbounds %struct.H5B_class_t, ptr %84, i32 0, i32 5
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %21, align 8
  %88 = getelementptr inbounds %struct.H5B_t, ptr %87, i32 0, i32 6
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %23, align 8
  %91 = getelementptr inbounds %struct.H5B_shared_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %26, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i64, ptr %92, i64 %94
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %89, i64 %96
  %98 = load ptr, ptr %17, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = getelementptr inbounds %struct.H5B_t, ptr %99, i32 0, i32 6
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %23, align 8
  %103 = getelementptr inbounds %struct.H5B_shared_t, ptr %102, i32 0, i32 8
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr %26, align 4
  %106 = add i32 %105, 1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i64, ptr %104, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %101, i64 %109
  %111 = call i32 %86(ptr noundef %97, ptr noundef %98, ptr noundef %110)
  store i32 %111, ptr %28, align 4
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %79
  %114 = load i32, ptr %26, align 4
  store i32 %114, ptr %27, align 4
  br label %118

115:                                              ; preds = %79
  %116 = load i32, ptr %26, align 4
  %117 = add i32 %116, 1
  store i32 %117, ptr %25, align 4
  br label %118

118:                                              ; preds = %115, %113
  br label %70

119:                                              ; preds = %77
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %120, ptr %121, align 8
  %122 = load ptr, ptr %13, align 8
  %123 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 1
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %22, align 8
  %125 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 2
  store ptr %124, ptr %125, align 8
  %126 = load ptr, ptr %21, align 8
  %127 = getelementptr inbounds %struct.H5B_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 0, %128
  br i1 %129, label %130, label %246

130:                                              ; preds = %119
  %131 = load ptr, ptr %13, align 8
  %132 = getelementptr inbounds %struct.H5B_class_t, ptr %131, i32 0, i32 3
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %11, align 8
  %135 = load ptr, ptr %21, align 8
  %136 = getelementptr inbounds %struct.H5B_t, ptr %135, i32 0, i32 6
  %137 = load ptr, ptr %136, align 8
  %138 = load ptr, ptr %23, align 8
  %139 = getelementptr inbounds %struct.H5B_shared_t, ptr %138, i32 0, i32 8
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i64, ptr %140, i64 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %137, i64 %142
  %144 = load ptr, ptr %17, align 8
  %145 = load ptr, ptr %21, align 8
  %146 = getelementptr inbounds %struct.H5B_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %23, align 8
  %149 = getelementptr inbounds %struct.H5B_shared_t, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i64, ptr %150, i64 1
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %147, i64 %152
  %154 = load ptr, ptr %21, align 8
  %155 = getelementptr inbounds %struct.H5B_t, ptr %154, i32 0, i32 7
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds i64, ptr %156, i64 0
  %158 = call i32 %133(ptr noundef %134, i32 noundef 4, ptr noundef %143, ptr noundef %144, ptr noundef %153, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %175

160:                                              ; preds = %130
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_BTREE_g, align 8
  %165 = load i64, ptr @H5E_CANTINIT_g, align 8
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 801, i64 noundef %164, i64 noundef %165, ptr noundef @.str.35)
  br label %167

167:                                              ; preds = %163
  store i8 1, ptr %33, align 1
  %168 = load i8, ptr %33, align 1
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %33, align 1
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %32, align 4
  br label %1035

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %130
  %176 = load ptr, ptr %21, align 8
  %177 = getelementptr inbounds %struct.H5B_t, ptr %176, i32 0, i32 3
  store i32 1, ptr %177, align 4
  %178 = load ptr, ptr %12, align 8
  %179 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %178, i32 0, i32 2
  %180 = load i32, ptr %179, align 8
  %181 = or i32 %180, 2
  store i32 %181, ptr %179, align 8
  store i32 0, ptr %26, align 4
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.H5B_class_t, ptr %182, i32 0, i32 8
  %184 = load i8, ptr %183, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %244

186:                                              ; preds = %175
  %187 = load ptr, ptr %13, align 8
  %188 = getelementptr inbounds %struct.H5B_class_t, ptr %187, i32 0, i32 7
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %11, align 8
  %191 = load ptr, ptr %21, align 8
  %192 = getelementptr inbounds %struct.H5B_t, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8
  %194 = load i32, ptr %26, align 4
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i64, ptr %193, i64 %195
  %197 = load i64, ptr %196, align 8
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.H5B_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %23, align 8
  %202 = getelementptr inbounds %struct.H5B_shared_t, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr %26, align 4
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds i8, ptr %200, i64 %207
  %209 = load ptr, ptr %15, align 8
  %210 = load ptr, ptr %16, align 8
  %211 = load ptr, ptr %17, align 8
  %212 = load ptr, ptr %21, align 8
  %213 = getelementptr inbounds %struct.H5B_t, ptr %212, i32 0, i32 6
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %23, align 8
  %216 = getelementptr inbounds %struct.H5B_shared_t, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8
  %218 = load i32, ptr %26, align 4
  %219 = add i32 %218, 1
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds i64, ptr %217, i64 %220
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %214, i64 %222
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %226 = call i32 %189(ptr noundef %190, i64 noundef %197, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  store i32 %226, ptr %31, align 4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %243

228:                                              ; preds = %186
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr @H5E_BTREE_g, align 8
  %233 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %234 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 810, i64 noundef %232, i64 noundef %233, ptr noundef @.str.36)
  br label %235

235:                                              ; preds = %231
  store i8 1, ptr %33, align 1
  %236 = load i8, ptr %33, align 1
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %33, align 1
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %32, align 4
  br label %1035

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %186
  br label %245

244:                                              ; preds = %175
  store i32 0, ptr %31, align 4
  br label %245

245:                                              ; preds = %244, %243
  br label %841

246:                                              ; preds = %119
  %247 = load i32, ptr %28, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %453

249:                                              ; preds = %246
  %250 = load i32, ptr %26, align 4
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %453

252:                                              ; preds = %249
  %253 = load ptr, ptr %21, align 8
  %254 = getelementptr inbounds %struct.H5B_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 8
  %256 = icmp ugt i32 %255, 0
  br i1 %256, label %257, label %335

257:                                              ; preds = %252
  %258 = load ptr, ptr %21, align 8
  %259 = getelementptr inbounds %struct.H5B_t, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8
  %261 = load i32, ptr %26, align 4
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i64, ptr %260, i64 %262
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 1
  store i64 %264, ptr %265, align 8
  %266 = load ptr, ptr %11, align 8
  %267 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 1
  %268 = load i64, ptr %267, align 8
  %269 = call ptr @H5AC_protect(ptr noundef %266, ptr noundef @H5AC_BT, i64 noundef %268, ptr noundef %24, i32 noundef 0)
  %270 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 0
  store ptr %269, ptr %270, align 8
  %271 = icmp eq ptr null, %269
  br i1 %271, label %272, label %287

272:                                              ; preds = %257
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = load i64, ptr @H5E_BTREE_g, align 8
  %277 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %278 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 824, i64 noundef %276, i64 noundef %277, ptr noundef @.str.37)
  br label %279

279:                                              ; preds = %275
  store i8 1, ptr %33, align 1
  %280 = load i8, ptr %33, align 1
  %281 = trunc i8 %280 to i1
  %282 = zext i1 %281 to i8
  store i8 %282, ptr %33, align 1
  br label %283

283:                                              ; preds = %279
  br label %284

284:                                              ; preds = %283
  store i32 -1, ptr %32, align 4
  br label %1035

285:                                              ; No predecessors!
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %257
  %288 = load ptr, ptr %11, align 8
  %289 = load ptr, ptr %13, align 8
  %290 = load ptr, ptr %21, align 8
  %291 = getelementptr inbounds %struct.H5B_t, ptr %290, i32 0, i32 6
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %23, align 8
  %294 = getelementptr inbounds %struct.H5B_shared_t, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %26, align 4
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i64, ptr %295, i64 %297
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %292, i64 %299
  %301 = load ptr, ptr %15, align 8
  %302 = load ptr, ptr %16, align 8
  %303 = load ptr, ptr %17, align 8
  %304 = load ptr, ptr %21, align 8
  %305 = getelementptr inbounds %struct.H5B_t, ptr %304, i32 0, i32 6
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %23, align 8
  %308 = getelementptr inbounds %struct.H5B_shared_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8
  %310 = load i32, ptr %26, align 4
  %311 = add i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i64, ptr %309, i64 %312
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %306, i64 %314
  %316 = load ptr, ptr %19, align 8
  %317 = call i32 @H5B__insert_helper(ptr noundef %288, ptr noundef %29, ptr noundef %289, ptr noundef %300, ptr noundef %301, ptr noundef %302, ptr noundef %303, ptr noundef %315, ptr noundef %316, ptr noundef %30)
  store i32 %317, ptr %31, align 4
  %318 = icmp slt i32 %317, 0
  br i1 %318, label %319, label %334

319:                                              ; preds = %287
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr @H5E_BTREE_g, align 8
  %324 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %325 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 829, i64 noundef %323, i64 noundef %324, ptr noundef @.str.38)
  br label %326

326:                                              ; preds = %322
  store i8 1, ptr %33, align 1
  %327 = load i8, ptr %33, align 1
  %328 = trunc i8 %327 to i1
  %329 = zext i1 %328 to i8
  store i8 %329, ptr %33, align 1
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i32 -1, ptr %32, align 4
  br label %1035

332:                                              ; No predecessors!
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333, %287
  br label %452

335:                                              ; preds = %252
  %336 = load ptr, ptr %13, align 8
  %337 = getelementptr inbounds %struct.H5B_class_t, ptr %336, i32 0, i32 8
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %398

340:                                              ; preds = %335
  %341 = load ptr, ptr %13, align 8
  %342 = getelementptr inbounds %struct.H5B_class_t, ptr %341, i32 0, i32 7
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %11, align 8
  %345 = load ptr, ptr %21, align 8
  %346 = getelementptr inbounds %struct.H5B_t, ptr %345, i32 0, i32 7
  %347 = load ptr, ptr %346, align 8
  %348 = load i32, ptr %26, align 4
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds i64, ptr %347, i64 %349
  %351 = load i64, ptr %350, align 8
  %352 = load ptr, ptr %21, align 8
  %353 = getelementptr inbounds %struct.H5B_t, ptr %352, i32 0, i32 6
  %354 = load ptr, ptr %353, align 8
  %355 = load ptr, ptr %23, align 8
  %356 = getelementptr inbounds %struct.H5B_shared_t, ptr %355, i32 0, i32 8
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr %26, align 4
  %359 = zext i32 %358 to i64
  %360 = getelementptr inbounds i64, ptr %357, i64 %359
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds i8, ptr %354, i64 %361
  %363 = load ptr, ptr %15, align 8
  %364 = load ptr, ptr %16, align 8
  %365 = load ptr, ptr %17, align 8
  %366 = load ptr, ptr %21, align 8
  %367 = getelementptr inbounds %struct.H5B_t, ptr %366, i32 0, i32 6
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct.H5B_shared_t, ptr %369, i32 0, i32 8
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr %26, align 4
  %373 = add i32 %372, 1
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i64, ptr %371, i64 %374
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %368, i64 %376
  %378 = load ptr, ptr %19, align 8
  %379 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %380 = call i32 %343(ptr noundef %344, i64 noundef %351, ptr noundef %362, ptr noundef %363, ptr noundef %364, ptr noundef %365, ptr noundef %377, ptr noundef %378, ptr noundef %379)
  store i32 %380, ptr %31, align 4
  %381 = icmp slt i32 %380, 0
  br i1 %381, label %382, label %397

382:                                              ; preds = %340
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, ptr @H5E_BTREE_g, align 8
  %387 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %388 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 840, i64 noundef %386, i64 noundef %387, ptr noundef @.str.39)
  br label %389

389:                                              ; preds = %385
  store i8 1, ptr %33, align 1
  %390 = load i8, ptr %33, align 1
  %391 = trunc i8 %390 to i1
  %392 = zext i1 %391 to i8
  store i8 %392, ptr %33, align 1
  br label %393

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  store i32 -1, ptr %32, align 4
  br label %1035

395:                                              ; No predecessors!
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396, %340
  br label %451

398:                                              ; preds = %335
  store i32 1, ptr %31, align 4
  %399 = load ptr, ptr %16, align 8
  %400 = load ptr, ptr %21, align 8
  %401 = getelementptr inbounds %struct.H5B_t, ptr %400, i32 0, i32 6
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %23, align 8
  %404 = getelementptr inbounds %struct.H5B_shared_t, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %26, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds i64, ptr %405, i64 %407
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds i8, ptr %402, i64 %409
  %411 = load ptr, ptr %13, align 8
  %412 = getelementptr inbounds %struct.H5B_class_t, ptr %411, i32 0, i32 1
  %413 = load i64, ptr %412, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %399, ptr align 1 %410, i64 %413, i1 false)
  %414 = load ptr, ptr %13, align 8
  %415 = getelementptr inbounds %struct.H5B_class_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %415, align 8
  %417 = load ptr, ptr %11, align 8
  %418 = load ptr, ptr %21, align 8
  %419 = getelementptr inbounds %struct.H5B_t, ptr %418, i32 0, i32 6
  %420 = load ptr, ptr %419, align 8
  %421 = load ptr, ptr %23, align 8
  %422 = getelementptr inbounds %struct.H5B_shared_t, ptr %421, i32 0, i32 8
  %423 = load ptr, ptr %422, align 8
  %424 = load i32, ptr %26, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i64, ptr %423, i64 %425
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr inbounds i8, ptr %420, i64 %427
  %429 = load ptr, ptr %17, align 8
  %430 = load ptr, ptr %16, align 8
  %431 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %432 = call i32 %416(ptr noundef %417, i32 noundef 1, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431)
  %433 = icmp slt i32 %432, 0
  br i1 %433, label %434, label %449

434:                                              ; preds = %398
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i64, ptr @H5E_BTREE_g, align 8
  %439 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %440 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 852, i64 noundef %438, i64 noundef %439, ptr noundef @.str.39)
  br label %441

441:                                              ; preds = %437
  store i8 1, ptr %33, align 1
  %442 = load i8, ptr %33, align 1
  %443 = trunc i8 %442 to i1
  %444 = zext i1 %443 to i8
  store i8 %444, ptr %33, align 1
  br label %445

445:                                              ; preds = %441
  br label %446

446:                                              ; preds = %445
  store i32 -1, ptr %32, align 4
  br label %1035

447:                                              ; No predecessors!
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448, %398
  %450 = load ptr, ptr %15, align 8
  store i8 1, ptr %450, align 1
  br label %451

451:                                              ; preds = %449, %397
  br label %452

452:                                              ; preds = %451, %334
  br label %840

453:                                              ; preds = %249, %246
  %454 = load i32, ptr %28, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %678

456:                                              ; preds = %453
  %457 = load i32, ptr %26, align 4
  %458 = add i32 %457, 1
  %459 = load ptr, ptr %21, align 8
  %460 = getelementptr inbounds %struct.H5B_t, ptr %459, i32 0, i32 3
  %461 = load i32, ptr %460, align 4
  %462 = icmp uge i32 %458, %461
  br i1 %462, label %463, label %678

463:                                              ; preds = %456
  %464 = load ptr, ptr %21, align 8
  %465 = getelementptr inbounds %struct.H5B_t, ptr %464, i32 0, i32 2
  %466 = load i32, ptr %465, align 8
  %467 = icmp ugt i32 %466, 0
  br i1 %467, label %468, label %550

468:                                              ; preds = %463
  %469 = load ptr, ptr %21, align 8
  %470 = getelementptr inbounds %struct.H5B_t, ptr %469, i32 0, i32 3
  %471 = load i32, ptr %470, align 4
  %472 = sub i32 %471, 1
  store i32 %472, ptr %26, align 4
  %473 = load ptr, ptr %21, align 8
  %474 = getelementptr inbounds %struct.H5B_t, ptr %473, i32 0, i32 7
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %26, align 4
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds i64, ptr %475, i64 %477
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 1
  store i64 %479, ptr %480, align 8
  %481 = load ptr, ptr %11, align 8
  %482 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  %484 = call ptr @H5AC_protect(ptr noundef %481, ptr noundef @H5AC_BT, i64 noundef %483, ptr noundef %24, i32 noundef 0)
  %485 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 0
  store ptr %484, ptr %485, align 8
  %486 = icmp eq ptr null, %484
  br i1 %486, label %487, label %502

487:                                              ; preds = %468
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  %491 = load i64, ptr @H5E_BTREE_g, align 8
  %492 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %493 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 874, i64 noundef %491, i64 noundef %492, ptr noundef @.str.37)
  br label %494

494:                                              ; preds = %490
  store i8 1, ptr %33, align 1
  %495 = load i8, ptr %33, align 1
  %496 = trunc i8 %495 to i1
  %497 = zext i1 %496 to i8
  store i8 %497, ptr %33, align 1
  br label %498

498:                                              ; preds = %494
  br label %499

499:                                              ; preds = %498
  store i32 -1, ptr %32, align 4
  br label %1035

500:                                              ; No predecessors!
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501, %468
  %503 = load ptr, ptr %11, align 8
  %504 = load ptr, ptr %13, align 8
  %505 = load ptr, ptr %21, align 8
  %506 = getelementptr inbounds %struct.H5B_t, ptr %505, i32 0, i32 6
  %507 = load ptr, ptr %506, align 8
  %508 = load ptr, ptr %23, align 8
  %509 = getelementptr inbounds %struct.H5B_shared_t, ptr %508, i32 0, i32 8
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %26, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds i64, ptr %510, i64 %512
  %514 = load i64, ptr %513, align 8
  %515 = getelementptr inbounds i8, ptr %507, i64 %514
  %516 = load ptr, ptr %15, align 8
  %517 = load ptr, ptr %16, align 8
  %518 = load ptr, ptr %17, align 8
  %519 = load ptr, ptr %21, align 8
  %520 = getelementptr inbounds %struct.H5B_t, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8
  %522 = load ptr, ptr %23, align 8
  %523 = getelementptr inbounds %struct.H5B_shared_t, ptr %522, i32 0, i32 8
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr %26, align 4
  %526 = add i32 %525, 1
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds i64, ptr %524, i64 %527
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %521, i64 %529
  %531 = load ptr, ptr %19, align 8
  %532 = call i32 @H5B__insert_helper(ptr noundef %503, ptr noundef %29, ptr noundef %504, ptr noundef %515, ptr noundef %516, ptr noundef %517, ptr noundef %518, ptr noundef %530, ptr noundef %531, ptr noundef %30)
  store i32 %532, ptr %31, align 4
  %533 = icmp slt i32 %532, 0
  br i1 %533, label %534, label %549

534:                                              ; preds = %502
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  %538 = load i64, ptr @H5E_BTREE_g, align 8
  %539 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %540 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 879, i64 noundef %538, i64 noundef %539, ptr noundef @.str.40)
  br label %541

541:                                              ; preds = %537
  store i8 1, ptr %33, align 1
  %542 = load i8, ptr %33, align 1
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %33, align 1
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  store i32 -1, ptr %32, align 4
  br label %1035

547:                                              ; No predecessors!
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548, %502
  br label %677

550:                                              ; preds = %463
  %551 = load ptr, ptr %13, align 8
  %552 = getelementptr inbounds %struct.H5B_class_t, ptr %551, i32 0, i32 9
  %553 = load i8, ptr %552, align 1
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %617

555:                                              ; preds = %550
  %556 = load ptr, ptr %21, align 8
  %557 = getelementptr inbounds %struct.H5B_t, ptr %556, i32 0, i32 3
  %558 = load i32, ptr %557, align 4
  %559 = sub i32 %558, 1
  store i32 %559, ptr %26, align 4
  %560 = load ptr, ptr %13, align 8
  %561 = getelementptr inbounds %struct.H5B_class_t, ptr %560, i32 0, i32 7
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %11, align 8
  %564 = load ptr, ptr %21, align 8
  %565 = getelementptr inbounds %struct.H5B_t, ptr %564, i32 0, i32 7
  %566 = load ptr, ptr %565, align 8
  %567 = load i32, ptr %26, align 4
  %568 = zext i32 %567 to i64
  %569 = getelementptr inbounds i64, ptr %566, i64 %568
  %570 = load i64, ptr %569, align 8
  %571 = load ptr, ptr %21, align 8
  %572 = getelementptr inbounds %struct.H5B_t, ptr %571, i32 0, i32 6
  %573 = load ptr, ptr %572, align 8
  %574 = load ptr, ptr %23, align 8
  %575 = getelementptr inbounds %struct.H5B_shared_t, ptr %574, i32 0, i32 8
  %576 = load ptr, ptr %575, align 8
  %577 = load i32, ptr %26, align 4
  %578 = zext i32 %577 to i64
  %579 = getelementptr inbounds i64, ptr %576, i64 %578
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds i8, ptr %573, i64 %580
  %582 = load ptr, ptr %15, align 8
  %583 = load ptr, ptr %16, align 8
  %584 = load ptr, ptr %17, align 8
  %585 = load ptr, ptr %21, align 8
  %586 = getelementptr inbounds %struct.H5B_t, ptr %585, i32 0, i32 6
  %587 = load ptr, ptr %586, align 8
  %588 = load ptr, ptr %23, align 8
  %589 = getelementptr inbounds %struct.H5B_shared_t, ptr %588, i32 0, i32 8
  %590 = load ptr, ptr %589, align 8
  %591 = load i32, ptr %26, align 4
  %592 = add i32 %591, 1
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds i64, ptr %590, i64 %593
  %595 = load i64, ptr %594, align 8
  %596 = getelementptr inbounds i8, ptr %587, i64 %595
  %597 = load ptr, ptr %19, align 8
  %598 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %599 = call i32 %562(ptr noundef %563, i64 noundef %570, ptr noundef %581, ptr noundef %582, ptr noundef %583, ptr noundef %584, ptr noundef %596, ptr noundef %597, ptr noundef %598)
  store i32 %599, ptr %31, align 4
  %600 = icmp slt i32 %599, 0
  br i1 %600, label %601, label %616

601:                                              ; preds = %555
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  %605 = load i64, ptr @H5E_BTREE_g, align 8
  %606 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %607 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 891, i64 noundef %605, i64 noundef %606, ptr noundef @.str.41)
  br label %608

608:                                              ; preds = %604
  store i8 1, ptr %33, align 1
  %609 = load i8, ptr %33, align 1
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %33, align 1
  br label %612

612:                                              ; preds = %608
  br label %613

613:                                              ; preds = %612
  store i32 -1, ptr %32, align 4
  br label %1035

614:                                              ; No predecessors!
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615, %555
  br label %676

617:                                              ; preds = %550
  %618 = load ptr, ptr %21, align 8
  %619 = getelementptr inbounds %struct.H5B_t, ptr %618, i32 0, i32 3
  %620 = load i32, ptr %619, align 4
  %621 = sub i32 %620, 1
  store i32 %621, ptr %26, align 4
  store i32 2, ptr %31, align 4
  %622 = load ptr, ptr %16, align 8
  %623 = load ptr, ptr %21, align 8
  %624 = getelementptr inbounds %struct.H5B_t, ptr %623, i32 0, i32 6
  %625 = load ptr, ptr %624, align 8
  %626 = load ptr, ptr %23, align 8
  %627 = getelementptr inbounds %struct.H5B_shared_t, ptr %626, i32 0, i32 8
  %628 = load ptr, ptr %627, align 8
  %629 = load i32, ptr %26, align 4
  %630 = add i32 %629, 1
  %631 = zext i32 %630 to i64
  %632 = getelementptr inbounds i64, ptr %628, i64 %631
  %633 = load i64, ptr %632, align 8
  %634 = getelementptr inbounds i8, ptr %625, i64 %633
  %635 = load ptr, ptr %13, align 8
  %636 = getelementptr inbounds %struct.H5B_class_t, ptr %635, i32 0, i32 1
  %637 = load i64, ptr %636, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %622, ptr align 1 %634, i64 %637, i1 false)
  %638 = load ptr, ptr %13, align 8
  %639 = getelementptr inbounds %struct.H5B_class_t, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %639, align 8
  %641 = load ptr, ptr %11, align 8
  %642 = load ptr, ptr %16, align 8
  %643 = load ptr, ptr %17, align 8
  %644 = load ptr, ptr %21, align 8
  %645 = getelementptr inbounds %struct.H5B_t, ptr %644, i32 0, i32 6
  %646 = load ptr, ptr %645, align 8
  %647 = load ptr, ptr %23, align 8
  %648 = getelementptr inbounds %struct.H5B_shared_t, ptr %647, i32 0, i32 8
  %649 = load ptr, ptr %648, align 8
  %650 = load i32, ptr %26, align 4
  %651 = add i32 %650, 1
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds i64, ptr %649, i64 %652
  %654 = load i64, ptr %653, align 8
  %655 = getelementptr inbounds i8, ptr %646, i64 %654
  %656 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %657 = call i32 %640(ptr noundef %641, i32 noundef 2, ptr noundef %642, ptr noundef %643, ptr noundef %655, ptr noundef %656)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %674

659:                                              ; preds = %617
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_BTREE_g, align 8
  %664 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 904, i64 noundef %663, i64 noundef %664, ptr noundef @.str.41)
  br label %666

666:                                              ; preds = %662
  store i8 1, ptr %33, align 1
  %667 = load i8, ptr %33, align 1
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %33, align 1
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  store i32 -1, ptr %32, align 4
  br label %1035

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %617
  %675 = load ptr, ptr %19, align 8
  store i8 1, ptr %675, align 1
  br label %676

676:                                              ; preds = %674, %616
  br label %677

677:                                              ; preds = %676, %549
  br label %839

678:                                              ; preds = %456, %453
  %679 = load i32, ptr %28, align 4
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %696

681:                                              ; preds = %678
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i64, ptr @H5E_BTREE_g, align 8
  %686 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 919, i64 noundef %685, i64 noundef %686, ptr noundef @.str.42)
  br label %688

688:                                              ; preds = %684
  store i8 1, ptr %33, align 1
  %689 = load i8, ptr %33, align 1
  %690 = trunc i8 %689 to i1
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %33, align 1
  br label %692

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  store i32 -1, ptr %32, align 4
  br label %1035

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694
  br label %838

696:                                              ; preds = %678
  %697 = load ptr, ptr %21, align 8
  %698 = getelementptr inbounds %struct.H5B_t, ptr %697, i32 0, i32 2
  %699 = load i32, ptr %698, align 8
  %700 = icmp ugt i32 %699, 0
  br i1 %700, label %701, label %779

701:                                              ; preds = %696
  %702 = load ptr, ptr %21, align 8
  %703 = getelementptr inbounds %struct.H5B_t, ptr %702, i32 0, i32 7
  %704 = load ptr, ptr %703, align 8
  %705 = load i32, ptr %26, align 4
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds i64, ptr %704, i64 %706
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 1
  store i64 %708, ptr %709, align 8
  %710 = load ptr, ptr %11, align 8
  %711 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 1
  %712 = load i64, ptr %711, align 8
  %713 = call ptr @H5AC_protect(ptr noundef %710, ptr noundef @H5AC_BT, i64 noundef %712, ptr noundef %24, i32 noundef 0)
  %714 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 0
  store ptr %713, ptr %714, align 8
  %715 = icmp eq ptr null, %713
  br i1 %715, label %716, label %731

716:                                              ; preds = %701
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  %720 = load i64, ptr @H5E_BTREE_g, align 8
  %721 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %722 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 929, i64 noundef %720, i64 noundef %721, ptr noundef @.str.37)
  br label %723

723:                                              ; preds = %719
  store i8 1, ptr %33, align 1
  %724 = load i8, ptr %33, align 1
  %725 = trunc i8 %724 to i1
  %726 = zext i1 %725 to i8
  store i8 %726, ptr %33, align 1
  br label %727

727:                                              ; preds = %723
  br label %728

728:                                              ; preds = %727
  store i32 -1, ptr %32, align 4
  br label %1035

729:                                              ; No predecessors!
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730, %701
  %732 = load ptr, ptr %11, align 8
  %733 = load ptr, ptr %13, align 8
  %734 = load ptr, ptr %21, align 8
  %735 = getelementptr inbounds %struct.H5B_t, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %23, align 8
  %738 = getelementptr inbounds %struct.H5B_shared_t, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = load i32, ptr %26, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds i64, ptr %739, i64 %741
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %736, i64 %743
  %745 = load ptr, ptr %15, align 8
  %746 = load ptr, ptr %16, align 8
  %747 = load ptr, ptr %17, align 8
  %748 = load ptr, ptr %21, align 8
  %749 = getelementptr inbounds %struct.H5B_t, ptr %748, i32 0, i32 6
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %23, align 8
  %752 = getelementptr inbounds %struct.H5B_shared_t, ptr %751, i32 0, i32 8
  %753 = load ptr, ptr %752, align 8
  %754 = load i32, ptr %26, align 4
  %755 = add i32 %754, 1
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds i64, ptr %753, i64 %756
  %758 = load i64, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %750, i64 %758
  %760 = load ptr, ptr %19, align 8
  %761 = call i32 @H5B__insert_helper(ptr noundef %732, ptr noundef %29, ptr noundef %733, ptr noundef %744, ptr noundef %745, ptr noundef %746, ptr noundef %747, ptr noundef %759, ptr noundef %760, ptr noundef %30)
  store i32 %761, ptr %31, align 4
  %762 = icmp slt i32 %761, 0
  br i1 %762, label %763, label %778

763:                                              ; preds = %731
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i64, ptr @H5E_BTREE_g, align 8
  %768 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %769 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 934, i64 noundef %767, i64 noundef %768, ptr noundef @.str.43)
  br label %770

770:                                              ; preds = %766
  store i8 1, ptr %33, align 1
  %771 = load i8, ptr %33, align 1
  %772 = trunc i8 %771 to i1
  %773 = zext i1 %772 to i8
  store i8 %773, ptr %33, align 1
  br label %774

774:                                              ; preds = %770
  br label %775

775:                                              ; preds = %774
  store i32 -1, ptr %32, align 4
  br label %1035

776:                                              ; No predecessors!
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777, %731
  br label %837

779:                                              ; preds = %696
  %780 = load ptr, ptr %13, align 8
  %781 = getelementptr inbounds %struct.H5B_class_t, ptr %780, i32 0, i32 7
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %11, align 8
  %784 = load ptr, ptr %21, align 8
  %785 = getelementptr inbounds %struct.H5B_t, ptr %784, i32 0, i32 7
  %786 = load ptr, ptr %785, align 8
  %787 = load i32, ptr %26, align 4
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds i64, ptr %786, i64 %788
  %790 = load i64, ptr %789, align 8
  %791 = load ptr, ptr %21, align 8
  %792 = getelementptr inbounds %struct.H5B_t, ptr %791, i32 0, i32 6
  %793 = load ptr, ptr %792, align 8
  %794 = load ptr, ptr %23, align 8
  %795 = getelementptr inbounds %struct.H5B_shared_t, ptr %794, i32 0, i32 8
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr %26, align 4
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i64, ptr %796, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %793, i64 %800
  %802 = load ptr, ptr %15, align 8
  %803 = load ptr, ptr %16, align 8
  %804 = load ptr, ptr %17, align 8
  %805 = load ptr, ptr %21, align 8
  %806 = getelementptr inbounds %struct.H5B_t, ptr %805, i32 0, i32 6
  %807 = load ptr, ptr %806, align 8
  %808 = load ptr, ptr %23, align 8
  %809 = getelementptr inbounds %struct.H5B_shared_t, ptr %808, i32 0, i32 8
  %810 = load ptr, ptr %809, align 8
  %811 = load i32, ptr %26, align 4
  %812 = add i32 %811, 1
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds i64, ptr %810, i64 %813
  %815 = load i64, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %807, i64 %815
  %817 = load ptr, ptr %19, align 8
  %818 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %819 = call i32 %782(ptr noundef %783, i64 noundef %790, ptr noundef %801, ptr noundef %802, ptr noundef %803, ptr noundef %804, ptr noundef %816, ptr noundef %817, ptr noundef %818)
  store i32 %819, ptr %31, align 4
  %820 = icmp slt i32 %819, 0
  br i1 %820, label %821, label %836

821:                                              ; preds = %779
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  %825 = load i64, ptr @H5E_BTREE_g, align 8
  %826 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %827 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 944, i64 noundef %825, i64 noundef %826, ptr noundef @.str.44)
  br label %828

828:                                              ; preds = %824
  store i8 1, ptr %33, align 1
  %829 = load i8, ptr %33, align 1
  %830 = trunc i8 %829 to i1
  %831 = zext i1 %830 to i8
  store i8 %831, ptr %33, align 1
  br label %832

832:                                              ; preds = %828
  br label %833

833:                                              ; preds = %832
  store i32 -1, ptr %32, align 4
  br label %1035

834:                                              ; No predecessors!
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835, %779
  br label %837

837:                                              ; preds = %836, %778
  br label %838

838:                                              ; preds = %837, %695
  br label %839

839:                                              ; preds = %838, %677
  br label %840

840:                                              ; preds = %839, %452
  br label %841

841:                                              ; preds = %840, %245
  %842 = load ptr, ptr %15, align 8
  %843 = load i8, ptr %842, align 1
  %844 = trunc i8 %843 to i1
  br i1 %844, label %845, label %871

845:                                              ; preds = %841
  %846 = load ptr, ptr %12, align 8
  %847 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %846, i32 0, i32 2
  %848 = load i32, ptr %847, align 8
  %849 = or i32 %848, 2
  store i32 %849, ptr %847, align 8
  %850 = load i32, ptr %26, align 4
  %851 = icmp ugt i32 %850, 0
  br i1 %851, label %852, label %854

852:                                              ; preds = %845
  %853 = load ptr, ptr %15, align 8
  store i8 0, ptr %853, align 1
  br label %870

854:                                              ; preds = %845
  %855 = load ptr, ptr %14, align 8
  %856 = load ptr, ptr %21, align 8
  %857 = getelementptr inbounds %struct.H5B_t, ptr %856, i32 0, i32 6
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %23, align 8
  %860 = getelementptr inbounds %struct.H5B_shared_t, ptr %859, i32 0, i32 8
  %861 = load ptr, ptr %860, align 8
  %862 = load i32, ptr %26, align 4
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds i64, ptr %861, i64 %863
  %865 = load i64, ptr %864, align 8
  %866 = getelementptr inbounds i8, ptr %858, i64 %865
  %867 = load ptr, ptr %13, align 8
  %868 = getelementptr inbounds %struct.H5B_class_t, ptr %867, i32 0, i32 1
  %869 = load i64, ptr %868, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %855, ptr align 1 %866, i64 %869, i1 false)
  br label %870

870:                                              ; preds = %854, %852
  br label %871

871:                                              ; preds = %870, %841
  %872 = load ptr, ptr %19, align 8
  %873 = load i8, ptr %872, align 1
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %906

875:                                              ; preds = %871
  %876 = load ptr, ptr %12, align 8
  %877 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %876, i32 0, i32 2
  %878 = load i32, ptr %877, align 8
  %879 = or i32 %878, 2
  store i32 %879, ptr %877, align 8
  %880 = load i32, ptr %26, align 4
  %881 = add i32 %880, 1
  %882 = load ptr, ptr %21, align 8
  %883 = getelementptr inbounds %struct.H5B_t, ptr %882, i32 0, i32 3
  %884 = load i32, ptr %883, align 4
  %885 = icmp ult i32 %881, %884
  br i1 %885, label %886, label %888

886:                                              ; preds = %875
  %887 = load ptr, ptr %19, align 8
  store i8 0, ptr %887, align 1
  br label %905

888:                                              ; preds = %875
  %889 = load ptr, ptr %18, align 8
  %890 = load ptr, ptr %21, align 8
  %891 = getelementptr inbounds %struct.H5B_t, ptr %890, i32 0, i32 6
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %23, align 8
  %894 = getelementptr inbounds %struct.H5B_shared_t, ptr %893, i32 0, i32 8
  %895 = load ptr, ptr %894, align 8
  %896 = load i32, ptr %26, align 4
  %897 = add i32 %896, 1
  %898 = zext i32 %897 to i64
  %899 = getelementptr inbounds i64, ptr %895, i64 %898
  %900 = load i64, ptr %899, align 8
  %901 = getelementptr inbounds i8, ptr %892, i64 %900
  %902 = load ptr, ptr %13, align 8
  %903 = getelementptr inbounds %struct.H5B_class_t, ptr %902, i32 0, i32 1
  %904 = load i64, ptr %903, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %889, ptr align 1 %901, i64 %904, i1 false)
  br label %905

905:                                              ; preds = %888, %886
  br label %906

906:                                              ; preds = %905, %871
  %907 = load i32, ptr %31, align 4
  %908 = icmp eq i32 3, %907
  br i1 %908, label %909, label %922

909:                                              ; preds = %906
  %910 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %911 = load i64, ptr %910, align 8
  %912 = load ptr, ptr %21, align 8
  %913 = getelementptr inbounds %struct.H5B_t, ptr %912, i32 0, i32 7
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %26, align 4
  %916 = zext i32 %915 to i64
  %917 = getelementptr inbounds i64, ptr %914, i64 %916
  store i64 %911, ptr %917, align 8
  %918 = load ptr, ptr %12, align 8
  %919 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %918, i32 0, i32 2
  %920 = load i32, ptr %919, align 8
  %921 = or i32 %920, 2
  store i32 %921, ptr %919, align 8
  br label %1012

922:                                              ; preds = %906
  %923 = load i32, ptr %31, align 4
  %924 = icmp eq i32 1, %923
  br i1 %924, label %928, label %925

925:                                              ; preds = %922
  %926 = load i32, ptr %31, align 4
  %927 = icmp eq i32 2, %926
  br i1 %927, label %928, label %1011

928:                                              ; preds = %925, %922
  store ptr null, ptr %34, align 8
  %929 = load ptr, ptr %21, align 8
  %930 = getelementptr inbounds %struct.H5B_t, ptr %929, i32 0, i32 3
  %931 = load i32, ptr %930, align 4
  %932 = load ptr, ptr %23, align 8
  %933 = getelementptr inbounds %struct.H5B_shared_t, ptr %932, i32 0, i32 1
  %934 = load i32, ptr %933, align 8
  %935 = icmp eq i32 %931, %934
  br i1 %935, label %936, label %981

936:                                              ; preds = %928
  %937 = load ptr, ptr %11, align 8
  %938 = load ptr, ptr %12, align 8
  %939 = load i32, ptr %26, align 4
  %940 = load ptr, ptr %17, align 8
  %941 = load ptr, ptr %20, align 8
  %942 = call i32 @H5B__split(ptr noundef %937, ptr noundef %938, i32 noundef %939, ptr noundef %940, ptr noundef %941)
  %943 = icmp slt i32 %942, 0
  br i1 %943, label %944, label %959

944:                                              ; preds = %936
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  %948 = load i64, ptr @H5E_BTREE_g, align 8
  %949 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %950 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 994, i64 noundef %948, i64 noundef %949, ptr noundef @.str.45)
  br label %951

951:                                              ; preds = %947
  store i8 1, ptr %33, align 1
  %952 = load i8, ptr %33, align 1
  %953 = trunc i8 %952 to i1
  %954 = zext i1 %953 to i8
  store i8 %954, ptr %33, align 1
  br label %955

955:                                              ; preds = %951
  br label %956

956:                                              ; preds = %955
  store i32 -1, ptr %32, align 4
  br label %1035

957:                                              ; No predecessors!
  br label %958

958:                                              ; preds = %957
  br label %959

959:                                              ; preds = %958, %936
  %960 = load i32, ptr %26, align 4
  %961 = load ptr, ptr %21, align 8
  %962 = getelementptr inbounds %struct.H5B_t, ptr %961, i32 0, i32 3
  %963 = load i32, ptr %962, align 4
  %964 = icmp ult i32 %960, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %959
  %966 = load ptr, ptr %21, align 8
  store ptr %966, ptr %35, align 8
  %967 = load ptr, ptr %12, align 8
  %968 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %967, i32 0, i32 2
  store ptr %968, ptr %34, align 8
  br label %980

969:                                              ; preds = %959
  %970 = load ptr, ptr %21, align 8
  %971 = getelementptr inbounds %struct.H5B_t, ptr %970, i32 0, i32 3
  %972 = load i32, ptr %971, align 4
  %973 = load i32, ptr %26, align 4
  %974 = sub i32 %973, %972
  store i32 %974, ptr %26, align 4
  %975 = load ptr, ptr %20, align 8
  %976 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8
  store ptr %977, ptr %35, align 8
  %978 = load ptr, ptr %20, align 8
  %979 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %978, i32 0, i32 2
  store ptr %979, ptr %34, align 8
  br label %980

980:                                              ; preds = %969, %965
  br label %985

981:                                              ; preds = %928
  %982 = load ptr, ptr %21, align 8
  store ptr %982, ptr %35, align 8
  %983 = load ptr, ptr %12, align 8
  %984 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %983, i32 0, i32 2
  store ptr %984, ptr %34, align 8
  br label %985

985:                                              ; preds = %981, %980
  %986 = load ptr, ptr %35, align 8
  %987 = load ptr, ptr %34, align 8
  %988 = load i32, ptr %26, align 4
  %989 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %990 = load i64, ptr %989, align 8
  %991 = load i32, ptr %31, align 4
  %992 = load ptr, ptr %16, align 8
  %993 = call i32 @H5B__insert_child(ptr noundef %986, ptr noundef %987, i32 noundef %988, i64 noundef %990, i32 noundef %991, ptr noundef %992)
  %994 = icmp slt i32 %993, 0
  br i1 %994, label %995, label %1010

995:                                              ; preds = %985
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i64, ptr @H5E_BTREE_g, align 8
  %1000 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %1001 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 1012, i64 noundef %999, i64 noundef %1000, ptr noundef @.str.46)
  br label %1002

1002:                                             ; preds = %998
  store i8 1, ptr %33, align 1
  %1003 = load i8, ptr %33, align 1
  %1004 = trunc i8 %1003 to i1
  %1005 = zext i1 %1004 to i8
  store i8 %1005, ptr %33, align 1
  br label %1006

1006:                                             ; preds = %1002
  br label %1007

1007:                                             ; preds = %1006
  store i32 -1, ptr %32, align 4
  br label %1035

1008:                                             ; No predecessors!
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009, %985
  br label %1011

1011:                                             ; preds = %1010, %925
  br label %1012

1012:                                             ; preds = %1011, %909
  %1013 = load ptr, ptr %20, align 8
  %1014 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %1013, i32 0, i32 0
  %1015 = load ptr, ptr %1014, align 8
  %1016 = icmp ne ptr %1015, null
  br i1 %1016, label %1017, label %1033

1017:                                             ; preds = %1012
  %1018 = load ptr, ptr %16, align 8
  %1019 = load ptr, ptr %20, align 8
  %1020 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8
  %1022 = getelementptr inbounds %struct.H5B_t, ptr %1021, i32 0, i32 6
  %1023 = load ptr, ptr %1022, align 8
  %1024 = load ptr, ptr %23, align 8
  %1025 = getelementptr inbounds %struct.H5B_shared_t, ptr %1024, i32 0, i32 8
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds i64, ptr %1026, i64 0
  %1028 = load i64, ptr %1027, align 8
  %1029 = getelementptr inbounds i8, ptr %1023, i64 %1028
  %1030 = load ptr, ptr %13, align 8
  %1031 = getelementptr inbounds %struct.H5B_class_t, ptr %1030, i32 0, i32 1
  %1032 = load i64, ptr %1031, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1018, ptr align 1 %1029, i64 %1032, i1 false)
  store i32 2, ptr %32, align 4
  br label %1034

1033:                                             ; preds = %1012
  store i32 0, ptr %32, align 4
  br label %1034

1034:                                             ; preds = %1033, %1017
  br label %1035

1035:                                             ; preds = %1034, %1007, %956, %833, %775, %728, %693, %671, %613, %546, %499, %446, %394, %331, %284, %240, %172, %60
  %1036 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 0
  %1037 = load ptr, ptr %1036, align 8
  %1038 = icmp ne ptr %1037, null
  br i1 %1038, label %1039, label %1063

1039:                                             ; preds = %1035
  %1040 = load ptr, ptr %11, align 8
  %1041 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 1
  %1042 = load i64, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 0
  %1044 = load ptr, ptr %1043, align 8
  %1045 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %29, i32 0, i32 2
  %1046 = load i32, ptr %1045, align 8
  %1047 = call i32 @H5AC_unprotect(ptr noundef %1040, ptr noundef @H5AC_BT, i64 noundef %1042, ptr noundef %1044, i32 noundef %1046)
  %1048 = icmp slt i32 %1047, 0
  br i1 %1048, label %1049, label %1062

1049:                                             ; preds = %1039
  br label %1050

1050:                                             ; preds = %1049
  br label %1051

1051:                                             ; preds = %1050
  br label %1052

1052:                                             ; preds = %1051
  %1053 = load i64, ptr @H5E_BTREE_g, align 8
  %1054 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1055 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 1029, i64 noundef %1053, i64 noundef %1054, ptr noundef @.str.47)
  br label %1056

1056:                                             ; preds = %1052
  store i8 1, ptr %33, align 1
  %1057 = load i8, ptr %33, align 1
  %1058 = trunc i8 %1057 to i1
  %1059 = zext i1 %1058 to i8
  store i8 %1059, ptr %33, align 1
  br label %1060

1060:                                             ; preds = %1056
  store i32 -1, ptr %32, align 4
  br label %1061

1061:                                             ; preds = %1060
  br label %1062

1062:                                             ; preds = %1061, %1039
  br label %1063

1063:                                             ; preds = %1062, %1035
  %1064 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 0
  %1065 = load ptr, ptr %1064, align 8
  %1066 = icmp ne ptr %1065, null
  br i1 %1066, label %1067, label %1091

1067:                                             ; preds = %1063
  %1068 = load ptr, ptr %11, align 8
  %1069 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %1070 = load i64, ptr %1069, align 8
  %1071 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 0
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 2
  %1074 = load i32, ptr %1073, align 8
  %1075 = call i32 @H5AC_unprotect(ptr noundef %1068, ptr noundef @H5AC_BT, i64 noundef %1070, ptr noundef %1072, i32 noundef %1074)
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1077, label %1090

1077:                                             ; preds = %1067
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i64, ptr @H5E_BTREE_g, align 8
  %1082 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1083 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 1034, i64 noundef %1081, i64 noundef %1082, ptr noundef @.str.23)
  br label %1084

1084:                                             ; preds = %1080
  store i8 1, ptr %33, align 1
  %1085 = load i8, ptr %33, align 1
  %1086 = trunc i8 %1085 to i1
  %1087 = zext i1 %1086 to i8
  store i8 %1087, ptr %33, align 1
  br label %1088

1088:                                             ; preds = %1084
  store i32 -1, ptr %32, align 4
  br label %1089

1089:                                             ; preds = %1088
  br label %1090

1090:                                             ; preds = %1089, %1067
  br label %1091

1091:                                             ; preds = %1090, %1063
  %1092 = load i32, ptr %32, align 4
  ret i32 %1092
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B__copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.H5B_t, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %struct.H5UC_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B_t_reg_free_list)
  store ptr %12, ptr %3, align 8
  %13 = icmp eq ptr null, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__copy, i32 noundef 1704, i64 noundef %18, i64 noundef %19, ptr noundef @.str.4)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %6, align 1
  %22 = load i8, ptr %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store ptr null, ptr %5, align 8
  br label %93

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %31, i64 296, i1 false)
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.H5B_t, ptr %32, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %33, i8 0, i64 248, i1 false)
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.H5B_shared_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_native_block_blk_free_list, i64 noundef %36)
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.H5B_t, ptr %38, i32 0, i32 6
  store ptr %37, ptr %39, align 8
  %40 = icmp eq ptr null, %37
  br i1 %40, label %50, label %41

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.H5B_shared_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %45)
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.H5B_t, ptr %47, i32 0, i32 7
  store ptr %46, ptr %48, align 8
  %49 = icmp eq ptr null, %46
  br i1 %49, label %50, label %65

50:                                               ; preds = %41, %29
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__copy, i32 noundef 1714, i64 noundef %54, i64 noundef %55, ptr noundef @.str.4)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %6, align 1
  %58 = load i8, ptr %6, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %6, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store ptr null, ptr %5, align 8
  br label %93

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.H5B_t, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.H5B_t, ptr %69, i32 0, i32 6
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.H5B_shared_t, ptr %72, i32 0, i32 4
  %74 = load i64, ptr %73, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %71, i64 %74, i1 false)
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.H5B_t, ptr %75, i32 0, i32 7
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5B_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.H5B_shared_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %84 = zext i32 %83 to i64
  %85 = mul i64 8, %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %80, i64 %85, i1 false)
  %86 = load ptr, ptr %3, align 8
  %87 = getelementptr inbounds %struct.H5B_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.H5UC_t, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8
  %92 = load ptr, ptr %3, align 8
  store ptr %92, ptr %5, align 8
  br label %93

93:                                               ; preds = %65, %62, %26
  %94 = load ptr, ptr %5, align 8
  %95 = icmp eq ptr null, %94
  br i1 %95, label %96, label %115

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %96
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.H5B_t, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @H5FL_blk_free(ptr noundef @H5_native_block_blk_free_list, ptr noundef %102)
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds %struct.H5B_t, ptr %104, i32 0, i32 6
  store ptr %103, ptr %105, align 8
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct.H5B_t, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %108)
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct.H5B_t, ptr %110, i32 0, i32 7
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_t_reg_free_list, ptr noundef %112)
  store ptr %113, ptr %3, align 8
  br label %114

114:                                              ; preds = %99, %96
  br label %115

115:                                              ; preds = %114, %93
  %116 = load ptr, ptr %5, align 8
  ret ptr %116
}

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = call i32 @H5B__iterate_helper(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %11, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_BADITER_g, align 8
  %23 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_iterate, i32 noundef 1128, i64 noundef %21, i64 noundef %22, ptr noundef @.str.24)
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %5
  %26 = load i32, ptr %11, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.H5B_cache_ud_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5B_class_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1072, i64 noundef %29, i64 noundef %30, ptr noundef @.str.9)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %17, align 1
  %33 = load i8, ptr %17, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %17, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %16, align 4
  br label %148

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.H5UC_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %13, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %8, align 8
  %52 = call ptr @H5AC_protect(ptr noundef %50, ptr noundef @H5AC_BT, i64 noundef %51, ptr noundef %14, i32 noundef 128)
  store ptr %52, ptr %11, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_BTREE_g, align 8
  %59 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1081, i64 noundef %58, i64 noundef %59, ptr noundef @.str.10)
  br label %61

61:                                               ; preds = %57
  store i8 1, ptr %17, align 1
  %62 = load i8, ptr %17, align 1
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %17, align 1
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i32 -1, ptr %16, align 4
  br label %148

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %40
  store i32 0, ptr %15, align 4
  br label %70

70:                                               ; preds = %144, %69
  %71 = load i32, ptr %15, align 4
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5B_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load i32, ptr %16, align 4
  %78 = icmp eq i32 %77, 0
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i1 [ false, %70 ], [ %78, %76 ]
  br i1 %80, label %81, label %147

81:                                               ; preds = %79
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.H5B_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = icmp ugt i32 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.H5B_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %15, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i64, ptr %91, i64 %93
  %95 = load i64, ptr %94, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = call i32 @H5B__iterate_helper(ptr noundef %87, ptr noundef %88, i64 noundef %95, ptr noundef %96, ptr noundef %97)
  store i32 %98, ptr %16, align 4
  br label %134

99:                                               ; preds = %81
  %100 = load ptr, ptr %9, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = load ptr, ptr %11, align 8
  %103 = getelementptr inbounds %struct.H5B_t, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %13, align 8
  %106 = getelementptr inbounds %struct.H5B_shared_t, ptr %105, i32 0, i32 8
  %107 = load ptr, ptr %106, align 8
  %108 = load i32, ptr %15, align 4
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i64, ptr %107, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %104, i64 %111
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.H5B_t, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %15, align 4
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i64, ptr %115, i64 %117
  %119 = load i64, ptr %118, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.H5B_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %13, align 8
  %124 = getelementptr inbounds %struct.H5B_shared_t, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8
  %126 = load i32, ptr %15, align 4
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %122, i64 %130
  %132 = load ptr, ptr %10, align 8
  %133 = call i32 %100(ptr noundef %101, ptr noundef %112, i64 noundef %119, ptr noundef %131, ptr noundef %132)
  store i32 %133, ptr %16, align 4
  br label %134

134:                                              ; preds = %99, %86
  %135 = load i32, ptr %16, align 4
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  %139 = load i64, ptr @H5E_BTREE_g, align 8
  %140 = load i64, ptr @H5E_BADITER_g, align 8
  %141 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1090, i64 noundef %139, i64 noundef %140, ptr noundef @.str.24)
  br label %142

142:                                              ; preds = %138
  br label %143

143:                                              ; preds = %142, %134
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %15, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %15, align 4
  br label %70

147:                                              ; preds = %79
  br label %148

148:                                              ; preds = %147, %66, %37
  %149 = load ptr, ptr %11, align 8
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %170

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8
  %153 = load i64, ptr %8, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = call i32 @H5AC_unprotect(ptr noundef %152, ptr noundef @H5AC_BT, i64 noundef %153, ptr noundef %154, i32 noundef 0)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %170

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_BTREE_g, align 8
  %162 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1095, i64 noundef %161, i64 noundef %162, ptr noundef @.str.34)
  br label %164

164:                                              ; preds = %160
  store i8 1, ptr %17, align 1
  %165 = load i8, ptr %17, align 1
  %166 = trunc i8 %165 to i1
  %167 = zext i1 %166 to i8
  store i8 %167, ptr %17, align 1
  br label %168

168:                                              ; preds = %164
  store i32 -1, ptr %16, align 4
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151, %148
  %171 = load i32, ptr %16, align 4
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define i32 @H5B_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [128 x i64], align 16
  %10 = alloca [128 x i64], align 16
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %17 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  store ptr %18, ptr %12, align 8
  store i8 0, ptr %13, align 1
  store i8 0, ptr %14, align 1
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %5, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %12, align 8
  %25 = call i32 @H5B__remove_helper(ptr noundef %19, i64 noundef %20, ptr noundef %21, i32 noundef 0, ptr noundef %22, ptr noundef %13, ptr noundef %23, ptr noundef %24, ptr noundef %14)
  %26 = icmp eq i32 -1, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %4
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_BTREE_g, align 8
  %32 = load i64, ptr @H5E_CANTINIT_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_remove, i32 noundef 1502, i64 noundef %31, i64 noundef %32, ptr noundef @.str.25)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %16, align 1
  %35 = load i8, ptr %16, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %16, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %15, align 4
  br label %43

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %4
  br label %43

43:                                               ; preds = %42, %39
  %44 = load i32, ptr %15, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__remove_helper(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.H5B_cache_ud_t, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i32 0, ptr %21, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %26, align 4
  store i32 1, ptr %28, align 4
  store i32 -1, ptr %29, align 4
  store i8 0, ptr %30, align 1
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds %struct.H5B_class_t, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = load ptr, ptr %16, align 8
  %36 = call ptr %33(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %9
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_BTREE_g, align 8
  %43 = load i64, ptr @H5E_CANTGET_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1182, i64 noundef %42, i64 noundef %43, ptr noundef @.str.9)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %30, align 1
  %46 = load i8, ptr %30, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %30, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %29, align 4
  br label %997

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %9
  %54 = load ptr, ptr %22, align 8
  %55 = getelementptr inbounds %struct.H5UC_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %23, align 8
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 1
  store ptr %59, ptr %60, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 2
  store ptr %61, ptr %62, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = load i64, ptr %11, align 8
  %65 = call ptr @H5AC_protect(ptr noundef %63, ptr noundef @H5AC_BT, i64 noundef %64, ptr noundef %24, i32 noundef 0)
  store ptr %65, ptr %19, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %53
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i64, ptr @H5E_BTREE_g, align 8
  %72 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %73 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1194, i64 noundef %71, i64 noundef %72, ptr noundef @.str.10)
  br label %74

74:                                               ; preds = %70
  store i8 1, ptr %30, align 1
  %75 = load i8, ptr %30, align 1
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %30, align 1
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %29, align 4
  br label %997

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %53
  %83 = load ptr, ptr %19, align 8
  %84 = getelementptr inbounds %struct.H5B_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4
  store i32 %85, ptr %27, align 4
  br label %86

86:                                               ; preds = %134, %82
  %87 = load i32, ptr %26, align 4
  %88 = load i32, ptr %27, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, ptr %28, align 4
  %92 = icmp ne i32 %91, 0
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i1 [ false, %86 ], [ %92, %90 ]
  br i1 %94, label %95, label %135

95:                                               ; preds = %93
  %96 = load i32, ptr %26, align 4
  %97 = load i32, ptr %27, align 4
  %98 = add i32 %96, %97
  %99 = udiv i32 %98, 2
  store i32 %99, ptr %25, align 4
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.H5B_class_t, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %19, align 8
  %104 = getelementptr inbounds %struct.H5B_t, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %23, align 8
  %107 = getelementptr inbounds %struct.H5B_shared_t, ptr %106, i32 0, i32 8
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %25, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i64, ptr %108, i64 %110
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %105, i64 %112
  %114 = load ptr, ptr %16, align 8
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.H5B_t, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds %struct.H5B_shared_t, ptr %118, i32 0, i32 8
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %25, align 4
  %122 = add i32 %121, 1
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %120, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %117, i64 %125
  %127 = call i32 %102(ptr noundef %113, ptr noundef %114, ptr noundef %126)
  store i32 %127, ptr %28, align 4
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %95
  %130 = load i32, ptr %25, align 4
  store i32 %130, ptr %27, align 4
  br label %134

131:                                              ; preds = %95
  %132 = load i32, ptr %25, align 4
  %133 = add i32 %132, 1
  store i32 %133, ptr %26, align 4
  br label %134

134:                                              ; preds = %131, %129
  br label %86

135:                                              ; preds = %93
  %136 = load i32, ptr %28, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %153

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i64, ptr @H5E_BTREE_g, align 8
  %143 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1205, i64 noundef %142, i64 noundef %143, ptr noundef @.str.52)
  br label %145

145:                                              ; preds = %141
  store i8 1, ptr %30, align 1
  %146 = load i8, ptr %30, align 1
  %147 = trunc i8 %146 to i1
  %148 = zext i1 %147 to i8
  store i8 %148, ptr %30, align 1
  br label %149

149:                                              ; preds = %145
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %29, align 4
  br label %997

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %135
  %154 = load ptr, ptr %19, align 8
  %155 = getelementptr inbounds %struct.H5B_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %156, 0
  br i1 %157, label %158, label %214

158:                                              ; preds = %153
  %159 = load ptr, ptr %10, align 8
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds %struct.H5B_t, ptr %160, i32 0, i32 7
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %25, align 4
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %12, align 8
  %168 = load i32, ptr %13, align 4
  %169 = add nsw i32 %168, 1
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.H5B_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %23, align 8
  %174 = getelementptr inbounds %struct.H5B_shared_t, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load i32, ptr %25, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds i64, ptr %175, i64 %177
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %172, i64 %179
  %181 = load ptr, ptr %15, align 8
  %182 = load ptr, ptr %16, align 8
  %183 = load ptr, ptr %19, align 8
  %184 = getelementptr inbounds %struct.H5B_t, ptr %183, i32 0, i32 6
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %23, align 8
  %187 = getelementptr inbounds %struct.H5B_shared_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = load i32, ptr %25, align 4
  %190 = add i32 %189, 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds i64, ptr %188, i64 %191
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %185, i64 %193
  %195 = load ptr, ptr %18, align 8
  %196 = call i32 @H5B__remove_helper(ptr noundef %159, i64 noundef %166, ptr noundef %167, i32 noundef %169, ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %29, align 4
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %213

198:                                              ; preds = %158
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr @H5E_BTREE_g, align 8
  %203 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %204 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1218, i64 noundef %202, i64 noundef %203, ptr noundef @.str.53)
  br label %205

205:                                              ; preds = %201
  store i8 1, ptr %30, align 1
  %206 = load i8, ptr %30, align 1
  %207 = trunc i8 %206 to i1
  %208 = zext i1 %207 to i8
  store i8 %208, ptr %30, align 1
  br label %209

209:                                              ; preds = %205
  br label %210

210:                                              ; preds = %209
  store i32 -1, ptr %29, align 4
  br label %997

211:                                              ; No predecessors!
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %158
  br label %279

214:                                              ; preds = %153
  %215 = load ptr, ptr %12, align 8
  %216 = getelementptr inbounds %struct.H5B_class_t, ptr %215, i32 0, i32 11
  %217 = load ptr, ptr %216, align 8
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %275

219:                                              ; preds = %214
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.H5B_class_t, ptr %220, i32 0, i32 11
  %222 = load ptr, ptr %221, align 8
  %223 = load ptr, ptr %10, align 8
  %224 = load ptr, ptr %19, align 8
  %225 = getelementptr inbounds %struct.H5B_t, ptr %224, i32 0, i32 7
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %25, align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds %struct.H5B_t, ptr %231, i32 0, i32 6
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %23, align 8
  %235 = getelementptr inbounds %struct.H5B_shared_t, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %25, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i64, ptr %236, i64 %238
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %233, i64 %240
  %242 = load ptr, ptr %15, align 8
  %243 = load ptr, ptr %16, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = getelementptr inbounds %struct.H5B_t, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %23, align 8
  %248 = getelementptr inbounds %struct.H5B_shared_t, ptr %247, i32 0, i32 8
  %249 = load ptr, ptr %248, align 8
  %250 = load i32, ptr %25, align 4
  %251 = add i32 %250, 1
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds i64, ptr %249, i64 %252
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %246, i64 %254
  %256 = load ptr, ptr %18, align 8
  %257 = call i32 %222(ptr noundef %223, i64 noundef %230, ptr noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %255, ptr noundef %256)
  store i32 %257, ptr %29, align 4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %274

259:                                              ; preds = %219
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_BTREE_g, align 8
  %264 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1228, i64 noundef %263, i64 noundef %264, ptr noundef @.str.54)
  br label %266

266:                                              ; preds = %262
  store i8 1, ptr %30, align 1
  %267 = load i8, ptr %30, align 1
  %268 = trunc i8 %267 to i1
  %269 = zext i1 %268 to i8
  store i8 %269, ptr %30, align 1
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i32 -1, ptr %29, align 4
  br label %997

272:                                              ; No predecessors!
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %219
  br label %278

275:                                              ; preds = %214
  %276 = load ptr, ptr %15, align 8
  store i8 0, ptr %276, align 1
  %277 = load ptr, ptr %18, align 8
  store i8 0, ptr %277, align 1
  store i32 5, ptr %29, align 4
  br label %278

278:                                              ; preds = %275, %274
  br label %279

279:                                              ; preds = %278, %213
  %280 = load ptr, ptr %15, align 8
  %281 = load i8, ptr %280, align 1
  %282 = trunc i8 %281 to i1
  br i1 %282, label %283, label %307

283:                                              ; preds = %279
  %284 = load i32, ptr %21, align 4
  %285 = or i32 %284, 2
  store i32 %285, ptr %21, align 4
  %286 = load i32, ptr %25, align 4
  %287 = icmp ugt i32 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  %289 = load ptr, ptr %15, align 8
  store i8 0, ptr %289, align 1
  br label %306

290:                                              ; preds = %283
  %291 = load ptr, ptr %14, align 8
  %292 = load ptr, ptr %19, align 8
  %293 = getelementptr inbounds %struct.H5B_t, ptr %292, i32 0, i32 6
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %23, align 8
  %296 = getelementptr inbounds %struct.H5B_shared_t, ptr %295, i32 0, i32 8
  %297 = load ptr, ptr %296, align 8
  %298 = load i32, ptr %25, align 4
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %297, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %294, i64 %301
  %303 = load ptr, ptr %12, align 8
  %304 = getelementptr inbounds %struct.H5B_class_t, ptr %303, i32 0, i32 1
  %305 = load i64, ptr %304, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %302, i64 %305, i1 false)
  br label %306

306:                                              ; preds = %290, %288
  br label %307

307:                                              ; preds = %306, %279
  %308 = load ptr, ptr %18, align 8
  %309 = load i8, ptr %308, align 1
  %310 = trunc i8 %309 to i1
  br i1 %310, label %311, label %340

311:                                              ; preds = %307
  %312 = load i32, ptr %21, align 4
  %313 = or i32 %312, 2
  store i32 %313, ptr %21, align 4
  %314 = load i32, ptr %25, align 4
  %315 = add i32 %314, 1
  %316 = load ptr, ptr %19, align 8
  %317 = getelementptr inbounds %struct.H5B_t, ptr %316, i32 0, i32 3
  %318 = load i32, ptr %317, align 4
  %319 = icmp ult i32 %315, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %311
  %321 = load ptr, ptr %18, align 8
  store i8 0, ptr %321, align 1
  br label %339

322:                                              ; preds = %311
  %323 = load ptr, ptr %17, align 8
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds %struct.H5B_t, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.H5B_shared_t, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8
  %330 = load i32, ptr %25, align 4
  %331 = add i32 %330, 1
  %332 = zext i32 %331 to i64
  %333 = getelementptr inbounds i64, ptr %329, i64 %332
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %326, i64 %334
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.H5B_class_t, ptr %336, i32 0, i32 1
  %338 = load i64, ptr %337, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %323, ptr align 1 %335, i64 %338, i1 false)
  br label %339

339:                                              ; preds = %322, %320
  br label %340

340:                                              ; preds = %339, %307
  %341 = load i32, ptr %29, align 4
  %342 = icmp eq i32 5, %341
  br i1 %342, label %343, label %834

343:                                              ; preds = %340
  %344 = load ptr, ptr %19, align 8
  %345 = getelementptr inbounds %struct.H5B_t, ptr %344, i32 0, i32 3
  %346 = load i32, ptr %345, align 4
  %347 = icmp eq i32 1, %346
  br i1 %347, label %348, label %561

348:                                              ; preds = %343
  %349 = load i32, ptr %13, align 4
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %553

351:                                              ; preds = %348
  %352 = load ptr, ptr %19, align 8
  %353 = getelementptr inbounds %struct.H5B_t, ptr %352, i32 0, i32 4
  %354 = load i64, ptr %353, align 8
  %355 = icmp ne i64 %354, -1
  br i1 %355, label %356, label %438

356:                                              ; preds = %351
  %357 = load ptr, ptr %10, align 8
  %358 = load ptr, ptr %19, align 8
  %359 = getelementptr inbounds %struct.H5B_t, ptr %358, i32 0, i32 4
  %360 = load i64, ptr %359, align 8
  %361 = call ptr @H5AC_protect(ptr noundef %357, ptr noundef @H5AC_BT, i64 noundef %360, ptr noundef %24, i32 noundef 0)
  store ptr %361, ptr %20, align 8
  %362 = icmp eq ptr null, %361
  br i1 %362, label %363, label %378

363:                                              ; preds = %356
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = load i64, ptr @H5E_BTREE_g, align 8
  %368 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %369 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1297, i64 noundef %367, i64 noundef %368, ptr noundef @.str.55)
  br label %370

370:                                              ; preds = %366
  store i8 1, ptr %30, align 1
  %371 = load i8, ptr %30, align 1
  %372 = trunc i8 %371 to i1
  %373 = zext i1 %372 to i8
  store i8 %373, ptr %30, align 1
  br label %374

374:                                              ; preds = %370
  br label %375

375:                                              ; preds = %374
  store i32 -1, ptr %29, align 4
  br label %997

376:                                              ; No predecessors!
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377, %356
  %379 = load ptr, ptr %12, align 8
  %380 = getelementptr inbounds %struct.H5B_class_t, ptr %379, i32 0, i32 10
  %381 = load i32, ptr %380, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %409

383:                                              ; preds = %378
  %384 = load ptr, ptr %20, align 8
  %385 = getelementptr inbounds %struct.H5B_t, ptr %384, i32 0, i32 6
  %386 = load ptr, ptr %385, align 8
  %387 = load ptr, ptr %23, align 8
  %388 = getelementptr inbounds %struct.H5B_shared_t, ptr %387, i32 0, i32 8
  %389 = load ptr, ptr %388, align 8
  %390 = load ptr, ptr %20, align 8
  %391 = getelementptr inbounds %struct.H5B_t, ptr %390, i32 0, i32 3
  %392 = load i32, ptr %391, align 4
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %389, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %386, i64 %395
  %397 = load ptr, ptr %19, align 8
  %398 = getelementptr inbounds %struct.H5B_t, ptr %397, i32 0, i32 6
  %399 = load ptr, ptr %398, align 8
  %400 = load ptr, ptr %23, align 8
  %401 = getelementptr inbounds %struct.H5B_shared_t, ptr %400, i32 0, i32 8
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i64, ptr %402, i64 1
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = load ptr, ptr %12, align 8
  %407 = getelementptr inbounds %struct.H5B_class_t, ptr %406, i32 0, i32 1
  %408 = load i64, ptr %407, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %405, i64 %408, i1 false)
  br label %409

409:                                              ; preds = %383, %378
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds %struct.H5B_t, ptr %410, i32 0, i32 5
  %412 = load i64, ptr %411, align 8
  %413 = load ptr, ptr %20, align 8
  %414 = getelementptr inbounds %struct.H5B_t, ptr %413, i32 0, i32 5
  store i64 %412, ptr %414, align 8
  %415 = load ptr, ptr %10, align 8
  %416 = load ptr, ptr %19, align 8
  %417 = getelementptr inbounds %struct.H5B_t, ptr %416, i32 0, i32 4
  %418 = load i64, ptr %417, align 8
  %419 = load ptr, ptr %20, align 8
  %420 = call i32 @H5AC_unprotect(ptr noundef %415, ptr noundef @H5AC_BT, i64 noundef %418, ptr noundef %419, i32 noundef 2)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %437

422:                                              ; preds = %409
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_BTREE_g, align 8
  %427 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1310, i64 noundef %426, i64 noundef %427, ptr noundef @.str.56)
  br label %429

429:                                              ; preds = %425
  store i8 1, ptr %30, align 1
  %430 = load i8, ptr %30, align 1
  %431 = trunc i8 %430 to i1
  %432 = zext i1 %431 to i8
  store i8 %432, ptr %30, align 1
  br label %433

433:                                              ; preds = %429
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %29, align 4
  br label %997

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %409
  store ptr null, ptr %20, align 8
  br label %438

438:                                              ; preds = %437, %351
  %439 = load ptr, ptr %19, align 8
  %440 = getelementptr inbounds %struct.H5B_t, ptr %439, i32 0, i32 5
  %441 = load i64, ptr %440, align 8
  %442 = icmp ne i64 %441, -1
  br i1 %442, label %443, label %521

443:                                              ; preds = %438
  %444 = load ptr, ptr %10, align 8
  %445 = load ptr, ptr %19, align 8
  %446 = getelementptr inbounds %struct.H5B_t, ptr %445, i32 0, i32 5
  %447 = load i64, ptr %446, align 8
  %448 = call ptr @H5AC_protect(ptr noundef %444, ptr noundef @H5AC_BT, i64 noundef %447, ptr noundef %24, i32 noundef 0)
  store ptr %448, ptr %20, align 8
  %449 = icmp eq ptr null, %448
  br i1 %449, label %450, label %465

450:                                              ; preds = %443
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  %454 = load i64, ptr @H5E_BTREE_g, align 8
  %455 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %456 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1317, i64 noundef %454, i64 noundef %455, ptr noundef @.str.57)
  br label %457

457:                                              ; preds = %453
  store i8 1, ptr %30, align 1
  %458 = load i8, ptr %30, align 1
  %459 = trunc i8 %458 to i1
  %460 = zext i1 %459 to i8
  store i8 %460, ptr %30, align 1
  br label %461

461:                                              ; preds = %457
  br label %462

462:                                              ; preds = %461
  store i32 -1, ptr %29, align 4
  br label %997

463:                                              ; No predecessors!
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464, %443
  %466 = load ptr, ptr %12, align 8
  %467 = getelementptr inbounds %struct.H5B_class_t, ptr %466, i32 0, i32 10
  %468 = load i32, ptr %467, align 4
  %469 = icmp eq i32 %468, 1
  br i1 %469, label %470, label %492

470:                                              ; preds = %465
  %471 = load ptr, ptr %20, align 8
  %472 = getelementptr inbounds %struct.H5B_t, ptr %471, i32 0, i32 6
  %473 = load ptr, ptr %472, align 8
  %474 = load ptr, ptr %23, align 8
  %475 = getelementptr inbounds %struct.H5B_shared_t, ptr %474, i32 0, i32 8
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i64, ptr %476, i64 0
  %478 = load i64, ptr %477, align 8
  %479 = getelementptr inbounds i8, ptr %473, i64 %478
  %480 = load ptr, ptr %19, align 8
  %481 = getelementptr inbounds %struct.H5B_t, ptr %480, i32 0, i32 6
  %482 = load ptr, ptr %481, align 8
  %483 = load ptr, ptr %23, align 8
  %484 = getelementptr inbounds %struct.H5B_shared_t, ptr %483, i32 0, i32 8
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds i64, ptr %485, i64 0
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr inbounds i8, ptr %482, i64 %487
  %489 = load ptr, ptr %12, align 8
  %490 = getelementptr inbounds %struct.H5B_class_t, ptr %489, i32 0, i32 1
  %491 = load i64, ptr %490, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %479, ptr align 1 %488, i64 %491, i1 false)
  br label %492

492:                                              ; preds = %470, %465
  %493 = load ptr, ptr %19, align 8
  %494 = getelementptr inbounds %struct.H5B_t, ptr %493, i32 0, i32 4
  %495 = load i64, ptr %494, align 8
  %496 = load ptr, ptr %20, align 8
  %497 = getelementptr inbounds %struct.H5B_t, ptr %496, i32 0, i32 4
  store i64 %495, ptr %497, align 8
  %498 = load ptr, ptr %10, align 8
  %499 = load ptr, ptr %19, align 8
  %500 = getelementptr inbounds %struct.H5B_t, ptr %499, i32 0, i32 5
  %501 = load i64, ptr %500, align 8
  %502 = load ptr, ptr %20, align 8
  %503 = call i32 @H5AC_unprotect(ptr noundef %498, ptr noundef @H5AC_BT, i64 noundef %501, ptr noundef %502, i32 noundef 2)
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %505, label %520

505:                                              ; preds = %492
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i64, ptr @H5E_BTREE_g, align 8
  %510 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %511 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1329, i64 noundef %509, i64 noundef %510, ptr noundef @.str.56)
  br label %512

512:                                              ; preds = %508
  store i8 1, ptr %30, align 1
  %513 = load i8, ptr %30, align 1
  %514 = trunc i8 %513 to i1
  %515 = zext i1 %514 to i8
  store i8 %515, ptr %30, align 1
  br label %516

516:                                              ; preds = %512
  br label %517

517:                                              ; preds = %516
  store i32 -1, ptr %29, align 4
  br label %997

518:                                              ; No predecessors!
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519, %492
  store ptr null, ptr %20, align 8
  br label %521

521:                                              ; preds = %520, %438
  %522 = load ptr, ptr %19, align 8
  %523 = getelementptr inbounds %struct.H5B_t, ptr %522, i32 0, i32 4
  store i64 -1, ptr %523, align 8
  %524 = load ptr, ptr %19, align 8
  %525 = getelementptr inbounds %struct.H5B_t, ptr %524, i32 0, i32 5
  store i64 -1, ptr %525, align 8
  %526 = load ptr, ptr %19, align 8
  %527 = getelementptr inbounds %struct.H5B_t, ptr %526, i32 0, i32 3
  store i32 0, ptr %527, align 4
  %528 = load i32, ptr %21, align 4
  %529 = or i32 %528, 258
  store i32 %529, ptr %21, align 4
  %530 = load ptr, ptr %10, align 8
  %531 = load i64, ptr %11, align 8
  %532 = load ptr, ptr %19, align 8
  %533 = load i32, ptr %21, align 4
  %534 = or i32 %533, 1
  %535 = call i32 @H5AC_unprotect(ptr noundef %530, ptr noundef @H5AC_BT, i64 noundef %531, ptr noundef %532, i32 noundef %534)
  %536 = icmp slt i32 %535, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %521
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load i64, ptr @H5E_BTREE_g, align 8
  %542 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %543 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1344, i64 noundef %541, i64 noundef %542, ptr noundef @.str.58)
  br label %544

544:                                              ; preds = %540
  store i8 1, ptr %30, align 1
  %545 = load i8, ptr %30, align 1
  %546 = trunc i8 %545 to i1
  %547 = zext i1 %546 to i8
  store i8 %547, ptr %30, align 1
  br label %548

548:                                              ; preds = %544
  br label %549

549:                                              ; preds = %548
  store i32 -1, ptr %29, align 4
  br label %997

550:                                              ; No predecessors!
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %521
  store ptr null, ptr %19, align 8
  store i32 0, ptr %21, align 4
  br label %560

553:                                              ; preds = %348
  %554 = load ptr, ptr %19, align 8
  %555 = getelementptr inbounds %struct.H5B_t, ptr %554, i32 0, i32 3
  store i32 0, ptr %555, align 4
  %556 = load ptr, ptr %19, align 8
  %557 = getelementptr inbounds %struct.H5B_t, ptr %556, i32 0, i32 2
  store i32 0, ptr %557, align 8
  %558 = load i32, ptr %21, align 4
  %559 = or i32 %558, 2
  store i32 %559, ptr %21, align 4
  br label %560

560:                                              ; preds = %553, %552
  br label %833

561:                                              ; preds = %343
  %562 = load i32, ptr %25, align 4
  %563 = icmp eq i32 0, %562
  br i1 %563, label %564, label %658

564:                                              ; preds = %561
  %565 = load ptr, ptr %12, align 8
  %566 = getelementptr inbounds %struct.H5B_class_t, ptr %565, i32 0, i32 10
  %567 = load i32, ptr %566, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %610

569:                                              ; preds = %564
  %570 = load ptr, ptr %19, align 8
  %571 = getelementptr inbounds %struct.H5B_t, ptr %570, i32 0, i32 6
  %572 = load ptr, ptr %571, align 8
  %573 = load ptr, ptr %23, align 8
  %574 = getelementptr inbounds %struct.H5B_shared_t, ptr %573, i32 0, i32 8
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds i64, ptr %575, i64 0
  %577 = load i64, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %572, i64 %577
  %579 = load ptr, ptr %19, align 8
  %580 = getelementptr inbounds %struct.H5B_t, ptr %579, i32 0, i32 6
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %23, align 8
  %583 = getelementptr inbounds %struct.H5B_shared_t, ptr %582, i32 0, i32 8
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i64, ptr %584, i64 1
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %581, i64 %586
  %588 = load ptr, ptr %19, align 8
  %589 = getelementptr inbounds %struct.H5B_t, ptr %588, i32 0, i32 3
  %590 = load i32, ptr %589, align 4
  %591 = zext i32 %590 to i64
  %592 = load ptr, ptr %12, align 8
  %593 = getelementptr inbounds %struct.H5B_class_t, ptr %592, i32 0, i32 1
  %594 = load i64, ptr %593, align 8
  %595 = mul i64 %591, %594
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %578, ptr align 1 %587, i64 %595, i1 false)
  %596 = load ptr, ptr %14, align 8
  %597 = load ptr, ptr %19, align 8
  %598 = getelementptr inbounds %struct.H5B_t, ptr %597, i32 0, i32 6
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %23, align 8
  %601 = getelementptr inbounds %struct.H5B_shared_t, ptr %600, i32 0, i32 8
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds i64, ptr %602, i64 0
  %604 = load i64, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %599, i64 %604
  %606 = load ptr, ptr %12, align 8
  %607 = getelementptr inbounds %struct.H5B_class_t, ptr %606, i32 0, i32 1
  %608 = load i64, ptr %607, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %596, ptr align 1 %605, i64 %608, i1 false)
  %609 = load ptr, ptr %15, align 8
  store i8 1, ptr %609, align 1
  br label %638

610:                                              ; preds = %564
  %611 = load ptr, ptr %19, align 8
  %612 = getelementptr inbounds %struct.H5B_t, ptr %611, i32 0, i32 6
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %23, align 8
  %615 = getelementptr inbounds %struct.H5B_shared_t, ptr %614, i32 0, i32 8
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i64, ptr %616, i64 1
  %618 = load i64, ptr %617, align 8
  %619 = getelementptr inbounds i8, ptr %613, i64 %618
  %620 = load ptr, ptr %19, align 8
  %621 = getelementptr inbounds %struct.H5B_t, ptr %620, i32 0, i32 6
  %622 = load ptr, ptr %621, align 8
  %623 = load ptr, ptr %23, align 8
  %624 = getelementptr inbounds %struct.H5B_shared_t, ptr %623, i32 0, i32 8
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds i64, ptr %625, i64 2
  %627 = load i64, ptr %626, align 8
  %628 = getelementptr inbounds i8, ptr %622, i64 %627
  %629 = load ptr, ptr %19, align 8
  %630 = getelementptr inbounds %struct.H5B_t, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4
  %632 = sub i32 %631, 1
  %633 = zext i32 %632 to i64
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.H5B_class_t, ptr %634, i32 0, i32 1
  %636 = load i64, ptr %635, align 8
  %637 = mul i64 %633, %636
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %619, ptr align 1 %628, i64 %637, i1 false)
  br label %638

638:                                              ; preds = %610, %569
  %639 = load ptr, ptr %19, align 8
  %640 = getelementptr inbounds %struct.H5B_t, ptr %639, i32 0, i32 7
  %641 = load ptr, ptr %640, align 8
  %642 = load ptr, ptr %19, align 8
  %643 = getelementptr inbounds %struct.H5B_t, ptr %642, i32 0, i32 7
  %644 = load ptr, ptr %643, align 8
  %645 = getelementptr inbounds i64, ptr %644, i64 1
  %646 = load ptr, ptr %19, align 8
  %647 = getelementptr inbounds %struct.H5B_t, ptr %646, i32 0, i32 3
  %648 = load i32, ptr %647, align 4
  %649 = sub i32 %648, 1
  %650 = zext i32 %649 to i64
  %651 = mul i64 %650, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %641, ptr align 8 %645, i64 %651, i1 false)
  %652 = load ptr, ptr %19, align 8
  %653 = getelementptr inbounds %struct.H5B_t, ptr %652, i32 0, i32 3
  %654 = load i32, ptr %653, align 4
  %655 = sub i32 %654, 1
  store i32 %655, ptr %653, align 4
  %656 = load i32, ptr %21, align 4
  %657 = or i32 %656, 2
  store i32 %657, ptr %21, align 4
  store i32 0, ptr %29, align 4
  br label %832

658:                                              ; preds = %561
  %659 = load i32, ptr %25, align 4
  %660 = add i32 %659, 1
  %661 = load ptr, ptr %19, align 8
  %662 = getelementptr inbounds %struct.H5B_t, ptr %661, i32 0, i32 3
  %663 = load i32, ptr %662, align 4
  %664 = icmp eq i32 %660, %663
  br i1 %664, label %665, label %728

665:                                              ; preds = %658
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds %struct.H5B_class_t, ptr %666, i32 0, i32 10
  %668 = load i32, ptr %667, align 4
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %670, label %701

670:                                              ; preds = %665
  %671 = load ptr, ptr %19, align 8
  %672 = getelementptr inbounds %struct.H5B_t, ptr %671, i32 0, i32 6
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %23, align 8
  %675 = getelementptr inbounds %struct.H5B_shared_t, ptr %674, i32 0, i32 8
  %676 = load ptr, ptr %675, align 8
  %677 = load ptr, ptr %19, align 8
  %678 = getelementptr inbounds %struct.H5B_t, ptr %677, i32 0, i32 3
  %679 = load i32, ptr %678, align 4
  %680 = sub i32 %679, 1
  %681 = zext i32 %680 to i64
  %682 = getelementptr inbounds i64, ptr %676, i64 %681
  %683 = load i64, ptr %682, align 8
  %684 = getelementptr inbounds i8, ptr %673, i64 %683
  %685 = load ptr, ptr %19, align 8
  %686 = getelementptr inbounds %struct.H5B_t, ptr %685, i32 0, i32 6
  %687 = load ptr, ptr %686, align 8
  %688 = load ptr, ptr %23, align 8
  %689 = getelementptr inbounds %struct.H5B_shared_t, ptr %688, i32 0, i32 8
  %690 = load ptr, ptr %689, align 8
  %691 = load ptr, ptr %19, align 8
  %692 = getelementptr inbounds %struct.H5B_t, ptr %691, i32 0, i32 3
  %693 = load i32, ptr %692, align 4
  %694 = zext i32 %693 to i64
  %695 = getelementptr inbounds i64, ptr %690, i64 %694
  %696 = load i64, ptr %695, align 8
  %697 = getelementptr inbounds i8, ptr %687, i64 %696
  %698 = load ptr, ptr %12, align 8
  %699 = getelementptr inbounds %struct.H5B_class_t, ptr %698, i32 0, i32 1
  %700 = load i64, ptr %699, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %684, ptr align 1 %697, i64 %700, i1 false)
  br label %721

701:                                              ; preds = %665
  %702 = load ptr, ptr %17, align 8
  %703 = load ptr, ptr %19, align 8
  %704 = getelementptr inbounds %struct.H5B_t, ptr %703, i32 0, i32 6
  %705 = load ptr, ptr %704, align 8
  %706 = load ptr, ptr %23, align 8
  %707 = getelementptr inbounds %struct.H5B_shared_t, ptr %706, i32 0, i32 8
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %19, align 8
  %710 = getelementptr inbounds %struct.H5B_t, ptr %709, i32 0, i32 3
  %711 = load i32, ptr %710, align 4
  %712 = sub i32 %711, 1
  %713 = zext i32 %712 to i64
  %714 = getelementptr inbounds i64, ptr %708, i64 %713
  %715 = load i64, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %705, i64 %715
  %717 = load ptr, ptr %12, align 8
  %718 = getelementptr inbounds %struct.H5B_class_t, ptr %717, i32 0, i32 1
  %719 = load i64, ptr %718, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %702, ptr align 1 %716, i64 %719, i1 false)
  %720 = load ptr, ptr %18, align 8
  store i8 1, ptr %720, align 1
  br label %721

721:                                              ; preds = %701, %670
  %722 = load ptr, ptr %19, align 8
  %723 = getelementptr inbounds %struct.H5B_t, ptr %722, i32 0, i32 3
  %724 = load i32, ptr %723, align 4
  %725 = sub i32 %724, 1
  store i32 %725, ptr %723, align 4
  %726 = load i32, ptr %21, align 4
  %727 = or i32 %726, 2
  store i32 %727, ptr %21, align 4
  store i32 0, ptr %29, align 4
  br label %831

728:                                              ; preds = %658
  %729 = load ptr, ptr %12, align 8
  %730 = getelementptr inbounds %struct.H5B_class_t, ptr %729, i32 0, i32 10
  %731 = load i32, ptr %730, align 4
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %733, label %767

733:                                              ; preds = %728
  %734 = load ptr, ptr %19, align 8
  %735 = getelementptr inbounds %struct.H5B_t, ptr %734, i32 0, i32 6
  %736 = load ptr, ptr %735, align 8
  %737 = load ptr, ptr %23, align 8
  %738 = getelementptr inbounds %struct.H5B_shared_t, ptr %737, i32 0, i32 8
  %739 = load ptr, ptr %738, align 8
  %740 = load i32, ptr %25, align 4
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds i64, ptr %739, i64 %741
  %743 = load i64, ptr %742, align 8
  %744 = getelementptr inbounds i8, ptr %736, i64 %743
  %745 = load ptr, ptr %19, align 8
  %746 = getelementptr inbounds %struct.H5B_t, ptr %745, i32 0, i32 6
  %747 = load ptr, ptr %746, align 8
  %748 = load ptr, ptr %23, align 8
  %749 = getelementptr inbounds %struct.H5B_shared_t, ptr %748, i32 0, i32 8
  %750 = load ptr, ptr %749, align 8
  %751 = load i32, ptr %25, align 4
  %752 = add i32 %751, 1
  %753 = zext i32 %752 to i64
  %754 = getelementptr inbounds i64, ptr %750, i64 %753
  %755 = load i64, ptr %754, align 8
  %756 = getelementptr inbounds i8, ptr %747, i64 %755
  %757 = load ptr, ptr %19, align 8
  %758 = getelementptr inbounds %struct.H5B_t, ptr %757, i32 0, i32 3
  %759 = load i32, ptr %758, align 4
  %760 = load i32, ptr %25, align 4
  %761 = sub i32 %759, %760
  %762 = zext i32 %761 to i64
  %763 = load ptr, ptr %12, align 8
  %764 = getelementptr inbounds %struct.H5B_class_t, ptr %763, i32 0, i32 1
  %765 = load i64, ptr %764, align 8
  %766 = mul i64 %762, %765
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %744, ptr align 1 %756, i64 %766, i1 false)
  br label %803

767:                                              ; preds = %728
  %768 = load ptr, ptr %19, align 8
  %769 = getelementptr inbounds %struct.H5B_t, ptr %768, i32 0, i32 6
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr %23, align 8
  %772 = getelementptr inbounds %struct.H5B_shared_t, ptr %771, i32 0, i32 8
  %773 = load ptr, ptr %772, align 8
  %774 = load i32, ptr %25, align 4
  %775 = add i32 %774, 1
  %776 = zext i32 %775 to i64
  %777 = getelementptr inbounds i64, ptr %773, i64 %776
  %778 = load i64, ptr %777, align 8
  %779 = getelementptr inbounds i8, ptr %770, i64 %778
  %780 = load ptr, ptr %19, align 8
  %781 = getelementptr inbounds %struct.H5B_t, ptr %780, i32 0, i32 6
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %23, align 8
  %784 = getelementptr inbounds %struct.H5B_shared_t, ptr %783, i32 0, i32 8
  %785 = load ptr, ptr %784, align 8
  %786 = load i32, ptr %25, align 4
  %787 = add i32 %786, 2
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds i64, ptr %785, i64 %788
  %790 = load i64, ptr %789, align 8
  %791 = getelementptr inbounds i8, ptr %782, i64 %790
  %792 = load ptr, ptr %19, align 8
  %793 = getelementptr inbounds %struct.H5B_t, ptr %792, i32 0, i32 3
  %794 = load i32, ptr %793, align 4
  %795 = sub i32 %794, 1
  %796 = load i32, ptr %25, align 4
  %797 = sub i32 %795, %796
  %798 = zext i32 %797 to i64
  %799 = load ptr, ptr %12, align 8
  %800 = getelementptr inbounds %struct.H5B_class_t, ptr %799, i32 0, i32 1
  %801 = load i64, ptr %800, align 8
  %802 = mul i64 %798, %801
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %779, ptr align 1 %791, i64 %802, i1 false)
  br label %803

803:                                              ; preds = %767, %733
  %804 = load ptr, ptr %19, align 8
  %805 = getelementptr inbounds %struct.H5B_t, ptr %804, i32 0, i32 7
  %806 = load ptr, ptr %805, align 8
  %807 = load i32, ptr %25, align 4
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds i64, ptr %806, i64 %808
  %810 = load ptr, ptr %19, align 8
  %811 = getelementptr inbounds %struct.H5B_t, ptr %810, i32 0, i32 7
  %812 = load ptr, ptr %811, align 8
  %813 = load i32, ptr %25, align 4
  %814 = zext i32 %813 to i64
  %815 = getelementptr inbounds i64, ptr %812, i64 %814
  %816 = getelementptr inbounds i64, ptr %815, i64 1
  %817 = load ptr, ptr %19, align 8
  %818 = getelementptr inbounds %struct.H5B_t, ptr %817, i32 0, i32 3
  %819 = load i32, ptr %818, align 4
  %820 = sub i32 %819, 1
  %821 = load i32, ptr %25, align 4
  %822 = sub i32 %820, %821
  %823 = zext i32 %822 to i64
  %824 = mul i64 %823, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %809, ptr align 8 %816, i64 %824, i1 false)
  %825 = load ptr, ptr %19, align 8
  %826 = getelementptr inbounds %struct.H5B_t, ptr %825, i32 0, i32 3
  %827 = load i32, ptr %826, align 4
  %828 = sub i32 %827, 1
  store i32 %828, ptr %826, align 4
  %829 = load i32, ptr %21, align 4
  %830 = or i32 %829, 2
  store i32 %830, ptr %21, align 4
  store i32 0, ptr %29, align 4
  br label %831

831:                                              ; preds = %803, %721
  br label %832

832:                                              ; preds = %831, %638
  br label %833

833:                                              ; preds = %832, %560
  br label %835

834:                                              ; preds = %340
  store i32 0, ptr %29, align 4
  br label %835

835:                                              ; preds = %834, %833
  %836 = load ptr, ptr %15, align 8
  %837 = load i8, ptr %836, align 1
  %838 = trunc i8 %837 to i1
  br i1 %838, label %839, label %915

839:                                              ; preds = %835
  %840 = load ptr, ptr %19, align 8
  %841 = getelementptr inbounds %struct.H5B_t, ptr %840, i32 0, i32 4
  %842 = load i64, ptr %841, align 8
  %843 = icmp ne i64 %842, -1
  br i1 %843, label %844, label %915

844:                                              ; preds = %839
  %845 = load ptr, ptr %10, align 8
  %846 = load ptr, ptr %19, align 8
  %847 = getelementptr inbounds %struct.H5B_t, ptr %846, i32 0, i32 4
  %848 = load i64, ptr %847, align 8
  %849 = call ptr @H5AC_protect(ptr noundef %845, ptr noundef @H5AC_BT, i64 noundef %848, ptr noundef %24, i32 noundef 0)
  store ptr %849, ptr %20, align 8
  %850 = icmp eq ptr null, %849
  br i1 %850, label %851, label %866

851:                                              ; preds = %844
  br label %852

852:                                              ; preds = %851
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load i64, ptr @H5E_BTREE_g, align 8
  %856 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %857 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1435, i64 noundef %855, i64 noundef %856, ptr noundef @.str.59)
  br label %858

858:                                              ; preds = %854
  store i8 1, ptr %30, align 1
  %859 = load i8, ptr %30, align 1
  %860 = trunc i8 %859 to i1
  %861 = zext i1 %860 to i8
  store i8 %861, ptr %30, align 1
  br label %862

862:                                              ; preds = %858
  br label %863

863:                                              ; preds = %862
  store i32 -1, ptr %29, align 4
  br label %997

864:                                              ; No predecessors!
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865, %844
  %867 = load ptr, ptr %20, align 8
  %868 = getelementptr inbounds %struct.H5B_t, ptr %867, i32 0, i32 6
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %23, align 8
  %871 = getelementptr inbounds %struct.H5B_shared_t, ptr %870, i32 0, i32 8
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %20, align 8
  %874 = getelementptr inbounds %struct.H5B_t, ptr %873, i32 0, i32 3
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  %877 = getelementptr inbounds i64, ptr %872, i64 %876
  %878 = load i64, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %869, i64 %878
  %880 = load ptr, ptr %19, align 8
  %881 = getelementptr inbounds %struct.H5B_t, ptr %880, i32 0, i32 6
  %882 = load ptr, ptr %881, align 8
  %883 = load ptr, ptr %23, align 8
  %884 = getelementptr inbounds %struct.H5B_shared_t, ptr %883, i32 0, i32 8
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds i64, ptr %885, i64 0
  %887 = load i64, ptr %886, align 8
  %888 = getelementptr inbounds i8, ptr %882, i64 %887
  %889 = load ptr, ptr %12, align 8
  %890 = getelementptr inbounds %struct.H5B_class_t, ptr %889, i32 0, i32 1
  %891 = load i64, ptr %890, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %879, ptr align 1 %888, i64 %891, i1 false)
  %892 = load ptr, ptr %10, align 8
  %893 = load ptr, ptr %19, align 8
  %894 = getelementptr inbounds %struct.H5B_t, ptr %893, i32 0, i32 4
  %895 = load i64, ptr %894, align 8
  %896 = load ptr, ptr %20, align 8
  %897 = call i32 @H5AC_unprotect(ptr noundef %892, ptr noundef @H5AC_BT, i64 noundef %895, ptr noundef %896, i32 noundef 2)
  %898 = icmp slt i32 %897, 0
  br i1 %898, label %899, label %914

899:                                              ; preds = %866
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  %903 = load i64, ptr @H5E_BTREE_g, align 8
  %904 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %905 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1441, i64 noundef %903, i64 noundef %904, ptr noundef @.str.56)
  br label %906

906:                                              ; preds = %902
  store i8 1, ptr %30, align 1
  %907 = load i8, ptr %30, align 1
  %908 = trunc i8 %907 to i1
  %909 = zext i1 %908 to i8
  store i8 %909, ptr %30, align 1
  br label %910

910:                                              ; preds = %906
  br label %911

911:                                              ; preds = %910
  store i32 -1, ptr %29, align 4
  br label %997

912:                                              ; No predecessors!
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %866
  store ptr null, ptr %20, align 8
  br label %996

915:                                              ; preds = %839, %835
  %916 = load ptr, ptr %18, align 8
  %917 = load i8, ptr %916, align 1
  %918 = trunc i8 %917 to i1
  br i1 %918, label %919, label %995

919:                                              ; preds = %915
  %920 = load ptr, ptr %19, align 8
  %921 = getelementptr inbounds %struct.H5B_t, ptr %920, i32 0, i32 5
  %922 = load i64, ptr %921, align 8
  %923 = icmp ne i64 %922, -1
  br i1 %923, label %924, label %995

924:                                              ; preds = %919
  %925 = load ptr, ptr %10, align 8
  %926 = load ptr, ptr %19, align 8
  %927 = getelementptr inbounds %struct.H5B_t, ptr %926, i32 0, i32 5
  %928 = load i64, ptr %927, align 8
  %929 = call ptr @H5AC_protect(ptr noundef %925, ptr noundef @H5AC_BT, i64 noundef %928, ptr noundef %24, i32 noundef 0)
  store ptr %929, ptr %20, align 8
  %930 = icmp eq ptr null, %929
  br i1 %930, label %931, label %946

931:                                              ; preds = %924
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  %935 = load i64, ptr @H5E_BTREE_g, align 8
  %936 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %937 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1451, i64 noundef %935, i64 noundef %936, ptr noundef @.str.59)
  br label %938

938:                                              ; preds = %934
  store i8 1, ptr %30, align 1
  %939 = load i8, ptr %30, align 1
  %940 = trunc i8 %939 to i1
  %941 = zext i1 %940 to i8
  store i8 %941, ptr %30, align 1
  br label %942

942:                                              ; preds = %938
  br label %943

943:                                              ; preds = %942
  store i32 -1, ptr %29, align 4
  br label %997

944:                                              ; No predecessors!
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945, %924
  %947 = load ptr, ptr %20, align 8
  %948 = getelementptr inbounds %struct.H5B_t, ptr %947, i32 0, i32 6
  %949 = load ptr, ptr %948, align 8
  %950 = load ptr, ptr %23, align 8
  %951 = getelementptr inbounds %struct.H5B_shared_t, ptr %950, i32 0, i32 8
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds i64, ptr %952, i64 0
  %954 = load i64, ptr %953, align 8
  %955 = getelementptr inbounds i8, ptr %949, i64 %954
  %956 = load ptr, ptr %19, align 8
  %957 = getelementptr inbounds %struct.H5B_t, ptr %956, i32 0, i32 6
  %958 = load ptr, ptr %957, align 8
  %959 = load ptr, ptr %23, align 8
  %960 = getelementptr inbounds %struct.H5B_shared_t, ptr %959, i32 0, i32 8
  %961 = load ptr, ptr %960, align 8
  %962 = load ptr, ptr %19, align 8
  %963 = getelementptr inbounds %struct.H5B_t, ptr %962, i32 0, i32 3
  %964 = load i32, ptr %963, align 4
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds i64, ptr %961, i64 %965
  %967 = load i64, ptr %966, align 8
  %968 = getelementptr inbounds i8, ptr %958, i64 %967
  %969 = load ptr, ptr %12, align 8
  %970 = getelementptr inbounds %struct.H5B_class_t, ptr %969, i32 0, i32 1
  %971 = load i64, ptr %970, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %955, ptr align 1 %968, i64 %971, i1 false)
  %972 = load ptr, ptr %10, align 8
  %973 = load ptr, ptr %19, align 8
  %974 = getelementptr inbounds %struct.H5B_t, ptr %973, i32 0, i32 5
  %975 = load i64, ptr %974, align 8
  %976 = load ptr, ptr %20, align 8
  %977 = call i32 @H5AC_unprotect(ptr noundef %972, ptr noundef @H5AC_BT, i64 noundef %975, ptr noundef %976, i32 noundef 2)
  %978 = icmp slt i32 %977, 0
  br i1 %978, label %979, label %994

979:                                              ; preds = %946
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load i64, ptr @H5E_BTREE_g, align 8
  %984 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %985 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1456, i64 noundef %983, i64 noundef %984, ptr noundef @.str.56)
  br label %986

986:                                              ; preds = %982
  store i8 1, ptr %30, align 1
  %987 = load i8, ptr %30, align 1
  %988 = trunc i8 %987 to i1
  %989 = zext i1 %988 to i8
  store i8 %989, ptr %30, align 1
  br label %990

990:                                              ; preds = %986
  br label %991

991:                                              ; preds = %990
  store i32 -1, ptr %29, align 4
  br label %997

992:                                              ; No predecessors!
  br label %993

993:                                              ; preds = %992
  br label %994

994:                                              ; preds = %993, %946
  store ptr null, ptr %20, align 8
  br label %995

995:                                              ; preds = %994, %919, %915
  br label %996

996:                                              ; preds = %995, %914
  br label %997

997:                                              ; preds = %996, %991, %943, %911, %863, %549, %517, %462, %434, %375, %271, %210, %150, %79, %50
  %998 = load ptr, ptr %19, align 8
  %999 = icmp ne ptr %998, null
  br i1 %999, label %1000, label %1020

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %10, align 8
  %1002 = load i64, ptr %11, align 8
  %1003 = load ptr, ptr %19, align 8
  %1004 = load i32, ptr %21, align 4
  %1005 = call i32 @H5AC_unprotect(ptr noundef %1001, ptr noundef @H5AC_BT, i64 noundef %1002, ptr noundef %1003, i32 noundef %1004)
  %1006 = icmp slt i32 %1005, 0
  br i1 %1006, label %1007, label %1020

1007:                                             ; preds = %1000
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  br label %1010

1010:                                             ; preds = %1009
  %1011 = load i64, ptr @H5E_BTREE_g, align 8
  %1012 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1013 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1462, i64 noundef %1011, i64 noundef %1012, ptr noundef @.str.13)
  br label %1014

1014:                                             ; preds = %1010
  store i8 1, ptr %30, align 1
  %1015 = load i8, ptr %30, align 1
  %1016 = trunc i8 %1015 to i1
  %1017 = zext i1 %1016 to i8
  store i8 %1017, ptr %30, align 1
  br label %1018

1018:                                             ; preds = %1014
  store i32 -1, ptr %29, align 4
  br label %1019

1019:                                             ; preds = %1018
  br label %1020

1020:                                             ; preds = %1019, %1000, %997
  %1021 = load i32, ptr %29, align 4
  ret i32 %1021
}

; Function Attrs: nounwind uwtable
define i32 @H5B_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5B_cache_ud_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.H5B_class_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = call ptr %20(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTGET_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1537, i64 noundef %29, i64 noundef %30, ptr noundef @.str.9)
  br label %32

32:                                               ; preds = %28
  store i8 1, ptr %15, align 1
  %33 = load i8, ptr %15, align 1
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i8
  store i8 %35, ptr %15, align 1
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i32 -1, ptr %14, align 4
  br label %186

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %4
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.H5UC_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %44, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %46, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 2
  store ptr %48, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = load i64, ptr %7, align 8
  %52 = call ptr @H5AC_protect(ptr noundef %50, ptr noundef @H5AC_BT, i64 noundef %51, ptr noundef %12, i32 noundef 0)
  store ptr %52, ptr %9, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %69

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_BTREE_g, align 8
  %59 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1546, i64 noundef %58, i64 noundef %59, ptr noundef @.str.10)
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
  store i32 -1, ptr %14, align 4
  br label %186

67:                                               ; No predecessors!
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %40
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds %struct.H5B_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 8
  %73 = icmp ugt i32 %72, 0
  br i1 %73, label %74, label %114

74:                                               ; preds = %69
  store i32 0, ptr %13, align 4
  br label %75

75:                                               ; preds = %110, %74
  %76 = load i32, ptr %13, align 4
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5B_t, ptr %77, i32 0, i32 3
  %79 = load i32, ptr %78, align 4
  %80 = icmp ult i32 %76, %79
  br i1 %80, label %81, label %113

81:                                               ; preds = %75
  %82 = load ptr, ptr %5, align 8
  %83 = load ptr, ptr %6, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.H5B_t, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %13, align 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i64, ptr %86, i64 %88
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %8, align 8
  %92 = call i32 @H5B_delete(ptr noundef %82, ptr noundef %83, i64 noundef %90, ptr noundef %91)
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %109

94:                                               ; preds = %81
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_CANTLIST_g, align 8
  %100 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1553, i64 noundef %98, i64 noundef %99, ptr noundef @.str.26)
  br label %101

101:                                              ; preds = %97
  store i8 1, ptr %15, align 1
  %102 = load i8, ptr %15, align 1
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %15, align 1
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %14, align 4
  br label %186

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108, %81
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %13, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %13, align 4
  br label %75

113:                                              ; preds = %75
  br label %185

114:                                              ; preds = %69
  %115 = load ptr, ptr %6, align 8
  %116 = getelementptr inbounds %struct.H5B_class_t, ptr %115, i32 0, i32 11
  %117 = load ptr, ptr %116, align 8
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %184

119:                                              ; preds = %114
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %180, %119
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %9, align 8
  %123 = getelementptr inbounds %struct.H5B_t, ptr %122, i32 0, i32 3
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %183

126:                                              ; preds = %120
  %127 = load ptr, ptr %6, align 8
  %128 = getelementptr inbounds %struct.H5B_class_t, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds %struct.H5B_t, ptr %131, i32 0, i32 7
  %133 = load ptr, ptr %132, align 8
  %134 = load i32, ptr %13, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i64, ptr %133, i64 %135
  %137 = load i64, ptr %136, align 8
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds %struct.H5B_t, ptr %138, i32 0, i32 6
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %11, align 8
  %142 = getelementptr inbounds %struct.H5B_shared_t, ptr %141, i32 0, i32 8
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %13, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds i64, ptr %143, i64 %145
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %140, i64 %147
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.H5B_t, ptr %150, i32 0, i32 6
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %11, align 8
  %154 = getelementptr inbounds %struct.H5B_shared_t, ptr %153, i32 0, i32 8
  %155 = load ptr, ptr %154, align 8
  %156 = load i32, ptr %13, align 4
  %157 = add i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i64, ptr %155, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %152, i64 %160
  %162 = call i32 %129(ptr noundef %130, i64 noundef %137, ptr noundef %148, ptr noundef %16, ptr noundef %149, ptr noundef %161, ptr noundef %17)
  %163 = icmp slt i32 %162, 0
  br i1 %163, label %164, label %179

164:                                              ; preds = %126
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr @H5E_BTREE_g, align 8
  %169 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %170 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1566, i64 noundef %168, i64 noundef %169, ptr noundef @.str.27)
  br label %171

171:                                              ; preds = %167
  store i8 1, ptr %15, align 1
  %172 = load i8, ptr %15, align 1
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %15, align 1
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %14, align 4
  br label %186

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %126
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr %13, align 4
  %182 = add i32 %181, 1
  store i32 %182, ptr %13, align 4
  br label %120

183:                                              ; preds = %120
  br label %184

184:                                              ; preds = %183, %114
  br label %185

185:                                              ; preds = %184, %113
  br label %186

186:                                              ; preds = %185, %176, %106, %66, %37
  %187 = load ptr, ptr %9, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %208

189:                                              ; preds = %186
  %190 = load ptr, ptr %5, align 8
  %191 = load i64, ptr %7, align 8
  %192 = load ptr, ptr %9, align 8
  %193 = call i32 @H5AC_unprotect(ptr noundef %190, ptr noundef @H5AC_BT, i64 noundef %191, ptr noundef %192, i32 noundef 257)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %208

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_BTREE_g, align 8
  %200 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1573, i64 noundef %199, i64 noundef %200, ptr noundef @.str.28)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %15, align 1
  %203 = load i8, ptr %15, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %15, align 1
  br label %206

206:                                              ; preds = %202
  store i32 -1, ptr %14, align 4
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %189, %186
  %209 = load i32, ptr %14, align 4
  ret i32 %209
}

; Function Attrs: nounwind uwtable
define ptr @H5B_shared_new(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i8 0, ptr %10, align 1
  %11 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B_shared_t_reg_free_list)
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @H5E_BTREE_g, align 8
  %18 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %19 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_shared_new, i32 noundef 1604, i64 noundef %17, i64 noundef %18, ptr noundef @.str.29)
  br label %20

20:                                               ; preds = %16
  store i8 1, ptr %10, align 1
  %21 = load i8, ptr %10, align 1
  %22 = trunc i8 %21 to i1
  %23 = zext i1 %22 to i8
  store i8 %23, ptr %10, align 1
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  store ptr null, ptr %9, align 8
  br label %167

26:                                               ; No predecessors!
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.H5B_shared_t, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = call i32 @H5F_Kvalue(ptr noundef %32, ptr noundef %33)
  %35 = mul i32 2, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.H5B_shared_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %38)
  %40 = zext i8 %39 to i64
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.H5B_shared_t, ptr %41, i32 0, i32 5
  store i64 %40, ptr %42, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = call zeroext i8 @H5F_sizeof_size(ptr noundef %43)
  %45 = zext i8 %44 to i64
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.H5B_shared_t, ptr %46, i32 0, i32 6
  store i64 %45, ptr %47, align 8
  %48 = load i64, ptr %6, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.H5B_shared_t, ptr %49, i32 0, i32 2
  store i64 %48, ptr %50, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.H5B_shared_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8
  %54 = add i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.H5B_class_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  %59 = mul i64 %55, %58
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds %struct.H5B_shared_t, ptr %60, i32 0, i32 4
  store i64 %59, ptr %61, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %62)
  %64 = zext i8 %63 to i32
  %65 = mul nsw i32 2, %64
  %66 = add nsw i32 8, %65
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds %struct.H5B_shared_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %71)
  %73 = zext i8 %72 to i32
  %74 = mul i32 %70, %73
  %75 = zext i32 %74 to i64
  %76 = add i64 %67, %75
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.H5B_shared_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5B_shared_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = mul i64 %81, %84
  %86 = add i64 %76, %85
  %87 = load ptr, ptr %7, align 8
  %88 = getelementptr inbounds %struct.H5B_shared_t, ptr %87, i32 0, i32 3
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5B_shared_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8
  %92 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_page_blk_free_list, i64 noundef %91)
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.H5B_shared_t, ptr %93, i32 0, i32 7
  store ptr %92, ptr %94, align 8
  %95 = icmp eq ptr null, %92
  br i1 %95, label %96, label %111

96:                                               ; preds = %28
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr @H5E_BTREE_g, align 8
  %101 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %102 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_shared_new, i32 noundef 1621, i64 noundef %100, i64 noundef %101, ptr noundef @.str.30)
  br label %103

103:                                              ; preds = %99
  store i8 1, ptr %10, align 1
  %104 = load i8, ptr %10, align 1
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %10, align 1
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  store ptr null, ptr %9, align 8
  br label %167

109:                                              ; No predecessors!
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %28
  %112 = load ptr, ptr %7, align 8
  %113 = getelementptr inbounds %struct.H5B_shared_t, ptr %112, i32 0, i32 7
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.H5B_shared_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %114, i8 0, i64 %117, i1 false)
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5B_shared_t, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %122)
  %124 = load ptr, ptr %7, align 8
  %125 = getelementptr inbounds %struct.H5B_shared_t, ptr %124, i32 0, i32 8
  store ptr %123, ptr %125, align 8
  %126 = icmp eq ptr null, %123
  br i1 %126, label %127, label %142

127:                                              ; preds = %111
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_BTREE_g, align 8
  %132 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_shared_new, i32 noundef 1625, i64 noundef %131, i64 noundef %132, ptr noundef @.str.31)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %10, align 1
  %135 = load i8, ptr %10, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %10, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store ptr null, ptr %9, align 8
  br label %167

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %111
  store i64 0, ptr %8, align 8
  br label %143

143:                                              ; preds = %162, %142
  %144 = load i64, ptr %8, align 8
  %145 = load ptr, ptr %7, align 8
  %146 = getelementptr inbounds %struct.H5B_shared_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = icmp ult i64 %144, %149
  br i1 %150, label %151, label %165

151:                                              ; preds = %143
  %152 = load i64, ptr %8, align 8
  %153 = load ptr, ptr %5, align 8
  %154 = getelementptr inbounds %struct.H5B_class_t, ptr %153, i32 0, i32 1
  %155 = load i64, ptr %154, align 8
  %156 = mul i64 %152, %155
  %157 = load ptr, ptr %7, align 8
  %158 = getelementptr inbounds %struct.H5B_shared_t, ptr %157, i32 0, i32 8
  %159 = load ptr, ptr %158, align 8
  %160 = load i64, ptr %8, align 8
  %161 = getelementptr inbounds i64, ptr %159, i64 %160
  store i64 %156, ptr %161, align 8
  br label %162

162:                                              ; preds = %151
  %163 = load i64, ptr %8, align 8
  %164 = add i64 %163, 1
  store i64 %164, ptr %8, align 8
  br label %143

165:                                              ; preds = %143
  %166 = load ptr, ptr %7, align 8
  store ptr %166, ptr %9, align 8
  br label %167

167:                                              ; preds = %165, %139, %108, %25
  %168 = load ptr, ptr %9, align 8
  %169 = icmp eq ptr null, %168
  br i1 %169, label %170, label %201

170:                                              ; preds = %167
  %171 = load ptr, ptr %7, align 8
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %200

173:                                              ; preds = %170
  %174 = load ptr, ptr %7, align 8
  %175 = getelementptr inbounds %struct.H5B_shared_t, ptr %174, i32 0, i32 7
  %176 = load ptr, ptr %175, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %173
  %179 = load ptr, ptr %7, align 8
  %180 = getelementptr inbounds %struct.H5B_shared_t, ptr %179, i32 0, i32 7
  %181 = load ptr, ptr %180, align 8
  %182 = call ptr @H5FL_blk_free(ptr noundef @H5_page_blk_free_list, ptr noundef %181)
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds %struct.H5B_shared_t, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8
  br label %185

185:                                              ; preds = %178, %173
  %186 = load ptr, ptr %7, align 8
  %187 = getelementptr inbounds %struct.H5B_shared_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %197

190:                                              ; preds = %185
  %191 = load ptr, ptr %7, align 8
  %192 = getelementptr inbounds %struct.H5B_shared_t, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %193)
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds %struct.H5B_shared_t, ptr %195, i32 0, i32 8
  store ptr %194, ptr %196, align 8
  br label %197

197:                                              ; preds = %190, %185
  %198 = load ptr, ptr %7, align 8
  %199 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_shared_t_reg_free_list, ptr noundef %198)
  store ptr %199, ptr %7, align 8
  br label %200

200:                                              ; preds = %197, %170
  br label %201

201:                                              ; preds = %200, %167
  %202 = load ptr, ptr %9, align 8
  ret ptr %202
}

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i32 @H5F_Kvalue(ptr noundef, ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B_shared_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.H5B_shared_t, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = call ptr @H5FL_blk_free(ptr noundef @H5_page_blk_free_list, ptr noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.H5B_shared_t, ptr %9, i32 0, i32 7
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.H5B_shared_t, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5B_shared_t, ptr %15, i32 0, i32 8
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_shared_t_reg_free_list, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5B_get_info(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5B_iter_ud_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %16 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds %struct.H5B_iter_ud_t, ptr %13, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = getelementptr inbounds %struct.H5B_iter_ud_t, ptr %13, i32 0, i32 1
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i64, ptr %9, align 8
  %24 = call i32 @H5B__get_info_helper(ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %13)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_BTREE_g, align 8
  %31 = load i64, ptr @H5E_BADITER_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_get_info, i32 noundef 1875, i64 noundef %30, i64 noundef %31, ptr noundef @.str.24)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %15, align 1
  %34 = load i8, ptr %15, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %15, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %14, align 4
  br label %60

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %6
  %42 = load ptr, ptr %11, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %59

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = call i32 @H5B__iterate_helper(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  store i32 %50, ptr %14, align 4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_BADITER_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_get_info, i32 noundef 1881, i64 noundef %54, i64 noundef %55, ptr noundef @.str.24)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57, %44
  br label %59

59:                                               ; preds = %58, %41
  br label %60

60:                                               ; preds = %59, %38
  %61 = load i32, ptr %14, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__get_info_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5B_cache_ud_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store ptr null, ptr %9, align 8
  store i32 0, ptr %17, align 4
  store i8 0, ptr %18, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.H5B_class_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5B_iter_ud_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = call ptr %21(ptr noundef %22, ptr noundef %25)
  store ptr %26, ptr %10, align 8
  %27 = icmp eq ptr null, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %4
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr @H5E_BTREE_g, align 8
  %33 = load i64, ptr @H5E_CANTGET_g, align 8
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1774, i64 noundef %32, i64 noundef %33, ptr noundef @.str.9)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %18, align 1
  %36 = load i8, ptr %18, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %18, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %17, align 4
  br label %210

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %4
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.H5UC_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %11, align 8
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.H5B_shared_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %14, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 2
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = load i64, ptr %7, align 8
  %58 = call ptr @H5AC_protect(ptr noundef %56, ptr noundef @H5AC_BT, i64 noundef %57, ptr noundef %12, i32 noundef 128)
  store ptr %58, ptr %9, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %43
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1786, i64 noundef %64, i64 noundef %65, ptr noundef @.str.10)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %18, align 1
  %68 = load i8, ptr %18, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %18, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %17, align 4
  br label %210

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %43
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.H5B_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8
  store i64 %80, ptr %16, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds %struct.H5B_t, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %15, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.H5B_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8
  store i32 %86, ptr %13, align 4
  %87 = load i64, ptr %14, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.H5B_iter_ud_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.H5B_info_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = add i64 %92, %87
  store i64 %93, ptr %91, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.H5B_iter_ud_t, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.H5B_info_t, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load i64, ptr %7, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = call i32 @H5AC_unprotect(ptr noundef %100, ptr noundef @H5AC_BT, i64 noundef %101, ptr noundef %102, i32 noundef 0)
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %75
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = load i64, ptr @H5E_BTREE_g, align 8
  %110 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1799, i64 noundef %109, i64 noundef %110, ptr noundef @.str.34)
  br label %112

112:                                              ; preds = %108
  store i8 1, ptr %18, align 1
  %113 = load i8, ptr %18, align 1
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %18, align 1
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  store i32 -1, ptr %17, align 4
  br label %210

118:                                              ; No predecessors!
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %75
  store ptr null, ptr %9, align 8
  br label %121

121:                                              ; preds = %182, %120
  %122 = load i64, ptr %15, align 8
  %123 = icmp ne i64 %122, -1
  br i1 %123, label %124, label %183

124:                                              ; preds = %121
  %125 = load i64, ptr %15, align 8
  store i64 %125, ptr %7, align 8
  %126 = load ptr, ptr %5, align 8
  %127 = load i64, ptr %7, align 8
  %128 = call ptr @H5AC_protect(ptr noundef %126, ptr noundef @H5AC_BT, i64 noundef %127, ptr noundef %12, i32 noundef 128)
  store ptr %128, ptr %9, align 8
  %129 = icmp eq ptr null, %128
  br i1 %129, label %130, label %145

130:                                              ; preds = %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr @H5E_BTREE_g, align 8
  %135 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1810, i64 noundef %134, i64 noundef %135, ptr noundef @.str.63)
  br label %137

137:                                              ; preds = %133
  store i8 1, ptr %18, align 1
  %138 = load i8, ptr %18, align 1
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i32 -1, ptr %17, align 4
  br label %210

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144, %124
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.H5B_t, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %15, align 8
  %149 = load i64, ptr %14, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = getelementptr inbounds %struct.H5B_iter_ud_t, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.H5B_info_t, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, %149
  store i64 %155, ptr %153, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds %struct.H5B_iter_ud_t, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds %struct.H5B_info_t, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %160, 1
  store i64 %161, ptr %159, align 8
  %162 = load ptr, ptr %5, align 8
  %163 = load i64, ptr %7, align 8
  %164 = load ptr, ptr %9, align 8
  %165 = call i32 @H5AC_unprotect(ptr noundef %162, ptr noundef @H5AC_BT, i64 noundef %163, ptr noundef %164, i32 noundef 0)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_BTREE_g, align 8
  %172 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1821, i64 noundef %171, i64 noundef %172, ptr noundef @.str.34)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %18, align 1
  %175 = load i8, ptr %18, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %18, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %17, align 4
  br label %210

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %145
  store ptr null, ptr %9, align 8
  br label %121

183:                                              ; preds = %121
  %184 = load i32, ptr %13, align 4
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %209

186:                                              ; preds = %183
  %187 = load ptr, ptr %5, align 8
  %188 = load ptr, ptr %6, align 8
  %189 = load i64, ptr %16, align 8
  %190 = load ptr, ptr %8, align 8
  %191 = call i32 @H5B__get_info_helper(ptr noundef %187, ptr noundef %188, i64 noundef %189, ptr noundef %190)
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %208

193:                                              ; preds = %186
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_BTREE_g, align 8
  %198 = load i64, ptr @H5E_CANTLIST_g, align 8
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1829, i64 noundef %197, i64 noundef %198, ptr noundef @.str.64)
  br label %200

200:                                              ; preds = %196
  store i8 1, ptr %18, align 1
  %201 = load i8, ptr %18, align 1
  %202 = trunc i8 %201 to i1
  %203 = zext i1 %202 to i8
  store i8 %203, ptr %18, align 1
  br label %204

204:                                              ; preds = %200
  br label %205

205:                                              ; preds = %204
  store i32 -1, ptr %17, align 4
  br label %210

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %186
  br label %209

209:                                              ; preds = %208, %183
  br label %210

210:                                              ; preds = %209, %205, %179, %142, %117, %72, %40
  %211 = load ptr, ptr %9, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %232

213:                                              ; preds = %210
  %214 = load ptr, ptr %5, align 8
  %215 = load i64, ptr %7, align 8
  %216 = load ptr, ptr %9, align 8
  %217 = call i32 @H5AC_unprotect(ptr noundef %214, ptr noundef @H5AC_BT, i64 noundef %215, ptr noundef %216, i32 noundef 0)
  %218 = icmp slt i32 %217, 0
  br i1 %218, label %219, label %232

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_BTREE_g, align 8
  %224 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1834, i64 noundef %223, i64 noundef %224, ptr noundef @.str.34)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %18, align 1
  %227 = load i8, ptr %18, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %18, align 1
  br label %230

230:                                              ; preds = %226
  store i32 -1, ptr %17, align 4
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %213, %210
  %233 = load i32, ptr %17, align 4
  ret i32 %233
}

; Function Attrs: nounwind uwtable
define i32 @H5B_valid(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.H5B_cache_ud_t, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store ptr null, ptr %7, align 8
  store i32 0, ptr %10, align 4
  store i8 0, ptr %11, align 1
  %12 = load i64, ptr %6, align 8
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %29, label %14

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr @H5E_BTREE_g, align 8
  %19 = load i64, ptr @H5E_BADVALUE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1913, i64 noundef %18, i64 noundef %19, ptr noundef @.str.32)
  br label %21

21:                                               ; preds = %17
  store i8 1, ptr %11, align 1
  %22 = load i8, ptr %11, align 1
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i8
  store i8 %24, ptr %11, align 1
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  store i32 -1, ptr %10, align 4
  br label %78

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %3
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.H5B_class_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr %32(ptr noundef %33, ptr noundef null)
  store ptr %34, ptr %8, align 8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_BTREE_g, align 8
  %41 = load i64, ptr @H5E_CANTGET_g, align 8
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1917, i64 noundef %40, i64 noundef %41, ptr noundef @.str.9)
  br label %43

43:                                               ; preds = %39
  store i8 1, ptr %11, align 1
  %44 = load i8, ptr %11, align 1
  %45 = trunc i8 %44 to i1
  %46 = zext i1 %45 to i8
  store i8 %46, ptr %11, align 1
  br label %47

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %10, align 4
  br label %78

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %29
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %52, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %9, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %9, i32 0, i32 2
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = load i64, ptr %6, align 8
  %60 = call ptr @H5AC_protect(ptr noundef %58, ptr noundef @H5AC_BT, i64 noundef %59, ptr noundef %9, i32 noundef 128)
  store ptr %60, ptr %7, align 8
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %77

62:                                               ; preds = %51
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_BTREE_g, align 8
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1927, i64 noundef %66, i64 noundef %67, ptr noundef @.str.33)
  br label %69

69:                                               ; preds = %65
  store i8 1, ptr %11, align 1
  %70 = load i8, ptr %11, align 1
  %71 = trunc i8 %70 to i1
  %72 = zext i1 %71 to i8
  store i8 %72, ptr %11, align 1
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i32 -1, ptr %10, align 4
  br label %78

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %51
  br label %78

78:                                               ; preds = %77, %74, %48, %26
  %79 = load ptr, ptr %7, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %100

81:                                               ; preds = %78
  %82 = load ptr, ptr %4, align 8
  %83 = load i64, ptr %6, align 8
  %84 = load ptr, ptr %7, align 8
  %85 = call i32 @H5AC_unprotect(ptr noundef %82, ptr noundef @H5AC_BT, i64 noundef %83, ptr noundef %84, i32 noundef 0)
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_BTREE_g, align 8
  %92 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1932, i64 noundef %91, i64 noundef %92, ptr noundef @.str.34)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %11, align 1
  %95 = load i8, ptr %11, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %11, align 1
  br label %98

98:                                               ; preds = %94
  store i32 -1, ptr %10, align 4
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %81, %78
  %101 = load i32, ptr %10, align 4
  ret i32 %101
}

declare i32 @H5UC_decr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5B__split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.H5B_cache_ud_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [3 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds %struct.H5B_t, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.H5UC_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %11, align 8
  %26 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %27 = call i32 @H5CX_get_btree_split_ratios(ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_BTREE_g, align 8
  %34 = load i64, ptr @H5E_CANTGET_g, align 8
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 396, i64 noundef %33, i64 noundef %34, ptr noundef @.str.48)
  br label %36

36:                                               ; preds = %32
  store i8 1, ptr %17, align 1
  %37 = load i8, ptr %17, align 1
  %38 = trunc i8 %37 to i1
  %39 = zext i1 %38 to i8
  store i8 %39, ptr %17, align 1
  br label %40

40:                                               ; preds = %36
  br label %41

41:                                               ; preds = %40
  store i32 -1, ptr %16, align 4
  br label %331

42:                                               ; No predecessors!
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %5
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.H5B_t, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = icmp ne i64 %49, -1
  br i1 %50, label %60, label %51

51:                                               ; preds = %44
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.H5B_shared_t, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = uitofp i32 %54 to double
  %56 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 2
  %57 = load double, ptr %56, align 16
  %58 = fmul double %55, %57
  %59 = fptoui double %58 to i32
  store i32 %59, ptr %13, align 4
  br label %86

60:                                               ; preds = %44
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.H5B_t, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %65, -1
  br i1 %66, label %76, label %67

67:                                               ; preds = %60
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.H5B_shared_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8
  %71 = uitofp i32 %70 to double
  %72 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 0
  %73 = load double, ptr %72, align 16
  %74 = fmul double %71, %73
  %75 = fptoui double %74 to i32
  store i32 %75, ptr %13, align 4
  br label %85

76:                                               ; preds = %60
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.H5B_shared_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = uitofp i32 %79 to double
  %81 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  %82 = load double, ptr %81, align 8
  %83 = fmul double %80, %82
  %84 = fptoui double %83 to i32
  store i32 %84, ptr %13, align 4
  br label %85

85:                                               ; preds = %76, %67
  br label %86

86:                                               ; preds = %85, %51
  %87 = load i32, ptr %8, align 4
  %88 = load i32, ptr %13, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, ptr %13, align 4
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.H5B_shared_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %90
  %97 = load i32, ptr %13, align 4
  %98 = add i32 %97, -1
  store i32 %98, ptr %13, align 4
  br label %110

99:                                               ; preds = %90, %86
  %100 = load i32, ptr %8, align 4
  %101 = load i32, ptr %13, align 4
  %102 = icmp uge i32 %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load i32, ptr %13, align 4
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %13, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %13, align 4
  br label %109

109:                                              ; preds = %106, %103, %99
  br label %110

110:                                              ; preds = %109, %96
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds %struct.H5B_shared_t, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 8
  %114 = load i32, ptr %13, align 4
  %115 = sub i32 %113, %114
  store i32 %115, ptr %14, align 4
  %116 = load ptr, ptr %6, align 8
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.H5B_shared_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %9, align 8
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %121, i32 0, i32 1
  %123 = call i32 @H5B_create(ptr noundef %116, ptr noundef %119, ptr noundef %120, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %140

125:                                              ; preds = %110
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_BTREE_g, align 8
  %130 = load i64, ptr @H5E_CANTINIT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 424, i64 noundef %129, i64 noundef %130, ptr noundef @.str.49)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %17, align 1
  %133 = load i8, ptr %17, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %17, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %16, align 4
  br label %331

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %110
  %141 = load ptr, ptr %6, align 8
  %142 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %141, ptr %142, align 8
  %143 = load ptr, ptr %11, align 8
  %144 = getelementptr inbounds %struct.H5B_shared_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %145, ptr %146, align 8
  %147 = load ptr, ptr %7, align 8
  %148 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds %struct.H5B_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 2
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %6, align 8
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %154, i32 0, i32 1
  %156 = load i64, ptr %155, align 8
  %157 = call ptr @H5AC_protect(ptr noundef %153, ptr noundef @H5AC_BT, i64 noundef %156, ptr noundef %12, i32 noundef 0)
  %158 = load ptr, ptr %10, align 8
  %159 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %158, i32 0, i32 0
  store ptr %157, ptr %159, align 8
  %160 = icmp eq ptr null, %157
  br i1 %160, label %161, label %176

161:                                              ; preds = %140
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_BTREE_g, align 8
  %166 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 430, i64 noundef %165, i64 noundef %166, ptr noundef @.str.50)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %17, align 1
  %169 = load i8, ptr %17, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %17, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %16, align 4
  br label %331

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %140
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds %struct.H5B_t, ptr %179, i32 0, i32 2
  %181 = load i32, ptr %180, align 8
  %182 = load ptr, ptr %10, align 8
  %183 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.H5B_t, ptr %184, i32 0, i32 2
  store i32 %181, ptr %185, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %186, i32 0, i32 2
  store i32 2, ptr %187, align 8
  %188 = load ptr, ptr %10, align 8
  %189 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.H5B_t, ptr %190, i32 0, i32 6
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %7, align 8
  %194 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.H5B_t, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8
  %198 = load i32, ptr %13, align 4
  %199 = zext i32 %198 to i64
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.H5B_shared_t, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.H5B_class_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8
  %205 = mul i64 %199, %204
  %206 = getelementptr inbounds i8, ptr %197, i64 %205
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = load ptr, ptr %11, align 8
  %211 = getelementptr inbounds %struct.H5B_shared_t, ptr %210, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.H5B_class_t, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8
  %215 = mul i64 %209, %214
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %206, i64 %215, i1 false)
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %216, i32 0, i32 0
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.H5B_t, ptr %218, i32 0, i32 7
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.H5B_t, ptr %223, i32 0, i32 7
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %13, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i64, ptr %225, i64 %227
  %229 = load i32, ptr %14, align 4
  %230 = zext i32 %229 to i64
  %231 = mul i64 %230, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %228, i64 %231, i1 false)
  %232 = load i32, ptr %14, align 4
  %233 = load ptr, ptr %10, align 8
  %234 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5B_t, ptr %235, i32 0, i32 3
  store i32 %232, ptr %236, align 4
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = or i32 %239, 2
  store i32 %240, ptr %238, align 8
  %241 = load i32, ptr %13, align 4
  %242 = load ptr, ptr %7, align 8
  %243 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %242, i32 0, i32 0
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.H5B_t, ptr %244, i32 0, i32 3
  store i32 %241, ptr %245, align 4
  %246 = load ptr, ptr %7, align 8
  %247 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %246, i32 0, i32 1
  %248 = load i64, ptr %247, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.H5B_t, ptr %251, i32 0, i32 4
  store i64 %248, ptr %252, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.H5B_t, ptr %255, i32 0, i32 5
  %257 = load i64, ptr %256, align 8
  %258 = load ptr, ptr %10, align 8
  %259 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct.H5B_t, ptr %260, i32 0, i32 5
  store i64 %257, ptr %261, align 8
  %262 = load ptr, ptr %7, align 8
  %263 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds %struct.H5B_t, ptr %264, i32 0, i32 5
  %266 = load i64, ptr %265, align 8
  %267 = icmp ne i64 %266, -1
  br i1 %267, label %268, label %323

268:                                              ; preds = %176
  %269 = load ptr, ptr %6, align 8
  %270 = load ptr, ptr %7, align 8
  %271 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.H5B_t, ptr %272, i32 0, i32 5
  %274 = load i64, ptr %273, align 8
  %275 = call ptr @H5AC_protect(ptr noundef %269, ptr noundef @H5AC_BT, i64 noundef %274, ptr noundef %12, i32 noundef 0)
  store ptr %275, ptr %18, align 8
  %276 = icmp eq ptr null, %275
  br i1 %276, label %277, label %292

277:                                              ; preds = %268
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load i64, ptr @H5E_BTREE_g, align 8
  %282 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %283 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 461, i64 noundef %281, i64 noundef %282, ptr noundef @.str.51)
  br label %284

284:                                              ; preds = %280
  store i8 1, ptr %17, align 1
  %285 = load i8, ptr %17, align 1
  %286 = trunc i8 %285 to i1
  %287 = zext i1 %286 to i8
  store i8 %287, ptr %17, align 1
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i32 -1, ptr %16, align 4
  br label %331

290:                                              ; No predecessors!
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %268
  %293 = load ptr, ptr %10, align 8
  %294 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %293, i32 0, i32 1
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %18, align 8
  %297 = getelementptr inbounds %struct.H5B_t, ptr %296, i32 0, i32 4
  store i64 %295, ptr %297, align 8
  %298 = load ptr, ptr %6, align 8
  %299 = load ptr, ptr %7, align 8
  %300 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.H5B_t, ptr %301, i32 0, i32 5
  %303 = load i64, ptr %302, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = call i32 @H5AC_unprotect(ptr noundef %298, ptr noundef @H5AC_BT, i64 noundef %303, ptr noundef %304, i32 noundef 2)
  %306 = icmp slt i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %292
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_BTREE_g, align 8
  %312 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 466, i64 noundef %311, i64 noundef %312, ptr noundef @.str.34)
  br label %314

314:                                              ; preds = %310
  store i8 1, ptr %17, align 1
  %315 = load i8, ptr %17, align 1
  %316 = trunc i8 %315 to i1
  %317 = zext i1 %316 to i8
  store i8 %317, ptr %17, align 1
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i32 -1, ptr %16, align 4
  br label %331

320:                                              ; No predecessors!
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321, %292
  br label %323

323:                                              ; preds = %322, %176
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %324, i32 0, i32 1
  %326 = load i64, ptr %325, align 8
  %327 = load ptr, ptr %7, align 8
  %328 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.H5B_t, ptr %329, i32 0, i32 5
  store i64 %326, ptr %330, align 8
  br label %331

331:                                              ; preds = %323, %319, %289, %173, %137, %41
  %332 = load i32, ptr %16, align 4
  %333 = icmp slt i32 %332, 0
  br i1 %333, label %334, label %372

334:                                              ; preds = %331
  %335 = load ptr, ptr %10, align 8
  %336 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr %337, null
  br i1 %338, label %339, label %365

339:                                              ; preds = %334
  %340 = load ptr, ptr %6, align 8
  %341 = load ptr, ptr %10, align 8
  %342 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %341, i32 0, i32 1
  %343 = load i64, ptr %342, align 8
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = call i32 @H5AC_unprotect(ptr noundef %340, ptr noundef @H5AC_BT, i64 noundef %343, ptr noundef %346, i32 noundef %349)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %365

352:                                              ; preds = %339
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  %356 = load i64, ptr @H5E_BTREE_g, align 8
  %357 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %358 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 476, i64 noundef %356, i64 noundef %357, ptr noundef @.str.34)
  br label %359

359:                                              ; preds = %355
  store i8 1, ptr %17, align 1
  %360 = load i8, ptr %17, align 1
  %361 = trunc i8 %360 to i1
  %362 = zext i1 %361 to i8
  store i8 %362, ptr %17, align 1
  br label %363

363:                                              ; preds = %359
  store i32 -1, ptr %16, align 4
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364, %339, %334
  %366 = load ptr, ptr %10, align 8
  %367 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %366, i32 0, i32 0
  store ptr null, ptr %367, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %368, i32 0, i32 1
  store i64 -1, ptr %369, align 8
  %370 = load ptr, ptr %10, align 8
  %371 = getelementptr inbounds %struct.H5B_ins_ud_t, ptr %370, i32 0, i32 2
  store i32 0, ptr %371, align 8
  br label %372

372:                                              ; preds = %365, %331
  %373 = load i32, ptr %16, align 4
  ret i32 %373
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__insert_child(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i64 %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  store ptr %5, ptr %12, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.H5B_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.H5UC_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %13, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.H5B_t, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.H5B_shared_t, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %9, align 4
  %27 = add i32 %26, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i64, ptr %25, i64 %28
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %31, ptr %14, align 8
  %32 = load i32, ptr %9, align 4
  %33 = add i32 %32, 1
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.H5B_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %80

38:                                               ; preds = %6
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.H5B_shared_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.H5B_class_t, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 %44
  %46 = load ptr, ptr %14, align 8
  %47 = load ptr, ptr %13, align 8
  %48 = getelementptr inbounds %struct.H5B_shared_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.H5B_class_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %51, i1 false)
  %52 = load ptr, ptr %14, align 8
  %53 = load ptr, ptr %12, align 8
  %54 = load ptr, ptr %13, align 8
  %55 = getelementptr inbounds %struct.H5B_shared_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.H5B_class_t, ptr %56, i32 0, i32 1
  %58 = load i64, ptr %57, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %53, i64 %58, i1 false)
  %59 = load i32, ptr %11, align 4
  %60 = icmp eq i32 2, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %38
  %62 = load i32, ptr %9, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %9, align 4
  br label %79

64:                                               ; preds = %38
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.H5B_t, ptr %65, i32 0, i32 7
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5B_t, ptr %72, i32 0, i32 7
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %9, align 4
  %76 = add i32 %75, 1
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds i64, ptr %74, i64 %77
  store i64 %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %64, %61
  br label %134

80:                                               ; preds = %6
  %81 = load ptr, ptr %14, align 8
  %82 = load ptr, ptr %13, align 8
  %83 = getelementptr inbounds %struct.H5B_shared_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.H5B_class_t, ptr %84, i32 0, i32 1
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %81, i64 %86
  %88 = load ptr, ptr %14, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.H5B_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %9, align 4
  %93 = sub i32 %91, %92
  %94 = zext i32 %93 to i64
  %95 = load ptr, ptr %13, align 8
  %96 = getelementptr inbounds %struct.H5B_shared_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.H5B_class_t, ptr %97, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = mul i64 %94, %99
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %87, ptr align 1 %88, i64 %100, i1 false)
  %101 = load ptr, ptr %14, align 8
  %102 = load ptr, ptr %12, align 8
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.H5B_shared_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds %struct.H5B_class_t, ptr %105, i32 0, i32 1
  %107 = load i64, ptr %106, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %101, ptr align 1 %102, i64 %107, i1 false)
  %108 = load i32, ptr %11, align 4
  %109 = icmp eq i32 2, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %80
  %111 = load i32, ptr %9, align 4
  %112 = add i32 %111, 1
  store i32 %112, ptr %9, align 4
  br label %113

113:                                              ; preds = %110, %80
  %114 = load ptr, ptr %7, align 8
  %115 = getelementptr inbounds %struct.H5B_t, ptr %114, i32 0, i32 7
  %116 = load ptr, ptr %115, align 8
  %117 = load i32, ptr %9, align 4
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i64, ptr %116, i64 %118
  %120 = getelementptr inbounds i64, ptr %119, i64 1
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds %struct.H5B_t, ptr %121, i32 0, i32 7
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %9, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds i64, ptr %123, i64 %125
  %127 = load ptr, ptr %7, align 8
  %128 = getelementptr inbounds %struct.H5B_t, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 4
  %130 = load i32, ptr %9, align 4
  %131 = sub i32 %129, %130
  %132 = zext i32 %131 to i64
  %133 = mul i64 %132, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %120, ptr align 8 %126, i64 %133, i1 false)
  br label %134

134:                                              ; preds = %113, %79
  %135 = load i64, ptr %10, align 8
  %136 = load ptr, ptr %7, align 8
  %137 = getelementptr inbounds %struct.H5B_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8
  %139 = load i32, ptr %9, align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i64, ptr %138, i64 %140
  store i64 %135, ptr %141, align 8
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.H5B_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4
  %145 = add i32 %144, 1
  store i32 %145, ptr %143, align 4
  %146 = load ptr, ptr %8, align 8
  %147 = load i32, ptr %146, align 4
  %148 = or i32 %147, 2
  store i32 %148, ptr %146, align 4
  ret i32 0
}

declare i32 @H5CX_get_btree_split_ratios(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
