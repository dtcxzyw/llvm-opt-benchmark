target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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

@H5B_SNODE = global [1 x { i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr }] [{ i32, [4 x i8], i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, [2 x i8], i32, ptr, ptr, ptr, ptr } { i32 0, [4 x i8] zeroinitializer, i64 8, ptr @H5G__node_get_shared, ptr @H5G__node_create, ptr @H5G__node_cmp2, ptr @H5G__node_cmp3, ptr @H5G__node_found, ptr @H5G__node_insert, i8 1, i8 1, [2 x i8] zeroinitializer, i32 1, ptr @H5G__node_remove, ptr @H5G__node_decode_key, ptr @H5G__node_encode_key, ptr @H5G__node_debug_key }], align 16
@.str = private unnamed_addr constant [11 x i8] c"H5G_node_t\00", align 1
@H5_H5G_node_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str, i64 272, ptr null }, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"H5G_entry_t_seq\00", align 1
@H5_H5G_entry_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, i64 40 }, align 8
@H5G_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
@H5AC_SNODE = external constant [1 x %struct.H5C_class_t], align 16
@.str.2 = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Gnode.c\00", align 1
@__func__.H5G__node_iterate = private unnamed_addr constant [18 x i8] c"H5G__node_iterate\00", align 1
@H5E_SYM_g = external global i64, align 8
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"unable to load symbol table node\00", align 1
@H5E_CANTCONVERT_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [45 x i8] c"unable to convert symbol table entry to link\00", align 1
@H5E_CANTFREE_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [31 x i8] c"unable to release link message\00", align 1
@H5E_CANTNEXT_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"iteration operator failed\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"unable to release object header\00", align 1
@__func__.H5G__node_sumup = private unnamed_addr constant [16 x i8] c"H5G__node_sumup\00", align 1
@__func__.H5G__node_by_idx = private unnamed_addr constant [17 x i8] c"H5G__node_by_idx\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [27 x i8] c"'by index' callback failed\00", align 1
@__func__.H5G__node_init = private unnamed_addr constant [15 x i8] c"H5G__node_init\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.9 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@.str.10 = private unnamed_addr constant [54 x i8] c"can't create ref-count wrapper for shared B-tree info\00", align 1
@__func__.H5G__node_copy = private unnamed_addr constant [15 x i8] c"H5G__node_copy\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"unable to get link name\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"invalid link name offset\00", align 1
@H5E_CANTFIND_g = external global i64, align 8
@.str.13 = private unnamed_addr constant [51 x i8] c"unable to check if soft link resolves to an object\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.14 = private unnamed_addr constant [22 x i8] c"unable to copy object\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"unable to get source object name\00", align 1
@H5E_DATATYPE_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [26 x i8] c"unable to insert the name\00", align 1
@__func__.H5G__node_build_table = private unnamed_addr constant [22 x i8] c"H5G__node_build_table\00", align 1
@H5E_CANTALLOC_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@__func__.H5G_node_debug = private unnamed_addr constant [15 x i8] c"H5G_node_debug\00", align 1
@H5E_FUNC_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"interface initialization failed\00", align 1
@.str.19 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table heap\00", align 1
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
@.str.35 = private unnamed_addr constant [28 x i8] c"unable to debug B-tree node\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"unable to release symbol table node\00", align 1
@.str.37 = private unnamed_addr constant [38 x i8] c"unable to unprotect symbol table heap\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"Heap offset:\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"%*s%-*s \00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"Cannot get name; heap address not specified\0A\00", align 1
@__func__.H5G__node_create = private unnamed_addr constant [17 x i8] c"H5G__node_create\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"unable to allocate file space\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"unable to cache symbol table leaf node\00", align 1
@__func__.H5G__node_cmp2 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp2\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"unable to get key name\00", align 1
@__func__.H5G__node_cmp3 = private unnamed_addr constant [15 x i8] c"H5G__node_cmp3\00", align 1
@__func__.H5G__node_found = private unnamed_addr constant [16 x i8] c"H5G__node_found\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"unable to protect symbol table node\00", align 1
@.str.46 = private unnamed_addr constant [32 x i8] c"unable to get symbol table name\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.47 = private unnamed_addr constant [25 x i8] c"iterator callback failed\00", align 1
@__func__.H5G__node_insert = private unnamed_addr constant [17 x i8] c"H5G__node_insert\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.48 = private unnamed_addr constant [42 x i8] c"symbol is already present in symbol table\00", align 1
@.str.49 = private unnamed_addr constant [23 x i8] c"unable to convert link\00", align 1
@.str.50 = private unnamed_addr constant [34 x i8] c"unable to split symbol table node\00", align 1
@__func__.H5G__node_remove = private unnamed_addr constant [17 x i8] c"H5G__node_remove\00", align 1
@H5E_NOTFOUND_g = external global i64, align 8
@.str.51 = private unnamed_addr constant [15 x i8] c"name not found\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"unable to get object type\00", align 1
@.str.53 = private unnamed_addr constant [38 x i8] c"unable to decrement object link count\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.54 = private unnamed_addr constant [43 x i8] c"unable to remove soft link from local heap\00", align 1
@.str.55 = private unnamed_addr constant [43 x i8] c"unable to remove link name from local heap\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @H5G__node_get_shared(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %9 = trunc i8 %8 to i1
  %10 = xor i1 %9, true
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call ptr @H5F_grp_btree_shared(ptr noundef %21)
  ret ptr %22
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !8
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %18 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %18, ptr %13, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %19, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !9
  %20 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %6
  %27 = phi i1 [ true, %6 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %191

34:                                               ; preds = %26
  %35 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5G_node_t_reg_free_list)
  store ptr %35, ptr %15, align 8, !tbaa !19
  %36 = icmp eq ptr null, %35
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %42 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 291, i64 noundef %41, i64 noundef %42, ptr noundef @.str.17)
  br label %44

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  store i8 1, ptr %17, align 1, !tbaa !9
  %46 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i8
  store i8 %48, ptr %17, align 1, !tbaa !9
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %168

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %34
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = call i32 @H5F_sym_leaf_k(ptr noundef %57)
  %59 = mul i32 2, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = call zeroext i8 @H5F_sizeof_size(ptr noundef %60)
  %62 = zext i8 %61 to i32
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %63)
  %65 = zext i8 %64 to i32
  %66 = add nsw i32 %62, %65
  %67 = add nsw i32 %66, 4
  %68 = add nsw i32 %67, 4
  %69 = add nsw i32 %68, 16
  %70 = mul i32 %59, %69
  %71 = add i32 8, %70
  %72 = zext i32 %71 to i64
  %73 = load ptr, ptr %15, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !23
  %75 = load ptr, ptr %7, align 8, !tbaa !3
  %76 = load ptr, ptr %15, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !23
  %79 = call i64 @H5MF_alloc(ptr noundef %75, i32 noundef 2, i64 noundef %78)
  %80 = load ptr, ptr %12, align 8, !tbaa !15
  store i64 %79, ptr %80, align 8, !tbaa !21
  %81 = icmp eq i64 -1, %79
  br i1 %81, label %82, label %101

82:                                               ; preds = %56
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %87 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 294, i64 noundef %86, i64 noundef %87, ptr noundef @.str.42)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %17, align 1, !tbaa !9
  %91 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %17, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %168

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %56
  %102 = load ptr, ptr %7, align 8, !tbaa !3
  %103 = call i32 @H5F_sym_leaf_k(ptr noundef %102)
  %104 = mul i32 2, %103
  %105 = zext i32 %104 to i64
  %106 = call noalias ptr @H5FL_seq_calloc(ptr noundef @H5_H5G_entry_t_seq_free_list, i64 noundef %105)
  %107 = load ptr, ptr %15, align 8, !tbaa !19
  %108 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %107, i32 0, i32 3
  store ptr %106, ptr %108, align 8, !tbaa !32
  %109 = icmp eq ptr null, %106
  br i1 %109, label %110, label %129

110:                                              ; preds = %101
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %115 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %116 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 296, i64 noundef %114, i64 noundef %115, ptr noundef @.str.17)
  br label %117

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  store i8 1, ptr %17, align 1, !tbaa !9
  %119 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i8
  store i8 %121, ptr %17, align 1, !tbaa !9
  br label %122

122:                                              ; preds = %118
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %168

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %101
  %130 = load ptr, ptr %7, align 8, !tbaa !3
  %131 = load ptr, ptr %12, align 8, !tbaa !15
  %132 = load i64, ptr %131, align 8, !tbaa !21
  %133 = load ptr, ptr %15, align 8, !tbaa !19
  %134 = call i32 @H5AC_insert_entry(ptr noundef %130, ptr noundef @H5AC_SNODE, i64 noundef %132, ptr noundef %133, i32 noundef 0)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %129
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %141 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_create, i32 noundef 299, i64 noundef %140, i64 noundef %141, ptr noundef @.str.43)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %17, align 1, !tbaa !9
  %145 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %17, align 1, !tbaa !9
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %168

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %129
  %156 = load ptr, ptr %13, align 8, !tbaa !17
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load ptr, ptr %13, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %159, i32 0, i32 0
  store i64 0, ptr %160, align 8, !tbaa !33
  br label %161

161:                                              ; preds = %158, %155
  %162 = load ptr, ptr %14, align 8, !tbaa !17
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load ptr, ptr %14, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %165, i32 0, i32 0
  store i64 0, ptr %166, align 8, !tbaa !33
  br label %167

167:                                              ; preds = %164, %161
  br label %168

168:                                              ; preds = %167, %150, %124, %96, %51
  %169 = load i32, ptr %16, align 4, !tbaa !13
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %190

171:                                              ; preds = %168
  %172 = load ptr, ptr %15, align 8, !tbaa !19
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %189

174:                                              ; preds = %171
  %175 = load ptr, ptr %15, align 8, !tbaa !19
  %176 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !32
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %186

179:                                              ; preds = %174
  %180 = load ptr, ptr %15, align 8, !tbaa !19
  %181 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %180, i32 0, i32 3
  %182 = load ptr, ptr %181, align 8, !tbaa !32
  %183 = call ptr @H5FL_seq_free(ptr noundef @H5_H5G_entry_t_seq_free_list, ptr noundef %182)
  %184 = load ptr, ptr %15, align 8, !tbaa !19
  %185 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %184, i32 0, i32 3
  store ptr %183, ptr %185, align 8, !tbaa !32
  br label %186

186:                                              ; preds = %179, %174
  %187 = load ptr, ptr %15, align 8, !tbaa !19
  %188 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_node_t_reg_free_list, ptr noundef %187)
  store ptr %188, ptr %15, align 8, !tbaa !19
  br label %189

189:                                              ; preds = %186, %171
  br label %190

190:                                              ; preds = %189, %168
  br label %191

191:                                              ; preds = %190, %26
  %192 = load i32, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  ret i32 %192
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %15, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %17, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !9
  %18 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %3
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %3
  %25 = phi i1 [ true, %3 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %118

32:                                               ; preds = %24
  %33 = load ptr, ptr %7, align 8, !tbaa !35
  %34 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = call ptr @H5HL_offset_into(ptr noundef %35, i64 noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !41
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %60

41:                                               ; preds = %32
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %46 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp2, i32 noundef 358, i64 noundef %45, i64 noundef %46, ptr noundef @.str.44)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %14, align 1, !tbaa !9
  %50 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %14, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %117

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %32
  %61 = load ptr, ptr %7, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = load ptr, ptr %9, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !33
  %67 = call ptr @H5HL_offset_into(ptr noundef %63, i64 noundef %66)
  store ptr %67, ptr %11, align 8, !tbaa !41
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp2, i32 noundef 360, i64 noundef %73, i64 noundef %74, ptr noundef @.str.44)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %14, align 1, !tbaa !9
  %78 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %14, align 1, !tbaa !9
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %117

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %9, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8, !tbaa !33
  %92 = load ptr, ptr %8, align 8, !tbaa !17
  %93 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !33
  %95 = icmp ugt i64 %91, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %88
  %97 = load ptr, ptr %7, align 8, !tbaa !35
  %98 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %97, i32 0, i32 2
  %99 = load i64, ptr %98, align 8, !tbaa !42
  %100 = load ptr, ptr %9, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !33
  %103 = sub i64 %99, %102
  store i64 %103, ptr %12, align 8, !tbaa !21
  br label %112

104:                                              ; preds = %88
  %105 = load ptr, ptr %7, align 8, !tbaa !35
  %106 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !42
  %108 = load ptr, ptr %8, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8, !tbaa !33
  %111 = sub i64 %107, %110
  store i64 %111, ptr %12, align 8, !tbaa !21
  br label %112

112:                                              ; preds = %104, %96
  %113 = load ptr, ptr %10, align 8, !tbaa !41
  %114 = load ptr, ptr %11, align 8, !tbaa !41
  %115 = load i64, ptr %12, align 8, !tbaa !21
  %116 = call i32 @strncmp(ptr noundef %113, ptr noundef %114, i64 noundef %115) #9
  store i32 %116, ptr %13, align 4, !tbaa !13
  br label %117

117:                                              ; preds = %112, %83, %55
  br label %118

118:                                              ; preds = %117, %24
  %119 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %119
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %14, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  store i32 0, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #8
  store i8 0, ptr %12, align 1, !tbaa !9
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %3
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %29, label %30, label %119

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = call ptr @H5HL_offset_into(ptr noundef %33, i64 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !41
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %58

39:                                               ; preds = %30
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %44 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp3, i32 noundef 414, i64 noundef %43, i64 noundef %44, ptr noundef @.str.44)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !9
  %48 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %12, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %118

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %30
  %59 = load ptr, ptr %7, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = load ptr, ptr %10, align 8, !tbaa !41
  %63 = load ptr, ptr %7, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !33
  %69 = sub i64 %65, %68
  %70 = call i32 @strncmp(ptr noundef %61, ptr noundef %62, i64 noundef %69) #9
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %117

73:                                               ; preds = %58
  %74 = load ptr, ptr %7, align 8, !tbaa !35
  %75 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !37
  %77 = load ptr, ptr %9, align 8, !tbaa !17
  %78 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = call ptr @H5HL_offset_into(ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %10, align 8, !tbaa !41
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %101

82:                                               ; preds = %73
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %87 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_cmp3, i32 noundef 420, i64 noundef %86, i64 noundef %87, ptr noundef @.str.44)
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  store i8 1, ptr %12, align 1, !tbaa !9
  %91 = load i8, ptr %12, align 1, !tbaa !9, !range !11, !noundef !12
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %12, align 1, !tbaa !9
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  store i32 -1, ptr %11, align 4, !tbaa !13
  br label %118

97:                                               ; No predecessors!
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100, %73
  %102 = load ptr, ptr %7, align 8, !tbaa !35
  %103 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !43
  %105 = load ptr, ptr %10, align 8, !tbaa !41
  %106 = load ptr, ptr %7, align 8, !tbaa !35
  %107 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !42
  %109 = load ptr, ptr %9, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8, !tbaa !33
  %112 = sub i64 %108, %111
  %113 = call i32 @strncmp(ptr noundef %104, ptr noundef %105, i64 noundef %112) #9
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %101
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %115, %101
  br label %117

117:                                              ; preds = %116, %72
  br label %118

118:                                              ; preds = %117, %96, %53
  br label %119

119:                                              ; preds = %118, %22
  %120 = load i32, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret i32 %120
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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !44
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %20, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 1, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #8
  store i8 0, ptr %19, align 1, !tbaa !9
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %207

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i64, ptr %7, align 8, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call ptr @H5AC_protect(ptr noundef %36, ptr noundef @H5AC_SNODE, i64 noundef %37, ptr noundef %38, i32 noundef 128)
  store ptr %39, ptr %12, align 8, !tbaa !19
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 474, i64 noundef %45, i64 noundef %46, ptr noundef @.str.45)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %19, align 1, !tbaa !9
  %50 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %19, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %181

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  %61 = load ptr, ptr %12, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !48
  store i32 %63, ptr %15, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %138, %60
  %65 = load i32, ptr %13, align 4, !tbaa !13
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = icmp ult i32 %65, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i32, ptr %16, align 4, !tbaa !13
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %64
  %72 = phi i1 [ false, %64 ], [ %70, %68 ]
  br i1 %72, label %73, label %139

73:                                               ; preds = %71
  %74 = load i32, ptr %13, align 4, !tbaa !13
  %75 = load i32, ptr %15, align 4, !tbaa !13
  %76 = add i32 %74, %75
  %77 = udiv i32 %76, 2
  store i32 %77, ptr %14, align 4, !tbaa !13
  %78 = load ptr, ptr %11, align 8, !tbaa !46
  %79 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = load ptr, ptr %12, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  %85 = load i32, ptr %14, align 4, !tbaa !13
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !51
  %90 = call ptr @H5HL_offset_into(ptr noundef %81, i64 noundef %89)
  store ptr %90, ptr %17, align 8, !tbaa !41
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %111

92:                                               ; preds = %73
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %97 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 484, i64 noundef %96, i64 noundef %97, ptr noundef @.str.46)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %19, align 1, !tbaa !9
  %101 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %19, align 1, !tbaa !9
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %181

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %73
  %112 = load ptr, ptr %11, align 8, !tbaa !46
  %113 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !53
  %116 = load ptr, ptr %17, align 8, !tbaa !41
  %117 = load ptr, ptr %11, align 8, !tbaa !46
  %118 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %119, align 8, !tbaa !54
  %121 = load ptr, ptr %12, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !32
  %124 = load i32, ptr %14, align 4, !tbaa !13
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %123, i64 %125
  %127 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %126, i32 0, i32 2
  %128 = load i64, ptr %127, align 8, !tbaa !51
  %129 = sub i64 %120, %128
  %130 = call i32 @strncmp(ptr noundef %115, ptr noundef %116, i64 noundef %129) #9
  store i32 %130, ptr %16, align 4, !tbaa !13
  %131 = load i32, ptr %16, align 4, !tbaa !13
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %111
  %134 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %134, ptr %15, align 4, !tbaa !13
  br label %138

135:                                              ; preds = %111
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !13
  br label %138

138:                                              ; preds = %135, %133
  br label %64, !llvm.loop !55

139:                                              ; preds = %71
  %140 = load i32, ptr %16, align 4, !tbaa !13
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %144

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8, !tbaa !44
  store i8 0, ptr %143, align 1, !tbaa !9
  br label %180

144:                                              ; preds = %139
  %145 = load ptr, ptr %9, align 8, !tbaa !44
  store i8 1, ptr %145, align 1, !tbaa !9
  %146 = load ptr, ptr %11, align 8, !tbaa !46
  %147 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !57
  %149 = load ptr, ptr %12, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8, !tbaa !32
  %152 = load i32, ptr %14, align 4, !tbaa !13
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %151, i64 %153
  %155 = load ptr, ptr %11, align 8, !tbaa !46
  %156 = getelementptr inbounds nuw %struct.H5G_bt_lkp_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !58
  %158 = call i32 %148(ptr noundef %154, ptr noundef %157)
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %179

160:                                              ; preds = %144
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %165 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !21
  %166 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 501, i64 noundef %164, i64 noundef %165, ptr noundef @.str.47)
  br label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  store i8 1, ptr %19, align 1, !tbaa !9
  %169 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %19, align 1, !tbaa !9
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %181

175:                                              ; No predecessors!
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %144
  br label %180

180:                                              ; preds = %179, %142
  br label %181

181:                                              ; preds = %180, %174, %106, %55
  %182 = load ptr, ptr %12, align 8, !tbaa !19
  %183 = icmp ne ptr %182, null
  br i1 %183, label %184, label %206

184:                                              ; preds = %181
  %185 = load ptr, ptr %6, align 8, !tbaa !3
  %186 = load i64, ptr %7, align 8, !tbaa !21
  %187 = load ptr, ptr %12, align 8, !tbaa !19
  %188 = call i32 @H5AC_unprotect(ptr noundef %185, ptr noundef @H5AC_SNODE, i64 noundef %186, ptr noundef %187, i32 noundef 0)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %195 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %196 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_found, i32 noundef 506, i64 noundef %194, i64 noundef %195, ptr noundef @.str.36)
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  store i8 1, ptr %19, align 1, !tbaa !9
  %199 = load i8, ptr %19, align 1, !tbaa !9, !range !11, !noundef !12
  %200 = trunc i8 %199 to i1
  %201 = zext i1 %200 to i8
  store i8 %201, ptr %19, align 1, !tbaa !9
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %18, align 4, !tbaa !13
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %184, %181
  br label %207

207:                                              ; preds = %206, %27
  %208 = load i32, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %208
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !21
  store ptr %2, ptr %12, align 8, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !44
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !8
  store ptr %7, ptr %17, align 8, !tbaa !44
  store ptr %8, ptr %18, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %35 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %35, ptr %19, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %36 = load ptr, ptr %16, align 8, !tbaa !8
  store ptr %36, ptr %20, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %37 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %37, ptr %21, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #8
  store ptr null, ptr %23, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 0, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  store i32 0, ptr %25, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  store i32 1, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  store i32 -1, ptr %30, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  store ptr null, ptr %31, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  store i32 -1, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #8
  store i8 0, ptr %34, align 1, !tbaa !9
  %38 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %9
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %9
  %45 = phi i1 [ true, %9 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %457

52:                                               ; preds = %44
  %53 = load ptr, ptr %10, align 8, !tbaa !3
  %54 = load i64, ptr %11, align 8, !tbaa !21
  %55 = load ptr, ptr %10, align 8, !tbaa !3
  %56 = call ptr @H5AC_protect(ptr noundef %53, ptr noundef @H5AC_SNODE, i64 noundef %54, ptr noundef %55, i32 noundef 0)
  store ptr %56, ptr %22, align 8, !tbaa !19
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %63 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 571, i64 noundef %62, i64 noundef %63, ptr noundef @.str.45)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %34, align 1, !tbaa !9
  %67 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %34, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %403

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %52
  %78 = load ptr, ptr %22, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !48
  store i32 %80, ptr %28, align 4, !tbaa !13
  br label %81

81:                                               ; preds = %171, %77
  %82 = load i32, ptr %27, align 4, !tbaa !13
  %83 = load i32, ptr %28, align 4, !tbaa !13
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %85, label %172

85:                                               ; preds = %81
  %86 = load i32, ptr %27, align 4, !tbaa !13
  %87 = load i32, ptr %28, align 4, !tbaa !13
  %88 = add i32 %86, %87
  %89 = udiv i32 %88, 2
  store i32 %89, ptr %30, align 4, !tbaa !13
  %90 = load ptr, ptr %21, align 8, !tbaa !59
  %91 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !61
  %94 = load ptr, ptr %22, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %97 = load i32, ptr %30, align 4, !tbaa !13
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds %struct.H5G_entry_t, ptr %96, i64 %98
  %100 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !51
  %102 = call ptr @H5HL_offset_into(ptr noundef %93, i64 noundef %101)
  store ptr %102, ptr %26, align 8, !tbaa !41
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %123

104:                                              ; preds = %85
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %109 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %110 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 580, i64 noundef %108, i64 noundef %109, ptr noundef @.str.46)
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  store i8 1, ptr %34, align 1, !tbaa !9
  %113 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %114 = trunc i8 %113 to i1
  %115 = zext i1 %114 to i8
  store i8 %115, ptr %34, align 1, !tbaa !9
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %403

119:                                              ; No predecessors!
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %85
  %124 = load ptr, ptr %21, align 8, !tbaa !59
  %125 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = load ptr, ptr %26, align 8, !tbaa !41
  %129 = load ptr, ptr %21, align 8, !tbaa !59
  %130 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %129, i32 0, i32 0
  %131 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %130, i32 0, i32 2
  %132 = load i64, ptr %131, align 8, !tbaa !65
  %133 = load ptr, ptr %22, align 8, !tbaa !19
  %134 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = load i32, ptr %30, align 4, !tbaa !13
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds %struct.H5G_entry_t, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !51
  %141 = sub i64 %132, %140
  %142 = call i32 @strncmp(ptr noundef %127, ptr noundef %128, i64 noundef %141) #9
  store i32 %142, ptr %29, align 4, !tbaa !13
  %143 = icmp eq i32 0, %142
  br i1 %143, label %144, label %163

144:                                              ; preds = %123
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %149 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !21
  %150 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 584, i64 noundef %148, i64 noundef %149, ptr noundef @.str.48)
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i8 1, ptr %34, align 1, !tbaa !9
  %153 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %154 = trunc i8 %153 to i1
  %155 = zext i1 %154 to i8
  store i8 %155, ptr %34, align 1, !tbaa !9
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %403

159:                                              ; No predecessors!
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %123
  %164 = load i32, ptr %29, align 4, !tbaa !13
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %166, label %168

166:                                              ; preds = %163
  %167 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %167, ptr %28, align 4, !tbaa !13
  br label %171

168:                                              ; preds = %163
  %169 = load i32, ptr %30, align 4, !tbaa !13
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %27, align 4, !tbaa !13
  br label %171

171:                                              ; preds = %168, %166
  br label %81, !llvm.loop !66

172:                                              ; preds = %81
  %173 = load i32, ptr %29, align 4, !tbaa !13
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %174, i32 1, i32 0
  %176 = load i32, ptr %30, align 4, !tbaa !13
  %177 = add nsw i32 %176, %175
  store i32 %177, ptr %30, align 4, !tbaa !13
  %178 = load ptr, ptr %10, align 8, !tbaa !3
  %179 = load ptr, ptr %21, align 8, !tbaa !59
  %180 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %179, i32 0, i32 0
  %181 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  %183 = load ptr, ptr %21, align 8, !tbaa !59
  %184 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !67
  %186 = load ptr, ptr %21, align 8, !tbaa !59
  %187 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !68
  %189 = load ptr, ptr %21, align 8, !tbaa !59
  %190 = getelementptr inbounds nuw %struct.H5G_bt_ins_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !69
  %192 = call i32 @H5G__link_to_ent(ptr noundef %178, ptr noundef %182, ptr noundef %185, i32 noundef %188, ptr noundef %191, ptr noundef %32)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %194, label %213

194:                                              ; preds = %172
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %199 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %200 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 595, i64 noundef %198, i64 noundef %199, ptr noundef @.str.49)
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i8 1, ptr %34, align 1, !tbaa !9
  %203 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %204 = trunc i8 %203 to i1
  %205 = zext i1 %204 to i8
  store i8 %205, ptr %34, align 1, !tbaa !9
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %403

209:                                              ; No predecessors!
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212, %172
  %214 = load ptr, ptr %22, align 8, !tbaa !19
  %215 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8, !tbaa !48
  %217 = load ptr, ptr %10, align 8, !tbaa !3
  %218 = call i32 @H5F_sym_leaf_k(ptr noundef %217)
  %219 = mul i32 2, %218
  %220 = icmp uge i32 %216, %219
  br i1 %220, label %221, label %356

221:                                              ; preds = %213
  store i32 2, ptr %33, align 4, !tbaa !13
  %222 = load ptr, ptr %10, align 8, !tbaa !3
  %223 = load ptr, ptr %18, align 8, !tbaa !15
  %224 = call i32 @H5G__node_create(ptr noundef %222, i32 noundef 4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %223)
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %231 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 608, i64 noundef %230, i64 noundef %231, ptr noundef @.str.50)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %34, align 1, !tbaa !9
  %235 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %34, align 1, !tbaa !9
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %403

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %221
  %246 = load ptr, ptr %10, align 8, !tbaa !3
  %247 = load ptr, ptr %18, align 8, !tbaa !15
  %248 = load i64, ptr %247, align 8, !tbaa !21
  %249 = load ptr, ptr %10, align 8, !tbaa !3
  %250 = call ptr @H5AC_protect(ptr noundef %246, ptr noundef @H5AC_SNODE, i64 noundef %248, ptr noundef %249, i32 noundef 0)
  store ptr %250, ptr %23, align 8, !tbaa !19
  %251 = icmp eq ptr null, %250
  br i1 %251, label %252, label %271

252:                                              ; preds = %245
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %257 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %258 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 611, i64 noundef %256, i64 noundef %257, ptr noundef @.str.50)
  br label %259

259:                                              ; preds = %255
  br label %260

260:                                              ; preds = %259
  store i8 1, ptr %34, align 1, !tbaa !9
  %261 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %262 = trunc i8 %261 to i1
  %263 = zext i1 %262 to i8
  store i8 %263, ptr %34, align 1, !tbaa !9
  br label %264

264:                                              ; preds = %260
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %403

267:                                              ; No predecessors!
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270, %245
  %272 = load ptr, ptr %23, align 8, !tbaa !19
  %273 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %272, i32 0, i32 3
  %274 = load ptr, ptr %273, align 8, !tbaa !32
  %275 = load ptr, ptr %22, align 8, !tbaa !19
  %276 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8, !tbaa !32
  %278 = load ptr, ptr %10, align 8, !tbaa !3
  %279 = call i32 @H5F_sym_leaf_k(ptr noundef %278)
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %277, i64 %280
  %282 = load ptr, ptr %10, align 8, !tbaa !3
  %283 = call i32 @H5F_sym_leaf_k(ptr noundef %282)
  %284 = zext i32 %283 to i64
  %285 = mul i64 %284, 40
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %274, ptr align 8 %281, i64 %285, i1 false)
  %286 = load ptr, ptr %10, align 8, !tbaa !3
  %287 = call i32 @H5F_sym_leaf_k(ptr noundef %286)
  %288 = load ptr, ptr %23, align 8, !tbaa !19
  %289 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %288, i32 0, i32 2
  store i32 %287, ptr %289, align 8, !tbaa !48
  %290 = load i32, ptr %25, align 4, !tbaa !13
  %291 = or i32 %290, 2
  store i32 %291, ptr %25, align 4, !tbaa !13
  %292 = load ptr, ptr %22, align 8, !tbaa !19
  %293 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %292, i32 0, i32 3
  %294 = load ptr, ptr %293, align 8, !tbaa !32
  %295 = load ptr, ptr %10, align 8, !tbaa !3
  %296 = call i32 @H5F_sym_leaf_k(ptr noundef %295)
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %294, i64 %297
  %299 = load ptr, ptr %10, align 8, !tbaa !3
  %300 = call i32 @H5F_sym_leaf_k(ptr noundef %299)
  %301 = zext i32 %300 to i64
  %302 = mul i64 %301, 40
  call void @llvm.memset.p0.i64(ptr align 8 %298, i8 0, i64 %302, i1 false)
  %303 = load ptr, ptr %10, align 8, !tbaa !3
  %304 = call i32 @H5F_sym_leaf_k(ptr noundef %303)
  %305 = load ptr, ptr %22, align 8, !tbaa !19
  %306 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %305, i32 0, i32 2
  store i32 %304, ptr %306, align 8, !tbaa !48
  %307 = load i32, ptr %24, align 4, !tbaa !13
  %308 = or i32 %307, 2
  store i32 %308, ptr %24, align 4, !tbaa !13
  %309 = load ptr, ptr %22, align 8, !tbaa !19
  %310 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !32
  %312 = load ptr, ptr %22, align 8, !tbaa !19
  %313 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8, !tbaa !48
  %315 = sub i32 %314, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %311, i64 %316
  %318 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %317, i32 0, i32 2
  %319 = load i64, ptr %318, align 8, !tbaa !51
  %320 = load ptr, ptr %19, align 8, !tbaa !17
  %321 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %320, i32 0, i32 0
  store i64 %319, ptr %321, align 8, !tbaa !33
  %322 = load i32, ptr %30, align 4, !tbaa !13
  %323 = load ptr, ptr %10, align 8, !tbaa !3
  %324 = call i32 @H5F_sym_leaf_k(ptr noundef %323)
  %325 = icmp sle i32 %322, %324
  br i1 %325, label %326, label %338

326:                                              ; preds = %271
  %327 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %327, ptr %31, align 8, !tbaa !19
  %328 = load i32, ptr %30, align 4, !tbaa !13
  %329 = load ptr, ptr %10, align 8, !tbaa !3
  %330 = call i32 @H5F_sym_leaf_k(ptr noundef %329)
  %331 = icmp eq i32 %328, %330
  br i1 %331, label %332, label %337

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %32, i32 0, i32 2
  %334 = load i64, ptr %333, align 8, !tbaa !51
  %335 = load ptr, ptr %19, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %335, i32 0, i32 0
  store i64 %334, ptr %336, align 8, !tbaa !33
  br label %337

337:                                              ; preds = %332, %326
  br label %355

338:                                              ; preds = %271
  %339 = load ptr, ptr %10, align 8, !tbaa !3
  %340 = call i32 @H5F_sym_leaf_k(ptr noundef %339)
  %341 = load i32, ptr %30, align 4, !tbaa !13
  %342 = sub nsw i32 %341, %340
  store i32 %342, ptr %30, align 4, !tbaa !13
  %343 = load ptr, ptr %23, align 8, !tbaa !19
  store ptr %343, ptr %31, align 8, !tbaa !19
  %344 = load i32, ptr %30, align 4, !tbaa !13
  %345 = load ptr, ptr %10, align 8, !tbaa !3
  %346 = call i32 @H5F_sym_leaf_k(ptr noundef %345)
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %354

348:                                              ; preds = %338
  %349 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %32, i32 0, i32 2
  %350 = load i64, ptr %349, align 8, !tbaa !51
  %351 = load ptr, ptr %20, align 8, !tbaa !17
  %352 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %351, i32 0, i32 0
  store i64 %350, ptr %352, align 8, !tbaa !33
  %353 = load ptr, ptr %17, align 8, !tbaa !44
  store i8 1, ptr %353, align 1, !tbaa !9
  br label %354

354:                                              ; preds = %348, %338
  br label %355

355:                                              ; preds = %354, %337
  br label %372

356:                                              ; preds = %213
  store i32 0, ptr %33, align 4, !tbaa !13
  %357 = load i32, ptr %24, align 4, !tbaa !13
  %358 = or i32 %357, 2
  store i32 %358, ptr %24, align 4, !tbaa !13
  %359 = load ptr, ptr %22, align 8, !tbaa !19
  store ptr %359, ptr %31, align 8, !tbaa !19
  %360 = load i32, ptr %30, align 4, !tbaa !13
  %361 = load ptr, ptr %22, align 8, !tbaa !19
  %362 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %361, i32 0, i32 2
  %363 = load i32, ptr %362, align 8, !tbaa !48
  %364 = icmp eq i32 %360, %363
  br i1 %364, label %365, label %371

365:                                              ; preds = %356
  %366 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %32, i32 0, i32 2
  %367 = load i64, ptr %366, align 8, !tbaa !51
  %368 = load ptr, ptr %20, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %368, i32 0, i32 0
  store i64 %367, ptr %369, align 8, !tbaa !33
  %370 = load ptr, ptr %17, align 8, !tbaa !44
  store i8 1, ptr %370, align 1, !tbaa !9
  br label %371

371:                                              ; preds = %365, %356
  br label %372

372:                                              ; preds = %371, %355
  %373 = load ptr, ptr %31, align 8, !tbaa !19
  %374 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %373, i32 0, i32 3
  %375 = load ptr, ptr %374, align 8, !tbaa !32
  %376 = load i32, ptr %30, align 4, !tbaa !13
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds %struct.H5G_entry_t, ptr %375, i64 %377
  %379 = getelementptr inbounds %struct.H5G_entry_t, ptr %378, i64 1
  %380 = load ptr, ptr %31, align 8, !tbaa !19
  %381 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !32
  %383 = load i32, ptr %30, align 4, !tbaa !13
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.H5G_entry_t, ptr %382, i64 %384
  %386 = load ptr, ptr %31, align 8, !tbaa !19
  %387 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %386, i32 0, i32 2
  %388 = load i32, ptr %387, align 8, !tbaa !48
  %389 = load i32, ptr %30, align 4, !tbaa !13
  %390 = sub i32 %388, %389
  %391 = zext i32 %390 to i64
  %392 = mul i64 %391, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %379, ptr align 8 %385, i64 %392, i1 false)
  %393 = load ptr, ptr %31, align 8, !tbaa !19
  %394 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !32
  %396 = load i32, ptr %30, align 4, !tbaa !13
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.H5G_entry_t, ptr %395, i64 %397
  call void @H5G__ent_copy(ptr noundef %398, ptr noundef %32, i32 noundef 0)
  %399 = load ptr, ptr %31, align 8, !tbaa !19
  %400 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 8, !tbaa !48
  %402 = add i32 %401, 1
  store i32 %402, ptr %400, align 8, !tbaa !48
  br label %403

403:                                              ; preds = %372, %266, %240, %208, %158, %118, %72
  %404 = load ptr, ptr %23, align 8, !tbaa !19
  %405 = icmp ne ptr %404, null
  br i1 %405, label %406, label %430

406:                                              ; preds = %403
  %407 = load ptr, ptr %10, align 8, !tbaa !3
  %408 = load ptr, ptr %18, align 8, !tbaa !15
  %409 = load i64, ptr %408, align 8, !tbaa !21
  %410 = load ptr, ptr %23, align 8, !tbaa !19
  %411 = load i32, ptr %25, align 4, !tbaa !13
  %412 = call i32 @H5AC_unprotect(ptr noundef %407, ptr noundef @H5AC_SNODE, i64 noundef %409, ptr noundef %410, i32 noundef %411)
  %413 = icmp slt i32 %412, 0
  br i1 %413, label %414, label %430

414:                                              ; preds = %406
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %419 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %420 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 664, i64 noundef %418, i64 noundef %419, ptr noundef @.str.36)
  br label %421

421:                                              ; preds = %417
  br label %422

422:                                              ; preds = %421
  store i8 1, ptr %34, align 1, !tbaa !9
  %423 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %424 = trunc i8 %423 to i1
  %425 = zext i1 %424 to i8
  store i8 %425, ptr %34, align 1, !tbaa !9
  br label %426

426:                                              ; preds = %422
  br label %427

427:                                              ; preds = %426
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429, %406, %403
  %431 = load ptr, ptr %22, align 8, !tbaa !19
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %456

433:                                              ; preds = %430
  %434 = load ptr, ptr %10, align 8, !tbaa !3
  %435 = load i64, ptr %11, align 8, !tbaa !21
  %436 = load ptr, ptr %22, align 8, !tbaa !19
  %437 = load i32, ptr %24, align 4, !tbaa !13
  %438 = call i32 @H5AC_unprotect(ptr noundef %434, ptr noundef @H5AC_SNODE, i64 noundef %435, ptr noundef %436, i32 noundef %437)
  %439 = icmp slt i32 %438, 0
  br i1 %439, label %440, label %456

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %445 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %446 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_insert, i32 noundef 666, i64 noundef %444, i64 noundef %445, ptr noundef @.str.36)
  br label %447

447:                                              ; preds = %443
  br label %448

448:                                              ; preds = %447
  store i8 1, ptr %34, align 1, !tbaa !9
  %449 = load i8, ptr %34, align 1, !tbaa !9, !range !11, !noundef !12
  %450 = trunc i8 %449 to i1
  %451 = zext i1 %450 to i8
  store i8 %451, ptr %34, align 1, !tbaa !9
  br label %452

452:                                              ; preds = %448
  br label %453

453:                                              ; preds = %452
  store i32 -1, ptr %33, align 4, !tbaa !13
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455, %433, %430
  br label %457

457:                                              ; preds = %456, %44
  %458 = load i32, ptr %33, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  ret i32 %458
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_remove(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca %struct.H5O_link_t, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.H5O_loc_t, align 8
  %31 = alloca i64, align 8
  %32 = alloca %struct.H5O_loc_t, align 8
  store ptr %0, ptr %9, align 8, !tbaa !3
  store i64 %1, ptr %10, align 8, !tbaa !21
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !44
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !8
  store ptr %6, ptr %15, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %33 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %33, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %34 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %34, ptr %17, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #8
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 1, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  store i32 -1, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #8
  store i8 0, ptr %25, align 1, !tbaa !9
  %35 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %7
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %7
  %42 = phi i1 [ true, %7 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %718

49:                                               ; preds = %41
  %50 = load ptr, ptr %9, align 8, !tbaa !3
  %51 = load i64, ptr %10, align 8, !tbaa !21
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call ptr @H5AC_protect(ptr noundef %50, ptr noundef @H5AC_SNODE, i64 noundef %51, ptr noundef %52, i32 noundef 0)
  store ptr %53, ptr %18, align 8, !tbaa !19
  %54 = icmp eq ptr null, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %60 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 720, i64 noundef %59, i64 noundef %60, ptr noundef @.str.45)
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i8 1, ptr %25, align 1, !tbaa !9
  %64 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %25, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  store i32 -1, ptr %24, align 4, !tbaa !13
  br label %691

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %49
  %75 = load ptr, ptr %17, align 8, !tbaa !70
  %76 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !72
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %627

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 48, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %81 = load ptr, ptr %18, align 8, !tbaa !19
  %82 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !48
  store i32 %83, ptr %21, align 4, !tbaa !13
  br label %84

84:                                               ; preds = %161, %80
  %85 = load i32, ptr %20, align 4, !tbaa !13
  %86 = load i32, ptr %21, align 4, !tbaa !13
  %87 = icmp ult i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %23, align 4, !tbaa !13
  %90 = icmp ne i32 %89, 0
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i1 [ false, %84 ], [ %90, %88 ]
  br i1 %92, label %93, label %162

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %94 = load i32, ptr %20, align 4, !tbaa !13
  %95 = load i32, ptr %21, align 4, !tbaa !13
  %96 = add i32 %94, %95
  %97 = udiv i32 %96, 2
  store i32 %97, ptr %22, align 4, !tbaa !13
  %98 = load ptr, ptr %17, align 8, !tbaa !70
  %99 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !75
  %102 = load ptr, ptr %18, align 8, !tbaa !19
  %103 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !32
  %105 = load i32, ptr %22, align 4, !tbaa !13
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %107, i32 0, i32 2
  %109 = load i64, ptr %108, align 8, !tbaa !51
  %110 = call ptr @H5HL_offset_into(ptr noundef %101, i64 noundef %109)
  store ptr %110, ptr %28, align 8, !tbaa !41
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %131

112:                                              ; preds = %93
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %117 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 734, i64 noundef %116, i64 noundef %117, ptr noundef @.str.46)
  br label %119

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %119
  store i8 1, ptr %25, align 1, !tbaa !9
  %121 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr %25, align 1, !tbaa !9
  br label %124

124:                                              ; preds = %120
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %159

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %93
  %132 = load ptr, ptr %17, align 8, !tbaa !70
  %133 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !72
  %136 = load ptr, ptr %28, align 8, !tbaa !41
  %137 = load ptr, ptr %17, align 8, !tbaa !70
  %138 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !76
  %141 = load ptr, ptr %18, align 8, !tbaa !19
  %142 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %144 = load i32, ptr %22, align 4, !tbaa !13
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !51
  %149 = sub i64 %140, %148
  %150 = call i32 @strncmp(ptr noundef %135, ptr noundef %136, i64 noundef %149) #9
  store i32 %150, ptr %23, align 4, !tbaa !13
  %151 = load i32, ptr %23, align 4, !tbaa !13
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %131
  %154 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %154, ptr %21, align 4, !tbaa !13
  br label %158

155:                                              ; preds = %131
  %156 = load i32, ptr %22, align 4, !tbaa !13
  %157 = add i32 %156, 1
  store i32 %157, ptr %20, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %155, %153
  store i32 0, ptr %29, align 4
  br label %159

159:                                              ; preds = %126, %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  %160 = load i32, ptr %29, align 4
  switch i32 %160, label %624 [
    i32 0, label %161
  ]

161:                                              ; preds = %159
  br label %84, !llvm.loop !77

162:                                              ; preds = %91
  %163 = load i32, ptr %23, align 4, !tbaa !13
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %170 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !21
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 743, i64 noundef %169, i64 noundef %170, ptr noundef @.str.51)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %25, align 1, !tbaa !9
  %174 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %25, align 1, !tbaa !9
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %624

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %162
  %185 = load ptr, ptr %17, align 8, !tbaa !70
  %186 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8, !tbaa !75
  %189 = load ptr, ptr %18, align 8, !tbaa !19
  %190 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %190, align 8, !tbaa !32
  %192 = load i32, ptr %22, align 4, !tbaa !13
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !51
  %197 = call ptr @H5HL_offset_into(ptr noundef %188, i64 noundef %196)
  %198 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 4
  store ptr %197, ptr %198, align 8, !tbaa !78
  %199 = icmp eq ptr null, %197
  br i1 %199, label %200, label %219

200:                                              ; preds = %184
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %205 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 747, i64 noundef %204, i64 noundef %205, ptr noundef @.str.11)
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  store i8 1, ptr %25, align 1, !tbaa !9
  %209 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %210 = trunc i8 %209 to i1
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %25, align 1, !tbaa !9
  br label %212

212:                                              ; preds = %208
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %624

215:                                              ; No predecessors!
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %184
  %220 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !78
  %222 = load ptr, ptr %17, align 8, !tbaa !70
  %223 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %223, i32 0, i32 2
  %225 = load i64, ptr %224, align 8, !tbaa !76
  %226 = load ptr, ptr %18, align 8, !tbaa !19
  %227 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !32
  %229 = load i32, ptr %22, align 4, !tbaa !13
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %228, i64 %230
  %232 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !51
  %234 = sub i64 %225, %233
  %235 = call i64 @strnlen(ptr noundef %221, i64 noundef %234) #9
  %236 = add i64 %235, 1
  store i64 %236, ptr %27, align 8, !tbaa !21
  %237 = load i64, ptr %27, align 8, !tbaa !21
  %238 = load ptr, ptr %17, align 8, !tbaa !70
  %239 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %239, i32 0, i32 2
  %241 = load i64, ptr %240, align 8, !tbaa !76
  %242 = load ptr, ptr %18, align 8, !tbaa !19
  %243 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %245 = load i32, ptr %22, align 4, !tbaa !13
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %244, i64 %246
  %248 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8, !tbaa !51
  %250 = sub i64 %241, %249
  %251 = icmp ugt i64 %237, %250
  br i1 %251, label %252, label %266

252:                                              ; preds = %219
  %253 = load ptr, ptr %17, align 8, !tbaa !70
  %254 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !76
  %257 = load ptr, ptr %18, align 8, !tbaa !19
  %258 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !32
  %260 = load i32, ptr %22, align 4, !tbaa !13
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %259, i64 %261
  %263 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %262, i32 0, i32 2
  %264 = load i64, ptr %263, align 8, !tbaa !51
  %265 = sub i64 %256, %264
  store i64 %265, ptr %27, align 8, !tbaa !21
  br label %266

266:                                              ; preds = %252, %219
  %267 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 1
  store i8 0, ptr %267, align 4, !tbaa !80
  %268 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 2
  store i64 0, ptr %268, align 8, !tbaa !81
  %269 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 3
  store i32 0, ptr %269, align 8, !tbaa !82
  %270 = load ptr, ptr %18, align 8, !tbaa !19
  %271 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8, !tbaa !32
  %273 = load i32, ptr %22, align 4, !tbaa !13
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %272, i64 %274
  %276 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !83
  %278 = icmp eq i32 %277, 2
  br i1 %278, label %279, label %318

279:                                              ; preds = %266
  %280 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 0
  store i32 1, ptr %280, align 8, !tbaa !84
  %281 = load ptr, ptr %17, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %285 = load ptr, ptr %18, align 8, !tbaa !19
  %286 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %286, align 8, !tbaa !32
  %288 = load i32, ptr %22, align 4, !tbaa !13
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %287, i64 %289
  %291 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %290, i32 0, i32 1
  %292 = getelementptr inbounds nuw %struct.anon.0, ptr %291, i32 0, i32 0
  %293 = load i64, ptr %292, align 8, !tbaa !85
  %294 = call ptr @H5HL_offset_into(ptr noundef %284, i64 noundef %293)
  %295 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 5
  %296 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %295, i32 0, i32 0
  store ptr %294, ptr %296, align 8, !tbaa !85
  %297 = icmp eq ptr null, %294
  br i1 %297, label %298, label %317

298:                                              ; preds = %279
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %303 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 762, i64 noundef %302, i64 noundef %303, ptr noundef @.str.11)
  br label %305

305:                                              ; preds = %301
  br label %306

306:                                              ; preds = %305
  store i8 1, ptr %25, align 1, !tbaa !9
  %307 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %308 = trunc i8 %307 to i1
  %309 = zext i1 %308 to i8
  store i8 %309, ptr %25, align 1, !tbaa !9
  br label %310

310:                                              ; preds = %306
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %624

313:                                              ; No predecessors!
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316, %279
  br label %330

318:                                              ; preds = %266
  %319 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 0
  store i32 0, ptr %319, align 8, !tbaa !84
  %320 = load ptr, ptr %18, align 8, !tbaa !19
  %321 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %320, i32 0, i32 3
  %322 = load ptr, ptr %321, align 8, !tbaa !32
  %323 = load i32, ptr %22, align 4, !tbaa !13
  %324 = zext i32 %323 to i64
  %325 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %322, i64 %324
  %326 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %325, i32 0, i32 3
  %327 = load i64, ptr %326, align 8, !tbaa !86
  %328 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 5
  %329 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %328, i32 0, i32 0
  store i64 %327, ptr %329, align 8, !tbaa !85
  br label %330

330:                                              ; preds = %318, %317
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = load ptr, ptr %17, align 8, !tbaa !70
  %333 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8, !tbaa !87
  %335 = call i32 @H5G__link_name_replace(ptr noundef %331, ptr noundef %334, ptr noundef %26)
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %337, label %356

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  %341 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %342 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %343 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 772, i64 noundef %341, i64 noundef %342, ptr noundef @.str.52)
  br label %344

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  store i8 1, ptr %25, align 1, !tbaa !9
  %346 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %347 = trunc i8 %346 to i1
  %348 = zext i1 %347 to i8
  store i8 %348, ptr %25, align 1, !tbaa !9
  br label %349

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %624

352:                                              ; No predecessors!
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %330
  %357 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 0
  %358 = load i32, ptr %357, align 8, !tbaa !84
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %392

360:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #8
  %361 = load ptr, ptr %9, align 8, !tbaa !3
  %362 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %30, i32 0, i32 0
  store ptr %361, ptr %362, align 8, !tbaa !88
  %363 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 5
  %364 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %363, i32 0, i32 0
  %365 = load i64, ptr %364, align 8, !tbaa !85
  %366 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %30, i32 0, i32 1
  store i64 %365, ptr %366, align 8, !tbaa !90
  %367 = call i32 @H5O_link(ptr noundef %30, i32 noundef -1)
  %368 = icmp slt i32 %367, 0
  br i1 %368, label %369, label %388

369:                                              ; preds = %360
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  %373 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %374 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %375 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 783, i64 noundef %373, i64 noundef %374, ptr noundef @.str.53)
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i8 1, ptr %25, align 1, !tbaa !9
  %378 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %379 = trunc i8 %378 to i1
  %380 = zext i1 %379 to i8
  store i8 %380, ptr %25, align 1, !tbaa !9
  br label %381

381:                                              ; preds = %377
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %389

384:                                              ; No predecessors!
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387, %360
  store i32 0, ptr %29, align 4
  br label %389

389:                                              ; preds = %383, %388
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #8
  %390 = load i32, ptr %29, align 4
  switch i32 %390, label %624 [
    i32 0, label %391
  ]

391:                                              ; preds = %389
  br label %490

392:                                              ; preds = %356
  %393 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 5
  %394 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !85
  %396 = icmp ne ptr %395, null
  br i1 %396, label %397, label %489

397:                                              ; preds = %392
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #8
  %398 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %26, i32 0, i32 5
  %399 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %398, i32 0, i32 0
  %400 = load ptr, ptr %399, align 8, !tbaa !85
  %401 = load ptr, ptr %17, align 8, !tbaa !70
  %402 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %402, i32 0, i32 2
  %404 = load i64, ptr %403, align 8, !tbaa !76
  %405 = load ptr, ptr %18, align 8, !tbaa !19
  %406 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %405, i32 0, i32 3
  %407 = load ptr, ptr %406, align 8, !tbaa !32
  %408 = load i32, ptr %22, align 4, !tbaa !13
  %409 = zext i32 %408 to i64
  %410 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %407, i64 %409
  %411 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds nuw %struct.anon.0, ptr %411, i32 0, i32 0
  %413 = load i64, ptr %412, align 8, !tbaa !85
  %414 = sub i64 %404, %413
  %415 = call i64 @strnlen(ptr noundef %400, i64 noundef %414) #9
  %416 = add i64 %415, 1
  store i64 %416, ptr %31, align 8, !tbaa !21
  %417 = load i64, ptr %31, align 8, !tbaa !21
  %418 = load ptr, ptr %17, align 8, !tbaa !70
  %419 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8, !tbaa !76
  %422 = load ptr, ptr %18, align 8, !tbaa !19
  %423 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %423, align 8, !tbaa !32
  %425 = load i32, ptr %22, align 4, !tbaa !13
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %427, i32 0, i32 1
  %429 = getelementptr inbounds nuw %struct.anon.0, ptr %428, i32 0, i32 0
  %430 = load i64, ptr %429, align 8, !tbaa !85
  %431 = sub i64 %421, %430
  %432 = icmp ugt i64 %417, %431
  br i1 %432, label %433, label %448

433:                                              ; preds = %397
  %434 = load ptr, ptr %17, align 8, !tbaa !70
  %435 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %434, i32 0, i32 0
  %436 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8, !tbaa !76
  %438 = load ptr, ptr %18, align 8, !tbaa !19
  %439 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %438, i32 0, i32 3
  %440 = load ptr, ptr %439, align 8, !tbaa !32
  %441 = load i32, ptr %22, align 4, !tbaa !13
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %440, i64 %442
  %444 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %443, i32 0, i32 1
  %445 = getelementptr inbounds nuw %struct.anon.0, ptr %444, i32 0, i32 0
  %446 = load i64, ptr %445, align 8, !tbaa !85
  %447 = sub i64 %437, %446
  store i64 %447, ptr %31, align 8, !tbaa !21
  br label %448

448:                                              ; preds = %433, %397
  %449 = load ptr, ptr %9, align 8, !tbaa !3
  %450 = load ptr, ptr %17, align 8, !tbaa !70
  %451 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %451, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8, !tbaa !75
  %454 = load ptr, ptr %18, align 8, !tbaa !19
  %455 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %454, i32 0, i32 3
  %456 = load ptr, ptr %455, align 8, !tbaa !32
  %457 = load i32, ptr %22, align 4, !tbaa !13
  %458 = zext i32 %457 to i64
  %459 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %456, i64 %458
  %460 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %459, i32 0, i32 1
  %461 = getelementptr inbounds nuw %struct.anon.0, ptr %460, i32 0, i32 0
  %462 = load i64, ptr %461, align 8, !tbaa !85
  %463 = load i64, ptr %31, align 8, !tbaa !21
  %464 = call i32 @H5HL_remove(ptr noundef %449, ptr noundef %453, i64 noundef %462, i64 noundef %463)
  %465 = icmp slt i32 %464, 0
  br i1 %465, label %466, label %485

466:                                              ; preds = %448
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %471 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %472 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 800, i64 noundef %470, i64 noundef %471, ptr noundef @.str.54)
  br label %473

473:                                              ; preds = %469
  br label %474

474:                                              ; preds = %473
  store i8 1, ptr %25, align 1, !tbaa !9
  %475 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %476 = trunc i8 %475 to i1
  %477 = zext i1 %476 to i8
  store i8 %477, ptr %25, align 1, !tbaa !9
  br label %478

478:                                              ; preds = %474
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %486

481:                                              ; No predecessors!
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %448
  store i32 0, ptr %29, align 4
  br label %486

486:                                              ; preds = %480, %485
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #8
  %487 = load i32, ptr %29, align 4
  switch i32 %487, label %624 [
    i32 0, label %488
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488, %392
  br label %490

490:                                              ; preds = %489, %391
  %491 = load ptr, ptr %9, align 8, !tbaa !3
  %492 = load ptr, ptr %17, align 8, !tbaa !70
  %493 = getelementptr inbounds nuw %struct.H5G_bt_rm_t, ptr %492, i32 0, i32 0
  %494 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %493, i32 0, i32 1
  %495 = load ptr, ptr %494, align 8, !tbaa !75
  %496 = load ptr, ptr %18, align 8, !tbaa !19
  %497 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !32
  %499 = load i32, ptr %22, align 4, !tbaa !13
  %500 = zext i32 %499 to i64
  %501 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %498, i64 %500
  %502 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %501, i32 0, i32 2
  %503 = load i64, ptr %502, align 8, !tbaa !51
  %504 = load i64, ptr %27, align 8, !tbaa !21
  %505 = call i32 @H5HL_remove(ptr noundef %491, ptr noundef %495, i64 noundef %503, i64 noundef %504)
  %506 = icmp slt i32 %505, 0
  br i1 %506, label %507, label %526

507:                                              ; preds = %490
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  %511 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %512 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %513 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 806, i64 noundef %511, i64 noundef %512, ptr noundef @.str.55)
  br label %514

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  store i8 1, ptr %25, align 1, !tbaa !9
  %516 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %517 = trunc i8 %516 to i1
  %518 = zext i1 %517 to i8
  store i8 %518, ptr %25, align 1, !tbaa !9
  br label %519

519:                                              ; preds = %515
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %624

522:                                              ; No predecessors!
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  br label %526

526:                                              ; preds = %525, %490
  %527 = load ptr, ptr %18, align 8, !tbaa !19
  %528 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8, !tbaa !48
  %530 = icmp eq i32 1, %529
  br i1 %530, label %531, label %536

531:                                              ; preds = %526
  %532 = load ptr, ptr %18, align 8, !tbaa !19
  %533 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %532, i32 0, i32 2
  store i32 0, ptr %533, align 8, !tbaa !48
  %534 = load i32, ptr %19, align 4, !tbaa !13
  %535 = or i32 %534, 259
  store i32 %535, ptr %19, align 4, !tbaa !13
  store i32 5, ptr %24, align 4, !tbaa !13
  br label %623

536:                                              ; preds = %526
  %537 = load i32, ptr %22, align 4, !tbaa !13
  %538 = icmp eq i32 0, %537
  br i1 %538, label %539, label %566

539:                                              ; preds = %536
  %540 = load ptr, ptr %18, align 8, !tbaa !19
  %541 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %540, i32 0, i32 2
  %542 = load i32, ptr %541, align 8, !tbaa !48
  %543 = sub i32 %542, 1
  store i32 %543, ptr %541, align 8, !tbaa !48
  %544 = load i32, ptr %19, align 4, !tbaa !13
  %545 = or i32 %544, 2
  store i32 %545, ptr %19, align 4, !tbaa !13
  %546 = load ptr, ptr %18, align 8, !tbaa !19
  %547 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %546, i32 0, i32 3
  %548 = load ptr, ptr %547, align 8, !tbaa !32
  %549 = load i32, ptr %22, align 4, !tbaa !13
  %550 = zext i32 %549 to i64
  %551 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %548, i64 %550
  %552 = load ptr, ptr %18, align 8, !tbaa !19
  %553 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %552, i32 0, i32 3
  %554 = load ptr, ptr %553, align 8, !tbaa !32
  %555 = load i32, ptr %22, align 4, !tbaa !13
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %554, i64 %556
  %558 = getelementptr inbounds %struct.H5G_entry_t, ptr %557, i64 1
  %559 = load ptr, ptr %18, align 8, !tbaa !19
  %560 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %559, i32 0, i32 2
  %561 = load i32, ptr %560, align 8, !tbaa !48
  %562 = load i32, ptr %22, align 4, !tbaa !13
  %563 = sub i32 %561, %562
  %564 = zext i32 %563 to i64
  %565 = mul i64 %564, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %551, ptr align 8 %558, i64 %565, i1 false)
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %622

566:                                              ; preds = %536
  %567 = load i32, ptr %22, align 4, !tbaa !13
  %568 = add i32 %567, 1
  %569 = load ptr, ptr %18, align 8, !tbaa !19
  %570 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %569, i32 0, i32 2
  %571 = load i32, ptr %570, align 8, !tbaa !48
  %572 = icmp eq i32 %568, %571
  br i1 %572, label %573, label %594

573:                                              ; preds = %566
  %574 = load ptr, ptr %18, align 8, !tbaa !19
  %575 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8, !tbaa !48
  %577 = sub i32 %576, 1
  store i32 %577, ptr %575, align 8, !tbaa !48
  %578 = load i32, ptr %19, align 4, !tbaa !13
  %579 = or i32 %578, 2
  store i32 %579, ptr %19, align 4, !tbaa !13
  %580 = load ptr, ptr %18, align 8, !tbaa !19
  %581 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !32
  %583 = load ptr, ptr %18, align 8, !tbaa !19
  %584 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %583, i32 0, i32 2
  %585 = load i32, ptr %584, align 8, !tbaa !48
  %586 = sub i32 %585, 1
  %587 = zext i32 %586 to i64
  %588 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %582, i64 %587
  %589 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %588, i32 0, i32 2
  %590 = load i64, ptr %589, align 8, !tbaa !51
  %591 = load ptr, ptr %16, align 8, !tbaa !17
  %592 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %591, i32 0, i32 0
  store i64 %590, ptr %592, align 8, !tbaa !33
  %593 = load ptr, ptr %15, align 8, !tbaa !44
  store i8 1, ptr %593, align 1, !tbaa !9
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %621

594:                                              ; preds = %566
  %595 = load ptr, ptr %18, align 8, !tbaa !19
  %596 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %595, i32 0, i32 2
  %597 = load i32, ptr %596, align 8, !tbaa !48
  %598 = sub i32 %597, 1
  store i32 %598, ptr %596, align 8, !tbaa !48
  %599 = load i32, ptr %19, align 4, !tbaa !13
  %600 = or i32 %599, 2
  store i32 %600, ptr %19, align 4, !tbaa !13
  %601 = load ptr, ptr %18, align 8, !tbaa !19
  %602 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8, !tbaa !32
  %604 = load i32, ptr %22, align 4, !tbaa !13
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %603, i64 %605
  %607 = load ptr, ptr %18, align 8, !tbaa !19
  %608 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %607, i32 0, i32 3
  %609 = load ptr, ptr %608, align 8, !tbaa !32
  %610 = load i32, ptr %22, align 4, !tbaa !13
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %609, i64 %611
  %613 = getelementptr inbounds %struct.H5G_entry_t, ptr %612, i64 1
  %614 = load ptr, ptr %18, align 8, !tbaa !19
  %615 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 8, !tbaa !48
  %617 = load i32, ptr %22, align 4, !tbaa !13
  %618 = sub i32 %616, %617
  %619 = zext i32 %618 to i64
  %620 = mul i64 %619, 40
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %606, ptr align 8 %613, i64 %620, i1 false)
  store i32 0, ptr %24, align 4, !tbaa !13
  br label %621

621:                                              ; preds = %594, %573
  br label %622

622:                                              ; preds = %621, %539
  br label %623

623:                                              ; preds = %622, %531
  store i32 0, ptr %29, align 4
  br label %624

624:                                              ; preds = %521, %351, %312, %214, %179, %623, %486, %389, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %26) #8
  %625 = load i32, ptr %29, align 4
  switch i32 %625, label %720 [
    i32 0, label %626
    i32 10, label %691
  ]

626:                                              ; preds = %624
  br label %690

627:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  %628 = load ptr, ptr %9, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 0
  store ptr %628, ptr %629, align 8, !tbaa !88
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %630

630:                                              ; preds = %679, %627
  %631 = load i32, ptr %22, align 4, !tbaa !13
  %632 = load ptr, ptr %18, align 8, !tbaa !19
  %633 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %632, i32 0, i32 2
  %634 = load i32, ptr %633, align 8, !tbaa !48
  %635 = icmp ult i32 %631, %634
  br i1 %635, label %636, label %682

636:                                              ; preds = %630
  %637 = load ptr, ptr %18, align 8, !tbaa !19
  %638 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %637, i32 0, i32 3
  %639 = load ptr, ptr %638, align 8, !tbaa !32
  %640 = load i32, ptr %22, align 4, !tbaa !13
  %641 = zext i32 %640 to i64
  %642 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %639, i64 %641
  %643 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %642, i32 0, i32 0
  %644 = load i32, ptr %643, align 8, !tbaa !83
  %645 = icmp eq i32 2, %644
  br i1 %645, label %678, label %646

646:                                              ; preds = %636
  %647 = load ptr, ptr %18, align 8, !tbaa !19
  %648 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %647, i32 0, i32 3
  %649 = load ptr, ptr %648, align 8, !tbaa !32
  %650 = load i32, ptr %22, align 4, !tbaa !13
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %649, i64 %651
  %653 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %652, i32 0, i32 3
  %654 = load i64, ptr %653, align 8, !tbaa !86
  %655 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 1
  store i64 %654, ptr %655, align 8, !tbaa !90
  %656 = call i32 @H5O_link(ptr noundef %32, i32 noundef -1)
  %657 = icmp slt i32 %656, 0
  br i1 %657, label %658, label %677

658:                                              ; preds = %646
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  %662 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %663 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !21
  %664 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 870, i64 noundef %662, i64 noundef %663, ptr noundef @.str.53)
  br label %665

665:                                              ; preds = %661
  br label %666

666:                                              ; preds = %665
  store i8 1, ptr %25, align 1, !tbaa !9
  %667 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %25, align 1, !tbaa !9
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  store i32 -1, ptr %24, align 4, !tbaa !13
  store i32 10, ptr %29, align 4
  br label %687

673:                                              ; No predecessors!
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676, %646
  br label %678

678:                                              ; preds = %677, %636
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %22, align 4, !tbaa !13
  %681 = add i32 %680, 1
  store i32 %681, ptr %22, align 4, !tbaa !13
  br label %630, !llvm.loop !91

682:                                              ; preds = %630
  %683 = load ptr, ptr %18, align 8, !tbaa !19
  %684 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %683, i32 0, i32 2
  store i32 0, ptr %684, align 8, !tbaa !48
  %685 = load i32, ptr %19, align 4, !tbaa !13
  %686 = or i32 %685, 259
  store i32 %686, ptr %19, align 4, !tbaa !13
  store i32 5, ptr %24, align 4, !tbaa !13
  store i32 0, ptr %29, align 4
  br label %687

687:                                              ; preds = %672, %682
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  %688 = load i32, ptr %29, align 4
  switch i32 %688, label %720 [
    i32 0, label %689
    i32 10, label %691
  ]

689:                                              ; preds = %687
  br label %690

690:                                              ; preds = %689, %626
  br label %691

691:                                              ; preds = %690, %687, %624, %69
  %692 = load ptr, ptr %18, align 8, !tbaa !19
  %693 = icmp ne ptr %692, null
  br i1 %693, label %694, label %717

694:                                              ; preds = %691
  %695 = load ptr, ptr %9, align 8, !tbaa !3
  %696 = load i64, ptr %10, align 8, !tbaa !21
  %697 = load ptr, ptr %18, align 8, !tbaa !19
  %698 = load i32, ptr %19, align 4, !tbaa !13
  %699 = call i32 @H5AC_unprotect(ptr noundef %695, ptr noundef @H5AC_SNODE, i64 noundef %696, ptr noundef %697, i32 noundef %698)
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %717

701:                                              ; preds = %694
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  %705 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %706 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %707 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_remove, i32 noundef 885, i64 noundef %705, i64 noundef %706, ptr noundef @.str.36)
  br label %708

708:                                              ; preds = %704
  br label %709

709:                                              ; preds = %708
  store i8 1, ptr %25, align 1, !tbaa !9
  %710 = load i8, ptr %25, align 1, !tbaa !9, !range !11, !noundef !12
  %711 = trunc i8 %710 to i1
  %712 = zext i1 %711 to i8
  store i8 %712, ptr %25, align 1, !tbaa !9
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  store i32 -1, ptr %24, align 4, !tbaa !13
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716, %694, %691
  br label %718

718:                                              ; preds = %717, %41
  %719 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %719, ptr %8, align 4
  store i32 1, ptr %29, align 4
  br label %720

720:                                              ; preds = %718, %687, %624
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %721 = load i32, ptr %8, align 4
  ret i32 %721
}

; Function Attrs: nounwind uwtable
define internal i32 @H5G__node_decode_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %9, ptr %7, align 8, !tbaa !17
  %10 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %3
  %17 = phi i1 [ true, %3 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %138

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %4, align 8, !tbaa !92
  %27 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !94
  switch i64 %28, label %134 [
    i64 4, label %29
    i64 8, label %78
    i64 2, label %107
  ]

29:                                               ; preds = %25
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8, !tbaa !41
  %32 = load i8, ptr %31, align 1, !tbaa !85
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = zext i32 %34 to i64
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !33
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %5, align 8, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = load i8, ptr %40, align 1, !tbaa !85
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 255
  %44 = shl i32 %43, 8
  %45 = zext i32 %44 to i64
  %46 = load ptr, ptr %7, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %46, i32 0, i32 0
  %48 = load i64, ptr %47, align 8, !tbaa !33
  %49 = or i64 %48, %45
  store i64 %49, ptr %47, align 8, !tbaa !33
  %50 = load ptr, ptr %5, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !41
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = load i8, ptr %52, align 1, !tbaa !85
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 255
  %56 = shl i32 %55, 16
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8, !tbaa !33
  %61 = or i64 %60, %57
  store i64 %61, ptr %59, align 8, !tbaa !33
  %62 = load ptr, ptr %5, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %62, i32 1
  store ptr %63, ptr %5, align 8, !tbaa !41
  %64 = load ptr, ptr %5, align 8, !tbaa !41
  %65 = load i8, ptr %64, align 1, !tbaa !85
  %66 = zext i8 %65 to i32
  %67 = and i32 %66, 255
  %68 = shl i32 %67, 24
  %69 = zext i32 %68 to i64
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !33
  %73 = or i64 %72, %69
  store i64 %73, ptr %71, align 8, !tbaa !33
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %74, i32 1
  store ptr %75, ptr %5, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %30
  br label %77

77:                                               ; preds = %76
  br label %135

78:                                               ; preds = %25
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %80 = load ptr, ptr %7, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %80, i32 0, i32 0
  store i64 0, ptr %81, align 8, !tbaa !33
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %83, ptr %5, align 8, !tbaa !41
  store i64 0, ptr %8, align 8, !tbaa !21
  br label %84

84:                                               ; preds = %99, %79
  %85 = load i64, ptr %8, align 8, !tbaa !21
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %87, label %102

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !33
  %91 = shl i64 %90, 8
  %92 = load ptr, ptr %5, align 8, !tbaa !41
  %93 = getelementptr inbounds i8, ptr %92, i32 -1
  store ptr %93, ptr %5, align 8, !tbaa !41
  %94 = load i8, ptr %93, align 1, !tbaa !85
  %95 = zext i8 %94 to i64
  %96 = or i64 %91, %95
  %97 = load ptr, ptr %7, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %97, i32 0, i32 0
  store i64 %96, ptr %98, align 8, !tbaa !33
  br label %99

99:                                               ; preds = %87
  %100 = load i64, ptr %8, align 8, !tbaa !21
  %101 = add i64 %100, 1
  store i64 %101, ptr %8, align 8, !tbaa !21
  br label %84, !llvm.loop !97

102:                                              ; preds = %84
  %103 = load ptr, ptr %5, align 8, !tbaa !41
  %104 = getelementptr inbounds i8, ptr %103, i64 8
  store ptr %104, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %105

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %135

107:                                              ; preds = %25
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !41
  %110 = load i8, ptr %109, align 1, !tbaa !85
  %111 = zext i8 %110 to i32
  %112 = and i32 %111, 255
  %113 = trunc i32 %112 to i16
  %114 = zext i16 %113 to i64
  %115 = load ptr, ptr %7, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %115, i32 0, i32 0
  store i64 %114, ptr %116, align 8, !tbaa !33
  %117 = load ptr, ptr %5, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw i8, ptr %117, i32 1
  store ptr %118, ptr %5, align 8, !tbaa !41
  %119 = load ptr, ptr %5, align 8, !tbaa !41
  %120 = load i8, ptr %119, align 1, !tbaa !85
  %121 = zext i8 %120 to i32
  %122 = and i32 %121, 255
  %123 = shl i32 %122, 8
  %124 = trunc i32 %123 to i16
  %125 = zext i16 %124 to i64
  %126 = load ptr, ptr %7, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = or i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !33
  %130 = load ptr, ptr %5, align 8, !tbaa !41
  %131 = getelementptr inbounds nuw i8, ptr %130, i32 1
  store ptr %131, ptr %5, align 8, !tbaa !41
  br label %132

132:                                              ; preds = %108
  br label %133

133:                                              ; preds = %132
  br label %135

134:                                              ; preds = %25
  br label %135

135:                                              ; preds = %134, %133, %106, %77
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %4, align 8, !tbaa !92
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %7, align 8, !tbaa !17
  %12 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ true, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %132

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %4, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !94
  switch i64 %30, label %128 [
    i64 4, label %31
    i64 8, label %70
    i64 2, label %105
  ]

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !33
  %36 = and i64 %35, 255
  %37 = trunc i64 %36 to i8
  %38 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 %37, ptr %38, align 1, !tbaa !85
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !41
  %41 = load ptr, ptr %7, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !33
  %44 = lshr i64 %43, 8
  %45 = and i64 %44, 255
  %46 = trunc i64 %45 to i8
  %47 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 %46, ptr %47, align 1, !tbaa !85
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %5, align 8, !tbaa !41
  %50 = load ptr, ptr %7, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = lshr i64 %52, 16
  %54 = and i64 %53, 255
  %55 = trunc i64 %54 to i8
  %56 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 %55, ptr %56, align 1, !tbaa !85
  %57 = load ptr, ptr %5, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %5, align 8, !tbaa !41
  %59 = load ptr, ptr %7, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !33
  %62 = lshr i64 %61, 24
  %63 = and i64 %62, 255
  %64 = trunc i64 %63 to i8
  %65 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 %64, ptr %65, align 1, !tbaa !85
  %66 = load ptr, ptr %5, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %5, align 8, !tbaa !41
  br label %68

68:                                               ; preds = %32
  br label %69

69:                                               ; preds = %68
  br label %129

70:                                               ; preds = %27
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %72 = load ptr, ptr %7, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !33
  store i64 %74, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %75 = load ptr, ptr %5, align 8, !tbaa !41
  store ptr %75, ptr %10, align 8, !tbaa !41
  store i64 0, ptr %9, align 8, !tbaa !21
  br label %76

76:                                               ; preds = %85, %71
  %77 = load i64, ptr %9, align 8, !tbaa !21
  %78 = icmp ult i64 %77, 8
  br i1 %78, label %79, label %90

79:                                               ; preds = %76
  %80 = load i64, ptr %8, align 8, !tbaa !21
  %81 = and i64 %80, 255
  %82 = trunc i64 %81 to i8
  %83 = load ptr, ptr %10, align 8, !tbaa !41
  %84 = getelementptr inbounds nuw i8, ptr %83, i32 1
  store ptr %84, ptr %10, align 8, !tbaa !41
  store i8 %82, ptr %83, align 1, !tbaa !85
  br label %85

85:                                               ; preds = %79
  %86 = load i64, ptr %9, align 8, !tbaa !21
  %87 = add i64 %86, 1
  store i64 %87, ptr %9, align 8, !tbaa !21
  %88 = load i64, ptr %8, align 8, !tbaa !21
  %89 = lshr i64 %88, 8
  store i64 %89, ptr %8, align 8, !tbaa !21
  br label %76, !llvm.loop !98

90:                                               ; preds = %76
  br label %91

91:                                               ; preds = %97, %90
  %92 = load i64, ptr %9, align 8, !tbaa !21
  %93 = icmp ult i64 %92, 8
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load ptr, ptr %10, align 8, !tbaa !41
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %10, align 8, !tbaa !41
  store i8 0, ptr %95, align 1, !tbaa !85
  br label %97

97:                                               ; preds = %94
  %98 = load i64, ptr %9, align 8, !tbaa !21
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !21
  br label %91, !llvm.loop !99

100:                                              ; preds = %91
  %101 = load ptr, ptr %5, align 8, !tbaa !41
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %102, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %129

105:                                              ; preds = %27
  br label %106

106:                                              ; preds = %105
  %107 = load ptr, ptr %7, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !33
  %110 = trunc i64 %109 to i32
  %111 = and i32 %110, 255
  %112 = trunc i32 %111 to i8
  %113 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 %112, ptr %113, align 1, !tbaa !85
  %114 = load ptr, ptr %5, align 8, !tbaa !41
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %5, align 8, !tbaa !41
  %116 = load ptr, ptr %7, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %116, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !33
  %119 = trunc i64 %118 to i32
  %120 = lshr i32 %119, 8
  %121 = and i32 %120, 255
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %5, align 8, !tbaa !41
  store i8 %122, ptr %123, align 1, !tbaa !85
  %124 = load ptr, ptr %5, align 8, !tbaa !41
  %125 = getelementptr inbounds nuw i8, ptr %124, i32 1
  store ptr %125, ptr %5, align 8, !tbaa !41
  br label %126

126:                                              ; preds = %106
  br label %127

127:                                              ; preds = %126
  br label %129

128:                                              ; preds = %27
  br label %129

129:                                              ; preds = %128, %127, %104, %69
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  store ptr %0, ptr %6, align 8, !tbaa !100
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  store ptr %14, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %15, ptr %12, align 8, !tbaa !35
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %67

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !100
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !33
  %37 = trunc i64 %36 to i32
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.26, i32 noundef %32, ptr noundef @.str.21, i32 noundef %33, ptr noundef @.str.38, i32 noundef %37) #8
  %39 = load ptr, ptr %12, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !37
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %44 = load ptr, ptr %6, align 8, !tbaa !100
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef @.str.39, i32 noundef %45, ptr noundef @.str.21, i32 noundef %46, ptr noundef @.str.32) #8
  %48 = load ptr, ptr %12, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !37
  %51 = load ptr, ptr %11, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.H5G_node_key_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !33
  %54 = call ptr @H5HL_offset_into(ptr noundef %50, i64 noundef %53)
  store ptr %54, ptr %13, align 8, !tbaa !41
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %43
  %57 = load ptr, ptr %6, align 8, !tbaa !100
  %58 = load ptr, ptr %13, align 8, !tbaa !41
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.40, ptr noundef %58) #8
  br label %60

60:                                               ; preds = %56, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  br label %66

61:                                               ; preds = %30
  %62 = load ptr, ptr %6, align 8, !tbaa !100
  %63 = load i32, ptr %7, align 4, !tbaa !13
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.39, i32 noundef %63, ptr noundef @.str.21, i32 noundef %64, ptr noundef @.str.41) #8
  br label %66

66:                                               ; preds = %61, %60
  br label %67

67:                                               ; preds = %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @H5G__node_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = call ptr @H5FL_seq_free(ptr noundef @H5_H5G_entry_t_seq_free_list, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %27, i32 0, i32 3
  store ptr %26, ptr %28, align 8, !tbaa !32
  br label %29

29:                                               ; preds = %22, %17
  %30 = load ptr, ptr %2, align 8, !tbaa !19
  %31 = call ptr @H5FL_reg_free(ptr noundef @H5_H5G_node_t_reg_free_list, ptr noundef %30)
  store ptr %31, ptr %2, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %29, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #1

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #2

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G__node_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca %struct.H5O_link_t, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %20, ptr %12, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !9
  %21 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ true, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %199

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = load i64, ptr %9, align 8, !tbaa !21
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = call ptr @H5AC_protect(ptr noundef %36, ptr noundef @H5AC_SNODE, i64 noundef %37, ptr noundef %38, i32 noundef 128)
  store ptr %39, ptr %13, align 8, !tbaa !19
  %40 = icmp eq ptr null, %39
  br i1 %40, label %41, label %60

41:                                               ; preds = %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %47 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 920, i64 noundef %45, i64 noundef %46, ptr noundef @.str.3)
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  store i8 1, ptr %17, align 1, !tbaa !9
  %50 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %51 = trunc i8 %50 to i1
  %52 = zext i1 %51 to i8
  store i8 %52, ptr %17, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %173

56:                                               ; No predecessors!
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59, %35
  store i32 0, ptr %15, align 4, !tbaa !13
  %61 = load ptr, ptr %13, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  store ptr %63, ptr %14, align 8, !tbaa !104
  br label %64

64:                                               ; preds = %159, %60
  %65 = load i32, ptr %15, align 4, !tbaa !13
  %66 = load ptr, ptr %13, align 8, !tbaa !19
  %67 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 8, !tbaa !48
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i1 [ false, %64 ], [ %72, %70 ]
  br i1 %74, label %75, label %162

75:                                               ; preds = %73
  %76 = load ptr, ptr %12, align 8, !tbaa !102
  %77 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !105
  %79 = icmp ugt i64 %78, 0
  br i1 %79, label %80, label %85

80:                                               ; preds = %75
  %81 = load ptr, ptr %12, align 8, !tbaa !102
  %82 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %81, i32 0, i32 1
  %83 = load i64, ptr %82, align 8, !tbaa !105
  %84 = add i64 %83, -1
  store i64 %84, ptr %82, align 8, !tbaa !105
  br label %147

85:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #8
  %86 = load ptr, ptr %14, align 8, !tbaa !104
  %87 = load i32, ptr %15, align 4, !tbaa !13
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %86, i64 %88
  %90 = load ptr, ptr %12, align 8, !tbaa !102
  %91 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !107
  %93 = call i32 @H5G__ent_to_link(ptr noundef %89, ptr noundef %92, ptr noundef %18)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %114

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %100 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 934, i64 noundef %99, i64 noundef %100, ptr noundef @.str.4)
  br label %102

102:                                              ; preds = %98
  br label %103

103:                                              ; preds = %102
  store i8 1, ptr %17, align 1, !tbaa !9
  %104 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %105 = trunc i8 %104 to i1
  %106 = zext i1 %105 to i8
  store i8 %106, ptr %17, align 1, !tbaa !9
  br label %107

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 10, ptr %19, align 4
  br label %144

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %85
  %115 = load ptr, ptr %12, align 8, !tbaa !102
  %116 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !108
  %118 = load ptr, ptr %12, align 8, !tbaa !102
  %119 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8, !tbaa !109
  %121 = call i32 %117(ptr noundef %18, ptr noundef %120)
  store i32 %121, ptr %16, align 4, !tbaa !13
  %122 = call i32 @H5O_msg_reset(i32 noundef 6, ptr noundef %18)
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %143

124:                                              ; preds = %114
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %129 = load i64, ptr @H5E_CANTFREE_g, align 8, !tbaa !21
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 941, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %17, align 1, !tbaa !9
  %133 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %17, align 1, !tbaa !9
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 10, ptr %19, align 4
  br label %144

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %114
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %138, %109, %143
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #8
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %201 [
    i32 0, label %146
    i32 10, label %173
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %80
  %148 = load ptr, ptr %12, align 8, !tbaa !102
  %149 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %148, i32 0, i32 4
  %150 = load ptr, ptr %149, align 8, !tbaa !110
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %158

152:                                              ; preds = %147
  %153 = load ptr, ptr %12, align 8, !tbaa !102
  %154 = getelementptr inbounds nuw %struct.H5G_bt_it_it_t, ptr %153, i32 0, i32 4
  %155 = load ptr, ptr %154, align 8, !tbaa !110
  %156 = load i64, ptr %155, align 8, !tbaa !21
  %157 = add i64 %156, 1
  store i64 %157, ptr %155, align 8, !tbaa !21
  br label %158

158:                                              ; preds = %152, %147
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %15, align 4, !tbaa !13
  %161 = add i32 %160, 1
  store i32 %161, ptr %15, align 4, !tbaa !13
  br label %64, !llvm.loop !111

162:                                              ; preds = %73
  %163 = load i32, ptr %16, align 4, !tbaa !13
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %172

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %168 = load i64, ptr @H5E_CANTNEXT_g, align 8, !tbaa !21
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 950, i64 noundef %167, i64 noundef %168, ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171, %162
  br label %173

173:                                              ; preds = %172, %144, %55
  %174 = load ptr, ptr %13, align 8, !tbaa !19
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %198

176:                                              ; preds = %173
  %177 = load ptr, ptr %7, align 8, !tbaa !3
  %178 = load i64, ptr %9, align 8, !tbaa !21
  %179 = load ptr, ptr %13, align 8, !tbaa !19
  %180 = call i32 @H5AC_unprotect(ptr noundef %177, ptr noundef @H5AC_SNODE, i64 noundef %178, ptr noundef %179, i32 noundef 0)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %198

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %187 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_iterate, i32 noundef 955, i64 noundef %186, i64 noundef %187, ptr noundef @.str.7)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %17, align 1, !tbaa !9
  %191 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %17, align 1, !tbaa !9
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %176, %173
  br label %199

199:                                              ; preds = %198, %27
  %200 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %201

201:                                              ; preds = %199, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @H5G__ent_to_link(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O_msg_reset(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %15, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #8
  store i8 0, ptr %14, align 1, !tbaa !9
  %16 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %5
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %5
  %23 = phi i1 [ true, %5 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load i64, ptr %8, align 8, !tbaa !21
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @H5AC_protect(ptr noundef %31, ptr noundef @H5AC_SNODE, i64 noundef %32, ptr noundef %33, i32 noundef 128)
  store ptr %34, ptr %12, align 8, !tbaa !19
  %35 = icmp eq ptr null, %34
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %41 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %42 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_sumup, i32 noundef 989, i64 noundef %40, i64 noundef %41, ptr noundef @.str.3)
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i8 1, ptr %14, align 1, !tbaa !9
  %45 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %14, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %63

51:                                               ; No predecessors!
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %30
  %56 = load ptr, ptr %12, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = load ptr, ptr %11, align 8, !tbaa !15
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = add i64 %61, %59
  store i64 %62, ptr %60, align 8, !tbaa !21
  br label %63

63:                                               ; preds = %55, %50
  %64 = load ptr, ptr %12, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %88

66:                                               ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i64, ptr %8, align 8, !tbaa !21
  %69 = load ptr, ptr %12, align 8, !tbaa !19
  %70 = call i32 @H5AC_unprotect(ptr noundef %67, ptr noundef @H5AC_SNODE, i64 noundef %68, ptr noundef %69, i32 noundef 0)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %77 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_sumup, i32 noundef 995, i64 noundef %76, i64 noundef %77, ptr noundef @.str.7)
  br label %79

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79
  store i8 1, ptr %14, align 1, !tbaa !9
  %81 = load i8, ptr %14, align 1, !tbaa !9, !range !11, !noundef !12
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %14, align 1, !tbaa !9
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %13, align 4, !tbaa !13
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %66, %63
  br label %89

89:                                               ; preds = %88, %22
  %90 = load i32, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define i32 @H5G__node_by_idx(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %18, ptr %12, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #8
  store i8 0, ptr %15, align 1, !tbaa !9
  %19 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %5
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %5
  %26 = phi i1 [ true, %5 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %157

33:                                               ; preds = %25
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = load i64, ptr %9, align 8, !tbaa !21
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  %37 = call ptr @H5AC_protect(ptr noundef %34, ptr noundef @H5AC_SNODE, i64 noundef %35, ptr noundef %36, i32 noundef 128)
  store ptr %37, ptr %13, align 8, !tbaa !19
  %38 = icmp eq ptr null, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %44 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_by_idx, i32 noundef 1030, i64 noundef %43, i64 noundef %44, ptr noundef @.str.3)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %15, align 1, !tbaa !9
  %48 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %15, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %131

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %33
  %59 = load ptr, ptr %12, align 8, !tbaa !112
  %60 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !114
  %62 = load ptr, ptr %12, align 8, !tbaa !112
  %63 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %62, i32 0, i32 1
  %64 = load i64, ptr %63, align 8, !tbaa !116
  %65 = icmp uge i64 %61, %64
  br i1 %65, label %66, label %121

66:                                               ; preds = %58
  %67 = load ptr, ptr %12, align 8, !tbaa !112
  %68 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %67, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !114
  %70 = load ptr, ptr %12, align 8, !tbaa !112
  %71 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %71, align 8, !tbaa !116
  %73 = load ptr, ptr %13, align 8, !tbaa !19
  %74 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !48
  %76 = zext i32 %75 to i64
  %77 = add i64 %72, %76
  %78 = icmp ult i64 %69, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %80 = load ptr, ptr %12, align 8, !tbaa !112
  %81 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !114
  %83 = load ptr, ptr %12, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %83, i32 0, i32 1
  %85 = load i64, ptr %84, align 8, !tbaa !116
  %86 = sub i64 %82, %85
  store i64 %86, ptr %16, align 8, !tbaa !21
  %87 = load ptr, ptr %12, align 8, !tbaa !112
  %88 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %90 = load ptr, ptr %13, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  %93 = load i64, ptr %16, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %92, i64 %93
  %95 = load ptr, ptr %12, align 8, !tbaa !112
  %96 = call i32 %89(ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %79
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %103 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_by_idx, i32 noundef 1042, i64 noundef %102, i64 noundef %103, ptr noundef @.str.8)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %15, align 1, !tbaa !9
  %107 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %15, align 1, !tbaa !9
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %14, align 4, !tbaa !13
  store i32 10, ptr %17, align 4
  br label %118

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %79
  store i32 1, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %118

118:                                              ; preds = %112, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %119 = load i32, ptr %17, align 4
  switch i32 %119, label %159 [
    i32 0, label %120
    i32 10, label %131
  ]

120:                                              ; preds = %118
  br label %130

121:                                              ; preds = %66, %58
  %122 = load ptr, ptr %13, align 8, !tbaa !19
  %123 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8, !tbaa !48
  %125 = zext i32 %124 to i64
  %126 = load ptr, ptr %12, align 8, !tbaa !112
  %127 = getelementptr inbounds nuw %struct.H5G_bt_it_idx_common_t, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !116
  %129 = add i64 %128, %125
  store i64 %129, ptr %127, align 8, !tbaa !116
  br label %130

130:                                              ; preds = %121, %120
  br label %131

131:                                              ; preds = %130, %118, %53
  %132 = load ptr, ptr %13, align 8, !tbaa !19
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %156

134:                                              ; preds = %131
  %135 = load ptr, ptr %7, align 8, !tbaa !3
  %136 = load i64, ptr %9, align 8, !tbaa !21
  %137 = load ptr, ptr %13, align 8, !tbaa !19
  %138 = call i32 @H5AC_unprotect(ptr noundef %135, ptr noundef @H5AC_SNODE, i64 noundef %136, ptr noundef %137, i32 noundef 0)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %156

140:                                              ; preds = %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %145 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_by_idx, i32 noundef 1052, i64 noundef %144, i64 noundef %145, ptr noundef @.str.7)
  br label %147

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  store i8 1, ptr %15, align 1, !tbaa !9
  %149 = load i8, ptr %15, align 1, !tbaa !9, !range !11, !noundef !12
  %150 = trunc i8 %149 to i1
  %151 = zext i1 %150 to i8
  store i8 %151, ptr %15, align 1, !tbaa !9
  br label %152

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  store i32 -1, ptr %14, align 4, !tbaa !13
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %134, %131
  br label %157

157:                                              ; preds = %156, %25
  %158 = load i32, ptr %14, align 4, !tbaa !13
  store i32 %158, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %159

159:                                              ; preds = %157, %118
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %160 = load i32, ptr %6, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define i32 @H5G__node_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !9
  %7 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
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
  br i1 %20, label %21, label %75

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call zeroext i8 @H5F_sizeof_size(ptr noundef %22)
  %24 = zext i8 %23 to i64
  store i64 %24, ptr %4, align 8, !tbaa !21
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = load i64, ptr %4, align 8, !tbaa !21
  %27 = call ptr @H5B_shared_new(ptr noundef %25, ptr noundef @H5B_SNODE, i64 noundef %26)
  store ptr %27, ptr %3, align 8, !tbaa !92
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %34 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_init, i32 noundef 1085, i64 noundef %33, i64 noundef %34, ptr noundef @.str.9)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !9
  %38 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !9
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %74

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = load ptr, ptr %3, align 8, !tbaa !92
  %51 = call ptr @H5UC_create(ptr noundef %50, ptr noundef @H5B_shared_free)
  %52 = call i32 @H5F_set_grp_btree_shared(ptr noundef %49, ptr noundef %51)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %59 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_init, i32 noundef 1092, i64 noundef %58, i64 noundef %59, ptr noundef @.str.10)
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  store i8 1, ptr %6, align 1, !tbaa !9
  %63 = load i8, ptr %6, align 1, !tbaa !9, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %6, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4, !tbaa !13
  br label %74

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72, %48
  br label %74

74:                                               ; preds = %73, %68, %43
  br label %75

75:                                               ; preds = %74, %13
  %76 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %76
}

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #2

declare ptr @H5B_shared_new(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @H5F_set_grp_btree_shared(ptr noundef, ptr noundef) #2

declare ptr @H5UC_create(ptr noundef, ptr noundef) #2

declare i32 @H5B_shared_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G_node_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %7 = trunc i8 %6 to i1
  %8 = xor i1 %7, true
  br label %9

9:                                                ; preds = %5, %1
  %10 = phi i1 [ true, %1 ], [ %8, %5 ]
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call ptr @H5F_grp_btree_shared(ptr noundef %18)
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @H5F_grp_btree_shared(ptr noundef %22)
  %24 = call i32 @H5UC_decr(ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %17
  br label %26

26:                                               ; preds = %25, %9
  ret i32 0
}

declare ptr @H5F_grp_btree_shared(ptr noundef) #2

declare i32 @H5UC_decr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G__node_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5O_link_t, align 8
  %21 = alloca ptr, align 8
  %22 = alloca %struct.H5G_entry_t, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5G_obj_create_t, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.H5G_loc_t, align 8
  %29 = alloca %struct.H5G_name_t, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca %struct.H5O_loc_t, align 8
  %33 = alloca %struct.H5O_loc_t, align 8
  %34 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %35 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %35, ptr %12, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %36 = load ptr, ptr %12, align 8, !tbaa !118
  %37 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !120
  store ptr %38, ptr %13, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %39 = load ptr, ptr %12, align 8, !tbaa !118
  %40 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !126
  store ptr %41, ptr %14, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #8
  store i8 0, ptr %18, align 1, !tbaa !9
  %42 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %5
  %45 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %46 = trunc i8 %45 to i1
  %47 = xor i1 %46, true
  br label %48

48:                                               ; preds = %44, %5
  %49 = phi i1 [ true, %5 ], [ %47, %44 ]
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %477

56:                                               ; preds = %48
  %57 = load ptr, ptr %7, align 8, !tbaa !3
  %58 = load i64, ptr %9, align 8, !tbaa !21
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = call ptr @H5AC_protect(ptr noundef %57, ptr noundef @H5AC_SNODE, i64 noundef %58, ptr noundef %59, i32 noundef 128)
  store ptr %60, ptr %15, align 8, !tbaa !19
  %61 = icmp eq ptr null, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %67 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %68 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1156, i64 noundef %66, i64 noundef %67, ptr noundef @.str.3)
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  store i8 1, ptr %18, align 1, !tbaa !9
  %71 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr %18, align 1, !tbaa !9
  br label %74

74:                                               ; preds = %70
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %17, align 4, !tbaa !13
  br label %451

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80, %56
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %447, %81
  %83 = load i32, ptr %16, align 4, !tbaa !13
  %84 = load ptr, ptr %15, align 8, !tbaa !19
  %85 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 8, !tbaa !48
  %87 = icmp ult i32 %83, %86
  br i1 %87, label %88, label %450

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %89 = load ptr, ptr %15, align 8, !tbaa !19
  %90 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = load i32, ptr %16, align 4, !tbaa !13
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %91, i64 %93
  store ptr %94, ptr %19, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 -1, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %95 = load ptr, ptr %19, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !83
  %98 = icmp eq i32 2, %97
  br i1 %98, label %99, label %202

99:                                               ; preds = %88
  %100 = load ptr, ptr %14, align 8, !tbaa !127
  %101 = getelementptr inbounds nuw %struct.H5O_copy_t, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %101, align 1, !tbaa !128, !range !11, !noundef !12
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %202

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 -1, ptr %27, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #8
  %105 = load ptr, ptr %19, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %105, i64 40, i1 false)
  %106 = call i32 @H5G_name_reset(ptr noundef %29)
  %107 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %107, align 8, !tbaa !133
  %108 = load ptr, ptr %13, align 8, !tbaa !125
  %109 = getelementptr inbounds nuw %struct.H5G_loc_t, ptr %28, i32 0, i32 0
  store ptr %108, ptr %109, align 8, !tbaa !136
  %110 = load ptr, ptr %12, align 8, !tbaa !118
  %111 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !137
  %113 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %22, i32 0, i32 1
  %114 = getelementptr inbounds nuw %struct.anon.0, ptr %113, i32 0, i32 0
  %115 = load i64, ptr %114, align 8, !tbaa !85
  %116 = call ptr @H5HL_offset_into(ptr noundef %112, i64 noundef %115)
  store ptr %116, ptr %30, align 8, !tbaa !41
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %137

118:                                              ; preds = %104
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %123 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %124 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1190, i64 noundef %122, i64 noundef %123, ptr noundef @.str.11)
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i8 1, ptr %18, align 1, !tbaa !9
  %127 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %128 = trunc i8 %127 to i1
  %129 = zext i1 %128 to i8
  store i8 %129, ptr %18, align 1, !tbaa !9
  br label %130

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %199

133:                                              ; No predecessors!
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136, %104
  %138 = load ptr, ptr %12, align 8, !tbaa !118
  %139 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %139, align 8, !tbaa !138
  %141 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %22, i32 0, i32 1
  %142 = getelementptr inbounds nuw %struct.anon.0, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !85
  %144 = sub i64 %140, %143
  store i64 %144, ptr %26, align 8, !tbaa !21
  %145 = load ptr, ptr %30, align 8, !tbaa !41
  %146 = load i64, ptr %26, align 8, !tbaa !21
  %147 = call i64 @strnlen(ptr noundef %145, i64 noundef %146) #9
  %148 = load i64, ptr %26, align 8, !tbaa !21
  %149 = icmp eq i64 %147, %148
  br i1 %149, label %150, label %169

150:                                              ; preds = %137
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %155 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %156 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1195, i64 noundef %154, i64 noundef %155, ptr noundef @.str.12)
  br label %157

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  store i8 1, ptr %18, align 1, !tbaa !9
  %159 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %18, align 1, !tbaa !9
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %199

165:                                              ; No predecessors!
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168, %137
  %170 = load ptr, ptr %30, align 8, !tbaa !41
  %171 = call i32 @H5G__loc_addr(ptr noundef %28, ptr noundef %170, ptr noundef %27)
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %192

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  %177 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %178 = load i64, ptr @H5E_CANTFIND_g, align 8, !tbaa !21
  %179 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1200, i64 noundef %177, i64 noundef %178, ptr noundef @.str.13)
  br label %180

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  store i8 1, ptr %18, align 1, !tbaa !9
  %182 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %18, align 1, !tbaa !9
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %199

188:                                              ; No predecessors!
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %169
  %193 = load i64, ptr %27, align 8, !tbaa !21
  %194 = icmp ne i64 %193, -1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192
  %196 = load i64, ptr %27, align 8, !tbaa !21
  %197 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %22, i32 0, i32 3
  store i64 %196, ptr %197, align 8, !tbaa !86
  store ptr %22, ptr %19, align 8, !tbaa !104
  br label %198

198:                                              ; preds = %195, %192
  store i32 0, ptr %31, align 4
  br label %199

199:                                              ; preds = %187, %164, %132, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  %200 = load i32, ptr %31, align 4
  switch i32 %200, label %444 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201, %99, %88
  %203 = load ptr, ptr %19, align 8, !tbaa !104
  %204 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %203, i32 0, i32 3
  %205 = load i64, ptr %204, align 8, !tbaa !86
  %206 = icmp ne i64 %205, -1
  br i1 %206, label %207, label %263

207:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 24, ptr %32) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %33) #8
  %208 = call i32 @H5O_loc_reset(ptr noundef %32)
  %209 = load ptr, ptr %12, align 8, !tbaa !118
  %210 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !139
  %212 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 0
  store ptr %211, ptr %212, align 8, !tbaa !88
  %213 = call i32 @H5O_loc_reset(ptr noundef %33)
  %214 = load ptr, ptr %7, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %33, i32 0, i32 0
  store ptr %214, ptr %215, align 8, !tbaa !88
  %216 = load ptr, ptr %19, align 8, !tbaa !104
  %217 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8, !tbaa !86
  %219 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %33, i32 0, i32 1
  store i64 %218, ptr %219, align 8, !tbaa !90
  %220 = load ptr, ptr %14, align 8, !tbaa !127
  %221 = call i32 @H5O_copy_header_map(ptr noundef %33, ptr noundef %32, ptr noundef %220, i1 noundef zeroext true, ptr noundef %23, ptr noundef %24)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %207
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %228 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !21
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1224, i64 noundef %227, i64 noundef %228, ptr noundef @.str.14)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %18, align 1, !tbaa !9
  %232 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %18, align 1, !tbaa !9
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %260

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %207
  %243 = load i32, ptr %23, align 4, !tbaa !13
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %242
  %246 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %25, i32 0, i32 0
  store i64 0, ptr %246, align 8, !tbaa !140
  %247 = load ptr, ptr %24, align 8, !tbaa !142
  %248 = getelementptr inbounds nuw %struct.H5G_copy_file_ud_t, ptr %247, i32 0, i32 1
  %249 = load i32, ptr %248, align 8, !tbaa !144
  %250 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %25, i32 0, i32 1
  store i32 %249, ptr %250, align 8, !tbaa !148
  %251 = getelementptr inbounds nuw %struct.H5G_obj_create_t, ptr %25, i32 0, i32 2
  %252 = load ptr, ptr %24, align 8, !tbaa !142
  %253 = getelementptr inbounds nuw %struct.H5G_copy_file_ud_t, ptr %252, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %253, i64 16, i1 false), !tbaa.struct !149
  br label %254

254:                                              ; preds = %245, %242
  %255 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 0
  store i32 0, ptr %255, align 8, !tbaa !84
  %256 = getelementptr inbounds nuw %struct.H5O_loc_t, ptr %32, i32 0, i32 1
  %257 = load i64, ptr %256, align 8, !tbaa !90
  %258 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 5
  %259 = getelementptr inbounds nuw %struct.H5O_link_hard_t, ptr %258, i32 0, i32 0
  store i64 %257, ptr %259, align 8, !tbaa !85
  store i32 0, ptr %31, align 4
  br label %260

260:                                              ; preds = %237, %254
  call void @llvm.lifetime.end.p0(i64 24, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %32) #8
  %261 = load i32, ptr %31, align 4
  switch i32 %261, label %444 [
    i32 0, label %262
  ]

262:                                              ; preds = %260
  br label %338

263:                                              ; preds = %202
  %264 = load ptr, ptr %19, align 8, !tbaa !104
  %265 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !83
  %267 = icmp eq i32 2, %266
  br i1 %267, label %268, label %336

268:                                              ; preds = %263
  store i32 -1, ptr %23, align 4, !tbaa !13
  %269 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 0
  store i32 1, ptr %269, align 8, !tbaa !84
  %270 = load ptr, ptr %12, align 8, !tbaa !118
  %271 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !137
  %273 = load ptr, ptr %19, align 8, !tbaa !104
  %274 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %273, i32 0, i32 1
  %275 = getelementptr inbounds nuw %struct.anon.0, ptr %274, i32 0, i32 0
  %276 = load i64, ptr %275, align 8, !tbaa !85
  %277 = call ptr @H5HL_offset_into(ptr noundef %272, i64 noundef %276)
  %278 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %278, i32 0, i32 0
  store ptr %277, ptr %279, align 8, !tbaa !85
  %280 = icmp eq ptr %277, null
  br i1 %280, label %281, label %300

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %286 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1248, i64 noundef %285, i64 noundef %286, ptr noundef @.str.11)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288
  store i8 1, ptr %18, align 1, !tbaa !9
  %290 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %291 = trunc i8 %290 to i1
  %292 = zext i1 %291 to i8
  store i8 %292, ptr %18, align 1, !tbaa !9
  br label %293

293:                                              ; preds = %289
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %444

296:                                              ; No predecessors!
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299, %268
  %301 = load ptr, ptr %12, align 8, !tbaa !118
  %302 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %301, i32 0, i32 2
  %303 = load i64, ptr %302, align 8, !tbaa !138
  %304 = load ptr, ptr %19, align 8, !tbaa !104
  %305 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.anon.0, ptr %305, i32 0, i32 0
  %307 = load i64, ptr %306, align 8, !tbaa !85
  %308 = sub i64 %303, %307
  store i64 %308, ptr %26, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.H5O_link_soft_t, ptr %309, i32 0, i32 0
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  %312 = load i64, ptr %26, align 8, !tbaa !21
  %313 = call i64 @strnlen(ptr noundef %311, i64 noundef %312) #9
  %314 = load i64, ptr %26, align 8, !tbaa !21
  %315 = icmp eq i64 %313, %314
  br i1 %315, label %316, label %335

316:                                              ; preds = %300
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %321 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1253, i64 noundef %320, i64 noundef %321, ptr noundef @.str.12)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %18, align 1, !tbaa !9
  %325 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %18, align 1, !tbaa !9
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %444

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %300
  br label %337

336:                                              ; preds = %263
  br label %337

337:                                              ; preds = %336, %335
  br label %338

338:                                              ; preds = %337, %262
  %339 = load ptr, ptr %12, align 8, !tbaa !118
  %340 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !137
  %342 = load ptr, ptr %19, align 8, !tbaa !104
  %343 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8, !tbaa !51
  %345 = call ptr @H5HL_offset_into(ptr noundef %341, i64 noundef %344)
  store ptr %345, ptr %21, align 8, !tbaa !41
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %366

347:                                              ; preds = %338
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %352 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !21
  %353 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1260, i64 noundef %351, i64 noundef %352, ptr noundef @.str.15)
  br label %354

354:                                              ; preds = %350
  br label %355

355:                                              ; preds = %354
  store i8 1, ptr %18, align 1, !tbaa !9
  %356 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %357 = trunc i8 %356 to i1
  %358 = zext i1 %357 to i8
  store i8 %358, ptr %18, align 1, !tbaa !9
  br label %359

359:                                              ; preds = %355
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %444

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365, %338
  %367 = load ptr, ptr %12, align 8, !tbaa !118
  %368 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8, !tbaa !138
  %370 = load ptr, ptr %19, align 8, !tbaa !104
  %371 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %370, i32 0, i32 2
  %372 = load i64, ptr %371, align 8, !tbaa !51
  %373 = sub i64 %369, %372
  store i64 %373, ptr %26, align 8, !tbaa !21
  %374 = load ptr, ptr %21, align 8, !tbaa !41
  %375 = load i64, ptr %26, align 8, !tbaa !21
  %376 = call i64 @strnlen(ptr noundef %374, i64 noundef %375) #9
  %377 = load i64, ptr %26, align 8, !tbaa !21
  %378 = icmp eq i64 %376, %377
  br i1 %378, label %379, label %398

379:                                              ; preds = %366
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %384 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %385 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1265, i64 noundef %383, i64 noundef %384, ptr noundef @.str.12)
  br label %386

386:                                              ; preds = %382
  br label %387

387:                                              ; preds = %386
  store i8 1, ptr %18, align 1, !tbaa !9
  %388 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %389 = trunc i8 %388 to i1
  %390 = zext i1 %389 to i8
  store i8 %390, ptr %18, align 1, !tbaa !9
  br label %391

391:                                              ; preds = %387
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %444

394:                                              ; No predecessors!
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397, %366
  %399 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 3
  store i32 0, ptr %399, align 8, !tbaa !82
  %400 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 2
  store i64 0, ptr %400, align 8, !tbaa !81
  %401 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 1
  store i8 0, ptr %401, align 4, !tbaa !80
  %402 = load ptr, ptr %21, align 8, !tbaa !41
  %403 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %20, i32 0, i32 4
  store ptr %402, ptr %403, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #8
  store i64 -1, ptr %34, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef 2, ptr noundef %34)
  %404 = load ptr, ptr %12, align 8, !tbaa !118
  %405 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %404, i32 0, i32 3
  %406 = load ptr, ptr %405, align 8, !tbaa !139
  %407 = load ptr, ptr %12, align 8, !tbaa !118
  %408 = getelementptr inbounds nuw %struct.H5G_bt_it_cpy_t, ptr %407, i32 0, i32 4
  %409 = load ptr, ptr %408, align 8, !tbaa !150
  %410 = load i32, ptr %23, align 4, !tbaa !13
  %411 = load i32, ptr %23, align 4, !tbaa !13
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %398
  br label %415

414:                                              ; preds = %398
  br label %415

415:                                              ; preds = %414, %413
  %416 = phi ptr [ %25, %413 ], [ null, %414 ]
  %417 = call i32 @H5G__stab_insert_real(ptr noundef %406, ptr noundef %409, ptr noundef %20, i32 noundef %410, ptr noundef %416)
  %418 = icmp slt i32 %417, 0
  br i1 %418, label %419, label %439

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419
  %421 = load i64, ptr %34, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %421, ptr noundef null)
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_DATATYPE_g, align 8, !tbaa !21
  %425 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1280, i64 noundef %424, i64 noundef %425, ptr noundef @.str.16)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %18, align 1, !tbaa !9
  %429 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %18, align 1, !tbaa !9
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %17, align 4, !tbaa !13
  store i32 10, ptr %31, align 4
  br label %441

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %415
  %440 = load i64, ptr %34, align 8, !tbaa !21
  call void @H5AC_tag(i64 noundef %440, ptr noundef null)
  store i32 0, ptr %31, align 4
  br label %441

441:                                              ; preds = %434, %439
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #8
  %442 = load i32, ptr %31, align 4
  switch i32 %442, label %444 [
    i32 0, label %443
  ]

443:                                              ; preds = %441
  store i32 0, ptr %31, align 4
  br label %444

444:                                              ; preds = %393, %361, %330, %295, %443, %441, %260, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  %445 = load i32, ptr %31, align 4
  switch i32 %445, label %479 [
    i32 0, label %446
    i32 10, label %451
  ]

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %16, align 4, !tbaa !13
  %449 = add i32 %448, 1
  store i32 %449, ptr %16, align 4, !tbaa !13
  br label %82, !llvm.loop !151

450:                                              ; preds = %82
  br label %451

451:                                              ; preds = %450, %444, %76
  %452 = load ptr, ptr %15, align 8, !tbaa !19
  %453 = icmp ne ptr %452, null
  br i1 %453, label %454, label %476

454:                                              ; preds = %451
  %455 = load ptr, ptr %7, align 8, !tbaa !3
  %456 = load i64, ptr %9, align 8, !tbaa !21
  %457 = load ptr, ptr %15, align 8, !tbaa !19
  %458 = call i32 @H5AC_unprotect(ptr noundef %455, ptr noundef @H5AC_SNODE, i64 noundef %456, ptr noundef %457, i32 noundef 0)
  %459 = icmp slt i32 %458, 0
  br i1 %459, label %460, label %476

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %465 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %466 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_copy, i32 noundef 1289, i64 noundef %464, i64 noundef %465, ptr noundef @.str.7)
  br label %467

467:                                              ; preds = %463
  br label %468

468:                                              ; preds = %467
  store i8 1, ptr %18, align 1, !tbaa !9
  %469 = load i8, ptr %18, align 1, !tbaa !9, !range !11, !noundef !12
  %470 = trunc i8 %469 to i1
  %471 = zext i1 %470 to i8
  store i8 %471, ptr %18, align 1, !tbaa !9
  br label %472

472:                                              ; preds = %468
  br label %473

473:                                              ; preds = %472
  store i32 -1, ptr %17, align 4, !tbaa !13
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475, %454, %451
  br label %477

477:                                              ; preds = %476, %48
  %478 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %478, ptr %6, align 4
  store i32 1, ptr %31, align 4
  br label %479

479:                                              ; preds = %477, %444
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %480 = load i32, ptr %6, align 4
  ret i32 %480
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @H5G_name_reset(ptr noundef) #2

declare ptr @H5HL_offset_into(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strnlen(ptr noundef, i64 noundef) #5

declare i32 @H5G__loc_addr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O_loc_reset(ptr noundef) #2

declare i32 @H5O_copy_header_map(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

declare void @H5AC_tag(i64 noundef, ptr noundef) #2

declare i32 @H5G__stab_insert_real(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G__node_build_table(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  store ptr %21, ptr %12, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #8
  store i8 0, ptr %16, align 1, !tbaa !9
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %5
  %29 = phi i1 [ true, %5 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %232

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !3
  %38 = load i64, ptr %9, align 8, !tbaa !21
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = call ptr @H5AC_protect(ptr noundef %37, ptr noundef @H5AC_SNODE, i64 noundef %38, ptr noundef %39, i32 noundef 128)
  store ptr %40, ptr %13, align 8, !tbaa !19
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %47 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1326, i64 noundef %46, i64 noundef %47, ptr noundef @.str.3)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %16, align 1, !tbaa !9
  %51 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %16, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %206

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %36
  %62 = load ptr, ptr %12, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !154
  %65 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !156
  %67 = load ptr, ptr %13, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !48
  %70 = zext i32 %69 to i64
  %71 = add i64 %66, %70
  %72 = load ptr, ptr %12, align 8, !tbaa !152
  %73 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8, !tbaa !158
  %75 = icmp uge i64 %71, %74
  br i1 %75, label %76, label %147

76:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %77 = load ptr, ptr %12, align 8, !tbaa !152
  %78 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !154
  %80 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %79, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !156
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8, !tbaa !48
  %85 = zext i32 %84 to i64
  %86 = add i64 %81, %85
  %87 = load ptr, ptr %12, align 8, !tbaa !152
  %88 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !158
  %90 = mul i64 %89, 2
  %91 = icmp ugt i64 %86, %90
  br i1 %91, label %92, label %103

92:                                               ; preds = %76
  %93 = load ptr, ptr %12, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8, !tbaa !156
  %98 = load ptr, ptr %13, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !48
  %101 = zext i32 %100 to i64
  %102 = add i64 %97, %101
  br label %108

103:                                              ; preds = %76
  %104 = load ptr, ptr %12, align 8, !tbaa !152
  %105 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !158
  %107 = mul i64 %106, 2
  br label %108

108:                                              ; preds = %103, %92
  %109 = phi i64 [ %102, %92 ], [ %107, %103 ]
  store i64 %109, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %110 = load ptr, ptr %12, align 8, !tbaa !152
  %111 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !154
  %113 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !159
  %115 = load i64, ptr %17, align 8, !tbaa !21
  %116 = mul i64 48, %115
  %117 = call ptr @H5MM_realloc(ptr noundef %114, i64 noundef %116)
  store ptr %117, ptr %18, align 8, !tbaa !160
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %108
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %124 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !21
  %125 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1336, i64 noundef %123, i64 noundef %124, ptr noundef @.str.17)
  br label %126

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126
  store i8 1, ptr %16, align 1, !tbaa !9
  %128 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %16, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  store i32 -1, ptr %15, align 4, !tbaa !13
  store i32 10, ptr %19, align 4
  br label %144

134:                                              ; No predecessors!
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137, %108
  %139 = load ptr, ptr %18, align 8, !tbaa !160
  %140 = load ptr, ptr %12, align 8, !tbaa !152
  %141 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %140, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !154
  %143 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %142, i32 0, i32 1
  store ptr %139, ptr %143, align 8, !tbaa !159
  store i32 0, ptr %19, align 4
  br label %144

144:                                              ; preds = %133, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %145 = load i32, ptr %19, align 4
  switch i32 %145, label %234 [
    i32 0, label %146
    i32 10, label %206
  ]

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146, %61
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %148

148:                                              ; preds = %202, %147
  %149 = load i32, ptr %14, align 4, !tbaa !13
  %150 = load ptr, ptr %13, align 8, !tbaa !19
  %151 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8, !tbaa !48
  %153 = icmp ult i32 %149, %152
  br i1 %153, label %154, label %205

154:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %155 = load ptr, ptr %12, align 8, !tbaa !152
  %156 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !154
  %158 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %157, i32 0, i32 0
  %159 = load i64, ptr %158, align 8, !tbaa !156
  %160 = add i64 %159, 1
  store i64 %160, ptr %158, align 8, !tbaa !156
  store i64 %159, ptr %20, align 8, !tbaa !21
  %161 = load ptr, ptr %13, align 8, !tbaa !19
  %162 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = load i32, ptr %14, align 4, !tbaa !13
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %163, i64 %165
  %167 = load ptr, ptr %12, align 8, !tbaa !152
  %168 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !161
  %170 = load ptr, ptr %12, align 8, !tbaa !152
  %171 = getelementptr inbounds nuw %struct.H5G_bt_it_bt_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8, !tbaa !154
  %173 = getelementptr inbounds nuw %struct.H5G_link_table_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !159
  %175 = load i64, ptr %20, align 8, !tbaa !21
  %176 = getelementptr inbounds nuw %struct.H5O_link_t, ptr %174, i64 %175
  %177 = call i32 @H5G__ent_to_link(ptr noundef %166, ptr noundef %169, ptr noundef %176)
  %178 = icmp slt i32 %177, 0
  br i1 %178, label %179, label %198

179:                                              ; preds = %154
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %184 = load i64, ptr @H5E_CANTCONVERT_g, align 8, !tbaa !21
  %185 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1350, i64 noundef %183, i64 noundef %184, ptr noundef @.str.4)
  br label %186

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  store i8 1, ptr %16, align 1, !tbaa !9
  %188 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %189 = trunc i8 %188 to i1
  %190 = zext i1 %189 to i8
  store i8 %190, ptr %16, align 1, !tbaa !9
  br label %191

191:                                              ; preds = %187
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  store i32 -1, ptr %15, align 4, !tbaa !13
  store i32 10, ptr %19, align 4
  br label %199

194:                                              ; No predecessors!
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %154
  store i32 0, ptr %19, align 4
  br label %199

199:                                              ; preds = %193, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  %200 = load i32, ptr %19, align 4
  switch i32 %200, label %234 [
    i32 0, label %201
    i32 10, label %206
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4, !tbaa !13
  %204 = add i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !13
  br label %148, !llvm.loop !162

205:                                              ; preds = %148
  br label %206

206:                                              ; preds = %205, %199, %144, %56
  %207 = load ptr, ptr %13, align 8, !tbaa !19
  %208 = icmp ne ptr %207, null
  br i1 %208, label %209, label %231

209:                                              ; preds = %206
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = load i64, ptr %9, align 8, !tbaa !21
  %212 = load ptr, ptr %13, align 8, !tbaa !19
  %213 = call i32 @H5AC_unprotect(ptr noundef %210, ptr noundef @H5AC_SNODE, i64 noundef %211, ptr noundef %212, i32 noundef 0)
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %231

215:                                              ; preds = %209
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %220 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %221 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G__node_build_table, i32 noundef 1356, i64 noundef %219, i64 noundef %220, ptr noundef @.str.7)
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  store i8 1, ptr %16, align 1, !tbaa !9
  %224 = load i8, ptr %16, align 1, !tbaa !9, !range !11, !noundef !12
  %225 = trunc i8 %224 to i1
  %226 = zext i1 %225 to i8
  store i8 %226, ptr %16, align 1, !tbaa !9
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i32 -1, ptr %15, align 4, !tbaa !13
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %209, %206
  br label %232

232:                                              ; preds = %231, %28
  %233 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %233, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %234

234:                                              ; preds = %232, %199, %144
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %235 = load i32, ptr %6, align 4
  ret i32 %235
}

declare ptr @H5MM_realloc(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G__node_iterate_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %12, ptr %11, align 8, !tbaa !15
  %13 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %5
  %20 = phi i1 [ true, %5 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %19
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = call i32 @H5F_sym_leaf_k(ptr noundef %28)
  %30 = mul i32 2, %29
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = call zeroext i8 @H5F_sizeof_size(ptr noundef %31)
  %33 = zext i8 %32 to i32
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = add nsw i32 %33, %36
  %38 = add nsw i32 %37, 4
  %39 = add nsw i32 %38, 4
  %40 = add nsw i32 %39, 16
  %41 = mul i32 %30, %40
  %42 = add i32 8, %41
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %11, align 8, !tbaa !15
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !21
  br label %47

47:                                               ; preds = %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret i32 0
}

declare i32 @H5F_sym_leaf_k(ptr noundef) #2

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @H5G_node_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.H5G_bt_common_t, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !21
  store ptr %2, ptr %10, align 8, !tbaa !100
  store i32 %3, ptr %11, align 4, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !13
  store i64 %5, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #8
  store i8 0, ptr %17, align 1, !tbaa !9
  %22 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %6
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  br label %28

28:                                               ; preds = %24, %6
  %29 = phi i1 [ false, %6 ], [ %27, %24 ]
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %28
  store i8 1, ptr @H5G_init_g, align 1, !tbaa !9
  %37 = call i32 @H5G__init_package()
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %58

39:                                               ; preds = %36
  store i8 0, ptr @H5G_init_g, align 1, !tbaa !9
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr @H5E_FUNC_g, align 8, !tbaa !21
  %44 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !21
  %45 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1405, i64 noundef %43, i64 noundef %44, ptr noundef @.str.18)
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i8 1, ptr %17, align 1, !tbaa !9
  %48 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i8
  store i8 %50, ptr %17, align 1, !tbaa !9
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %247

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57, %36
  br label %59

59:                                               ; preds = %58, %28
  %60 = load i8, ptr @H5G_init_g, align 1, !tbaa !9, !range !11, !noundef !12
  %61 = trunc i8 %60 to i1
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = load i8, ptr @H5_libterm_g, align 1, !tbaa !9, !range !11, !noundef !12
  %64 = trunc i8 %63 to i1
  %65 = xor i1 %64, true
  br label %66

66:                                               ; preds = %62, %59
  %67 = phi i1 [ true, %59 ], [ %65, %62 ]
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %296

74:                                               ; preds = %66
  %75 = load i64, ptr %13, align 8, !tbaa !21
  %76 = icmp ugt i64 %75, 0
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load i64, ptr %13, align 8, !tbaa !21
  %79 = icmp ne i64 %78, -1
  br i1 %79, label %80, label %105

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !3
  %82 = load i64, ptr %13, align 8, !tbaa !21
  %83 = call ptr @H5HL_protect(ptr noundef %81, i64 noundef %82, i32 noundef 128)
  store ptr %83, ptr %15, align 8, !tbaa !163
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %80
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %90 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !21
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1419, i64 noundef %89, i64 noundef %90, ptr noundef @.str.19)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %17, align 1, !tbaa !9
  %94 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %17, align 1, !tbaa !9
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %247

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104, %77, %74
  call void @H5E_pause_stack()
  %106 = load ptr, ptr %8, align 8, !tbaa !3
  %107 = load i64, ptr %9, align 8, !tbaa !21
  %108 = load ptr, ptr %8, align 8, !tbaa !3
  %109 = call ptr @H5AC_protect(ptr noundef %106, ptr noundef @H5AC_SNODE, i64 noundef %107, ptr noundef %108, i32 noundef 128)
  store ptr %109, ptr %14, align 8, !tbaa !19
  call void @H5E_resume_stack()
  %110 = load ptr, ptr %14, align 8, !tbaa !19
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %210

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %113 = load ptr, ptr %10, align 8, !tbaa !100
  %114 = load i32, ptr %11, align 4, !tbaa !13
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %113, ptr noundef @.str.20, i32 noundef %114, ptr noundef @.str.21) #8
  %116 = load ptr, ptr %10, align 8, !tbaa !100
  %117 = load i32, ptr %11, align 4, !tbaa !13
  %118 = load i32, ptr %12, align 4, !tbaa !13
  %119 = load ptr, ptr %14, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %119, i32 0, i32 0
  %121 = getelementptr inbounds nuw %struct.H5C_cache_entry_t, ptr %120, i32 0, i32 6
  %122 = load i8, ptr %121, align 8, !tbaa !164, !range !11, !noundef !12
  %123 = trunc i8 %122 to i1
  %124 = select i1 %123, ptr @.str.24, ptr @.str.25
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.22, i32 noundef %117, ptr noundef @.str.21, i32 noundef %118, ptr noundef @.str.23, ptr noundef %124) #8
  %126 = load ptr, ptr %10, align 8, !tbaa !100
  %127 = load i32, ptr %11, align 4, !tbaa !13
  %128 = load i32, ptr %12, align 4, !tbaa !13
  %129 = load ptr, ptr %14, align 8, !tbaa !19
  %130 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %129, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !23
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.26, i32 noundef %127, ptr noundef @.str.21, i32 noundef %128, ptr noundef @.str.27, i32 noundef %132) #8
  %134 = load ptr, ptr %10, align 8, !tbaa !100
  %135 = load i32, ptr %11, align 4, !tbaa !13
  %136 = load i32, ptr %12, align 4, !tbaa !13
  %137 = load ptr, ptr %14, align 8, !tbaa !19
  %138 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 8, !tbaa !48
  %140 = load ptr, ptr %8, align 8, !tbaa !3
  %141 = call i32 @H5F_sym_leaf_k(ptr noundef %140)
  %142 = mul i32 2, %141
  %143 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %134, ptr noundef @.str.28, i32 noundef %135, ptr noundef @.str.21, i32 noundef %136, ptr noundef @.str.29, i32 noundef %139, i32 noundef %142) #8
  %144 = load i32, ptr %11, align 4, !tbaa !13
  %145 = add nsw i32 %144, 3
  store i32 %145, ptr %11, align 4, !tbaa !13
  %146 = load i32, ptr %12, align 4, !tbaa !13
  %147 = sub nsw i32 %146, 3
  %148 = icmp sgt i32 0, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %112
  br label %153

150:                                              ; preds = %112
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = sub nsw i32 %151, 3
  br label %153

153:                                              ; preds = %150, %149
  %154 = phi i32 [ 0, %149 ], [ %152, %150 ]
  store i32 %154, ptr %12, align 4, !tbaa !13
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %155

155:                                              ; preds = %206, %153
  %156 = load i32, ptr %18, align 4, !tbaa !13
  %157 = load ptr, ptr %14, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 8, !tbaa !48
  %160 = icmp ult i32 %156, %159
  br i1 %160, label %161, label %209

161:                                              ; preds = %155
  %162 = load ptr, ptr %10, align 8, !tbaa !100
  %163 = load i32, ptr %11, align 4, !tbaa !13
  %164 = sub nsw i32 %163, 3
  %165 = load i32, ptr %18, align 4, !tbaa !13
  %166 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %162, ptr noundef @.str.30, i32 noundef %164, ptr noundef @.str.21, i32 noundef %165) #8
  %167 = load ptr, ptr %15, align 8, !tbaa !163
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %189

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  %170 = load ptr, ptr %15, align 8, !tbaa !163
  %171 = load ptr, ptr %14, align 8, !tbaa !19
  %172 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %171, i32 0, i32 3
  %173 = load ptr, ptr %172, align 8, !tbaa !32
  %174 = load i32, ptr %18, align 4, !tbaa !13
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %173, i64 %175
  %177 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %176, i32 0, i32 2
  %178 = load i64, ptr %177, align 8, !tbaa !51
  %179 = call ptr @H5HL_offset_into(ptr noundef %170, i64 noundef %178)
  store ptr %179, ptr %19, align 8, !tbaa !41
  %180 = load ptr, ptr %19, align 8, !tbaa !41
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %188

182:                                              ; preds = %169
  %183 = load ptr, ptr %10, align 8, !tbaa !100
  %184 = load i32, ptr %11, align 4, !tbaa !13
  %185 = load i32, ptr %12, align 4, !tbaa !13
  %186 = load ptr, ptr %19, align 8, !tbaa !41
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %183, ptr noundef @.str.31, i32 noundef %184, ptr noundef @.str.21, i32 noundef %185, ptr noundef @.str.32, ptr noundef %186) #8
  br label %188

188:                                              ; preds = %182, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  br label %194

189:                                              ; preds = %161
  %190 = load ptr, ptr %10, align 8, !tbaa !100
  %191 = load i32, ptr %11, align 4, !tbaa !13
  %192 = load i32, ptr %12, align 4, !tbaa !13
  %193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef @.str.33, i32 noundef %191, ptr noundef @.str.21, i32 noundef %192, ptr noundef @.str.34) #8
  br label %194

194:                                              ; preds = %189, %188
  %195 = load ptr, ptr %14, align 8, !tbaa !19
  %196 = getelementptr inbounds nuw %struct.H5G_node_t, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = load i32, ptr %18, align 4, !tbaa !13
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.H5G_entry_t, ptr %197, i64 %199
  %201 = load ptr, ptr %10, align 8, !tbaa !100
  %202 = load i32, ptr %11, align 4, !tbaa !13
  %203 = load i32, ptr %12, align 4, !tbaa !13
  %204 = load ptr, ptr %15, align 8, !tbaa !163
  %205 = call i32 @H5G__ent_debug(ptr noundef %200, ptr noundef %201, i32 noundef %202, i32 noundef %203, ptr noundef %204)
  br label %206

206:                                              ; preds = %194
  %207 = load i32, ptr %18, align 4, !tbaa !13
  %208 = add i32 %207, 1
  store i32 %208, ptr %18, align 4, !tbaa !13
  br label %155, !llvm.loop !165

209:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  br label %246

210:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #8
  %211 = load ptr, ptr %15, align 8, !tbaa !163
  %212 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %20, i32 0, i32 1
  store ptr %211, ptr %212, align 8, !tbaa !37
  %213 = load ptr, ptr %15, align 8, !tbaa !163
  %214 = call i64 @H5HL_heap_get_size(ptr noundef %213)
  %215 = getelementptr inbounds nuw %struct.H5G_bt_common_t, ptr %20, i32 0, i32 2
  store i64 %214, ptr %215, align 8, !tbaa !42
  %216 = load ptr, ptr %8, align 8, !tbaa !3
  %217 = load i64, ptr %9, align 8, !tbaa !21
  %218 = load ptr, ptr %10, align 8, !tbaa !100
  %219 = load i32, ptr %11, align 4, !tbaa !13
  %220 = load i32, ptr %12, align 4, !tbaa !13
  %221 = call i32 @H5B_debug(ptr noundef %216, i64 noundef %217, ptr noundef %218, i32 noundef %219, i32 noundef %220, ptr noundef @H5B_SNODE, ptr noundef %20)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %242

223:                                              ; preds = %210
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %228 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !21
  %229 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1465, i64 noundef %227, i64 noundef %228, ptr noundef @.str.35)
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i8 1, ptr %17, align 1, !tbaa !9
  %232 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %233 = trunc i8 %232 to i1
  %234 = zext i1 %233 to i8
  store i8 %234, ptr %17, align 1, !tbaa !9
  br label %235

235:                                              ; preds = %231
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  store i32 -1, ptr %16, align 4, !tbaa !13
  store i32 10, ptr %21, align 4
  br label %243

238:                                              ; No predecessors!
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %210
  store i32 0, ptr %21, align 4
  br label %243

243:                                              ; preds = %237, %242
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #8
  %244 = load i32, ptr %21, align 4
  switch i32 %244, label %298 [
    i32 0, label %245
    i32 10, label %247
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %209
  br label %247

247:                                              ; preds = %246, %243, %99, %53
  %248 = load ptr, ptr %14, align 8, !tbaa !19
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %272

250:                                              ; preds = %247
  %251 = load ptr, ptr %8, align 8, !tbaa !3
  %252 = load i64, ptr %9, align 8, !tbaa !21
  %253 = load ptr, ptr %14, align 8, !tbaa !19
  %254 = call i32 @H5AC_unprotect(ptr noundef %251, ptr noundef @H5AC_SNODE, i64 noundef %252, ptr noundef %253, i32 noundef 0)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %272

256:                                              ; preds = %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %261 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %262 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1470, i64 noundef %260, i64 noundef %261, ptr noundef @.str.36)
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  store i8 1, ptr %17, align 1, !tbaa !9
  %265 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %266 = trunc i8 %265 to i1
  %267 = zext i1 %266 to i8
  store i8 %267, ptr %17, align 1, !tbaa !9
  br label %268

268:                                              ; preds = %264
  br label %269

269:                                              ; preds = %268
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271, %250, %247
  %273 = load ptr, ptr %15, align 8, !tbaa !163
  %274 = icmp ne ptr %273, null
  br i1 %274, label %275, label %295

275:                                              ; preds = %272
  %276 = load ptr, ptr %15, align 8, !tbaa !163
  %277 = call i32 @H5HL_unprotect(ptr noundef %276)
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %295

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  %283 = load i64, ptr @H5E_SYM_g, align 8, !tbaa !21
  %284 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !21
  %285 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.2, ptr noundef @__func__.H5G_node_debug, i32 noundef 1472, i64 noundef %283, i64 noundef %284, ptr noundef @.str.37)
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i8 1, ptr %17, align 1, !tbaa !9
  %288 = load i8, ptr %17, align 1, !tbaa !9, !range !11, !noundef !12
  %289 = trunc i8 %288 to i1
  %290 = zext i1 %289 to i8
  store i8 %290, ptr %17, align 1, !tbaa !9
  br label %291

291:                                              ; preds = %287
  br label %292

292:                                              ; preds = %291
  store i32 -1, ptr %16, align 4, !tbaa !13
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %275, %272
  br label %296

296:                                              ; preds = %295, %66
  %297 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %297, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %298

298:                                              ; preds = %296, %243
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %299 = load i32, ptr %7, align 4
  ret i32 %299
}

declare i32 @H5G__init_package() #2

declare ptr @H5HL_protect(ptr noundef, i64 noundef, i32 noundef) #2

declare void @H5E_pause_stack() #2

declare void @H5E_resume_stack() #2

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

declare i32 @H5G__ent_debug(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i64 @H5HL_heap_get_size(ptr noundef) #2

declare i32 @H5B_debug(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @H5HL_unprotect(ptr noundef) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #2

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #2

declare noalias ptr @H5FL_seq_calloc(ptr noundef, i64 noundef) #2

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i32 @H5G__link_to_ent(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare void @H5G__ent_copy(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @H5G__link_name_replace(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @H5O_link(ptr noundef, i32 noundef) #2

declare i32 @H5HL_remove(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"_Bool", !6, i64 0}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS14H5G_node_key_t", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS10H5G_node_t", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !22, i64 248}
!24 = !{!"H5G_node_t", !25, i64 0, !22, i64 248, !14, i64 256, !31, i64 264}
!25 = !{!"H5C_cache_entry_t", !26, i64 0, !22, i64 8, !22, i64 16, !5, i64 24, !10, i64 32, !27, i64 40, !10, i64 48, !10, i64 49, !10, i64 50, !10, i64 51, !14, i64 52, !10, i64 56, !10, i64 57, !10, i64 58, !10, i64 59, !10, i64 60, !14, i64 64, !28, i64 72, !14, i64 80, !14, i64 84, !14, i64 88, !14, i64 92, !14, i64 96, !10, i64 100, !10, i64 101, !29, i64 104, !29, i64 112, !29, i64 120, !29, i64 128, !29, i64 136, !29, i64 144, !10, i64 152, !14, i64 156, !10, i64 160, !22, i64 168, !16, i64 176, !22, i64 184, !22, i64 192, !14, i64 200, !10, i64 204, !14, i64 208, !14, i64 212, !10, i64 216, !29, i64 224, !29, i64 232, !30, i64 240}
!26 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!27 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!28 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!29 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!30 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!31 = !{!"p1 _ZTS11H5G_entry_t", !5, i64 0}
!32 = !{!24, !31, i64 264}
!33 = !{!34, !22, i64 0}
!34 = !{!"H5G_node_key_t", !22, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS15H5G_bt_common_t", !5, i64 0}
!37 = !{!38, !40, i64 8}
!38 = !{!"H5G_bt_common_t", !39, i64 0, !40, i64 8, !22, i64 16}
!39 = !{!"p1 omnipotent char", !5, i64 0}
!40 = !{!"p1 _ZTS6H5HL_t", !5, i64 0}
!41 = !{!39, !39, i64 0}
!42 = !{!38, !22, i64 16}
!43 = !{!38, !39, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _Bool", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12H5G_bt_lkp_t", !5, i64 0}
!48 = !{!24, !14, i64 256}
!49 = !{!50, !40, i64 8}
!50 = !{!"H5G_bt_lkp_t", !38, i64 0, !5, i64 24, !5, i64 32}
!51 = !{!52, !22, i64 24}
!52 = !{!"H5G_entry_t", !14, i64 0, !6, i64 8, !22, i64 24, !22, i64 32}
!53 = !{!50, !39, i64 0}
!54 = !{!50, !22, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!50, !5, i64 24}
!58 = !{!50, !5, i64 32}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12H5G_bt_ins_t", !5, i64 0}
!61 = !{!62, !40, i64 8}
!62 = !{!"H5G_bt_ins_t", !38, i64 0, !63, i64 24, !14, i64 32, !5, i64 40}
!63 = !{!"p1 _ZTS10H5O_link_t", !5, i64 0}
!64 = !{!62, !39, i64 0}
!65 = !{!62, !22, i64 16}
!66 = distinct !{!66, !56}
!67 = !{!62, !63, i64 24}
!68 = !{!62, !14, i64 32}
!69 = !{!62, !5, i64 40}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS11H5G_bt_rm_t", !5, i64 0}
!72 = !{!73, !39, i64 0}
!73 = !{!"H5G_bt_rm_t", !38, i64 0, !74, i64 24}
!74 = !{!"p1 _ZTS10H5RS_str_t", !5, i64 0}
!75 = !{!73, !40, i64 8}
!76 = !{!73, !22, i64 16}
!77 = distinct !{!77, !56}
!78 = !{!79, !39, i64 24}
!79 = !{!"H5O_link_t", !14, i64 0, !10, i64 4, !22, i64 8, !14, i64 16, !39, i64 24, !6, i64 32}
!80 = !{!79, !10, i64 4}
!81 = !{!79, !22, i64 8}
!82 = !{!79, !14, i64 16}
!83 = !{!52, !14, i64 0}
!84 = !{!79, !14, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!52, !22, i64 32}
!87 = !{!73, !74, i64 24}
!88 = !{!89, !4, i64 0}
!89 = !{!"H5O_loc_t", !4, i64 0, !22, i64 8, !10, i64 16}
!90 = !{!89, !22, i64 8}
!91 = distinct !{!91, !56}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS12H5B_shared_t", !5, i64 0}
!94 = !{!95, !22, i64 48}
!95 = !{!"H5B_shared_t", !96, i64 0, !14, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !39, i64 56, !16, i64 64, !5, i64 72}
!96 = !{!"p1 _ZTS11H5B_class_t", !5, i64 0}
!97 = distinct !{!97, !56}
!98 = distinct !{!98, !56}
!99 = distinct !{!99, !56}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS14H5G_bt_it_it_t", !5, i64 0}
!104 = !{!31, !31, i64 0}
!105 = !{!106, !22, i64 8}
!106 = !{!"H5G_bt_it_it_t", !40, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !16, i64 32}
!107 = !{!106, !40, i64 0}
!108 = !{!106, !5, i64 16}
!109 = !{!106, !5, i64 24}
!110 = !{!106, !16, i64 32}
!111 = distinct !{!111, !56}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS22H5G_bt_it_idx_common_t", !5, i64 0}
!114 = !{!115, !22, i64 0}
!115 = !{!"H5G_bt_it_idx_common_t", !22, i64 0, !22, i64 8, !5, i64 16}
!116 = !{!115, !22, i64 8}
!117 = !{!115, !5, i64 16}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS15H5G_bt_it_cpy_t", !5, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"H5G_bt_it_cpy_t", !122, i64 0, !40, i64 8, !22, i64 16, !4, i64 24, !123, i64 32, !124, i64 40}
!122 = !{!"p1 _ZTS9H5O_loc_t", !5, i64 0}
!123 = !{!"p1 _ZTS10H5O_stab_t", !5, i64 0}
!124 = !{!"p1 _ZTS10H5O_copy_t", !5, i64 0}
!125 = !{!122, !122, i64 0}
!126 = !{!121, !124, i64 40}
!127 = !{!124, !124, i64 0}
!128 = !{!129, !10, i64 1}
!129 = !{!"H5O_copy_t", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 3, !10, i64 4, !10, i64 5, !10, i64 6, !130, i64 8, !14, i64 16, !14, i64 20, !131, i64 24, !131, i64 32, !10, i64 40, !132, i64 48, !4, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !22, i64 88}
!130 = !{!"p1 _ZTS27H5O_copy_dtype_merge_list_t", !5, i64 0}
!131 = !{!"p1 _ZTS6H5SL_t", !5, i64 0}
!132 = !{!"p1 _ZTS5H5O_t", !5, i64 0}
!133 = !{!134, !135, i64 8}
!134 = !{!"H5G_loc_t", !122, i64 0, !135, i64 8}
!135 = !{!"p1 _ZTS10H5G_name_t", !5, i64 0}
!136 = !{!134, !122, i64 0}
!137 = !{!121, !40, i64 8}
!138 = !{!121, !22, i64 16}
!139 = !{!121, !4, i64 24}
!140 = !{!141, !22, i64 0}
!141 = !{!"H5G_obj_create_t", !22, i64 0, !14, i64 8, !6, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTS18H5G_copy_file_ud_t", !5, i64 0}
!144 = !{!145, !14, i64 8}
!145 = !{!"H5G_copy_file_ud_t", !146, i64 0, !14, i64 8, !6, i64 16}
!146 = !{!"H5O_copy_file_ud_common_t", !147, i64 0}
!147 = !{!"p1 _ZTS11H5O_pline_t", !5, i64 0}
!148 = !{!141, !14, i64 8}
!149 = !{i64 0, i64 16, !85}
!150 = !{!121, !123, i64 32}
!151 = distinct !{!151, !56}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS14H5G_bt_it_bt_t", !5, i64 0}
!154 = !{!155, !5, i64 16}
!155 = !{!"H5G_bt_it_bt_t", !22, i64 0, !40, i64 8, !5, i64 16}
!156 = !{!157, !22, i64 0}
!157 = !{!"", !22, i64 0, !63, i64 8}
!158 = !{!155, !22, i64 0}
!159 = !{!157, !63, i64 8}
!160 = !{!63, !63, i64 0}
!161 = !{!155, !40, i64 8}
!162 = distinct !{!162, !56}
!163 = !{!40, !40, i64 0}
!164 = !{!24, !10, i64 48}
!165 = distinct !{!165, !56}
