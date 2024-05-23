target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5FL_reg_head_t = type { i8, i32, i32, ptr, i64, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5G_node_t = type { %struct.H5C_cache_entry_t, i64, i32, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5G_node_key_t = type { i64 }
%struct.H5G_bt_common_t = type { ptr, ptr, i64 }
%struct.H5G_bt_lkp_t = type { %struct.H5G_bt_common_t, ptr, ptr }
%struct.H5G_entry_t = type { i32, %union.H5G_cache_t, i64, i64 }
%union.H5G_cache_t = type { %struct.anon }
%struct.anon = type { i64, i64 }
%struct.H5G_bt_ins_t = type { %struct.H5G_bt_common_t, ptr, i32, ptr }
%struct.H5O_link_t = type { i32, i8, i64, i32, ptr, %union.anon }
%union.anon = type { %struct.H5O_link_ud_t }
%struct.H5O_link_ud_t = type { ptr, i64 }
%struct.H5O_loc_t = type { ptr, i64, i8 }
%struct.H5G_bt_rm_t = type { %struct.H5G_bt_common_t, ptr }
%struct.anon.0 = type { i64 }
%struct.H5O_link_soft_t = type { ptr }
%struct.H5O_link_hard_t = type { i64 }
%struct.H5B_shared_t = type { ptr, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.H5G_bt_it_it_t = type { ptr, i64, ptr, ptr, ptr }
%struct.H5G_bt_it_idx_common_t = type { i64, i64, ptr }
%struct.H5G_obj_create_t = type { i64, i32, %union.H5G_cache_t }
%struct.H5G_loc_t = type { ptr, ptr }
%struct.H5G_name_t = type { ptr, ptr, i32 }
%struct.H5G_bt_it_cpy_t = type { ptr, ptr, i64, ptr, ptr, ptr }
%struct.H5O_copy_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, i32, i32, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.H5G_copy_file_ud_t = type { %struct.H5O_copy_file_ud_common_t, i32, %union.H5G_cache_t }
%struct.H5O_copy_file_ud_common_t = type { ptr }
%struct.H5G_bt_it_bt_t = type { i64, ptr, ptr }
%struct.H5G_link_table_t = type { i64, ptr }

@H5B_SNODE = global [1 x %struct.H5B_class_t] [%struct.H5B_class_t { i32 0, i64 8, ptr @H5G__node_get_shared, ptr @H5G__node_create, ptr @H5G__node_cmp2, ptr @H5G__node_cmp3, ptr @H5G__node_found, ptr @H5G__node_insert, i8 1, i8 1, i32 1, ptr @H5G__node_remove, ptr @H5G__node_decode_key, ptr @H5G__node_encode_key, ptr @H5G__node_debug_key }], align 16
@.str = private unnamed_addr constant [11 x i8] c"H5G_node_t\00", align 1
@H5_H5G_node_t_reg_free_list = global %struct.H5FL_reg_head_t { i8 0, i32 0, i32 0, ptr @.str, i64 272, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5G_entry_t_seq\00", align 1
@H5_H5G_entry_t_seq_free_list = global %struct.H5FL_seq_head_t { %struct.H5FL_blk_head_t { i8 0, i32 0, i32 0, i64 0, ptr @.str.1, ptr null }, i64 40 }, align 8
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gnode.c\00", align 1
@__func__.H5G__node_iterate = private unnamed_addr constant [18 x i8] c"H5G__node_iterate\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTLOAD_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to load symbol table node\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_PROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5G__node_sumup = private unnamed_addr constant [16 x i8] c"H5G__node_sumup\00", align 1
@__func__.H5G__node_by_idx = private unnamed_addr constant [17 x i8] c"H5G__node_by_idx\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"'by index' callback failed\00", align 1
@__func__.H5G__node_init = private unnamed_addr constant [15 x i8] c"H5G__node_init\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@.str.10 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@__func__.H5G__node_copy = private unnamed_addr constant [15 x i8] c"H5G__node_copy\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unable to get link name\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid link name offset\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"unable to check if soft link resolves to an object\00", align 1
@H5E_OHDR_g = external global i64, align 8
@H5E_CANTCOPY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to get source object name\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@H5E_CANTINIT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to insert the name\00", align 1
@__func__.H5G__node_build_table = private unnamed_addr constant [22 x i8] c"H5G__node_build_table\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5G_node_debug = private unnamed_addr constant [15 x i8] c"H5G_node_debug\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"unable to debug B-tree node\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"%*sSymbol Table Node...\0A\00", align 1
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"%*s%-*s %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Dirty:\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"%*s%-*s %u\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Size of Node (in bytes):\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"%*s%-*s %u of %u\0A\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"Number of Symbols:\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"%*sSymbol %u:\0A\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"%*s%-*s `%s'\0A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"Name:\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"%*s%-*s\0A\00", align 1
@.str.34 = private unnamed_addr constant [57 x i8] c"Warning: Invalid heap address given, name not displayed!\00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c"unable to release symbol table node\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"Heap offset:\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"Cannot get name; heap address not specified\0A\00", align 1
@__func__.H5G__node_create = private unnamed_addr constant [17 x i8] c"H5G__node_create\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"unable to allocate file space\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.42 = private unnamed_addr constant [39 x i8] c"unable to cache symbol table leaf node\00", align 1
@__func__.H5G__node_cmp2 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp2\00", align 1
@.str.43 = private unnamed_addr constant [23 x i8] c"unable to get key name\00", align 1
@__func__.H5G__node_cmp3 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp3\00", align 1
@__func__.H5G__node_found = private unnamed_addr constant [16 x i8] c"H5G__node_found\00", align 1
@.str.44 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table node\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"unable to get symbol table name\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.46 = private unnamed_addr constant [25 x i8] c"iterator callback failed\00", align 1
@__func__.H5G__node_insert = private unnamed_addr constant [17 x i8] c"H5G__node_insert\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [42 x i8] c"symbol is already present in symbol table\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"unable to convert link\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"unable to split symbol table node\00", align 1
@__func__.H5G__node_remove = private unnamed_addr constant [17 x i8] c"H5G__node_remove\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.50 = private unnamed_addr constant [15 x i8] c"name not found\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"unable to get object type\00", align 1
@.str.52 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.53 = private unnamed_addr constant [43 x i8] c"unable to remove soft link from local heap\00", align 1
@.str.54 = private unnamed_addr constant [43 x i8] c"unable to remove link name from local heap\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8

; Function Attrs: nounwind uwtable
define internal ptr @H5G__node_get_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call ptr @H5F_grp_btree_shared(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_create(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %13, align 8
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %14, align 8
  store ptr null, ptr %15, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %20 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_node_t_reg_free_list)
  store ptr %20, ptr %15, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 291, i64 noundef %26, i64 noundef %27, ptr noundef @.str.17)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %17, align 1
  %30 = load i8, ptr %17, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %17, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %16, align 4
  br label %137

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %6
  %38 = load ptr, ptr %7, align 8
  %39 = call i32 @H5F_sym_leaf_k(ptr noundef %38)
  %40 = mul i32 2, %39
  %41 = load ptr, ptr %7, align 8
  %42 = call zeroext i8 @H5F_sizeof_size(ptr noundef %41)
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr %7, align 8
  %45 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %44)
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 %43, %46
  %48 = add nsw i32 %47, 4
  %49 = add nsw i32 %48, 4
  %50 = add nsw i32 %49, 16
  %51 = mul i32 %40, %50
  %52 = add i32 8, %51
  %53 = zext i32 %52 to i64
  %54 = load ptr, ptr %15, align 8
  %55 = getelementptr inbounds %struct.H5G_node_t, ptr %54, i32 0, i32 1
  store i64 %53, ptr %55, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.H5G_node_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call i64 @H5MF_alloc(ptr noundef %56, i32 noundef 2, i64 noundef %59)
  %61 = load ptr, ptr %12, align 8
  store i64 %60, ptr %61, align 8
  %62 = icmp eq i64 -1, %60
  br i1 %62, label %63, label %78

63:                                               ; preds = %37
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_CANTINIT_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 294, i64 noundef %67, i64 noundef %68, ptr noundef @.str.41)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %17, align 1
  %71 = load i8, ptr %17, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %17, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %16, align 4
  br label %137

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %37
  %79 = load ptr, ptr %7, align 8
  %80 = call i32 @H5F_sym_leaf_k(ptr noundef %79)
  %81 = mul i32 2, %80
  %82 = zext i32 %81 to i64
  %83 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5G_entry_t_seq_free_list, i64 noundef %82)
  %84 = load ptr, ptr %15, align 8
  %85 = getelementptr inbounds %struct.H5G_node_t, ptr %84, i32 0, i32 3
  store ptr %83, ptr %85, align 8
  %86 = icmp eq ptr null, %83
  br i1 %86, label %87, label %102

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_SYM_g, align 8
  %92 = load i64, ptr @H5E_CANTALLOC_g, align 8
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 296, i64 noundef %91, i64 noundef %92, ptr noundef @.str.17)
  br label %94

94:                                               ; preds = %90
  store i8 1, ptr %17, align 1
  %95 = load i8, ptr %17, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %17, align 1
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %16, align 4
  br label %137

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %78
  %103 = load ptr, ptr %7, align 8
  %104 = load ptr, ptr %12, align 8
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @H5AC_insert_entry(ptr noundef %103, ptr noundef @H5AC_SNODE, i64 noundef %105, ptr noundef %106, i32 noundef 0)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr @H5E_SYM_g, align 8
  %114 = load i64, ptr @H5E_CANTINIT_g, align 8
  %115 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 299, i64 noundef %113, i64 noundef %114, ptr noundef @.str.42)
  br label %116

116:                                              ; preds = %112
  store i8 1, ptr %17, align 1
  %117 = load i8, ptr %17, align 1
  %118 = trunc i8 %117 to i1
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %17, align 1
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i32 -1, ptr %16, align 4
  br label %137

122:                                              ; No predecessors!
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123, %102
  %125 = load ptr, ptr %13, align 8
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load ptr, ptr %13, align 8
  %129 = getelementptr inbounds %struct.H5G_node_key_t, ptr %128, i32 0, i32 0
  store i64 0, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %124
  %131 = load ptr, ptr %14, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.H5G_node_key_t, ptr %134, i32 0, i32 0
  store i64 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %133, %130
  br label %137

137:                                              ; preds = %136, %121, %99, %75, %34
  %138 = load i32, ptr %16, align 4
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %159

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %158

143:                                              ; preds = %140
  %144 = load ptr, ptr %15, align 8
  %145 = getelementptr inbounds %struct.H5G_node_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %155

148:                                              ; preds = %143
  %149 = load ptr, ptr %15, align 8
  %150 = getelementptr inbounds %struct.H5G_node_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @H5FL_seq_free(ptr noundef @H5_H5G_entry_t_seq_free_list, ptr noundef %151)
  %153 = load ptr, ptr %15, align 8
  %154 = getelementptr inbounds %struct.H5G_node_t, ptr %153, i32 0, i32 3
  store ptr %152, ptr %154, align 8
  br label %155

155:                                              ; preds = %148, %143
  %156 = load ptr, ptr %15, align 8
  %157 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_node_t_reg_free_list, ptr noundef %156)
  store ptr %157, ptr %15, align 8
  br label %158

158:                                              ; preds = %155, %140
  br label %159

159:                                              ; preds = %158, %137
  %160 = load i32, ptr %16, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_cmp2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %9, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.H5G_node_key_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @H5HL_offset_into(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr %10, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTGET_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp2, i32 noundef 359, i64 noundef %30, i64 noundef %31, ptr noundef @.str.43)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %14, align 1
  %34 = load i8, ptr %14, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %14, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %13, align 4
  br label %94

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %3
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.H5G_node_key_t, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call ptr @H5HL_offset_into(ptr noundef %44, i64 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %65

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_SYM_g, align 8
  %55 = load i64, ptr @H5E_CANTGET_g, align 8
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp2, i32 noundef 361, i64 noundef %54, i64 noundef %55, ptr noundef @.str.43)
  br label %57

57:                                               ; preds = %53
  store i8 1, ptr %14, align 1
  %58 = load i8, ptr %14, align 1
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %14, align 1
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i32 -1, ptr %13, align 4
  br label %94

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %41
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.H5G_node_key_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5G_node_key_t, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = icmp ugt i64 %68, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = getelementptr inbounds %struct.H5G_node_key_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = sub i64 %76, %79
  store i64 %80, ptr %12, align 8
  br label %89

81:                                               ; preds = %65
  %82 = load ptr, ptr %7, align 8
  %83 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.H5G_node_key_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = sub i64 %84, %87
  store i64 %88, ptr %12, align 8
  br label %89

89:                                               ; preds = %81, %73
  %90 = load ptr, ptr %10, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = load i64, ptr %12, align 8
  %93 = call i32 @strncmp(ptr noundef %90, ptr noundef %91, i64 noundef %92) #6
  store i32 %93, ptr %13, align 4
  br label %94

94:                                               ; preds = %89, %62, %38
  %95 = load i32, ptr %13, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_cmp3(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %8, align 8
  %15 = load ptr, ptr %6, align 8
  store ptr %15, ptr %9, align 8
  store i32 0, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.H5G_node_key_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = call ptr @H5HL_offset_into(ptr noundef %18, i64 noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTGET_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp3, i32 noundef 415, i64 noundef %28, i64 noundef %29, ptr noundef @.str.43)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %12, align 1
  %32 = load i8, ptr %12, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %11, align 4
  br label %95

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %3
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.H5G_node_key_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = sub i64 %46, %49
  %51 = call i32 @strncmp(ptr noundef %42, ptr noundef %43, i64 noundef %50) #6
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %39
  store i32 -1, ptr %11, align 4
  br label %94

54:                                               ; preds = %39
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = getelementptr inbounds %struct.H5G_node_key_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = call ptr @H5HL_offset_into(ptr noundef %57, i64 noundef %60)
  store ptr %61, ptr %10, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %54
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i64, ptr @H5E_SYM_g, align 8
  %68 = load i64, ptr @H5E_CANTGET_g, align 8
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp3, i32 noundef 421, i64 noundef %67, i64 noundef %68, ptr noundef @.str.43)
  br label %70

70:                                               ; preds = %66
  store i8 1, ptr %12, align 1
  %71 = load i8, ptr %12, align 1
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %12, align 1
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  store i32 -1, ptr %11, align 4
  br label %95

76:                                               ; No predecessors!
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %54
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %9, align 8
  %87 = getelementptr inbounds %struct.H5G_node_key_t, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = sub i64 %85, %88
  %90 = call i32 @strncmp(ptr noundef %81, ptr noundef %82, i64 noundef %89) #6
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %78
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %78
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94, %75, %36
  %96 = load i32, ptr %11, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_found(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %20 = load ptr, ptr %10, align 8
  store ptr %20, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i32 1, ptr %16, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @H5AC_protect(ptr noundef %21, ptr noundef @H5AC_SNODE, i64 noundef %22, ptr noundef %23, i32 noundef 128)
  store ptr %24, ptr %12, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_SYM_g, align 8
  %31 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 475, i64 noundef %30, i64 noundef %31, ptr noundef @.str.44)
  br label %33

33:                                               ; preds = %29
  store i8 1, ptr %19, align 1
  %34 = load i8, ptr %19, align 1
  %35 = trunc i8 %34 to i1
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %19, align 1
  br label %37

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37
  store i32 -1, ptr %18, align 4
  br label %154

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %5
  %42 = load ptr, ptr %12, align 8
  %43 = getelementptr inbounds %struct.H5G_node_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %115, %41
  %46 = load i32, ptr %13, align 4
  %47 = load i32, ptr %15, align 4
  %48 = icmp ult i32 %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %45
  %50 = load i32, ptr %16, align 4
  %51 = icmp ne i32 %50, 0
  br label %52

52:                                               ; preds = %49, %45
  %53 = phi i1 [ false, %45 ], [ %51, %49 ]
  br i1 %53, label %54, label %116

54:                                               ; preds = %52
  %55 = load i32, ptr %13, align 4
  %56 = load i32, ptr %15, align 4
  %57 = add i32 %55, %56
  %58 = udiv i32 %57, 2
  store i32 %58, ptr %14, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds %struct.H5G_node_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.H5G_entry_t, ptr %65, i64 %67
  %69 = getelementptr inbounds %struct.H5G_entry_t, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8
  %71 = call ptr @H5HL_offset_into(ptr noundef %62, i64 noundef %70)
  store ptr %71, ptr %17, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %88

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_SYM_g, align 8
  %78 = load i64, ptr @H5E_CANTGET_g, align 8
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 485, i64 noundef %77, i64 noundef %78, ptr noundef @.str.45)
  br label %80

80:                                               ; preds = %76
  store i8 1, ptr %19, align 1
  %81 = load i8, ptr %19, align 1
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %19, align 1
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %18, align 4
  br label %154

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %54
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %17, align 8
  %94 = load ptr, ptr %11, align 8
  %95 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = getelementptr inbounds %struct.H5G_node_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %14, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds %struct.H5G_entry_t, ptr %100, i64 %102
  %104 = getelementptr inbounds %struct.H5G_entry_t, ptr %103, i32 0, i32 2
  %105 = load i64, ptr %104, align 8
  %106 = sub i64 %97, %105
  %107 = call i32 @strncmp(ptr noundef %92, ptr noundef %93, i64 noundef %106) #6
  store i32 %107, ptr %16, align 4
  %108 = load i32, ptr %16, align 4
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %88
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %15, align 4
  br label %115

112:                                              ; preds = %88
  %113 = load i32, ptr %14, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %13, align 4
  br label %115

115:                                              ; preds = %112, %110
  br label %45

116:                                              ; preds = %52
  %117 = load i32, ptr %16, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load ptr, ptr %9, align 8
  store i8 0, ptr %120, align 1
  br label %153

121:                                              ; preds = %116
  %122 = load ptr, ptr %9, align 8
  store i8 1, ptr %122, align 1
  %123 = load ptr, ptr %11, align 8
  %124 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.H5G_node_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8
  %129 = load i32, ptr %14, align 4
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds %struct.H5G_entry_t, ptr %128, i64 %130
  %132 = load ptr, ptr %11, align 8
  %133 = getelementptr inbounds %struct.H5G_bt_lkp_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = call i32 %125(ptr noundef %131, ptr noundef %134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %121
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SYM_g, align 8
  %142 = load i64, ptr @H5E_BADITER_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 502, i64 noundef %141, i64 noundef %142, ptr noundef @.str.46)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %19, align 1
  %145 = load i8, ptr %19, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %19, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %18, align 4
  br label %154

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %121
  br label %153

153:                                              ; preds = %152, %119
  br label %154

154:                                              ; preds = %153, %149, %85, %38
  %155 = load ptr, ptr %12, align 8
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %176

157:                                              ; preds = %154
  %158 = load ptr, ptr %6, align 8
  %159 = load i64, ptr %7, align 8
  %160 = load ptr, ptr %12, align 8
  %161 = call i32 @H5AC_unprotect(ptr noundef %158, ptr noundef @H5AC_SNODE, i64 noundef %159, ptr noundef %160, i32 noundef 0)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %157
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_SYM_g, align 8
  %168 = load i64, ptr @H5E_PROTECT_g, align 8
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 507, i64 noundef %167, i64 noundef %168, ptr noundef @.str.35)
  br label %170

170:                                              ; preds = %166
  store i8 1, ptr %19, align 1
  %171 = load i8, ptr %19, align 1
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %19, align 1
  br label %174

174:                                              ; preds = %170
  store i32 -1, ptr %18, align 4
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %157, %154
  %177 = load i32, ptr %18, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_insert(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
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
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca %struct.H5G_entry_t, align 8
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  store ptr %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  %35 = load ptr, ptr %14, align 8
  store ptr %35, ptr %19, align 8
  %36 = load ptr, ptr %16, align 8
  store ptr %36, ptr %20, align 8
  %37 = load ptr, ptr %15, align 8
  store ptr %37, ptr %21, align 8
  store ptr null, ptr %22, align 8
  store ptr null, ptr %23, align 8
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 0, ptr %27, align 4
  store i32 1, ptr %29, align 4
  store i32 -1, ptr %30, align 4
  store ptr null, ptr %31, align 8
  store i32 -1, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %38 = load ptr, ptr %10, align 8
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call ptr @H5AC_protect(ptr noundef %38, ptr noundef @H5AC_SNODE, i64 noundef %39, ptr noundef %40, i32 noundef 0)
  store ptr %41, ptr %22, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %58

43:                                               ; preds = %9
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_SYM_g, align 8
  %48 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 572, i64 noundef %47, i64 noundef %48, ptr noundef @.str.44)
  br label %50

50:                                               ; preds = %46
  store i8 1, ptr %34, align 1
  %51 = load i8, ptr %34, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %34, align 1
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %33, align 4
  br label %364

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %9
  %59 = load ptr, ptr %22, align 8
  %60 = getelementptr inbounds %struct.H5G_node_t, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %28, align 4
  br label %62

62:                                               ; preds = %144, %58
  %63 = load i32, ptr %27, align 4
  %64 = load i32, ptr %28, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %145

66:                                               ; preds = %62
  %67 = load i32, ptr %27, align 4
  %68 = load i32, ptr %28, align 4
  %69 = add i32 %67, %68
  %70 = udiv i32 %69, 2
  store i32 %70, ptr %30, align 4
  %71 = load ptr, ptr %21, align 8
  %72 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %22, align 8
  %76 = getelementptr inbounds %struct.H5G_node_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8
  %78 = load i32, ptr %30, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds %struct.H5G_entry_t, ptr %77, i64 %79
  %81 = getelementptr inbounds %struct.H5G_entry_t, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = call ptr @H5HL_offset_into(ptr noundef %74, i64 noundef %82)
  store ptr %83, ptr %26, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %100

85:                                               ; preds = %66
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_SYM_g, align 8
  %90 = load i64, ptr @H5E_CANTGET_g, align 8
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 581, i64 noundef %89, i64 noundef %90, ptr noundef @.str.45)
  br label %92

92:                                               ; preds = %88
  store i8 1, ptr %34, align 1
  %93 = load i8, ptr %34, align 1
  %94 = trunc i8 %93 to i1
  %95 = zext i1 %94 to i8
  store i8 %95, ptr %34, align 1
  br label %96

96:                                               ; preds = %92
  br label %97

97:                                               ; preds = %96
  store i32 -1, ptr %33, align 4
  br label %364

98:                                               ; No predecessors!
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %66
  %101 = load ptr, ptr %21, align 8
  %102 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %26, align 8
  %106 = load ptr, ptr %21, align 8
  %107 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8
  %110 = load ptr, ptr %22, align 8
  %111 = getelementptr inbounds %struct.H5G_node_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %111, align 8
  %113 = load i32, ptr %30, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.H5G_entry_t, ptr %112, i64 %114
  %116 = getelementptr inbounds %struct.H5G_entry_t, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8
  %118 = sub i64 %109, %117
  %119 = call i32 @strncmp(ptr noundef %104, ptr noundef %105, i64 noundef %118) #6
  store i32 %119, ptr %29, align 4
  %120 = icmp eq i32 0, %119
  br i1 %120, label %121, label %136

121:                                              ; preds = %100
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_SYM_g, align 8
  %126 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 585, i64 noundef %125, i64 noundef %126, ptr noundef @.str.47)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %34, align 1
  %129 = load i8, ptr %34, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %34, align 1
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %33, align 4
  br label %364

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135, %100
  %137 = load i32, ptr %29, align 4
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %136
  %140 = load i32, ptr %30, align 4
  store i32 %140, ptr %28, align 4
  br label %144

141:                                              ; preds = %136
  %142 = load i32, ptr %30, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %27, align 4
  br label %144

144:                                              ; preds = %141, %139
  br label %62

145:                                              ; preds = %62
  %146 = load i32, ptr %29, align 4
  %147 = icmp sgt i32 %146, 0
  %148 = select i1 %147, i32 1, i32 0
  %149 = load i32, ptr %30, align 4
  %150 = add nsw i32 %149, %148
  store i32 %150, ptr %30, align 4
  %151 = load ptr, ptr %10, align 8
  %152 = load ptr, ptr %21, align 8
  %153 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %21, align 8
  %157 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %21, align 8
  %160 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %159, i32 0, i32 2
  %161 = load i32, ptr %160, align 8
  %162 = load ptr, ptr %21, align 8
  %163 = getelementptr inbounds %struct.H5G_bt_ins_t, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @H5G__link_to_ent(ptr noundef %151, ptr noundef %155, ptr noundef %158, i32 noundef %161, ptr noundef %164, ptr noundef %32)
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %167, label %182

167:                                              ; preds = %145
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i64, ptr @H5E_SYM_g, align 8
  %172 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %173 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 596, i64 noundef %171, i64 noundef %172, ptr noundef @.str.48)
  br label %174

174:                                              ; preds = %170
  store i8 1, ptr %34, align 1
  %175 = load i8, ptr %34, align 1
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %34, align 1
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %33, align 4
  br label %364

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %145
  %183 = load ptr, ptr %22, align 8
  %184 = getelementptr inbounds %struct.H5G_node_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8
  %186 = load ptr, ptr %10, align 8
  %187 = call i32 @H5F_sym_leaf_k(ptr noundef %186)
  %188 = mul i32 2, %187
  %189 = icmp uge i32 %185, %188
  br i1 %189, label %190, label %317

190:                                              ; preds = %182
  store i32 2, ptr %33, align 4
  %191 = load ptr, ptr %10, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = call i32 @H5G__node_create(ptr noundef %191, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %192)
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_SYM_g, align 8
  %200 = load i64, ptr @H5E_CANTINIT_g, align 8
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 609, i64 noundef %199, i64 noundef %200, ptr noundef @.str.49)
  br label %202

202:                                              ; preds = %198
  store i8 1, ptr %34, align 1
  %203 = load i8, ptr %34, align 1
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %34, align 1
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %33, align 4
  br label %364

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209, %190
  %211 = load ptr, ptr %10, align 8
  %212 = load ptr, ptr %18, align 8
  %213 = load i64, ptr %212, align 8
  %214 = load ptr, ptr %10, align 8
  %215 = call ptr @H5AC_protect(ptr noundef %211, ptr noundef @H5AC_SNODE, i64 noundef %213, ptr noundef %214, i32 noundef 0)
  store ptr %215, ptr %23, align 8
  %216 = icmp eq ptr null, %215
  br i1 %216, label %217, label %232

217:                                              ; preds = %210
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load i64, ptr @H5E_SYM_g, align 8
  %222 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %223 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 612, i64 noundef %221, i64 noundef %222, ptr noundef @.str.49)
  br label %224

224:                                              ; preds = %220
  store i8 1, ptr %34, align 1
  %225 = load i8, ptr %34, align 1
  %226 = trunc i8 %225 to i1
  %227 = zext i1 %226 to i8
  store i8 %227, ptr %34, align 1
  br label %228

228:                                              ; preds = %224
  br label %229

229:                                              ; preds = %228
  store i32 -1, ptr %33, align 4
  br label %364

230:                                              ; No predecessors!
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231, %210
  %233 = load ptr, ptr %23, align 8
  %234 = getelementptr inbounds %struct.H5G_node_t, ptr %233, i32 0, i32 3
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %22, align 8
  %237 = getelementptr inbounds %struct.H5G_node_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %10, align 8
  %240 = call i32 @H5F_sym_leaf_k(ptr noundef %239)
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds %struct.H5G_entry_t, ptr %238, i64 %241
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @H5F_sym_leaf_k(ptr noundef %243)
  %245 = zext i32 %244 to i64
  %246 = mul i64 %245, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %235, ptr align 8 %242, i64 %246, i1 false)
  %247 = load ptr, ptr %10, align 8
  %248 = call i32 @H5F_sym_leaf_k(ptr noundef %247)
  %249 = load ptr, ptr %23, align 8
  %250 = getelementptr inbounds %struct.H5G_node_t, ptr %249, i32 0, i32 2
  store i32 %248, ptr %250, align 8
  %251 = load i32, ptr %25, align 4
  %252 = or i32 %251, 2
  store i32 %252, ptr %25, align 4
  %253 = load ptr, ptr %22, align 8
  %254 = getelementptr inbounds %struct.H5G_node_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %10, align 8
  %257 = call i32 @H5F_sym_leaf_k(ptr noundef %256)
  %258 = zext i32 %257 to i64
  %259 = getelementptr inbounds %struct.H5G_entry_t, ptr %255, i64 %258
  %260 = load ptr, ptr %10, align 8
  %261 = call i32 @H5F_sym_leaf_k(ptr noundef %260)
  %262 = zext i32 %261 to i64
  %263 = mul i64 %262, 40
  call void @llvm.memset.p0.i64(ptr align 8 %259, i8 0, i64 %263, i1 false)
  %264 = load ptr, ptr %10, align 8
  %265 = call i32 @H5F_sym_leaf_k(ptr noundef %264)
  %266 = load ptr, ptr %22, align 8
  %267 = getelementptr inbounds %struct.H5G_node_t, ptr %266, i32 0, i32 2
  store i32 %265, ptr %267, align 8
  %268 = load i32, ptr %24, align 4
  %269 = or i32 %268, 2
  store i32 %269, ptr %24, align 4
  %270 = load ptr, ptr %22, align 8
  %271 = getelementptr inbounds %struct.H5G_node_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %22, align 8
  %274 = getelementptr inbounds %struct.H5G_node_t, ptr %273, i32 0, i32 2
  %275 = load i32, ptr %274, align 8
  %276 = sub i32 %275, 1
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds %struct.H5G_entry_t, ptr %272, i64 %277
  %279 = getelementptr inbounds %struct.H5G_entry_t, ptr %278, i32 0, i32 2
  %280 = load i64, ptr %279, align 8
  %281 = load ptr, ptr %19, align 8
  %282 = getelementptr inbounds %struct.H5G_node_key_t, ptr %281, i32 0, i32 0
  store i64 %280, ptr %282, align 8
  %283 = load i32, ptr %30, align 4
  %284 = load ptr, ptr %10, align 8
  %285 = call i32 @H5F_sym_leaf_k(ptr noundef %284)
  %286 = icmp sle i32 %283, %285
  br i1 %286, label %287, label %299

287:                                              ; preds = %232
  %288 = load ptr, ptr %22, align 8
  store ptr %288, ptr %31, align 8
  %289 = load i32, ptr %30, align 4
  %290 = load ptr, ptr %10, align 8
  %291 = call i32 @H5F_sym_leaf_k(ptr noundef %290)
  %292 = icmp eq i32 %289, %291
  br i1 %292, label %293, label %298

293:                                              ; preds = %287
  %294 = getelementptr inbounds %struct.H5G_entry_t, ptr %32, i32 0, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = load ptr, ptr %19, align 8
  %297 = getelementptr inbounds %struct.H5G_node_key_t, ptr %296, i32 0, i32 0
  store i64 %295, ptr %297, align 8
  br label %298

298:                                              ; preds = %293, %287
  br label %316

299:                                              ; preds = %232
  %300 = load ptr, ptr %10, align 8
  %301 = call i32 @H5F_sym_leaf_k(ptr noundef %300)
  %302 = load i32, ptr %30, align 4
  %303 = sub nsw i32 %302, %301
  store i32 %303, ptr %30, align 4
  %304 = load ptr, ptr %23, align 8
  store ptr %304, ptr %31, align 8
  %305 = load i32, ptr %30, align 4
  %306 = load ptr, ptr %10, align 8
  %307 = call i32 @H5F_sym_leaf_k(ptr noundef %306)
  %308 = icmp eq i32 %305, %307
  br i1 %308, label %309, label %315

309:                                              ; preds = %299
  %310 = getelementptr inbounds %struct.H5G_entry_t, ptr %32, i32 0, i32 2
  %311 = load i64, ptr %310, align 8
  %312 = load ptr, ptr %20, align 8
  %313 = getelementptr inbounds %struct.H5G_node_key_t, ptr %312, i32 0, i32 0
  store i64 %311, ptr %313, align 8
  %314 = load ptr, ptr %17, align 8
  store i8 1, ptr %314, align 1
  br label %315

315:                                              ; preds = %309, %299
  br label %316

316:                                              ; preds = %315, %298
  br label %333

317:                                              ; preds = %182
  store i32 0, ptr %33, align 4
  %318 = load i32, ptr %24, align 4
  %319 = or i32 %318, 2
  store i32 %319, ptr %24, align 4
  %320 = load ptr, ptr %22, align 8
  store ptr %320, ptr %31, align 8
  %321 = load i32, ptr %30, align 4
  %322 = load ptr, ptr %22, align 8
  %323 = getelementptr inbounds %struct.H5G_node_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 8
  %325 = icmp eq i32 %321, %324
  br i1 %325, label %326, label %332

326:                                              ; preds = %317
  %327 = getelementptr inbounds %struct.H5G_entry_t, ptr %32, i32 0, i32 2
  %328 = load i64, ptr %327, align 8
  %329 = load ptr, ptr %20, align 8
  %330 = getelementptr inbounds %struct.H5G_node_key_t, ptr %329, i32 0, i32 0
  store i64 %328, ptr %330, align 8
  %331 = load ptr, ptr %17, align 8
  store i8 1, ptr %331, align 1
  br label %332

332:                                              ; preds = %326, %317
  br label %333

333:                                              ; preds = %332, %316
  %334 = load ptr, ptr %31, align 8
  %335 = getelementptr inbounds %struct.H5G_node_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %335, align 8
  %337 = load i32, ptr %30, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds %struct.H5G_entry_t, ptr %336, i64 %338
  %340 = getelementptr inbounds %struct.H5G_entry_t, ptr %339, i64 1
  %341 = load ptr, ptr %31, align 8
  %342 = getelementptr inbounds %struct.H5G_node_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8
  %344 = load i32, ptr %30, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds %struct.H5G_entry_t, ptr %343, i64 %345
  %347 = load ptr, ptr %31, align 8
  %348 = getelementptr inbounds %struct.H5G_node_t, ptr %347, i32 0, i32 2
  %349 = load i32, ptr %348, align 8
  %350 = load i32, ptr %30, align 4
  %351 = sub i32 %349, %350
  %352 = zext i32 %351 to i64
  %353 = mul i64 %352, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %340, ptr align 8 %346, i64 %353, i1 false)
  %354 = load ptr, ptr %31, align 8
  %355 = getelementptr inbounds %struct.H5G_node_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %30, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds %struct.H5G_entry_t, ptr %356, i64 %358
  call void @H5G__ent_copy(ptr noundef %359, ptr noundef %32, i32 noundef 0)
  %360 = load ptr, ptr %31, align 8
  %361 = getelementptr inbounds %struct.H5G_node_t, ptr %360, i32 0, i32 2
  %362 = load i32, ptr %361, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %361, align 8
  br label %364

364:                                              ; preds = %333, %229, %207, %179, %133, %97, %55
  %365 = load ptr, ptr %23, align 8
  %366 = icmp ne ptr %365, null
  br i1 %366, label %367, label %388

367:                                              ; preds = %364
  %368 = load ptr, ptr %10, align 8
  %369 = load ptr, ptr %18, align 8
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %23, align 8
  %372 = load i32, ptr %25, align 4
  %373 = call i32 @H5AC_unprotect(ptr noundef %368, ptr noundef @H5AC_SNODE, i64 noundef %370, ptr noundef %371, i32 noundef %372)
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %388

375:                                              ; preds = %367
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  %379 = load i64, ptr @H5E_SYM_g, align 8
  %380 = load i64, ptr @H5E_PROTECT_g, align 8
  %381 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 665, i64 noundef %379, i64 noundef %380, ptr noundef @.str.35)
  br label %382

382:                                              ; preds = %378
  store i8 1, ptr %34, align 1
  %383 = load i8, ptr %34, align 1
  %384 = trunc i8 %383 to i1
  %385 = zext i1 %384 to i8
  store i8 %385, ptr %34, align 1
  br label %386

386:                                              ; preds = %382
  store i32 -1, ptr %33, align 4
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %367, %364
  %389 = load ptr, ptr %22, align 8
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %411

391:                                              ; preds = %388
  %392 = load ptr, ptr %10, align 8
  %393 = load i64, ptr %11, align 8
  %394 = load ptr, ptr %22, align 8
  %395 = load i32, ptr %24, align 4
  %396 = call i32 @H5AC_unprotect(ptr noundef %392, ptr noundef @H5AC_SNODE, i64 noundef %393, ptr noundef %394, i32 noundef %395)
  %397 = icmp slt i32 %396, 0
  br i1 %397, label %398, label %411

398:                                              ; preds = %391
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  %402 = load i64, ptr @H5E_SYM_g, align 8
  %403 = load i64, ptr @H5E_PROTECT_g, align 8
  %404 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 667, i64 noundef %402, i64 noundef %403, ptr noundef @.str.35)
  br label %405

405:                                              ; preds = %401
  store i8 1, ptr %34, align 1
  %406 = load i8, ptr %34, align 1
  %407 = trunc i8 %406 to i1
  %408 = zext i1 %407 to i8
  store i8 %408, ptr %34, align 1
  br label %409

409:                                              ; preds = %405
  store i32 -1, ptr %33, align 4
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %391, %388
  %412 = load i32, ptr %33, align 4
  ret i32 %412
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca %struct.H5O_link_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  %28 = alloca %struct.H5O_loc_t, align 8
  %29 = alloca i64, align 8
  %30 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %31 = load ptr, ptr %13, align 8
  store ptr %31, ptr %15, align 8
  %32 = load ptr, ptr %12, align 8
  store ptr %32, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store i32 0, ptr %19, align 4
  store i32 0, ptr %21, align 4
  store i32 1, ptr %22, align 4
  store i32 -1, ptr %23, align 4
  store i8 0, ptr %24, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %9, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = call ptr @H5AC_protect(ptr noundef %33, ptr noundef @H5AC_SNODE, i64 noundef %34, ptr noundef %35, i32 noundef 0)
  store ptr %36, ptr %17, align 8
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %53

38:                                               ; preds = %7
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_SYM_g, align 8
  %43 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 721, i64 noundef %42, i64 noundef %43, ptr noundef @.str.44)
  br label %45

45:                                               ; preds = %41
  store i8 1, ptr %24, align 1
  %46 = load i8, ptr %24, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %24, align 1
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %23, align 4
  br label %619

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %7
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %562

59:                                               ; preds = %53
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.H5G_node_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8
  store i32 %62, ptr %20, align 4
  br label %63

63:                                               ; preds = %133, %59
  %64 = load i32, ptr %19, align 4
  %65 = load i32, ptr %20, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %63
  %68 = load i32, ptr %22, align 4
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i1 [ false, %63 ], [ %69, %67 ]
  br i1 %71, label %72, label %134

72:                                               ; preds = %70
  %73 = load i32, ptr %19, align 4
  %74 = load i32, ptr %20, align 4
  %75 = add i32 %73, %74
  %76 = udiv i32 %75, 2
  store i32 %76, ptr %21, align 4
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds %struct.H5G_node_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load i32, ptr %21, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds %struct.H5G_entry_t, ptr %83, i64 %85
  %87 = getelementptr inbounds %struct.H5G_entry_t, ptr %86, i32 0, i32 2
  %88 = load i64, ptr %87, align 8
  %89 = call ptr @H5HL_offset_into(ptr noundef %80, i64 noundef %88)
  store ptr %89, ptr %27, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %72
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr @H5E_SYM_g, align 8
  %96 = load i64, ptr @H5E_CANTGET_g, align 8
  %97 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 735, i64 noundef %95, i64 noundef %96, ptr noundef @.str.45)
  br label %98

98:                                               ; preds = %94
  store i8 1, ptr %24, align 1
  %99 = load i8, ptr %24, align 1
  %100 = trunc i8 %99 to i1
  %101 = zext i1 %100 to i8
  store i8 %101, ptr %24, align 1
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i32 -1, ptr %23, align 4
  br label %619

104:                                              ; No predecessors!
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %72
  %107 = load ptr, ptr %16, align 8
  %108 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %27, align 8
  %112 = load ptr, ptr %16, align 8
  %113 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %17, align 8
  %117 = getelementptr inbounds %struct.H5G_node_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8
  %119 = load i32, ptr %21, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds %struct.H5G_entry_t, ptr %118, i64 %120
  %122 = getelementptr inbounds %struct.H5G_entry_t, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %115, %123
  %125 = call i32 @strncmp(ptr noundef %110, ptr noundef %111, i64 noundef %124) #6
  store i32 %125, ptr %22, align 4
  %126 = load i32, ptr %22, align 4
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %106
  %129 = load i32, ptr %21, align 4
  store i32 %129, ptr %20, align 4
  br label %133

130:                                              ; preds = %106
  %131 = load i32, ptr %21, align 4
  %132 = add i32 %131, 1
  store i32 %132, ptr %19, align 4
  br label %133

133:                                              ; preds = %130, %128
  br label %63

134:                                              ; preds = %70
  %135 = load i32, ptr %22, align 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i64, ptr @H5E_SYM_g, align 8
  %142 = load i64, ptr @H5E_NOTFOUND_g, align 8
  %143 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 744, i64 noundef %141, i64 noundef %142, ptr noundef @.str.50)
  br label %144

144:                                              ; preds = %140
  store i8 1, ptr %24, align 1
  %145 = load i8, ptr %24, align 1
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %24, align 1
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i32 -1, ptr %23, align 4
  br label %619

150:                                              ; No predecessors!
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %134
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %17, align 8
  %158 = getelementptr inbounds %struct.H5G_node_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8
  %160 = load i32, ptr %21, align 4
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds %struct.H5G_entry_t, ptr %159, i64 %161
  %163 = getelementptr inbounds %struct.H5G_entry_t, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8
  %165 = call ptr @H5HL_offset_into(ptr noundef %156, i64 noundef %164)
  %166 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 4
  store ptr %165, ptr %166, align 8
  %167 = icmp eq ptr null, %165
  br i1 %167, label %168, label %183

168:                                              ; preds = %152
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_SYM_g, align 8
  %173 = load i64, ptr @H5E_CANTGET_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 748, i64 noundef %172, i64 noundef %173, ptr noundef @.str.11)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %24, align 1
  %176 = load i8, ptr %24, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %24, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %23, align 4
  br label %619

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %152
  %184 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 4
  %185 = load ptr, ptr %184, align 8
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %186, i32 0, i32 0
  %188 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds %struct.H5G_node_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %21, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.H5G_entry_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.H5G_entry_t, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %196, align 8
  %198 = sub i64 %189, %197
  %199 = call i64 @strnlen(ptr noundef %185, i64 noundef %198) #6
  %200 = add i64 %199, 1
  store i64 %200, ptr %26, align 8
  %201 = load i64, ptr %26, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %202, i32 0, i32 0
  %204 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds %struct.H5G_node_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %21, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds %struct.H5G_entry_t, ptr %208, i64 %210
  %212 = getelementptr inbounds %struct.H5G_entry_t, ptr %211, i32 0, i32 2
  %213 = load i64, ptr %212, align 8
  %214 = sub i64 %205, %213
  %215 = icmp ugt i64 %201, %214
  br i1 %215, label %216, label %230

216:                                              ; preds = %183
  %217 = load ptr, ptr %16, align 8
  %218 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %218, i32 0, i32 2
  %220 = load i64, ptr %219, align 8
  %221 = load ptr, ptr %17, align 8
  %222 = getelementptr inbounds %struct.H5G_node_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %222, align 8
  %224 = load i32, ptr %21, align 4
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds %struct.H5G_entry_t, ptr %223, i64 %225
  %227 = getelementptr inbounds %struct.H5G_entry_t, ptr %226, i32 0, i32 2
  %228 = load i64, ptr %227, align 8
  %229 = sub i64 %220, %228
  store i64 %229, ptr %26, align 8
  br label %230

230:                                              ; preds = %216, %183
  %231 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 1
  store i8 0, ptr %231, align 4
  %232 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 2
  store i64 0, ptr %232, align 8
  %233 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 3
  store i32 0, ptr %233, align 8
  %234 = load ptr, ptr %17, align 8
  %235 = getelementptr inbounds %struct.H5G_node_t, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8
  %237 = load i32, ptr %21, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %struct.H5G_entry_t, ptr %236, i64 %238
  %240 = getelementptr inbounds %struct.H5G_entry_t, ptr %239, i32 0, i32 0
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 2
  br i1 %242, label %243, label %278

243:                                              ; preds = %230
  %244 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 0
  store i32 1, ptr %244, align 8
  %245 = load ptr, ptr %16, align 8
  %246 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %245, i32 0, i32 0
  %247 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = load ptr, ptr %17, align 8
  %250 = getelementptr inbounds %struct.H5G_node_t, ptr %249, i32 0, i32 3
  %251 = load ptr, ptr %250, align 8
  %252 = load i32, ptr %21, align 4
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %struct.H5G_entry_t, ptr %251, i64 %253
  %255 = getelementptr inbounds %struct.H5G_entry_t, ptr %254, i32 0, i32 1
  %256 = getelementptr inbounds %struct.anon.0, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = call ptr @H5HL_offset_into(ptr noundef %248, i64 noundef %257)
  %259 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 5
  %260 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %259, i32 0, i32 0
  store ptr %258, ptr %260, align 8
  %261 = icmp eq ptr null, %258
  br i1 %261, label %262, label %277

262:                                              ; preds = %243
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  %266 = load i64, ptr @H5E_SYM_g, align 8
  %267 = load i64, ptr @H5E_CANTGET_g, align 8
  %268 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 763, i64 noundef %266, i64 noundef %267, ptr noundef @.str.11)
  br label %269

269:                                              ; preds = %265
  store i8 1, ptr %24, align 1
  %270 = load i8, ptr %24, align 1
  %271 = trunc i8 %270 to i1
  %272 = zext i1 %271 to i8
  store i8 %272, ptr %24, align 1
  br label %273

273:                                              ; preds = %269
  br label %274

274:                                              ; preds = %273
  store i32 -1, ptr %23, align 4
  br label %619

275:                                              ; No predecessors!
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %243
  br label %290

278:                                              ; preds = %230
  %279 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 0
  store i32 0, ptr %279, align 8
  %280 = load ptr, ptr %17, align 8
  %281 = getelementptr inbounds %struct.H5G_node_t, ptr %280, i32 0, i32 3
  %282 = load ptr, ptr %281, align 8
  %283 = load i32, ptr %21, align 4
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds %struct.H5G_entry_t, ptr %282, i64 %284
  %286 = getelementptr inbounds %struct.H5G_entry_t, ptr %285, i32 0, i32 3
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 5
  %289 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %288, i32 0, i32 0
  store i64 %287, ptr %289, align 8
  br label %290

290:                                              ; preds = %278, %277
  %291 = load ptr, ptr %8, align 8
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %293, align 8
  %295 = call i32 @H5G__link_name_replace(ptr noundef %291, ptr noundef %294, ptr noundef %25)
  %296 = icmp slt i32 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i64, ptr @H5E_SYM_g, align 8
  %302 = load i64, ptr @H5E_CANTGET_g, align 8
  %303 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 773, i64 noundef %301, i64 noundef %302, ptr noundef @.str.51)
  br label %304

304:                                              ; preds = %300
  store i8 1, ptr %24, align 1
  %305 = load i8, ptr %24, align 1
  %306 = trunc i8 %305 to i1
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %24, align 1
  br label %308

308:                                              ; preds = %304
  br label %309

309:                                              ; preds = %308
  store i32 -1, ptr %23, align 4
  br label %619

310:                                              ; No predecessors!
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311, %290
  %313 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 0
  %314 = load i32, ptr %313, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %341

316:                                              ; preds = %312
  %317 = load ptr, ptr %8, align 8
  %318 = getelementptr inbounds %struct.H5O_loc_t, ptr %28, i32 0, i32 0
  store ptr %317, ptr %318, align 8
  %319 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 5
  %320 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds %struct.H5O_loc_t, ptr %28, i32 0, i32 1
  store i64 %321, ptr %322, align 8
  %323 = call i32 @H5O_link(ptr noundef %28, i32 noundef -1)
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %340

325:                                              ; preds = %316
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  %329 = load i64, ptr @H5E_SYM_g, align 8
  %330 = load i64, ptr @H5E_CANTINIT_g, align 8
  %331 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 784, i64 noundef %329, i64 noundef %330, ptr noundef @.str.52)
  br label %332

332:                                              ; preds = %328
  store i8 1, ptr %24, align 1
  %333 = load i8, ptr %24, align 1
  %334 = trunc i8 %333 to i1
  %335 = zext i1 %334 to i8
  store i8 %335, ptr %24, align 1
  br label %336

336:                                              ; preds = %332
  br label %337

337:                                              ; preds = %336
  store i32 -1, ptr %23, align 4
  br label %619

338:                                              ; No predecessors!
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339, %316
  br label %432

341:                                              ; preds = %312
  %342 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 5
  %343 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %342, i32 0, i32 0
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr %344, null
  br i1 %345, label %346, label %431

346:                                              ; preds = %341
  %347 = getelementptr inbounds %struct.H5O_link_t, ptr %25, i32 0, i32 5
  %348 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %16, align 8
  %351 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %350, i32 0, i32 0
  %352 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %351, i32 0, i32 2
  %353 = load i64, ptr %352, align 8
  %354 = load ptr, ptr %17, align 8
  %355 = getelementptr inbounds %struct.H5G_node_t, ptr %354, i32 0, i32 3
  %356 = load ptr, ptr %355, align 8
  %357 = load i32, ptr %21, align 4
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds %struct.H5G_entry_t, ptr %356, i64 %358
  %360 = getelementptr inbounds %struct.H5G_entry_t, ptr %359, i32 0, i32 1
  %361 = getelementptr inbounds %struct.anon.0, ptr %360, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = sub i64 %353, %362
  %364 = call i64 @strnlen(ptr noundef %349, i64 noundef %363) #6
  %365 = add i64 %364, 1
  store i64 %365, ptr %29, align 8
  %366 = load i64, ptr %29, align 8
  %367 = load ptr, ptr %16, align 8
  %368 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %367, i32 0, i32 0
  %369 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %368, i32 0, i32 2
  %370 = load i64, ptr %369, align 8
  %371 = load ptr, ptr %17, align 8
  %372 = getelementptr inbounds %struct.H5G_node_t, ptr %371, i32 0, i32 3
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %21, align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %struct.H5G_entry_t, ptr %373, i64 %375
  %377 = getelementptr inbounds %struct.H5G_entry_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds %struct.anon.0, ptr %377, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = sub i64 %370, %379
  %381 = icmp ugt i64 %366, %380
  br i1 %381, label %382, label %397

382:                                              ; preds = %346
  %383 = load ptr, ptr %16, align 8
  %384 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %383, i32 0, i32 0
  %385 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %384, i32 0, i32 2
  %386 = load i64, ptr %385, align 8
  %387 = load ptr, ptr %17, align 8
  %388 = getelementptr inbounds %struct.H5G_node_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %21, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.H5G_entry_t, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.H5G_entry_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds %struct.anon.0, ptr %393, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = sub i64 %386, %395
  store i64 %396, ptr %29, align 8
  br label %397

397:                                              ; preds = %382, %346
  %398 = load ptr, ptr %8, align 8
  %399 = load ptr, ptr %16, align 8
  %400 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %399, i32 0, i32 0
  %401 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %400, i32 0, i32 1
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %17, align 8
  %404 = getelementptr inbounds %struct.H5G_node_t, ptr %403, i32 0, i32 3
  %405 = load ptr, ptr %404, align 8
  %406 = load i32, ptr %21, align 4
  %407 = zext i32 %406 to i64
  %408 = getelementptr inbounds %struct.H5G_entry_t, ptr %405, i64 %407
  %409 = getelementptr inbounds %struct.H5G_entry_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.anon.0, ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = load i64, ptr %29, align 8
  %413 = call i32 @H5HL_remove(ptr noundef %398, ptr noundef %402, i64 noundef %411, i64 noundef %412)
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %430

415:                                              ; preds = %397
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  %419 = load i64, ptr @H5E_SYM_g, align 8
  %420 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %421 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 801, i64 noundef %419, i64 noundef %420, ptr noundef @.str.53)
  br label %422

422:                                              ; preds = %418
  store i8 1, ptr %24, align 1
  %423 = load i8, ptr %24, align 1
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %24, align 1
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %23, align 4
  br label %619

428:                                              ; No predecessors!
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %397
  br label %431

431:                                              ; preds = %430, %341
  br label %432

432:                                              ; preds = %431, %340
  %433 = load ptr, ptr %8, align 8
  %434 = load ptr, ptr %16, align 8
  %435 = getelementptr inbounds %struct.H5G_bt_rm_t, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %435, i32 0, i32 1
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.H5G_node_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8
  %441 = load i32, ptr %21, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds %struct.H5G_entry_t, ptr %440, i64 %442
  %444 = getelementptr inbounds %struct.H5G_entry_t, ptr %443, i32 0, i32 2
  %445 = load i64, ptr %444, align 8
  %446 = load i64, ptr %26, align 8
  %447 = call i32 @H5HL_remove(ptr noundef %433, ptr noundef %437, i64 noundef %445, i64 noundef %446)
  %448 = icmp slt i32 %447, 0
  br i1 %448, label %449, label %464

449:                                              ; preds = %432
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  %453 = load i64, ptr @H5E_SYM_g, align 8
  %454 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %455 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 807, i64 noundef %453, i64 noundef %454, ptr noundef @.str.54)
  br label %456

456:                                              ; preds = %452
  store i8 1, ptr %24, align 1
  %457 = load i8, ptr %24, align 1
  %458 = trunc i8 %457 to i1
  %459 = zext i1 %458 to i8
  store i8 %459, ptr %24, align 1
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i32 -1, ptr %23, align 4
  br label %619

462:                                              ; No predecessors!
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %432
  %465 = load ptr, ptr %17, align 8
  %466 = getelementptr inbounds %struct.H5G_node_t, ptr %465, i32 0, i32 2
  %467 = load i32, ptr %466, align 8
  %468 = icmp eq i32 1, %467
  br i1 %468, label %469, label %474

469:                                              ; preds = %464
  %470 = load ptr, ptr %17, align 8
  %471 = getelementptr inbounds %struct.H5G_node_t, ptr %470, i32 0, i32 2
  store i32 0, ptr %471, align 8
  %472 = load i32, ptr %18, align 4
  %473 = or i32 %472, 259
  store i32 %473, ptr %18, align 4
  store i32 5, ptr %23, align 4
  br label %561

474:                                              ; preds = %464
  %475 = load i32, ptr %21, align 4
  %476 = icmp eq i32 0, %475
  br i1 %476, label %477, label %504

477:                                              ; preds = %474
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds %struct.H5G_node_t, ptr %478, i32 0, i32 2
  %480 = load i32, ptr %479, align 8
  %481 = sub i32 %480, 1
  store i32 %481, ptr %479, align 8
  %482 = load i32, ptr %18, align 4
  %483 = or i32 %482, 2
  store i32 %483, ptr %18, align 4
  %484 = load ptr, ptr %17, align 8
  %485 = getelementptr inbounds %struct.H5G_node_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8
  %487 = load i32, ptr %21, align 4
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds %struct.H5G_entry_t, ptr %486, i64 %488
  %490 = load ptr, ptr %17, align 8
  %491 = getelementptr inbounds %struct.H5G_node_t, ptr %490, i32 0, i32 3
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %21, align 4
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %struct.H5G_entry_t, ptr %492, i64 %494
  %496 = getelementptr inbounds %struct.H5G_entry_t, ptr %495, i64 1
  %497 = load ptr, ptr %17, align 8
  %498 = getelementptr inbounds %struct.H5G_node_t, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = load i32, ptr %21, align 4
  %501 = sub i32 %499, %500
  %502 = zext i32 %501 to i64
  %503 = mul i64 %502, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %489, ptr align 8 %496, i64 %503, i1 false)
  store i32 0, ptr %23, align 4
  br label %560

504:                                              ; preds = %474
  %505 = load i32, ptr %21, align 4
  %506 = add i32 %505, 1
  %507 = load ptr, ptr %17, align 8
  %508 = getelementptr inbounds %struct.H5G_node_t, ptr %507, i32 0, i32 2
  %509 = load i32, ptr %508, align 8
  %510 = icmp eq i32 %506, %509
  br i1 %510, label %511, label %532

511:                                              ; preds = %504
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds %struct.H5G_node_t, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = sub i32 %514, 1
  store i32 %515, ptr %513, align 8
  %516 = load i32, ptr %18, align 4
  %517 = or i32 %516, 2
  store i32 %517, ptr %18, align 4
  %518 = load ptr, ptr %17, align 8
  %519 = getelementptr inbounds %struct.H5G_node_t, ptr %518, i32 0, i32 3
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %17, align 8
  %522 = getelementptr inbounds %struct.H5G_node_t, ptr %521, i32 0, i32 2
  %523 = load i32, ptr %522, align 8
  %524 = sub i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds %struct.H5G_entry_t, ptr %520, i64 %525
  %527 = getelementptr inbounds %struct.H5G_entry_t, ptr %526, i32 0, i32 2
  %528 = load i64, ptr %527, align 8
  %529 = load ptr, ptr %15, align 8
  %530 = getelementptr inbounds %struct.H5G_node_key_t, ptr %529, i32 0, i32 0
  store i64 %528, ptr %530, align 8
  %531 = load ptr, ptr %14, align 8
  store i8 1, ptr %531, align 1
  store i32 0, ptr %23, align 4
  br label %559

532:                                              ; preds = %504
  %533 = load ptr, ptr %17, align 8
  %534 = getelementptr inbounds %struct.H5G_node_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8
  %536 = sub i32 %535, 1
  store i32 %536, ptr %534, align 8
  %537 = load i32, ptr %18, align 4
  %538 = or i32 %537, 2
  store i32 %538, ptr %18, align 4
  %539 = load ptr, ptr %17, align 8
  %540 = getelementptr inbounds %struct.H5G_node_t, ptr %539, i32 0, i32 3
  %541 = load ptr, ptr %540, align 8
  %542 = load i32, ptr %21, align 4
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds %struct.H5G_entry_t, ptr %541, i64 %543
  %545 = load ptr, ptr %17, align 8
  %546 = getelementptr inbounds %struct.H5G_node_t, ptr %545, i32 0, i32 3
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr %21, align 4
  %549 = zext i32 %548 to i64
  %550 = getelementptr inbounds %struct.H5G_entry_t, ptr %547, i64 %549
  %551 = getelementptr inbounds %struct.H5G_entry_t, ptr %550, i64 1
  %552 = load ptr, ptr %17, align 8
  %553 = getelementptr inbounds %struct.H5G_node_t, ptr %552, i32 0, i32 2
  %554 = load i32, ptr %553, align 8
  %555 = load i32, ptr %21, align 4
  %556 = sub i32 %554, %555
  %557 = zext i32 %556 to i64
  %558 = mul i64 %557, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %544, ptr align 8 %551, i64 %558, i1 false)
  store i32 0, ptr %23, align 4
  br label %559

559:                                              ; preds = %532, %511
  br label %560

560:                                              ; preds = %559, %477
  br label %561

561:                                              ; preds = %560, %469
  br label %618

562:                                              ; preds = %53
  %563 = load ptr, ptr %8, align 8
  %564 = getelementptr inbounds %struct.H5O_loc_t, ptr %30, i32 0, i32 0
  store ptr %563, ptr %564, align 8
  store i32 0, ptr %21, align 4
  br label %565

565:                                              ; preds = %610, %562
  %566 = load i32, ptr %21, align 4
  %567 = load ptr, ptr %17, align 8
  %568 = getelementptr inbounds %struct.H5G_node_t, ptr %567, i32 0, i32 2
  %569 = load i32, ptr %568, align 8
  %570 = icmp ult i32 %566, %569
  br i1 %570, label %571, label %613

571:                                              ; preds = %565
  %572 = load ptr, ptr %17, align 8
  %573 = getelementptr inbounds %struct.H5G_node_t, ptr %572, i32 0, i32 3
  %574 = load ptr, ptr %573, align 8
  %575 = load i32, ptr %21, align 4
  %576 = zext i32 %575 to i64
  %577 = getelementptr inbounds %struct.H5G_entry_t, ptr %574, i64 %576
  %578 = getelementptr inbounds %struct.H5G_entry_t, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8
  %580 = icmp eq i32 2, %579
  br i1 %580, label %609, label %581

581:                                              ; preds = %571
  %582 = load ptr, ptr %17, align 8
  %583 = getelementptr inbounds %struct.H5G_node_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %583, align 8
  %585 = load i32, ptr %21, align 4
  %586 = zext i32 %585 to i64
  %587 = getelementptr inbounds %struct.H5G_entry_t, ptr %584, i64 %586
  %588 = getelementptr inbounds %struct.H5G_entry_t, ptr %587, i32 0, i32 3
  %589 = load i64, ptr %588, align 8
  %590 = getelementptr inbounds %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  store i64 %589, ptr %590, align 8
  %591 = call i32 @H5O_link(ptr noundef %30, i32 noundef -1)
  %592 = icmp slt i32 %591, 0
  br i1 %592, label %593, label %608

593:                                              ; preds = %581
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  %597 = load i64, ptr @H5E_SYM_g, align 8
  %598 = load i64, ptr @H5E_CANTDELETE_g, align 8
  %599 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 871, i64 noundef %597, i64 noundef %598, ptr noundef @.str.52)
  br label %600

600:                                              ; preds = %596
  store i8 1, ptr %24, align 1
  %601 = load i8, ptr %24, align 1
  %602 = trunc i8 %601 to i1
  %603 = zext i1 %602 to i8
  store i8 %603, ptr %24, align 1
  br label %604

604:                                              ; preds = %600
  br label %605

605:                                              ; preds = %604
  store i32 -1, ptr %23, align 4
  br label %619

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %581
  br label %609

609:                                              ; preds = %608, %571
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %21, align 4
  %612 = add i32 %611, 1
  store i32 %612, ptr %21, align 4
  br label %565

613:                                              ; preds = %565
  %614 = load ptr, ptr %17, align 8
  %615 = getelementptr inbounds %struct.H5G_node_t, ptr %614, i32 0, i32 2
  store i32 0, ptr %615, align 8
  %616 = load i32, ptr %18, align 4
  %617 = or i32 %616, 259
  store i32 %617, ptr %18, align 4
  store i32 5, ptr %23, align 4
  br label %618

618:                                              ; preds = %613, %561
  br label %619

619:                                              ; preds = %618, %605, %461, %427, %337, %309, %274, %180, %149, %103, %50
  %620 = load ptr, ptr %17, align 8
  %621 = icmp ne ptr %620, null
  br i1 %621, label %622, label %642

622:                                              ; preds = %619
  %623 = load ptr, ptr %8, align 8
  %624 = load i64, ptr %9, align 8
  %625 = load ptr, ptr %17, align 8
  %626 = load i32, ptr %18, align 4
  %627 = call i32 @H5AC_unprotect(ptr noundef %623, ptr noundef @H5AC_SNODE, i64 noundef %624, ptr noundef %625, i32 noundef %626)
  %628 = icmp slt i32 %627, 0
  br i1 %628, label %629, label %642

629:                                              ; preds = %622
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr @H5E_SYM_g, align 8
  %634 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %635 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 887, i64 noundef %633, i64 noundef %634, ptr noundef @.str.35)
  br label %636

636:                                              ; preds = %632
  store i8 1, ptr %24, align 1
  %637 = load i8, ptr %24, align 1
  %638 = trunc i8 %637 to i1
  %639 = zext i1 %638 to i8
  store i8 %639, ptr %24, align 1
  br label %640

640:                                              ; preds = %636
  store i32 -1, ptr %23, align 4
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641, %622, %619
  %643 = load i32, ptr %23, align 4
  ret i32 %643
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_decode_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.H5B_shared_t, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8
  switch i64 %13, label %116 [
    i64 4, label %14
    i64 8, label %62
    i64 2, label %90
  ]

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 255
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.H5G_node_key_t, ptr %21, i32 0, i32 0
  store i64 %20, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 255
  %29 = shl i32 %28, 8
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.H5G_node_key_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = or i64 %33, %30
  store i64 %34, ptr %32, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = and i32 %39, 255
  %41 = shl i32 %40, 16
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.H5G_node_key_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = or i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i32 1
  store ptr %48, ptr %5, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = and i32 %51, 255
  %53 = shl i32 %52, 24
  %54 = zext i32 %53 to i64
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.H5G_node_key_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %54
  store i64 %58, ptr %56, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %15
  br label %117

62:                                               ; preds = %10
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.H5G_node_key_t, ptr %64, i32 0, i32 0
  store i64 0, ptr %65, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  store ptr %67, ptr %5, align 8
  store i64 0, ptr %8, align 8
  br label %68

68:                                               ; preds = %83, %63
  %69 = load i64, ptr %8, align 8
  %70 = icmp ult i64 %69, 8
  br i1 %70, label %71, label %86

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds %struct.H5G_node_key_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = shl i64 %74, 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds i8, ptr %76, i32 -1
  store ptr %77, ptr %5, align 8
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = or i64 %75, %79
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.H5G_node_key_t, ptr %81, i32 0, i32 0
  store i64 %80, ptr %82, align 8
  br label %83

83:                                               ; preds = %71
  %84 = load i64, ptr %8, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %8, align 8
  br label %68

86:                                               ; preds = %68
  %87 = load ptr, ptr %5, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %88, ptr %5, align 8
  br label %89

89:                                               ; preds = %86
  br label %117

90:                                               ; preds = %10
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %5, align 8
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = and i32 %94, 255
  %96 = trunc i32 %95 to i16
  %97 = zext i16 %96 to i64
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds %struct.H5G_node_key_t, ptr %98, i32 0, i32 0
  store i64 %97, ptr %99, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = and i32 %104, 255
  %106 = shl i32 %105, 8
  %107 = trunc i32 %106 to i16
  %108 = zext i16 %107 to i64
  %109 = load ptr, ptr %7, align 8
  %110 = getelementptr inbounds %struct.H5G_node_key_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = or i64 %111, %108
  store i64 %112, ptr %110, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = getelementptr inbounds i8, ptr %113, i32 1
  store ptr %114, ptr %5, align 8
  br label %115

115:                                              ; preds = %91
  br label %117

116:                                              ; preds = %10
  br label %117

117:                                              ; preds = %116, %115, %89, %61
  br label %118

118:                                              ; preds = %117
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_encode_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.H5B_shared_t, ptr %13, i32 0, i32 6
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %110 [
    i64 4, label %16
    i64 8, label %54
    i64 2, label %88
  ]

16:                                               ; preds = %12
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.H5G_node_key_t, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 255
  %22 = trunc i64 %21 to i8
  %23 = load ptr, ptr %5, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.H5G_node_key_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = lshr i64 %28, 8
  %30 = and i64 %29, 255
  %31 = trunc i64 %30 to i8
  %32 = load ptr, ptr %5, align 8
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds i8, ptr %33, i32 1
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.H5G_node_key_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = lshr i64 %37, 16
  %39 = and i64 %38, 255
  %40 = trunc i64 %39 to i8
  %41 = load ptr, ptr %5, align 8
  store i8 %40, ptr %41, align 1
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds i8, ptr %42, i32 1
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5G_node_key_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = lshr i64 %46, 24
  %48 = and i64 %47, 255
  %49 = trunc i64 %48 to i8
  %50 = load ptr, ptr %5, align 8
  store i8 %49, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i32 1
  store ptr %52, ptr %5, align 8
  br label %53

53:                                               ; preds = %17
  br label %111

54:                                               ; preds = %12
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.H5G_node_key_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %8, align 8
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %10, align 8
  store i64 0, ptr %9, align 8
  br label %60

60:                                               ; preds = %69, %55
  %61 = load i64, ptr %9, align 8
  %62 = icmp ult i64 %61, 8
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = load i64, ptr %8, align 8
  %65 = and i64 %64, 255
  %66 = trunc i64 %65 to i8
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr %10, align 8
  store i8 %66, ptr %67, align 1
  br label %69

69:                                               ; preds = %63
  %70 = load i64, ptr %9, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %9, align 8
  %72 = load i64, ptr %8, align 8
  %73 = lshr i64 %72, 8
  store i64 %73, ptr %8, align 8
  br label %60

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %81, %74
  %76 = load i64, ptr %9, align 8
  %77 = icmp ult i64 %76, 8
  br i1 %77, label %78, label %84

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %10, align 8
  store i8 0, ptr %79, align 1
  br label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %9, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %9, align 8
  br label %75

84:                                               ; preds = %75
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %86, ptr %5, align 8
  br label %87

87:                                               ; preds = %84
  br label %111

88:                                               ; preds = %12
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.H5G_node_key_t, ptr %90, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = and i32 %93, 255
  %95 = trunc i32 %94 to i8
  %96 = load ptr, ptr %5, align 8
  store i8 %95, ptr %96, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  %99 = load ptr, ptr %7, align 8
  %100 = getelementptr inbounds %struct.H5G_node_key_t, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 8
  %104 = and i32 %103, 255
  %105 = trunc i32 %104 to i8
  %106 = load ptr, ptr %5, align 8
  store i8 %105, ptr %106, align 1
  %107 = load ptr, ptr %5, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %5, align 8
  br label %109

109:                                              ; preds = %89
  br label %111

110:                                              ; preds = %12
  br label %111

111:                                              ; preds = %110, %109, %87, %53
  br label %112

112:                                              ; preds = %111
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_debug_key(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = load i32, ptr %7, align 4
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.H5G_node_key_t, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef @.str.26, i32 noundef %17, ptr noundef @.str.21, i32 noundef %18, ptr noundef @.str.37, i32 noundef %22) #7
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %5
  %29 = load ptr, ptr %6, align 8
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %8, align 4
  %32 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.38, i32 noundef %30, ptr noundef @.str.21, i32 noundef %31, ptr noundef @.str.32) #7
  %33 = load ptr, ptr %12, align 8
  %34 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.H5G_node_key_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call ptr @H5HL_offset_into(ptr noundef %35, i64 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load ptr, ptr %6, align 8
  %43 = load ptr, ptr %13, align 8
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef @.str.39, ptr noundef %43) #7
  br label %45

45:                                               ; preds = %41, %28
  br label %51

46:                                               ; preds = %5
  %47 = load ptr, ptr %6, align 8
  %48 = load i32, ptr %7, align 4
  %49 = load i32, ptr %8, align 4
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %47, ptr noundef @.str.38, i32 noundef %48, ptr noundef @.str.21, i32 noundef %49, ptr noundef @.str.40) #7
  br label %51

51:                                               ; preds = %46, %45
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G__node_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.H5G_node_t, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.H5G_node_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @H5FL_seq_free(ptr noundef @H5_H5G_entry_t_seq_free_list, ptr noundef %10)
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.H5G_node_t, ptr %12, i32 0, i32 3
  store ptr %11, ptr %13, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_node_t_reg_free_list, ptr noundef %15)
  store ptr %16, ptr %2, align 8
  ret i32 0
}

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #1

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__node_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca %struct.H5O_link_t, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %18 = load ptr, ptr %10, align 8
  store ptr %18, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %15, align 4
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call ptr @H5AC_protect(ptr noundef %19, ptr noundef @H5AC_SNODE, i64 noundef %20, ptr noundef %21, i32 noundef 128)
  store ptr %22, ptr %12, align 8
  %23 = icmp eq ptr null, %22
  br i1 %23, label %24, label %39

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr @H5E_SYM_g, align 8
  %29 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %30 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 922, i64 noundef %28, i64 noundef %29, ptr noundef @.str.3)
  br label %31

31:                                               ; preds = %27
  store i8 1, ptr %16, align 1
  %32 = load i8, ptr %16, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %16, align 1
  br label %35

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  store i32 -1, ptr %15, align 4
  br label %140

37:                                               ; No predecessors!
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %5
  store i32 0, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.H5G_node_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %127, %39
  %44 = load i32, ptr %14, align 4
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.H5G_node_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load i32, ptr %15, align 4
  %51 = icmp eq i32 %50, 0
  br label %52

52:                                               ; preds = %49, %43
  %53 = phi i1 [ false, %43 ], [ %51, %49 ]
  br i1 %53, label %54, label %130

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8
  br label %115

64:                                               ; preds = %54
  %65 = load ptr, ptr %13, align 8
  %66 = load i32, ptr %14, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds %struct.H5G_entry_t, ptr %65, i64 %67
  %69 = load ptr, ptr %11, align 8
  %70 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @H5G__ent_to_link(ptr noundef %68, ptr noundef %71, ptr noundef %17)
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr @H5E_SYM_g, align 8
  %79 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %80 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 936, i64 noundef %78, i64 noundef %79, ptr noundef @.str.4)
  br label %81

81:                                               ; preds = %77
  store i8 1, ptr %16, align 1
  %82 = load i8, ptr %16, align 1
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %16, align 1
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  store i32 -1, ptr %15, align 4
  br label %140

87:                                               ; No predecessors!
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88, %64
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %92(ptr noundef %17, ptr noundef %95)
  store i32 %96, ptr %15, align 4
  %97 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %17)
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %114

99:                                               ; preds = %89
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_SYM_g, align 8
  %104 = load i64, ptr @H5E_CANTFREE_g, align 8
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 943, i64 noundef %103, i64 noundef %104, ptr noundef @.str.5)
  br label %106

106:                                              ; preds = %102
  store i8 1, ptr %16, align 1
  %107 = load i8, ptr %16, align 1
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %16, align 1
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  store i32 -1, ptr %15, align 4
  br label %140

112:                                              ; No predecessors!
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %89
  br label %115

115:                                              ; preds = %114, %59
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load ptr, ptr %11, align 8
  %122 = getelementptr inbounds %struct.H5G_bt_it_it_t, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %122, align 8
  %124 = load i64, ptr %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8
  br label %126

126:                                              ; preds = %120, %115
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %14, align 4
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4
  br label %43

130:                                              ; preds = %52
  %131 = load i32, ptr %15, align 4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_SYM_g, align 8
  %136 = load i64, ptr @H5E_CANTNEXT_g, align 8
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 952, i64 noundef %135, i64 noundef %136, ptr noundef @.str.6)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %130
  br label %140

140:                                              ; preds = %139, %111, %86, %36
  %141 = load ptr, ptr %12, align 8
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load ptr, ptr %6, align 8
  %145 = load i64, ptr %8, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @H5AC_unprotect(ptr noundef %144, ptr noundef @H5AC_SNODE, i64 noundef %145, ptr noundef %146, i32 noundef 0)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_SYM_g, align 8
  %154 = load i64, ptr @H5E_PROTECT_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 957, i64 noundef %153, i64 noundef %154, ptr noundef @.str.7)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %16, align 1
  %157 = load i8, ptr %16, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %16, align 1
  br label %160

160:                                              ; preds = %156
  store i32 -1, ptr %15, align 4
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %143, %140
  %163 = load i32, ptr %15, align 4
  ret i32 %163
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #1

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__node_sumup(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  store ptr %15, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %16 = load ptr, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr @H5AC_protect(ptr noundef %16, ptr noundef @H5AC_SNODE, i64 noundef %17, ptr noundef %18, i32 noundef 128)
  store ptr %19, ptr %12, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_SYM_g, align 8
  %26 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_sumup, i32 noundef 991, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %14, align 1
  %29 = load i8, ptr %14, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %13, align 4
  br label %44

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load ptr, ptr %12, align 8
  %38 = getelementptr inbounds %struct.H5G_node_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = load ptr, ptr %11, align 8
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %36, %33
  %45 = load ptr, ptr %12, align 8
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = call i32 @H5AC_unprotect(ptr noundef %48, ptr noundef @H5AC_SNODE, i64 noundef %49, ptr noundef %50, i32 noundef 0)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_SYM_g, align 8
  %58 = load i64, ptr @H5E_PROTECT_g, align 8
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_sumup, i32 noundef 997, i64 noundef %57, i64 noundef %58, ptr noundef @.str.7)
  br label %60

60:                                               ; preds = %56
  store i8 1, ptr %14, align 1
  %61 = load i8, ptr %14, align 1
  %62 = trunc i8 %61 to i1
  %63 = zext i1 %62 to i8
  store i8 %63, ptr %14, align 1
  br label %64

64:                                               ; preds = %60
  store i32 -1, ptr %13, align 4
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %47, %44
  %67 = load i32, ptr %13, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @H5G__node_by_idx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  store ptr %16, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i8 0, ptr %14, align 1
  %17 = load ptr, ptr %6, align 8
  %18 = load i64, ptr %8, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call ptr @H5AC_protect(ptr noundef %17, ptr noundef @H5AC_SNODE, i64 noundef %18, ptr noundef %19, i32 noundef 128)
  store ptr %20, ptr %12, align 8
  %21 = icmp eq ptr null, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %5
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr @H5E_SYM_g, align 8
  %27 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %28 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_by_idx, i32 noundef 1032, i64 noundef %26, i64 noundef %27, ptr noundef @.str.3)
  br label %29

29:                                               ; preds = %25
  store i8 1, ptr %14, align 1
  %30 = load i8, ptr %14, align 1
  %31 = trunc i8 %30 to i1
  %32 = zext i1 %31 to i8
  store i8 %32, ptr %14, align 1
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i32 -1, ptr %13, align 4
  br label %103

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36, %5
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = icmp uge i64 %40, %43
  br i1 %44, label %45, label %93

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5G_node_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = add i64 %51, %55
  %57 = icmp ult i64 %48, %56
  br i1 %57, label %58, label %93

58:                                               ; preds = %45
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = sub i64 %61, %64
  store i64 %65, ptr %15, align 8
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.H5G_node_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  %72 = load i64, ptr %15, align 8
  %73 = getelementptr inbounds %struct.H5G_entry_t, ptr %71, i64 %72
  %74 = load ptr, ptr %11, align 8
  %75 = call i32 %68(ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_SYM_g, align 8
  %82 = load i64, ptr @H5E_CANTGET_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_by_idx, i32 noundef 1044, i64 noundef %81, i64 noundef %82, ptr noundef @.str.8)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %14, align 1
  %85 = load i8, ptr %14, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %14, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %13, align 4
  br label %103

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %58
  store i32 1, ptr %13, align 4
  br label %102

93:                                               ; preds = %45, %37
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.H5G_node_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.H5G_bt_it_idx_common_t, ptr %98, i32 0, i32 1
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %93, %92
  br label %103

103:                                              ; preds = %102, %89, %34
  %104 = load ptr, ptr %12, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %125

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8
  %108 = load i64, ptr %8, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = call i32 @H5AC_unprotect(ptr noundef %107, ptr noundef @H5AC_SNODE, i64 noundef %108, ptr noundef %109, i32 noundef 0)
  %111 = icmp slt i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %106
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_SYM_g, align 8
  %117 = load i64, ptr @H5E_PROTECT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_by_idx, i32 noundef 1054, i64 noundef %116, i64 noundef %117, ptr noundef @.str.7)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %14, align 1
  %120 = load i8, ptr %14, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %14, align 1
  br label %123

123:                                              ; preds = %119
  store i32 -1, ptr %13, align 4
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %106, %103
  %126 = load i32, ptr %13, align 4
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define i32 @H5G__node_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %2, align 8
  %8 = call zeroext i8 @H5F_sizeof_size(ptr noundef %7)
  %9 = zext i8 %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call ptr @H5B_shared_new(ptr noundef %10, ptr noundef @H5B_SNODE, i64 noundef %11)
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
  %19 = load i64, ptr @H5E_NOSPACE_g, align 8
  %20 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_init, i32 noundef 1087, i64 noundef %18, i64 noundef %19, ptr noundef @.str.9)
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
  store i32 -1, ptr %5, align 4
  br label %51

27:                                               ; No predecessors!
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28, %1
  %30 = load ptr, ptr %2, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = call ptr @H5UC_create(ptr noundef %31, ptr noundef @H5B_shared_free)
  %33 = call i32 @H5F_set_grp_btree_shared(ptr noundef %30, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_RESOURCE_g, align 8
  %40 = load i64, ptr @H5E_NOSPACE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_init, i32 noundef 1094, i64 noundef %39, i64 noundef %40, ptr noundef @.str.10)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %6, align 1
  %43 = load i8, ptr %6, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %5, align 4
  br label %51

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %29
  br label %51

51:                                               ; preds = %50, %47, %26
  %52 = load i32, ptr %5, align 4
  ret i32 %52
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #1

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @H5F_set_grp_btree_shared(ptr noundef, ptr noundef) #1

declare ptr @H5UC_create(ptr noundef, ptr noundef) #1

declare i32 @H5B_shared_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_node_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @H5F_grp_btree_shared(ptr noundef %3)
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @H5F_grp_btree_shared(ptr noundef %7)
  %9 = call i32 @H5UC_decr(ptr noundef %8)
  br label %10

10:                                               ; preds = %6, %1
  ret i32 0
}

declare ptr @H5F_grp_btree_shared(ptr noundef) #1

declare i32 @H5UC_decr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__node_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca %struct.H5O_link_t, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.H5G_entry_t, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca %struct.H5G_obj_create_t, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca %struct.H5G_loc_t, align 8
  %28 = alloca %struct.H5G_name_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca %struct.H5O_loc_t, align 8
  %31 = alloca %struct.H5O_loc_t, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  store ptr %33, ptr %11, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call ptr @H5AC_protect(ptr noundef %40, ptr noundef @H5AC_SNODE, i64 noundef %41, ptr noundef %42, i32 noundef 128)
  store ptr %43, ptr %14, align 8
  %44 = icmp eq ptr null, %43
  br i1 %44, label %45, label %60

45:                                               ; preds = %5
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_SYM_g, align 8
  %50 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1158, i64 noundef %49, i64 noundef %50, ptr noundef @.str.3)
  br label %52

52:                                               ; preds = %48
  store i8 1, ptr %17, align 1
  %53 = load i8, ptr %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %17, align 1
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %16, align 4
  br label %382

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %5
  store i32 0, ptr %15, align 4
  br label %61

61:                                               ; preds = %378, %60
  %62 = load i32, ptr %15, align 4
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds %struct.H5G_node_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %62, %65
  br i1 %66, label %67, label %381

67:                                               ; preds = %61
  %68 = load ptr, ptr %14, align 8
  %69 = getelementptr inbounds %struct.H5G_node_t, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %15, align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %struct.H5G_entry_t, ptr %70, i64 %72
  store ptr %73, ptr %18, align 8
  store i32 -1, ptr %22, align 4
  %74 = load ptr, ptr %18, align 8
  %75 = getelementptr inbounds %struct.H5G_entry_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 2, %76
  br i1 %77, label %78, label %166

78:                                               ; preds = %67
  %79 = load ptr, ptr %13, align 8
  %80 = getelementptr inbounds %struct.H5O_copy_t, ptr %79, i32 0, i32 1
  %81 = load i8, ptr %80, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %166

83:                                               ; preds = %78
  store i64 -1, ptr %26, align 8
  %84 = load ptr, ptr %18, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %84, i64 40, i1 false)
  %85 = call i32 @H5G_name_reset(ptr noundef %28)
  %86 = getelementptr inbounds %struct.H5G_loc_t, ptr %27, i32 0, i32 1
  store ptr %28, ptr %86, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.H5G_loc_t, ptr %27, i32 0, i32 0
  store ptr %87, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5G_entry_t, ptr %21, i32 0, i32 1
  %93 = getelementptr inbounds %struct.anon.0, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = call ptr @H5HL_offset_into(ptr noundef %91, i64 noundef %94)
  store ptr %95, ptr %29, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %112

97:                                               ; preds = %83
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_SYM_g, align 8
  %102 = load i64, ptr @H5E_CANTGET_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1192, i64 noundef %101, i64 noundef %102, ptr noundef @.str.11)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %17, align 1
  %105 = load i8, ptr %17, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %17, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %16, align 4
  br label %382

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %83
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds %struct.H5G_entry_t, ptr %21, i32 0, i32 1
  %117 = getelementptr inbounds %struct.anon.0, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = sub i64 %115, %118
  store i64 %119, ptr %25, align 8
  %120 = load ptr, ptr %29, align 8
  %121 = load i64, ptr %25, align 8
  %122 = call i64 @strnlen(ptr noundef %120, i64 noundef %121) #6
  %123 = load i64, ptr %25, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %112
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_SYM_g, align 8
  %130 = load i64, ptr @H5E_BADVALUE_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1197, i64 noundef %129, i64 noundef %130, ptr noundef @.str.12)
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
  br label %382

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %112
  %141 = load ptr, ptr %29, align 8
  %142 = call i32 @H5G__loc_addr(ptr noundef %27, ptr noundef %141, ptr noundef %26)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %159

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SYM_g, align 8
  %149 = load i64, ptr @H5E_CANTFIND_g, align 8
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1202, i64 noundef %148, i64 noundef %149, ptr noundef @.str.13)
  br label %151

151:                                              ; preds = %147
  store i8 1, ptr %17, align 1
  %152 = load i8, ptr %17, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i8
  store i8 %154, ptr %17, align 1
  br label %155

155:                                              ; preds = %151
  br label %156

156:                                              ; preds = %155
  store i32 -1, ptr %16, align 4
  br label %382

157:                                              ; No predecessors!
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158, %140
  %160 = load i64, ptr %26, align 8
  %161 = icmp ne i64 %160, -1
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %26, align 8
  %164 = getelementptr inbounds %struct.H5G_entry_t, ptr %21, i32 0, i32 3
  store i64 %163, ptr %164, align 8
  store ptr %21, ptr %18, align 8
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %78, %67
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.H5G_entry_t, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8
  %170 = icmp ne i64 %169, -1
  br i1 %170, label %171, label %220

171:                                              ; preds = %166
  %172 = call i32 @H5O_loc_reset(ptr noundef %30)
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %173, i32 0, i32 3
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.H5O_loc_t, ptr %30, i32 0, i32 0
  store ptr %175, ptr %176, align 8
  %177 = call i32 @H5O_loc_reset(ptr noundef %31)
  %178 = load ptr, ptr %6, align 8
  %179 = getelementptr inbounds %struct.H5O_loc_t, ptr %31, i32 0, i32 0
  store ptr %178, ptr %179, align 8
  %180 = load ptr, ptr %18, align 8
  %181 = getelementptr inbounds %struct.H5G_entry_t, ptr %180, i32 0, i32 3
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds %struct.H5O_loc_t, ptr %31, i32 0, i32 1
  store i64 %182, ptr %183, align 8
  %184 = load ptr, ptr %13, align 8
  %185 = call i32 @H5O_copy_header_map(ptr noundef %31, ptr noundef %30, ptr noundef %184, i1 noundef zeroext true, ptr noundef %22, ptr noundef %23)
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %202

187:                                              ; preds = %171
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_OHDR_g, align 8
  %192 = load i64, ptr @H5E_CANTCOPY_g, align 8
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1226, i64 noundef %191, i64 noundef %192, ptr noundef @.str.14)
  br label %194

194:                                              ; preds = %190
  store i8 1, ptr %17, align 1
  %195 = load i8, ptr %17, align 1
  %196 = trunc i8 %195 to i1
  %197 = zext i1 %196 to i8
  store i8 %197, ptr %17, align 1
  br label %198

198:                                              ; preds = %194
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %16, align 4
  br label %382

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %171
  %203 = load i32, ptr %22, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %214

205:                                              ; preds = %202
  %206 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %24, i32 0, i32 0
  store i64 0, ptr %206, align 8
  %207 = load ptr, ptr %23, align 8
  %208 = getelementptr inbounds %struct.H5G_copy_file_ud_t, ptr %207, i32 0, i32 1
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %24, i32 0, i32 1
  store i32 %209, ptr %210, align 8
  %211 = getelementptr inbounds %struct.H5G_obj_create_t, ptr %24, i32 0, i32 2
  %212 = load ptr, ptr %23, align 8
  %213 = getelementptr inbounds %struct.H5G_copy_file_ud_t, ptr %212, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %211, ptr align 8 %213, i64 16, i1 false)
  br label %214

214:                                              ; preds = %205, %202
  %215 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 0
  store i32 0, ptr %215, align 8
  %216 = getelementptr inbounds %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 5
  %219 = getelementptr inbounds %struct.H5O_link_hard_t, ptr %218, i32 0, i32 0
  store i64 %217, ptr %219, align 8
  br label %287

220:                                              ; preds = %166
  %221 = load ptr, ptr %18, align 8
  %222 = getelementptr inbounds %struct.H5G_entry_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 8
  %224 = icmp eq i32 2, %223
  br i1 %224, label %225, label %285

225:                                              ; preds = %220
  store i32 -1, ptr %22, align 4
  %226 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 0
  store i32 1, ptr %226, align 8
  %227 = load ptr, ptr %11, align 8
  %228 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %18, align 8
  %231 = getelementptr inbounds %struct.H5G_entry_t, ptr %230, i32 0, i32 1
  %232 = getelementptr inbounds %struct.anon.0, ptr %231, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = call ptr @H5HL_offset_into(ptr noundef %229, i64 noundef %233)
  %235 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 5
  %236 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %235, i32 0, i32 0
  store ptr %234, ptr %236, align 8
  %237 = icmp eq ptr %234, null
  br i1 %237, label %238, label %253

238:                                              ; preds = %225
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_OHDR_g, align 8
  %243 = load i64, ptr @H5E_CANTGET_g, align 8
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1250, i64 noundef %242, i64 noundef %243, ptr noundef @.str.11)
  br label %245

245:                                              ; preds = %241
  store i8 1, ptr %17, align 1
  %246 = load i8, ptr %17, align 1
  %247 = trunc i8 %246 to i1
  %248 = zext i1 %247 to i8
  store i8 %248, ptr %17, align 1
  br label %249

249:                                              ; preds = %245
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %16, align 4
  br label %382

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252, %225
  %254 = load ptr, ptr %11, align 8
  %255 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8
  %257 = load ptr, ptr %18, align 8
  %258 = getelementptr inbounds %struct.H5G_entry_t, ptr %257, i32 0, i32 1
  %259 = getelementptr inbounds %struct.anon.0, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = sub i64 %256, %260
  store i64 %261, ptr %25, align 8
  %262 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 5
  %263 = getelementptr inbounds %struct.H5O_link_soft_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = load i64, ptr %25, align 8
  %266 = call i64 @strnlen(ptr noundef %264, i64 noundef %265) #6
  %267 = load i64, ptr %25, align 8
  %268 = icmp eq i64 %266, %267
  br i1 %268, label %269, label %284

269:                                              ; preds = %253
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  %273 = load i64, ptr @H5E_SYM_g, align 8
  %274 = load i64, ptr @H5E_BADVALUE_g, align 8
  %275 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1255, i64 noundef %273, i64 noundef %274, ptr noundef @.str.12)
  br label %276

276:                                              ; preds = %272
  store i8 1, ptr %17, align 1
  %277 = load i8, ptr %17, align 1
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %17, align 1
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  store i32 -1, ptr %16, align 4
  br label %382

282:                                              ; No predecessors!
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283, %253
  br label %286

285:                                              ; preds = %220
  br label %286

286:                                              ; preds = %285, %284
  br label %287

287:                                              ; preds = %286, %214
  %288 = load ptr, ptr %11, align 8
  %289 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %18, align 8
  %292 = getelementptr inbounds %struct.H5G_entry_t, ptr %291, i32 0, i32 2
  %293 = load i64, ptr %292, align 8
  %294 = call ptr @H5HL_offset_into(ptr noundef %290, i64 noundef %293)
  store ptr %294, ptr %20, align 8
  %295 = icmp eq ptr %294, null
  br i1 %295, label %296, label %311

296:                                              ; preds = %287
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  %300 = load i64, ptr @H5E_SYM_g, align 8
  %301 = load i64, ptr @H5E_CANTGET_g, align 8
  %302 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1262, i64 noundef %300, i64 noundef %301, ptr noundef @.str.15)
  br label %303

303:                                              ; preds = %299
  store i8 1, ptr %17, align 1
  %304 = load i8, ptr %17, align 1
  %305 = trunc i8 %304 to i1
  %306 = zext i1 %305 to i8
  store i8 %306, ptr %17, align 1
  br label %307

307:                                              ; preds = %303
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %16, align 4
  br label %382

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %287
  %312 = load ptr, ptr %11, align 8
  %313 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8
  %315 = load ptr, ptr %18, align 8
  %316 = getelementptr inbounds %struct.H5G_entry_t, ptr %315, i32 0, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = sub i64 %314, %317
  store i64 %318, ptr %25, align 8
  %319 = load ptr, ptr %20, align 8
  %320 = load i64, ptr %25, align 8
  %321 = call i64 @strnlen(ptr noundef %319, i64 noundef %320) #6
  %322 = load i64, ptr %25, align 8
  %323 = icmp eq i64 %321, %322
  br i1 %323, label %324, label %339

324:                                              ; preds = %311
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  %328 = load i64, ptr @H5E_SYM_g, align 8
  %329 = load i64, ptr @H5E_BADVALUE_g, align 8
  %330 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1267, i64 noundef %328, i64 noundef %329, ptr noundef @.str.12)
  br label %331

331:                                              ; preds = %327
  store i8 1, ptr %17, align 1
  %332 = load i8, ptr %17, align 1
  %333 = trunc i8 %332 to i1
  %334 = zext i1 %333 to i8
  store i8 %334, ptr %17, align 1
  br label %335

335:                                              ; preds = %331
  br label %336

336:                                              ; preds = %335
  store i32 -1, ptr %16, align 4
  br label %382

337:                                              ; No predecessors!
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338, %311
  %340 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 3
  store i32 0, ptr %340, align 8
  %341 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 2
  store i64 0, ptr %341, align 8
  %342 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 1
  store i8 0, ptr %342, align 4
  %343 = load ptr, ptr %20, align 8
  %344 = getelementptr inbounds %struct.H5O_link_t, ptr %19, i32 0, i32 4
  store ptr %343, ptr %344, align 8
  store i64 -1, ptr %32, align 8
  call void @H5AC_tag(i64 noundef 2, ptr noundef %32)
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %346, align 8
  %348 = load ptr, ptr %11, align 8
  %349 = getelementptr inbounds %struct.H5G_bt_it_cpy_t, ptr %348, i32 0, i32 4
  %350 = load ptr, ptr %349, align 8
  %351 = load i32, ptr %22, align 4
  %352 = load i32, ptr %22, align 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %339
  br label %356

355:                                              ; preds = %339
  br label %356

356:                                              ; preds = %355, %354
  %357 = phi ptr [ %24, %354 ], [ null, %355 ]
  %358 = call i32 @H5G__stab_insert_real(ptr noundef %347, ptr noundef %350, ptr noundef %19, i32 noundef %351, ptr noundef %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %376

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  %362 = load i64, ptr %32, align 8
  call void @H5AC_tag(i64 noundef %362, ptr noundef null)
  br label %363

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363
  %365 = load i64, ptr @H5E_DATATYPE_g, align 8
  %366 = load i64, ptr @H5E_CANTINIT_g, align 8
  %367 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1282, i64 noundef %365, i64 noundef %366, ptr noundef @.str.16)
  br label %368

368:                                              ; preds = %364
  store i8 1, ptr %17, align 1
  %369 = load i8, ptr %17, align 1
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %17, align 1
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  store i32 -1, ptr %16, align 4
  br label %382

374:                                              ; No predecessors!
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375, %356
  %377 = load i64, ptr %32, align 8
  call void @H5AC_tag(i64 noundef %377, ptr noundef null)
  br label %378

378:                                              ; preds = %376
  %379 = load i32, ptr %15, align 4
  %380 = add i32 %379, 1
  store i32 %380, ptr %15, align 4
  br label %61

381:                                              ; preds = %61
  br label %382

382:                                              ; preds = %381, %373, %336, %308, %281, %250, %199, %156, %137, %109, %57
  %383 = load ptr, ptr %14, align 8
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %404

385:                                              ; preds = %382
  %386 = load ptr, ptr %6, align 8
  %387 = load i64, ptr %8, align 8
  %388 = load ptr, ptr %14, align 8
  %389 = call i32 @H5AC_unprotect(ptr noundef %386, ptr noundef @H5AC_SNODE, i64 noundef %387, ptr noundef %388, i32 noundef 0)
  %390 = icmp slt i32 %389, 0
  br i1 %390, label %391, label %404

391:                                              ; preds = %385
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr @H5E_SYM_g, align 8
  %396 = load i64, ptr @H5E_PROTECT_g, align 8
  %397 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1291, i64 noundef %395, i64 noundef %396, ptr noundef @.str.7)
  br label %398

398:                                              ; preds = %394
  store i8 1, ptr %17, align 1
  %399 = load i8, ptr %17, align 1
  %400 = trunc i8 %399 to i1
  %401 = zext i1 %400 to i8
  store i8 %401, ptr %17, align 1
  br label %402

402:                                              ; preds = %398
  store i32 -1, ptr %16, align 4
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403, %385, %382
  %405 = load i32, ptr %16, align 4
  ret i32 %405
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @H5G_name_reset(ptr noundef) #1

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #3

declare i32 @H5G__loc_addr(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_loc_reset(ptr noundef) #1

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

declare void @H5AC_tag(i64 noundef, ptr noundef) #1

declare i32 @H5G__stab_insert_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__node_build_table(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  store ptr %19, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @H5AC_protect(ptr noundef %20, ptr noundef @H5AC_SNODE, i64 noundef %21, ptr noundef %22, i32 noundef 128)
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
  %29 = load i64, ptr @H5E_SYM_g, align 8
  %30 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %31 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1328, i64 noundef %29, i64 noundef %30, ptr noundef @.str.3)
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
  br label %171

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %5
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.H5G_link_table_t, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.H5G_node_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = add i64 %45, %49
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = icmp uge i64 %50, %53
  br i1 %54, label %55, label %119

55:                                               ; preds = %40
  %56 = load ptr, ptr %11, align 8
  %57 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.H5G_link_table_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.H5G_node_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = zext i32 %63 to i64
  %65 = add i64 %60, %64
  %66 = load ptr, ptr %11, align 8
  %67 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = mul i64 %68, 2
  %70 = icmp ugt i64 %65, %69
  br i1 %70, label %71, label %82

71:                                               ; preds = %55
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.H5G_link_table_t, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.H5G_node_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8
  %80 = zext i32 %79 to i64
  %81 = add i64 %76, %80
  br label %87

82:                                               ; preds = %55
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %83, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = mul i64 %85, 2
  br label %87

87:                                               ; preds = %82, %71
  %88 = phi i64 [ %81, %71 ], [ %86, %82 ]
  store i64 %88, ptr %16, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %89, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.H5G_link_table_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load i64, ptr %16, align 8
  %95 = mul i64 48, %94
  %96 = call ptr @H5MM_realloc(ptr noundef %93, i64 noundef %95)
  store ptr %96, ptr %17, align 8
  %97 = icmp eq ptr null, %96
  br i1 %97, label %98, label %113

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_RESOURCE_g, align 8
  %103 = load i64, ptr @H5E_NOSPACE_g, align 8
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1338, i64 noundef %102, i64 noundef %103, ptr noundef @.str.17)
  br label %105

105:                                              ; preds = %101
  store i8 1, ptr %15, align 1
  %106 = load i8, ptr %15, align 1
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr %15, align 1
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i32 -1, ptr %14, align 4
  br label %171

111:                                              ; No predecessors!
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %17, align 8
  %115 = load ptr, ptr %11, align 8
  %116 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.H5G_link_table_t, ptr %117, i32 0, i32 1
  store ptr %114, ptr %118, align 8
  br label %119

119:                                              ; preds = %113, %40
  store i32 0, ptr %13, align 4
  br label %120

120:                                              ; preds = %167, %119
  %121 = load i32, ptr %13, align 4
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.H5G_node_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = icmp ult i32 %121, %124
  br i1 %125, label %126, label %170

126:                                              ; preds = %120
  %127 = load ptr, ptr %11, align 8
  %128 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.H5G_link_table_t, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, ptr %130, align 8
  store i64 %131, ptr %18, align 8
  %133 = load ptr, ptr %12, align 8
  %134 = getelementptr inbounds %struct.H5G_node_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 4
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5G_entry_t, ptr %135, i64 %137
  %139 = load ptr, ptr %11, align 8
  %140 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %11, align 8
  %143 = getelementptr inbounds %struct.H5G_bt_it_bt_t, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.H5G_link_table_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = load i64, ptr %18, align 8
  %148 = getelementptr inbounds %struct.H5O_link_t, ptr %146, i64 %147
  %149 = call i32 @H5G__ent_to_link(ptr noundef %138, ptr noundef %141, ptr noundef %148)
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %166

151:                                              ; preds = %126
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_SYM_g, align 8
  %156 = load i64, ptr @H5E_CANTCONVERT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1352, i64 noundef %155, i64 noundef %156, ptr noundef @.str.4)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %15, align 1
  %159 = load i8, ptr %15, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %15, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %14, align 4
  br label %171

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %126
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %13, align 4
  %169 = add i32 %168, 1
  store i32 %169, ptr %13, align 4
  br label %120

170:                                              ; preds = %120
  br label %171

171:                                              ; preds = %170, %163, %110, %37
  %172 = load ptr, ptr %12, align 8
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %193

174:                                              ; preds = %171
  %175 = load ptr, ptr %6, align 8
  %176 = load i64, ptr %8, align 8
  %177 = load ptr, ptr %12, align 8
  %178 = call i32 @H5AC_unprotect(ptr noundef %175, ptr noundef @H5AC_SNODE, i64 noundef %176, ptr noundef %177, i32 noundef 0)
  %179 = icmp slt i32 %178, 0
  br i1 %179, label %180, label %193

180:                                              ; preds = %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr @H5E_SYM_g, align 8
  %185 = load i64, ptr @H5E_PROTECT_g, align 8
  %186 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1358, i64 noundef %184, i64 noundef %185, ptr noundef @.str.7)
  br label %187

187:                                              ; preds = %183
  store i8 1, ptr %15, align 1
  %188 = load i8, ptr %15, align 1
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %15, align 1
  br label %191

191:                                              ; preds = %187
  store i32 -1, ptr %14, align 4
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192, %174, %171
  %194 = load i32, ptr %14, align 4
  ret i32 %194
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G__node_iterate_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @H5F_sym_leaf_k(ptr noundef %13)
  %15 = mul i32 2, %14
  %16 = load ptr, ptr %6, align 8
  %17 = call zeroext i8 @H5F_sizeof_size(ptr noundef %16)
  %18 = zext i8 %17 to i32
  %19 = load ptr, ptr %6, align 8
  %20 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %19)
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 %18, %21
  %23 = add nsw i32 %22, 4
  %24 = add nsw i32 %23, 4
  %25 = add nsw i32 %24, 16
  %26 = mul i32 %15, %25
  %27 = add i32 8, %26
  %28 = zext i32 %27 to i64
  %29 = load ptr, ptr %11, align 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, %28
  store i64 %31, ptr %29, align 8
  ret i32 0
}

declare i32 @H5F_sym_leaf_k(ptr noundef) #1

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5G_node_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5G_bt_common_t, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i64 %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %20 = load i64, ptr %12, align 8
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %6
  %23 = load i64, ptr %12, align 8
  %24 = icmp ne i64 %23, -1
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = load i64, ptr %12, align 8
  %28 = call ptr @H5HL_protect(ptr noundef %26, i64 noundef %27, i32 noundef 128)
  store ptr %28, ptr %14, align 8
  %29 = icmp eq ptr null, %28
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @H5E_SYM_g, align 8
  %35 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %36 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1422, i64 noundef %34, i64 noundef %35, ptr noundef @.str.18)
  br label %37

37:                                               ; preds = %33
  store i8 1, ptr %17, align 1
  %38 = load i8, ptr %17, align 1
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %17, align 1
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i32 -1, ptr %16, align 4
  br label %181

43:                                               ; No predecessors!
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %22, %6
  %47 = load ptr, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = call ptr @H5AC_protect(ptr noundef %47, ptr noundef @H5AC_SNODE, i64 noundef %48, ptr noundef %49, i32 noundef 128)
  store ptr %50, ptr %13, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %82

52:                                               ; preds = %46
  %53 = call i32 @H5E_clear_stack()
  %54 = load ptr, ptr %14, align 8
  %55 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %18, i32 0, i32 1
  store ptr %54, ptr %55, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = call i64 @H5HL_heap_get_size(ptr noundef %56)
  %58 = getelementptr inbounds %struct.H5G_bt_common_t, ptr %18, i32 0, i32 2
  store i64 %57, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = load i32, ptr %10, align 4
  %63 = load i32, ptr %11, align 4
  %64 = call i32 @H5B_debug(ptr noundef %59, i64 noundef %60, ptr noundef %61, i32 noundef %62, i32 noundef %63, ptr noundef @H5B_SNODE, ptr noundef %18)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %52
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_SYM_g, align 8
  %71 = load i64, ptr @H5E_CANTLOAD_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1435, i64 noundef %70, i64 noundef %71, ptr noundef @.str.19)
  br label %73

73:                                               ; preds = %69
  store i8 1, ptr %17, align 1
  %74 = load i8, ptr %17, align 1
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %17, align 1
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  store i32 -1, ptr %16, align 4
  br label %181

79:                                               ; No predecessors!
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %52
  br label %180

82:                                               ; preds = %46
  %83 = load ptr, ptr %9, align 8
  %84 = load i32, ptr %10, align 4
  %85 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %83, ptr noundef @.str.20, i32 noundef %84, ptr noundef @.str.21) #7
  %86 = load ptr, ptr %9, align 8
  %87 = load i32, ptr %10, align 4
  %88 = load i32, ptr %11, align 4
  %89 = load ptr, ptr %13, align 8
  %90 = getelementptr inbounds %struct.H5G_node_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds %struct.H5C_cache_entry_t, ptr %90, i32 0, i32 6
  %92 = load i8, ptr %91, align 8
  %93 = trunc i8 %92 to i1
  %94 = select i1 %93, ptr @.str.24, ptr @.str.25
  %95 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.22, i32 noundef %87, ptr noundef @.str.21, i32 noundef %88, ptr noundef @.str.23, ptr noundef %94) #7
  %96 = load ptr, ptr %9, align 8
  %97 = load i32, ptr %10, align 4
  %98 = load i32, ptr %11, align 4
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.H5G_node_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.26, i32 noundef %97, ptr noundef @.str.21, i32 noundef %98, ptr noundef @.str.27, i32 noundef %102) #7
  %104 = load ptr, ptr %9, align 8
  %105 = load i32, ptr %10, align 4
  %106 = load i32, ptr %11, align 4
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.H5G_node_t, ptr %107, i32 0, i32 2
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = call i32 @H5F_sym_leaf_k(ptr noundef %110)
  %112 = mul i32 2, %111
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.28, i32 noundef %105, ptr noundef @.str.21, i32 noundef %106, ptr noundef @.str.29, i32 noundef %109, i32 noundef %112) #7
  %114 = load i32, ptr %10, align 4
  %115 = add nsw i32 %114, 3
  store i32 %115, ptr %10, align 4
  %116 = load i32, ptr %11, align 4
  %117 = sub nsw i32 %116, 3
  %118 = icmp sgt i32 0, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %82
  br label %123

120:                                              ; preds = %82
  %121 = load i32, ptr %11, align 4
  %122 = sub nsw i32 %121, 3
  br label %123

123:                                              ; preds = %120, %119
  %124 = phi i32 [ 0, %119 ], [ %122, %120 ]
  store i32 %124, ptr %11, align 4
  store i32 0, ptr %15, align 4
  br label %125

125:                                              ; preds = %176, %123
  %126 = load i32, ptr %15, align 4
  %127 = load ptr, ptr %13, align 8
  %128 = getelementptr inbounds %struct.H5G_node_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %126, %129
  br i1 %130, label %131, label %179

131:                                              ; preds = %125
  %132 = load ptr, ptr %9, align 8
  %133 = load i32, ptr %10, align 4
  %134 = sub nsw i32 %133, 3
  %135 = load i32, ptr %15, align 4
  %136 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.30, i32 noundef %134, ptr noundef @.str.21, i32 noundef %135) #7
  %137 = load ptr, ptr %14, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %159

139:                                              ; preds = %131
  %140 = load ptr, ptr %14, align 8
  %141 = load ptr, ptr %13, align 8
  %142 = getelementptr inbounds %struct.H5G_node_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %15, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.H5G_entry_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.H5G_entry_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8
  %149 = call ptr @H5HL_offset_into(ptr noundef %140, i64 noundef %148)
  store ptr %149, ptr %19, align 8
  %150 = load ptr, ptr %19, align 8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %139
  %153 = load ptr, ptr %9, align 8
  %154 = load i32, ptr %10, align 4
  %155 = load i32, ptr %11, align 4
  %156 = load ptr, ptr %19, align 8
  %157 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %153, ptr noundef @.str.31, i32 noundef %154, ptr noundef @.str.21, i32 noundef %155, ptr noundef @.str.32, ptr noundef %156) #7
  br label %158

158:                                              ; preds = %152, %139
  br label %164

159:                                              ; preds = %131
  %160 = load ptr, ptr %9, align 8
  %161 = load i32, ptr %10, align 4
  %162 = load i32, ptr %11, align 4
  %163 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %160, ptr noundef @.str.33, i32 noundef %161, ptr noundef @.str.21, i32 noundef %162, ptr noundef @.str.34) #7
  br label %164

164:                                              ; preds = %159, %158
  %165 = load ptr, ptr %13, align 8
  %166 = getelementptr inbounds %struct.H5G_node_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8
  %168 = load i32, ptr %15, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds %struct.H5G_entry_t, ptr %167, i64 %169
  %171 = load ptr, ptr %9, align 8
  %172 = load i32, ptr %10, align 4
  %173 = load i32, ptr %11, align 4
  %174 = load ptr, ptr %14, align 8
  %175 = call i32 @H5G__ent_debug(ptr noundef %170, ptr noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %174)
  br label %176

176:                                              ; preds = %164
  %177 = load i32, ptr %15, align 4
  %178 = add i32 %177, 1
  store i32 %178, ptr %15, align 4
  br label %125

179:                                              ; preds = %125
  br label %180

180:                                              ; preds = %179, %81
  br label %181

181:                                              ; preds = %180, %78, %42
  %182 = load ptr, ptr %13, align 8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %203

184:                                              ; preds = %181
  %185 = load ptr, ptr %7, align 8
  %186 = load i64, ptr %8, align 8
  %187 = load ptr, ptr %13, align 8
  %188 = call i32 @H5AC_unprotect(ptr noundef %185, ptr noundef @H5AC_SNODE, i64 noundef %186, ptr noundef %187, i32 noundef 0)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8
  %195 = load i64, ptr @H5E_PROTECT_g, align 8
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1466, i64 noundef %194, i64 noundef %195, ptr noundef @.str.35)
  br label %197

197:                                              ; preds = %193
  store i8 1, ptr %17, align 1
  %198 = load i8, ptr %17, align 1
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %17, align 1
  br label %201

201:                                              ; preds = %197
  store i32 -1, ptr %16, align 4
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %184, %181
  %204 = load ptr, ptr %14, align 8
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %223

206:                                              ; preds = %203
  %207 = load ptr, ptr %14, align 8
  %208 = call i32 @H5HL_unprotect(ptr noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %223

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_SYM_g, align 8
  %215 = load i64, ptr @H5E_PROTECT_g, align 8
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1468, i64 noundef %214, i64 noundef %215, ptr noundef @.str.36)
  br label %217

217:                                              ; preds = %213
  store i8 1, ptr %17, align 1
  %218 = load i8, ptr %17, align 1
  %219 = trunc i8 %218 to i1
  %220 = zext i1 %219 to i8
  store i8 %220, ptr %17, align 1
  br label %221

221:                                              ; preds = %217
  store i32 -1, ptr %16, align 4
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %206, %203
  %224 = load i32, ptr %16, align 4
  ret i32 %224
}

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @H5E_clear_stack() #1

declare i64 @H5HL_heap_get_size(ptr noundef) #1

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @H5G__ent_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @H5HL_unprotect(ptr noundef) #1

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #1

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #1

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #1

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @H5G__link_to_ent(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare void @H5G__ent_copy(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @H5O_link(ptr noundef, i32 noundef) #1

declare i32 @H5HL_remove(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
