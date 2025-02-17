target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B_t = type { %struct.H5C_cache_entry_t, ptr, i32, i32, i64, i64, ptr, ptr }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B_class_t = type { i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr }
%struct.H5UC_t = type { ptr, i64, ptr }
%struct.H5B_shared_t = type { ptr, i32, i64, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.H5B_cache_ud_t = type { ptr, ptr, i32, ptr }
%struct.H5B_ins_ud_t = type { ptr, i64, i32 }
%struct.H5B_iter_ud_t = type { ptr, ptr }
%struct.H5B_info_t = type { i64, i64 }

@H5B_init_g = global i8 0, align 1
@.str = private unnamed_addr constant [12 x i8] c"haddr_t_seq\00", align 1
@H5_haddr_t_seq_free_list = global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str, ptr null }, i64 8 }, align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"native_block_blk\00", align 1
@H5_native_block_blk_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.1, ptr null }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"H5B_t\00", align 1
@H5_H5B_t_reg_free_list = global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.2, i64 296, ptr null }, align 8
@H5_libterm_g = external global i8, align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B.c\00", align 1
@__func__.H5B_create = private unnamed_addr constant [11 x i8] c"H5B_create\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTALLOC_g = external global i64, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"memory allocation failed for B-tree root node\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.5 = private unnamed_addr constant [34 x i8] c"can't retrieve B-tree node buffer\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"file allocation failed for B-tree root node\00", align 1
@H5AC_BT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTINS_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [36 x i8] c"can't add B-tree root node to cache\00", align 1
@H5E_CANTRELEASE_g = external global i64, align 8
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
@__const.H5B_insert.bt_ud = private unnamed_addr constant { ptr, i64, i32, [4 x i8] } { ptr null, i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.H5B_insert.split_bt_ud = private unnamed_addr constant { ptr, i64, i32, [4 x i8] } { ptr null, i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@__func__.H5B_insert = private unnamed_addr constant [11 x i8] c"H5B_insert\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"unable to locate root of B-tree\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.15 = private unnamed_addr constant [21 x i8] c"unable to insert key\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"unable to allocate file space to move root\00", align 1
@H5E_CANTCOPY_g = external global i64, align 8
@.str.17 = private unnamed_addr constant [24 x i8] c"unable to copy old root\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"unable to release old root\00", align 1
@H5E_CANTMOVE_g = external global i64, align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"unable to move B-tree root node\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"unable to add old B-tree root node to cache\00", align 1
@.str.21 = private unnamed_addr constant [32 x i8] c"unable to free B-tree root node\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"unable to unprotect old root\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unable to unprotect new child\00", align 1
@__func__.H5B_iterate = private unnamed_addr constant [12 x i8] c"H5B_iterate\00", align 1
@H5E_BADITER_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"B-tree iteration failed\00", align 1
@__func__.H5B_remove = private unnamed_addr constant [11 x i8] c"H5B_remove\00", align 1
@H5E_CANTREMOVE_g = external global i64, align 8
@.str.25 = private unnamed_addr constant [35 x i8] c"unable to remove entry from B-tree\00", align 1
@__func__.H5B_delete = private unnamed_addr constant [11 x i8] c"H5B_delete\00", align 1
@H5E_CANTDELETE_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"unable to delete B-tree node\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"can't remove B-tree node\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"unable to release B-tree node in cache\00", align 1
@__func__.H5B_shared_new = private unnamed_addr constant [15 x i8] c"H5B_shared_new\00", align 1
@.str.29 = private unnamed_addr constant [48 x i8] c"memory allocation failed for shared B-tree info\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"memory allocation failed for B-tree page\00", align 1
@.str.31 = private unnamed_addr constant [48 x i8] c"memory allocation failed for B-tree native keys\00", align 1
@__func__.H5B_get_info = private unnamed_addr constant [13 x i8] c"H5B_get_info\00", align 1
@__func__.H5B_valid = private unnamed_addr constant [10 x i8] c"H5B_valid\00", align 1
@H5E_BADVALUE_g = external global i64, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"address is undefined\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"unable to protect B-tree node\00", align 1
@.str.34 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@__const.H5B__insert_helper.child_bt_ud = private unnamed_addr constant { ptr, i64, i32, [4 x i8] } { ptr null, i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@__const.H5B__insert_helper.new_child_bt_ud = private unnamed_addr constant { ptr, i64, i32, [4 x i8] } { ptr null, i64 -1, i32 0, [4 x i8] zeroinitializer }, align 8
@__func__.H5B__insert_helper = private unnamed_addr constant [19 x i8] c"H5B__insert_helper\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.35 = private unnamed_addr constant [27 x i8] c"unable to create leaf node\00", align 1
@.str.36 = private unnamed_addr constant [33 x i8] c"unable to insert first leaf node\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"unable to load node\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"can't insert minimum subtree\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"can't insert minimum leaf node\00", align 1
@.str.40 = private unnamed_addr constant [29 x i8] c"can't insert maximum subtree\00", align 1
@.str.41 = private unnamed_addr constant [31 x i8] c"can't insert maximum leaf node\00", align 1
@.str.42 = private unnamed_addr constant [76 x i8] c"internal error: could not determine which branch to follow out of this node\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"can't insert subtree\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"can't insert leaf node\00", align 1
@H5E_CANTSPLIT_g = external global i64, align 8
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
@H5_H5B_shared_t_reg_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], ptr, i64, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, ptr @.str.60, i64 80, ptr null }, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"page_blk\00", align 1
@H5_page_blk_free_list = internal global { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.62, ptr null }, align 8
@.str.64 = private unnamed_addr constant [11 x i8] c"size_t_seq\00", align 1
@H5_size_t_seq_free_list = internal global { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr }, i64 } { { i8, [3 x i8], i32, i32, [4 x i8], i64, ptr, ptr } { i8 0, [3 x i8] zeroinitializer, i32 0, i32 0, [4 x i8] zeroinitializer, i64 0, ptr @.str.64, ptr null }, i64 8 }, align 8
@__func__.H5B__copy = private unnamed_addr constant [10 x i8] c"H5B__copy\00", align 1
@__func__.H5B__get_info_helper = private unnamed_addr constant [21 x i8] c"H5B__get_info_helper\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"B-tree node\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"unable to list B-tree node\00", align 1

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  store i8 0, ptr %12, align 1, !tbaa !19
  %13 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  %18 = xor i1 %17, true
  br label %19

19:                                               ; preds = %15, %4
  %20 = phi i1 [ false, %4 ], [ %18, %15 ]
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %28

28:                                               ; preds = %27, %19
  %29 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %30 = trunc i8 %29 to i1
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %31, %28
  %36 = phi i1 [ true, %28 ], [ %34, %31 ]
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %250

43:                                               ; preds = %35
  %44 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B_t_reg_free_list)
  store ptr %44, ptr %9, align 8, !tbaa !13
  %45 = icmp eq ptr null, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %51 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 219, i64 noundef %50, i64 noundef %51, ptr noundef @.str.4)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %12, align 1, !tbaa !19
  %55 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %12, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %205

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %43
  %66 = load ptr, ptr %9, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5B_t, ptr %66, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %67, i8 0, i64 248, i1 false)
  %68 = load ptr, ptr %9, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.H5B_t, ptr %68, i32 0, i32 2
  store i32 0, ptr %69, align 8, !tbaa !25
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.H5B_t, ptr %70, i32 0, i32 4
  store i64 -1, ptr %71, align 8, !tbaa !35
  %72 = load ptr, ptr %9, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.H5B_t, ptr %72, i32 0, i32 5
  store i64 -1, ptr %73, align 8, !tbaa !36
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = getelementptr inbounds nuw %struct.H5B_t, ptr %74, i32 0, i32 3
  store i32 0, ptr %75, align 4, !tbaa !37
  %76 = load ptr, ptr %6, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !38
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = call ptr %78(ptr noundef %79, ptr noundef %80)
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.H5B_t, ptr %82, i32 0, i32 1
  store ptr %81, ptr %83, align 8, !tbaa !40
  %84 = icmp eq ptr null, %81
  br i1 %84, label %85, label %104

85:                                               ; preds = %65
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %90 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 226, i64 noundef %89, i64 noundef %90, ptr noundef @.str.5)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %12, align 1, !tbaa !19
  %94 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %12, align 1, !tbaa !19
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %205

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %65
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.H5B_t, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = getelementptr inbounds nuw %struct.H5UC_t, ptr %107, i32 0, i32 1
  %109 = load i64, ptr %108, align 8, !tbaa !41
  %110 = add i64 %109, 1
  store i64 %110, ptr %108, align 8, !tbaa !41
  %111 = load ptr, ptr %9, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.H5B_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !40
  %114 = getelementptr inbounds nuw %struct.H5UC_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !43
  store ptr %115, ptr %10, align 8, !tbaa !15
  %116 = load ptr, ptr %10, align 8, !tbaa !15
  %117 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %116, i32 0, i32 4
  %118 = load i64, ptr %117, align 8, !tbaa !44
  %119 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_native_block_blk_free_list, i64 noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.H5B_t, ptr %120, i32 0, i32 6
  store ptr %119, ptr %121, align 8, !tbaa !46
  %122 = icmp eq ptr null, %119
  br i1 %122, label %132, label %123

123:                                              ; preds = %104
  %124 = load ptr, ptr %10, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !47
  %127 = zext i32 %126 to i64
  %128 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.H5B_t, ptr %129, i32 0, i32 7
  store ptr %128, ptr %130, align 8, !tbaa !48
  %131 = icmp eq ptr null, %128
  br i1 %131, label %132, label %151

132:                                              ; preds = %123, %104
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  %136 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %137 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %138 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 232, i64 noundef %136, i64 noundef %137, ptr noundef @.str.4)
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i8 1, ptr %12, align 1, !tbaa !19
  %141 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %142 = trunc i8 %141 to i1
  %143 = zext i1 %142 to i8
  store i8 %143, ptr %12, align 1, !tbaa !19
  br label %144

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %205

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %123
  %152 = load ptr, ptr %5, align 8, !tbaa !3
  %153 = load ptr, ptr %10, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %153, i32 0, i32 3
  %155 = load i64, ptr %154, align 8, !tbaa !49
  %156 = call i64 @H5MF_alloc(ptr noundef %152, i32 noundef 2, i64 noundef %155)
  %157 = load ptr, ptr %8, align 8, !tbaa !11
  store i64 %156, ptr %157, align 8, !tbaa !23
  %158 = icmp eq i64 -1, %156
  br i1 %158, label %159, label %178

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %164 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %165 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 234, i64 noundef %163, i64 noundef %164, ptr noundef @.str.6)
  br label %166

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  store i8 1, ptr %12, align 1, !tbaa !19
  %168 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %169 = trunc i8 %168 to i1
  %170 = zext i1 %169 to i8
  store i8 %170, ptr %12, align 1, !tbaa !19
  br label %171

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %205

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %151
  %179 = load ptr, ptr %5, align 8, !tbaa !3
  %180 = load ptr, ptr %8, align 8, !tbaa !11
  %181 = load i64, ptr %180, align 8, !tbaa !23
  %182 = load ptr, ptr %9, align 8, !tbaa !13
  %183 = call i32 @H5AC_insert_entry(ptr noundef %179, ptr noundef @H5AC_BT, i64 noundef %181, ptr noundef %182, i32 noundef 0)
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %204

185:                                              ; preds = %178
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %190 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !23
  %191 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 240, i64 noundef %189, i64 noundef %190, ptr noundef @.str.7)
  br label %192

192:                                              ; preds = %188
  br label %193

193:                                              ; preds = %192
  store i8 1, ptr %12, align 1, !tbaa !19
  %194 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %195 = trunc i8 %194 to i1
  %196 = zext i1 %195 to i8
  store i8 %196, ptr %12, align 1, !tbaa !19
  br label %197

197:                                              ; preds = %193
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %205

200:                                              ; No predecessors!
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %178
  br label %205

205:                                              ; preds = %204, %199, %173, %146, %99, %60
  %206 = load i32, ptr %11, align 4, !tbaa !17
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %249

208:                                              ; preds = %205
  %209 = load ptr, ptr %10, align 8, !tbaa !15
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %224

211:                                              ; preds = %208
  %212 = load ptr, ptr %10, align 8, !tbaa !15
  %213 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %212, i32 0, i32 3
  %214 = load i64, ptr %213, align 8, !tbaa !49
  %215 = icmp ugt i64 %214, 0
  br i1 %215, label %216, label %224

216:                                              ; preds = %211
  %217 = load ptr, ptr %5, align 8, !tbaa !3
  %218 = load ptr, ptr %8, align 8, !tbaa !11
  %219 = load i64, ptr %218, align 8, !tbaa !23
  %220 = load ptr, ptr %10, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %220, i32 0, i32 3
  %222 = load i64, ptr %221, align 8, !tbaa !49
  %223 = call i32 @H5MF_xfree(ptr noundef %217, i32 noundef 2, i64 noundef %219, i64 noundef %222)
  br label %224

224:                                              ; preds = %216, %211, %208
  %225 = load ptr, ptr %9, align 8, !tbaa !13
  %226 = icmp ne ptr %225, null
  br i1 %226, label %227, label %248

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8, !tbaa !13
  %229 = call i32 @H5B__node_dest(ptr noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %236 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_create, i32 noundef 251, i64 noundef %235, i64 noundef %236, ptr noundef @.str.8)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %12, align 1, !tbaa !19
  %240 = load i8, ptr %12, align 1, !tbaa !19, !range !21, !noundef !22
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %12, align 1, !tbaa !19
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %11, align 4, !tbaa !17
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %227
  br label %248

248:                                              ; preds = %247, %224
  br label %249

249:                                              ; preds = %248, %205
  br label %250

250:                                              ; preds = %249, %35
  %251 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %251
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare noalias ptr @H5FL_reg_calloc(ptr noundef) #3

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noalias ptr @H5FL_blk_malloc(ptr noundef, i64 noundef) #3

declare noalias ptr @H5FL_seq_malloc(ptr noundef, i64 noundef) #3

declare i64 @H5MF_alloc(ptr noundef, i32 noundef, i64 noundef) #3

declare i32 @H5AC_insert_entry(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5MF_xfree(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B__node_dest(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %4 = trunc i8 %3 to i1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %16, label %17, label %36

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.H5B_t, ptr %18, i32 0, i32 7
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %20)
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H5B_t, ptr %22, i32 0, i32 7
  store ptr %21, ptr %23, align 8, !tbaa !48
  %24 = load ptr, ptr %2, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.H5B_t, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = call ptr @H5FL_blk_free(ptr noundef @H5_native_block_blk_free_list, ptr noundef %26)
  %28 = load ptr, ptr %2, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.H5B_t, ptr %28, i32 0, i32 6
  store ptr %27, ptr %29, align 8, !tbaa !46
  %30 = load ptr, ptr %2, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.H5B_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = call i32 @H5UC_decr(ptr noundef %32)
  %34 = load ptr, ptr %2, align 8, !tbaa !13
  %35 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_t_reg_free_list, ptr noundef %34)
  store ptr %35, ptr %2, align 8, !tbaa !13
  br label %36

36:                                               ; preds = %17, %9
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !50
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 1, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #6
  store i8 0, ptr %20, align 1, !tbaa !19
  %21 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %25 = trunc i8 %24 to i1
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %23, %5
  %28 = phi i1 [ false, %5 ], [ %26, %23 ]
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %36

36:                                               ; preds = %35, %27
  %37 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %38 = trunc i8 %37 to i1
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  br label %43

43:                                               ; preds = %39, %36
  %44 = phi i1 [ true, %36 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 1)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %284

51:                                               ; preds = %43
  %52 = load ptr, ptr %7, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !38
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = load ptr, ptr %10, align 8, !tbaa !10
  %57 = call ptr %54(ptr noundef %55, ptr noundef %56)
  store ptr %57, ptr %12, align 8, !tbaa !52
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %64 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 301, i64 noundef %63, i64 noundef %64, ptr noundef @.str.9)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  store i8 1, ptr %20, align 1, !tbaa !19
  %68 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %20, align 1, !tbaa !19
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 -1, ptr %19, align 4, !tbaa !17
  br label %258

74:                                               ; No predecessors!
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %51
  %79 = load ptr, ptr %12, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.H5UC_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !43
  store ptr %81, ptr %13, align 8, !tbaa !15
  %82 = load ptr, ptr %6, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 0
  store ptr %82, ptr %83, align 8, !tbaa !53
  %84 = load ptr, ptr %7, align 8, !tbaa !8
  %85 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 1
  store ptr %84, ptr %85, align 8, !tbaa !55
  %86 = load ptr, ptr %12, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 3
  store ptr %86, ptr %87, align 8, !tbaa !56
  %88 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %14, i32 0, i32 2
  store i32 -1, ptr %88, align 8, !tbaa !57
  %89 = load ptr, ptr %6, align 8, !tbaa !3
  %90 = load i64, ptr %8, align 8, !tbaa !23
  %91 = call ptr @H5AC_protect(ptr noundef %89, ptr noundef @H5AC_BT, i64 noundef %90, ptr noundef %14, i32 noundef 128)
  store ptr %91, ptr %11, align 8, !tbaa !13
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %78
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %98 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %99 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 314, i64 noundef %97, i64 noundef %98, ptr noundef @.str.10)
  br label %100

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  store i8 1, ptr %20, align 1, !tbaa !19
  %102 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %103 = trunc i8 %102 to i1
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %20, align 1, !tbaa !19
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %19, align 4, !tbaa !17
  br label %258

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %78
  %113 = load ptr, ptr %11, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.H5B_t, ptr %113, i32 0, i32 3
  %115 = load i32, ptr %114, align 4, !tbaa !37
  store i32 %115, ptr %17, align 4, !tbaa !17
  br label %116

116:                                              ; preds = %164, %112
  %117 = load i32, ptr %16, align 4, !tbaa !17
  %118 = load i32, ptr %17, align 4, !tbaa !17
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %123

120:                                              ; preds = %116
  %121 = load i32, ptr %18, align 4, !tbaa !17
  %122 = icmp ne i32 %121, 0
  br label %123

123:                                              ; preds = %120, %116
  %124 = phi i1 [ false, %116 ], [ %122, %120 ]
  br i1 %124, label %125, label %165

125:                                              ; preds = %123
  %126 = load i32, ptr %16, align 4, !tbaa !17
  %127 = load i32, ptr %17, align 4, !tbaa !17
  %128 = add i32 %126, %127
  %129 = udiv i32 %128, 2
  store i32 %129, ptr %15, align 4, !tbaa !17
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !58
  %133 = load ptr, ptr %11, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.H5B_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load ptr, ptr %13, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = load i32, ptr %15, align 4, !tbaa !17
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  %144 = load ptr, ptr %10, align 8, !tbaa !10
  %145 = load ptr, ptr %11, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.H5B_t, ptr %145, i32 0, i32 6
  %147 = load ptr, ptr %146, align 8, !tbaa !46
  %148 = load ptr, ptr %13, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8, !tbaa !59
  %151 = load i32, ptr %15, align 4, !tbaa !17
  %152 = add i32 %151, 1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds nuw i64, ptr %150, i64 %153
  %155 = load i64, ptr %154, align 8, !tbaa !23
  %156 = getelementptr inbounds nuw i8, ptr %147, i64 %155
  %157 = call i32 %132(ptr noundef %143, ptr noundef %144, ptr noundef %156)
  store i32 %157, ptr %18, align 4, !tbaa !17
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %125
  %160 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %160, ptr %17, align 4, !tbaa !17
  br label %164

161:                                              ; preds = %125
  %162 = load i32, ptr %15, align 4, !tbaa !17
  %163 = add i32 %162, 1
  store i32 %163, ptr %16, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %161, %159
  br label %116, !llvm.loop !60

165:                                              ; preds = %123
  %166 = load i32, ptr %18, align 4, !tbaa !17
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %165
  %169 = load ptr, ptr %9, align 8, !tbaa !50
  store i8 0, ptr %169, align 1, !tbaa !19
  br label %257

170:                                              ; preds = %165
  %171 = load ptr, ptr %11, align 8, !tbaa !13
  %172 = getelementptr inbounds nuw %struct.H5B_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 8, !tbaa !25
  %174 = icmp ugt i32 %173, 0
  br i1 %174, label %175, label %209

175:                                              ; preds = %170
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %7, align 8, !tbaa !8
  %178 = load ptr, ptr %11, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.H5B_t, ptr %178, i32 0, i32 7
  %180 = load ptr, ptr %179, align 8, !tbaa !48
  %181 = load i32, ptr %15, align 4, !tbaa !17
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw i64, ptr %180, i64 %182
  %184 = load i64, ptr %183, align 8, !tbaa !23
  %185 = load ptr, ptr %9, align 8, !tbaa !50
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = call i32 @H5B_find(ptr noundef %176, ptr noundef %177, i64 noundef %184, ptr noundef %185, ptr noundef %186)
  store i32 %187, ptr %19, align 4, !tbaa !17
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %208

189:                                              ; preds = %175
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %194 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 337, i64 noundef %193, i64 noundef %194, ptr noundef @.str.11)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %20, align 1, !tbaa !19
  %198 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %20, align 1, !tbaa !19
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %19, align 4, !tbaa !17
  br label %258

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %175
  br label %256

209:                                              ; preds = %170
  %210 = load ptr, ptr %7, align 8, !tbaa !8
  %211 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %210, i32 0, i32 6
  %212 = load ptr, ptr %211, align 8, !tbaa !62
  %213 = load ptr, ptr %6, align 8, !tbaa !3
  %214 = load ptr, ptr %11, align 8, !tbaa !13
  %215 = getelementptr inbounds nuw %struct.H5B_t, ptr %214, i32 0, i32 7
  %216 = load ptr, ptr %215, align 8, !tbaa !48
  %217 = load i32, ptr %15, align 4, !tbaa !17
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw i64, ptr %216, i64 %218
  %220 = load i64, ptr %219, align 8, !tbaa !23
  %221 = load ptr, ptr %11, align 8, !tbaa !13
  %222 = getelementptr inbounds nuw %struct.H5B_t, ptr %221, i32 0, i32 6
  %223 = load ptr, ptr %222, align 8, !tbaa !46
  %224 = load ptr, ptr %13, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !59
  %227 = load i32, ptr %15, align 4, !tbaa !17
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds nuw i64, ptr %226, i64 %228
  %230 = load i64, ptr %229, align 8, !tbaa !23
  %231 = getelementptr inbounds nuw i8, ptr %223, i64 %230
  %232 = load ptr, ptr %9, align 8, !tbaa !50
  %233 = load ptr, ptr %10, align 8, !tbaa !10
  %234 = call i32 %212(ptr noundef %213, i64 noundef %220, ptr noundef %231, ptr noundef %232, ptr noundef %233)
  store i32 %234, ptr %19, align 4, !tbaa !17
  %235 = icmp slt i32 %234, 0
  br i1 %235, label %236, label %255

236:                                              ; preds = %209
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %241 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 341, i64 noundef %240, i64 noundef %241, ptr noundef @.str.12)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %20, align 1, !tbaa !19
  %245 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %20, align 1, !tbaa !19
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %19, align 4, !tbaa !17
  br label %258

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %209
  br label %256

256:                                              ; preds = %255, %208
  br label %257

257:                                              ; preds = %256, %168
  br label %258

258:                                              ; preds = %257, %250, %203, %107, %73
  %259 = load ptr, ptr %11, align 8, !tbaa !13
  %260 = icmp ne ptr %259, null
  br i1 %260, label %261, label %283

261:                                              ; preds = %258
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = load i64, ptr %8, align 8, !tbaa !23
  %264 = load ptr, ptr %11, align 8, !tbaa !13
  %265 = call i32 @H5AC_unprotect(ptr noundef %262, ptr noundef @H5AC_BT, i64 noundef %263, ptr noundef %264, i32 noundef 0)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %267, label %283

267:                                              ; preds = %261
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %272 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_find, i32 noundef 347, i64 noundef %271, i64 noundef %272, ptr noundef @.str.13)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  store i8 1, ptr %20, align 1, !tbaa !19
  %276 = load i8, ptr %20, align 1, !tbaa !19, !range !21, !noundef !22
  %277 = trunc i8 %276 to i1
  %278 = zext i1 %277 to i8
  store i8 %278, ptr %20, align 1, !tbaa !19
  br label %279

279:                                              ; preds = %275
  br label %280

280:                                              ; preds = %279
  store i32 -1, ptr %19, align 4, !tbaa !17
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %261, %258
  br label %284

284:                                              ; preds = %283, %43
  %285 = load i32, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  ret i32 %285
}

declare ptr @H5AC_protect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  store ptr %28, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  store ptr %29, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %30 = getelementptr inbounds [128 x i64], ptr %11, i64 0, i64 0
  store ptr %30, ptr %14, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %19) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.H5B_insert.bt_ud, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.H5B_insert.split_bt_ud, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 -1, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #6
  store i8 0, ptr %27, align 1, !tbaa !19
  %31 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %4
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %4
  %38 = phi i1 [ false, %4 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %46

46:                                               ; preds = %45, %37
  %47 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %48 = trunc i8 %47 to i1
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %51 = trunc i8 %50 to i1
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i1 [ true, %46 ], [ %52, %49 ]
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %502

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !8
  %63 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !38
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load ptr, ptr %8, align 8, !tbaa !10
  %67 = call ptr %64(ptr noundef %65, ptr noundef %66)
  store ptr %67, ptr %22, align 8, !tbaa !52
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %74 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 532, i64 noundef %73, i64 noundef %74, ptr noundef @.str.9)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %27, align 1, !tbaa !19
  %78 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %27, align 1, !tbaa !19
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %61
  %89 = load ptr, ptr %22, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.H5UC_t, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !43
  store ptr %91, ptr %23, align 8, !tbaa !15
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %92, ptr %93, align 8, !tbaa !53
  %94 = load ptr, ptr %6, align 8, !tbaa !8
  %95 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 1
  store ptr %94, ptr %95, align 8, !tbaa !55
  %96 = load ptr, ptr %22, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 3
  store ptr %96, ptr %97, align 8, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 2
  store i32 -1, ptr %98, align 8, !tbaa !57
  %99 = load i64, ptr %7, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  store i64 %99, ptr %100, align 8, !tbaa !64
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i64, ptr %7, align 8, !tbaa !23
  %103 = call ptr @H5AC_protect(ptr noundef %101, ptr noundef @H5AC_BT, i64 noundef %102, ptr noundef %24, i32 noundef 0)
  %104 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  store ptr %103, ptr %104, align 8, !tbaa !66
  %105 = icmp eq ptr null, %103
  br i1 %105, label %106, label %125

106:                                              ; preds = %88
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %111 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 543, i64 noundef %110, i64 noundef %111, ptr noundef @.str.14)
  br label %113

113:                                              ; preds = %109
  br label %114

114:                                              ; preds = %113
  store i8 1, ptr %27, align 1, !tbaa !19
  %115 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i8
  store i8 %117, ptr %27, align 1, !tbaa !19
  br label %118

118:                                              ; preds = %114
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

121:                                              ; No predecessors!
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124, %88
  %126 = load ptr, ptr %5, align 8, !tbaa !3
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load ptr, ptr %12, align 8, !tbaa !63
  %129 = load ptr, ptr %13, align 8, !tbaa !63
  %130 = load ptr, ptr %8, align 8, !tbaa !10
  %131 = load ptr, ptr %14, align 8, !tbaa !63
  %132 = call i32 @H5B__insert_helper(ptr noundef %126, ptr noundef %19, ptr noundef %127, ptr noundef %128, ptr noundef %15, ptr noundef %129, ptr noundef %130, ptr noundef %131, ptr noundef %16, ptr noundef %20)
  store i32 %132, ptr %25, align 4, !tbaa !17
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %153

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %139 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 548, i64 noundef %138, i64 noundef %139, ptr noundef @.str.15)
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  store i8 1, ptr %27, align 1, !tbaa !19
  %143 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %144 = trunc i8 %143 to i1
  %145 = zext i1 %144 to i8
  store i8 %145, ptr %27, align 1, !tbaa !19
  br label %146

146:                                              ; preds = %142
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

149:                                              ; No predecessors!
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152, %125
  %154 = load i32, ptr %25, align 4, !tbaa !17
  %155 = icmp eq i32 0, %154
  br i1 %155, label %156, label %160

156:                                              ; preds = %153
  br label %157

157:                                              ; preds = %156
  store i32 0, ptr %26, align 4, !tbaa !17
  br label %412

158:                                              ; No predecessors!
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %153
  %161 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %162 = load ptr, ptr %161, align 8, !tbaa !66
  %163 = getelementptr inbounds nuw %struct.H5B_t, ptr %162, i32 0, i32 2
  %164 = load i32, ptr %163, align 8, !tbaa !25
  store i32 %164, ptr %18, align 4, !tbaa !17
  %165 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %166 = trunc i8 %165 to i1
  br i1 %166, label %182, label %167

167:                                              ; preds = %160
  %168 = load ptr, ptr %12, align 8, !tbaa !63
  %169 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !66
  %171 = getelementptr inbounds nuw %struct.H5B_t, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8, !tbaa !46
  %173 = load ptr, ptr %23, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = getelementptr inbounds i64, ptr %175, i64 0
  %177 = load i64, ptr %176, align 8, !tbaa !23
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %179 = load ptr, ptr %6, align 8, !tbaa !8
  %180 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %179, i32 0, i32 1
  %181 = load i64, ptr %180, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %178, i64 %181, i1 false)
  br label %182

182:                                              ; preds = %167, %160
  %183 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %184 = trunc i8 %183 to i1
  br i1 %184, label %205, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr %14, align 8, !tbaa !63
  %187 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !66
  %189 = getelementptr inbounds nuw %struct.H5B_t, ptr %188, i32 0, i32 6
  %190 = load ptr, ptr %189, align 8, !tbaa !46
  %191 = load ptr, ptr %23, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %191, i32 0, i32 8
  %193 = load ptr, ptr %192, align 8, !tbaa !59
  %194 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !66
  %196 = getelementptr inbounds nuw %struct.H5B_t, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !37
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw i64, ptr %193, i64 %198
  %200 = load i64, ptr %199, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw i8, ptr %190, i64 %200
  %202 = load ptr, ptr %6, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %186, ptr align 1 %201, i64 %204, i1 false)
  br label %205

205:                                              ; preds = %185, %182
  %206 = load ptr, ptr %5, align 8, !tbaa !3
  %207 = load ptr, ptr %23, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %207, i32 0, i32 3
  %209 = load i64, ptr %208, align 8, !tbaa !49
  %210 = call i64 @H5MF_alloc(ptr noundef %206, i32 noundef 2, i64 noundef %209)
  store i64 %210, ptr %17, align 8, !tbaa !23
  %211 = icmp eq i64 -1, %210
  br i1 %211, label %212, label %231

212:                                              ; preds = %205
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  %216 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %217 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %218 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 576, i64 noundef %216, i64 noundef %217, ptr noundef @.str.16)
  br label %219

219:                                              ; preds = %215
  br label %220

220:                                              ; preds = %219
  store i8 1, ptr %27, align 1, !tbaa !19
  %221 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %27, align 1, !tbaa !19
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

227:                                              ; No predecessors!
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %205
  %232 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %233 = load ptr, ptr %232, align 8, !tbaa !66
  %234 = call ptr @H5B__copy(ptr noundef %233)
  store ptr %234, ptr %21, align 8, !tbaa !13
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %255

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %241 = load i64, ptr @H5E_CANTCOPY_g, align 8, !tbaa !23
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 584, i64 noundef %240, i64 noundef %241, ptr noundef @.str.17)
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i8 1, ptr %27, align 1, !tbaa !19
  %245 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %246 = trunc i8 %245 to i1
  %247 = zext i1 %246 to i8
  store i8 %247, ptr %27, align 1, !tbaa !19
  br label %248

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

251:                                              ; No predecessors!
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %231
  %256 = load ptr, ptr %5, align 8, !tbaa !3
  %257 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %258 = load i64, ptr %257, align 8, !tbaa !64
  %259 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8, !tbaa !66
  %261 = call i32 @H5AC_unprotect(ptr noundef %256, ptr noundef @H5AC_BT, i64 noundef %258, ptr noundef %260, i32 noundef 2)
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %282

263:                                              ; preds = %255
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %268 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %269 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 589, i64 noundef %267, i64 noundef %268, ptr noundef @.str.18)
  br label %270

270:                                              ; preds = %266
  br label %271

271:                                              ; preds = %270
  store i8 1, ptr %27, align 1, !tbaa !19
  %272 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %273 = trunc i8 %272 to i1
  %274 = zext i1 %273 to i8
  store i8 %274, ptr %27, align 1, !tbaa !19
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

278:                                              ; No predecessors!
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %255
  %283 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  store ptr null, ptr %283, align 8, !tbaa !66
  %284 = load ptr, ptr %5, align 8, !tbaa !3
  %285 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %286 = load i64, ptr %285, align 8, !tbaa !64
  %287 = load i64, ptr %17, align 8, !tbaa !23
  %288 = call i32 @H5AC_move_entry(ptr noundef %284, ptr noundef @H5AC_BT, i64 noundef %286, i64 noundef %287)
  %289 = icmp slt i32 %288, 0
  br i1 %289, label %290, label %309

290:                                              ; preds = %282
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %295 = load i64, ptr @H5E_CANTMOVE_g, align 8, !tbaa !23
  %296 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 594, i64 noundef %294, i64 noundef %295, ptr noundef @.str.19)
  br label %297

297:                                              ; preds = %293
  br label %298

298:                                              ; preds = %297
  store i8 1, ptr %27, align 1, !tbaa !19
  %299 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %300 = trunc i8 %299 to i1
  %301 = zext i1 %300 to i8
  store i8 %301, ptr %27, align 1, !tbaa !19
  br label %302

302:                                              ; preds = %298
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

305:                                              ; No predecessors!
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308, %282
  %310 = load i64, ptr %17, align 8, !tbaa !23
  %311 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  store i64 %310, ptr %311, align 8, !tbaa !64
  %312 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %313 = load i64, ptr %312, align 8, !tbaa !64
  %314 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %315 = load ptr, ptr %314, align 8, !tbaa !66
  %316 = getelementptr inbounds nuw %struct.H5B_t, ptr %315, i32 0, i32 4
  store i64 %313, ptr %316, align 8, !tbaa !35
  %317 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 2
  %318 = load i32, ptr %317, align 8, !tbaa !68
  %319 = or i32 %318, 2
  store i32 %319, ptr %317, align 8, !tbaa !68
  %320 = load ptr, ptr %21, align 8, !tbaa !13
  %321 = getelementptr inbounds nuw %struct.H5B_t, ptr %320, i32 0, i32 4
  store i64 -1, ptr %321, align 8, !tbaa !35
  %322 = load ptr, ptr %21, align 8, !tbaa !13
  %323 = getelementptr inbounds nuw %struct.H5B_t, ptr %322, i32 0, i32 5
  store i64 -1, ptr %323, align 8, !tbaa !36
  %324 = load i32, ptr %18, align 4, !tbaa !17
  %325 = add i32 %324, 1
  %326 = load ptr, ptr %21, align 8, !tbaa !13
  %327 = getelementptr inbounds nuw %struct.H5B_t, ptr %326, i32 0, i32 2
  store i32 %325, ptr %327, align 8, !tbaa !25
  %328 = load ptr, ptr %21, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.H5B_t, ptr %328, i32 0, i32 3
  store i32 2, ptr %329, align 4, !tbaa !37
  %330 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %331 = load i64, ptr %330, align 8, !tbaa !64
  %332 = load ptr, ptr %21, align 8, !tbaa !13
  %333 = getelementptr inbounds nuw %struct.H5B_t, ptr %332, i32 0, i32 7
  %334 = load ptr, ptr %333, align 8, !tbaa !48
  %335 = getelementptr inbounds i64, ptr %334, i64 0
  store i64 %331, ptr %335, align 8, !tbaa !23
  %336 = load ptr, ptr %21, align 8, !tbaa !13
  %337 = getelementptr inbounds nuw %struct.H5B_t, ptr %336, i32 0, i32 6
  %338 = load ptr, ptr %337, align 8, !tbaa !46
  %339 = load ptr, ptr %23, align 8, !tbaa !15
  %340 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %339, i32 0, i32 8
  %341 = load ptr, ptr %340, align 8, !tbaa !59
  %342 = getelementptr inbounds i64, ptr %341, i64 0
  %343 = load i64, ptr %342, align 8, !tbaa !23
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 %343
  %345 = load ptr, ptr %12, align 8, !tbaa !63
  %346 = load ptr, ptr %23, align 8, !tbaa !15
  %347 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !69
  %349 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %348, i32 0, i32 1
  %350 = load i64, ptr %349, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %344, ptr align 1 %345, i64 %350, i1 false)
  %351 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 1
  %352 = load i64, ptr %351, align 8, !tbaa !64
  %353 = load ptr, ptr %21, align 8, !tbaa !13
  %354 = getelementptr inbounds nuw %struct.H5B_t, ptr %353, i32 0, i32 7
  %355 = load ptr, ptr %354, align 8, !tbaa !48
  %356 = getelementptr inbounds i64, ptr %355, i64 1
  store i64 %352, ptr %356, align 8, !tbaa !23
  %357 = load ptr, ptr %21, align 8, !tbaa !13
  %358 = getelementptr inbounds nuw %struct.H5B_t, ptr %357, i32 0, i32 6
  %359 = load ptr, ptr %358, align 8, !tbaa !46
  %360 = load ptr, ptr %23, align 8, !tbaa !15
  %361 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %360, i32 0, i32 8
  %362 = load ptr, ptr %361, align 8, !tbaa !59
  %363 = getelementptr inbounds i64, ptr %362, i64 1
  %364 = load i64, ptr %363, align 8, !tbaa !23
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 %364
  %366 = load ptr, ptr %13, align 8, !tbaa !63
  %367 = load ptr, ptr %23, align 8, !tbaa !15
  %368 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !69
  %370 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %369, i32 0, i32 1
  %371 = load i64, ptr %370, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %365, ptr align 1 %366, i64 %371, i1 false)
  %372 = load ptr, ptr %21, align 8, !tbaa !13
  %373 = getelementptr inbounds nuw %struct.H5B_t, ptr %372, i32 0, i32 6
  %374 = load ptr, ptr %373, align 8, !tbaa !46
  %375 = load ptr, ptr %23, align 8, !tbaa !15
  %376 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %375, i32 0, i32 8
  %377 = load ptr, ptr %376, align 8, !tbaa !59
  %378 = getelementptr inbounds i64, ptr %377, i64 2
  %379 = load i64, ptr %378, align 8, !tbaa !23
  %380 = getelementptr inbounds nuw i8, ptr %374, i64 %379
  %381 = load ptr, ptr %14, align 8, !tbaa !63
  %382 = load ptr, ptr %23, align 8, !tbaa !15
  %383 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !69
  %385 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %384, i32 0, i32 1
  %386 = load i64, ptr %385, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %380, ptr align 1 %381, i64 %386, i1 false)
  %387 = load ptr, ptr %5, align 8, !tbaa !3
  %388 = load i64, ptr %7, align 8, !tbaa !23
  %389 = load ptr, ptr %21, align 8, !tbaa !13
  %390 = call i32 @H5AC_insert_entry(ptr noundef %387, ptr noundef @H5AC_BT, i64 noundef %388, ptr noundef %389, i32 noundef 0)
  %391 = icmp slt i32 %390, 0
  br i1 %391, label %392, label %411

392:                                              ; preds = %309
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %397 = load i64, ptr @H5E_CANTINS_g, align 8, !tbaa !23
  %398 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 618, i64 noundef %396, i64 noundef %397, ptr noundef @.str.20)
  br label %399

399:                                              ; preds = %395
  br label %400

400:                                              ; preds = %399
  store i8 1, ptr %27, align 1, !tbaa !19
  %401 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %402 = trunc i8 %401 to i1
  %403 = zext i1 %402 to i8
  store i8 %403, ptr %27, align 1, !tbaa !19
  br label %404

404:                                              ; preds = %400
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %412

407:                                              ; No predecessors!
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410, %309
  br label %412

412:                                              ; preds = %411, %406, %304, %277, %250, %226, %157, %148, %120, %83
  %413 = load i32, ptr %26, align 4, !tbaa !17
  %414 = icmp slt i32 %413, 0
  br i1 %414, label %415, label %439

415:                                              ; preds = %412
  %416 = load ptr, ptr %21, align 8, !tbaa !13
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %438

418:                                              ; preds = %415
  %419 = load ptr, ptr %21, align 8, !tbaa !13
  %420 = call i32 @H5B__node_dest(ptr noundef %419)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %438

422:                                              ; preds = %418
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %427 = load i64, ptr @H5E_CANTRELEASE_g, align 8, !tbaa !23
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 623, i64 noundef %426, i64 noundef %427, ptr noundef @.str.21)
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr %27, align 1, !tbaa !19
  %431 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %27, align 1, !tbaa !19
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437, %418, %415
  br label %439

439:                                              ; preds = %438, %412
  %440 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %441 = load ptr, ptr %440, align 8, !tbaa !66
  %442 = icmp ne ptr %441, null
  br i1 %442, label %443, label %470

443:                                              ; preds = %439
  %444 = load ptr, ptr %5, align 8, !tbaa !3
  %445 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 1
  %446 = load i64, ptr %445, align 8, !tbaa !64
  %447 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !66
  %449 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %19, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !68
  %451 = call i32 @H5AC_unprotect(ptr noundef %444, ptr noundef @H5AC_BT, i64 noundef %446, ptr noundef %448, i32 noundef %450)
  %452 = icmp slt i32 %451, 0
  br i1 %452, label %453, label %469

453:                                              ; preds = %443
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  %457 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %458 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %459 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 627, i64 noundef %457, i64 noundef %458, ptr noundef @.str.22)
  br label %460

460:                                              ; preds = %456
  br label %461

461:                                              ; preds = %460
  store i8 1, ptr %27, align 1, !tbaa !19
  %462 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %463 = trunc i8 %462 to i1
  %464 = zext i1 %463 to i8
  store i8 %464, ptr %27, align 1, !tbaa !19
  br label %465

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468, %443
  br label %470

470:                                              ; preds = %469, %439
  %471 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !66
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %501

474:                                              ; preds = %470
  %475 = load ptr, ptr %5, align 8, !tbaa !3
  %476 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 1
  %477 = load i64, ptr %476, align 8, !tbaa !64
  %478 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !66
  %480 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %20, i32 0, i32 2
  %481 = load i32, ptr %480, align 8, !tbaa !68
  %482 = call i32 @H5AC_unprotect(ptr noundef %475, ptr noundef @H5AC_BT, i64 noundef %477, ptr noundef %479, i32 noundef %481)
  %483 = icmp slt i32 %482, 0
  br i1 %483, label %484, label %500

484:                                              ; preds = %474
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  br label %487

487:                                              ; preds = %486
  %488 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %489 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %490 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_insert, i32 noundef 631, i64 noundef %488, i64 noundef %489, ptr noundef @.str.23)
  br label %491

491:                                              ; preds = %487
  br label %492

492:                                              ; preds = %491
  store i8 1, ptr %27, align 1, !tbaa !19
  %493 = load i8, ptr %27, align 1, !tbaa !19, !range !21, !noundef !22
  %494 = trunc i8 %493 to i1
  %495 = zext i1 %494 to i8
  store i8 %495, ptr %27, align 1, !tbaa !19
  br label %496

496:                                              ; preds = %492
  br label %497

497:                                              ; preds = %496
  store i32 -1, ptr %26, align 4, !tbaa !17
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499, %474
  br label %501

501:                                              ; preds = %500, %470
  br label %502

502:                                              ; preds = %501, %53
  %503 = load i32, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  ret i32 %503
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @H5B__insert_helper(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
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
  %24 = alloca ptr, align 8
  %25 = alloca %struct.H5B_cache_ud_t, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %struct.H5B_ins_ud_t, align 8
  %31 = alloca %struct.H5B_ins_ud_t, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !3
  store ptr %1, ptr %13, align 8, !tbaa !70
  store ptr %2, ptr %14, align 8, !tbaa !8
  store ptr %3, ptr %15, align 8, !tbaa !63
  store ptr %4, ptr %16, align 8, !tbaa !50
  store ptr %5, ptr %17, align 8, !tbaa !63
  store ptr %6, ptr %18, align 8, !tbaa !10
  store ptr %7, ptr %19, align 8, !tbaa !63
  store ptr %8, ptr %20, align 8, !tbaa !50
  store ptr %9, ptr %21, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 -1, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr %30) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 @__const.H5B__insert_helper.child_bt_ud, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %31, ptr align 8 @__const.H5B__insert_helper.new_child_bt_ud, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 -1, ptr %32, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 -1, ptr %33, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #6
  store i8 0, ptr %34, align 1, !tbaa !19
  %38 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  br i1 %39, label %44, label %40

40:                                               ; preds = %10
  %41 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %42 = trunc i8 %41 to i1
  %43 = xor i1 %42, true
  br label %44

44:                                               ; preds = %40, %10
  %45 = phi i1 [ true, %10 ], [ %43, %40 ]
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %1187

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !66
  store ptr %55, ptr %22, align 8, !tbaa !13
  %56 = load ptr, ptr %16, align 8, !tbaa !50
  store i8 0, ptr %56, align 1, !tbaa !19
  %57 = load ptr, ptr %20, align 8, !tbaa !50
  store i8 0, ptr %57, align 1, !tbaa !19
  %58 = load ptr, ptr %14, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !38
  %61 = load ptr, ptr %12, align 8, !tbaa !3
  %62 = load ptr, ptr %18, align 8, !tbaa !10
  %63 = call ptr %60(ptr noundef %61, ptr noundef %62)
  store ptr %63, ptr %23, align 8, !tbaa !52
  %64 = icmp eq ptr null, %63
  br i1 %64, label %65, label %84

65:                                               ; preds = %52
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %70 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 775, i64 noundef %69, i64 noundef %70, ptr noundef @.str.9)
  br label %72

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  store i8 1, ptr %34, align 1, !tbaa !19
  %74 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %75 = trunc i8 %74 to i1
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %34, align 1, !tbaa !19
  br label %77

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %52
  %85 = load ptr, ptr %23, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.H5UC_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !43
  store ptr %87, ptr %24, align 8, !tbaa !15
  %88 = load ptr, ptr %22, align 8, !tbaa !13
  %89 = getelementptr inbounds nuw %struct.H5B_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !37
  store i32 %90, ptr %28, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %139, %84
  %92 = load i32, ptr %26, align 4, !tbaa !17
  %93 = load i32, ptr %28, align 4, !tbaa !17
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %29, align 4, !tbaa !17
  %97 = icmp ne i32 %96, 0
  br label %98

98:                                               ; preds = %95, %91
  %99 = phi i1 [ false, %91 ], [ %97, %95 ]
  br i1 %99, label %100, label %140

100:                                              ; preds = %98
  %101 = load i32, ptr %26, align 4, !tbaa !17
  %102 = load i32, ptr %28, align 4, !tbaa !17
  %103 = add i32 %101, %102
  %104 = udiv i32 %103, 2
  store i32 %104, ptr %27, align 4, !tbaa !17
  %105 = load ptr, ptr %14, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8, !tbaa !58
  %108 = load ptr, ptr %22, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.H5B_t, ptr %108, i32 0, i32 6
  %110 = load ptr, ptr %109, align 8, !tbaa !46
  %111 = load ptr, ptr %24, align 8, !tbaa !15
  %112 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %111, i32 0, i32 8
  %113 = load ptr, ptr %112, align 8, !tbaa !59
  %114 = load i32, ptr %27, align 4, !tbaa !17
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %110, i64 %117
  %119 = load ptr, ptr %18, align 8, !tbaa !10
  %120 = load ptr, ptr %22, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.H5B_t, ptr %120, i32 0, i32 6
  %122 = load ptr, ptr %121, align 8, !tbaa !46
  %123 = load ptr, ptr %24, align 8, !tbaa !15
  %124 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %123, i32 0, i32 8
  %125 = load ptr, ptr %124, align 8, !tbaa !59
  %126 = load i32, ptr %27, align 4, !tbaa !17
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw i64, ptr %125, i64 %128
  %130 = load i64, ptr %129, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 %130
  %132 = call i32 %107(ptr noundef %118, ptr noundef %119, ptr noundef %131)
  store i32 %132, ptr %29, align 4, !tbaa !17
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %100
  %135 = load i32, ptr %27, align 4, !tbaa !17
  store i32 %135, ptr %28, align 4, !tbaa !17
  br label %139

136:                                              ; preds = %100
  %137 = load i32, ptr %27, align 4, !tbaa !17
  %138 = add i32 %137, 1
  store i32 %138, ptr %26, align 4, !tbaa !17
  br label %139

139:                                              ; preds = %136, %134
  br label %91, !llvm.loop !72

140:                                              ; preds = %98
  %141 = load ptr, ptr %12, align 8, !tbaa !3
  %142 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %25, i32 0, i32 0
  store ptr %141, ptr %142, align 8, !tbaa !53
  %143 = load ptr, ptr %14, align 8, !tbaa !8
  %144 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %25, i32 0, i32 1
  store ptr %143, ptr %144, align 8, !tbaa !55
  %145 = load ptr, ptr %23, align 8, !tbaa !52
  %146 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %25, i32 0, i32 3
  store ptr %145, ptr %146, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %25, i32 0, i32 2
  store i32 -1, ptr %147, align 8, !tbaa !57
  %148 = load ptr, ptr %22, align 8, !tbaa !13
  %149 = getelementptr inbounds nuw %struct.H5B_t, ptr %148, i32 0, i32 3
  %150 = load i32, ptr %149, align 4, !tbaa !37
  %151 = icmp eq i32 0, %150
  br i1 %151, label %152, label %276

152:                                              ; preds = %140
  %153 = load ptr, ptr %14, align 8, !tbaa !8
  %154 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !73
  %156 = load ptr, ptr %12, align 8, !tbaa !3
  %157 = load ptr, ptr %22, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.H5B_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !46
  %160 = load ptr, ptr %24, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %160, i32 0, i32 8
  %162 = load ptr, ptr %161, align 8, !tbaa !59
  %163 = getelementptr inbounds i64, ptr %162, i64 0
  %164 = load i64, ptr %163, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 %164
  %166 = load ptr, ptr %18, align 8, !tbaa !10
  %167 = load ptr, ptr %22, align 8, !tbaa !13
  %168 = getelementptr inbounds nuw %struct.H5B_t, ptr %167, i32 0, i32 6
  %169 = load ptr, ptr %168, align 8, !tbaa !46
  %170 = load ptr, ptr %24, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %170, i32 0, i32 8
  %172 = load ptr, ptr %171, align 8, !tbaa !59
  %173 = getelementptr inbounds i64, ptr %172, i64 1
  %174 = load i64, ptr %173, align 8, !tbaa !23
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 %174
  %176 = load ptr, ptr %22, align 8, !tbaa !13
  %177 = getelementptr inbounds nuw %struct.H5B_t, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !48
  %179 = getelementptr inbounds i64, ptr %178, i64 0
  %180 = call i32 %155(ptr noundef %156, i32 noundef 4, ptr noundef %165, ptr noundef %166, ptr noundef %175, ptr noundef %179)
  %181 = icmp slt i32 %180, 0
  br i1 %181, label %182, label %201

182:                                              ; preds = %152
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %187 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %188 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 808, i64 noundef %186, i64 noundef %187, ptr noundef @.str.35)
  br label %189

189:                                              ; preds = %185
  br label %190

190:                                              ; preds = %189
  store i8 1, ptr %34, align 1, !tbaa !19
  %191 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %192 = trunc i8 %191 to i1
  %193 = zext i1 %192 to i8
  store i8 %193, ptr %34, align 1, !tbaa !19
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

197:                                              ; No predecessors!
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %152
  %202 = load ptr, ptr %22, align 8, !tbaa !13
  %203 = getelementptr inbounds nuw %struct.H5B_t, ptr %202, i32 0, i32 3
  store i32 1, ptr %203, align 4, !tbaa !37
  %204 = load ptr, ptr %13, align 8, !tbaa !70
  %205 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %205, align 8, !tbaa !68
  %207 = or i32 %206, 2
  store i32 %207, ptr %205, align 8, !tbaa !68
  store i32 0, ptr %27, align 4, !tbaa !17
  %208 = load ptr, ptr %14, align 8, !tbaa !8
  %209 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %208, i32 0, i32 8
  %210 = load i8, ptr %209, align 8, !tbaa !74, !range !21, !noundef !22
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %274

212:                                              ; preds = %201
  %213 = load ptr, ptr %14, align 8, !tbaa !8
  %214 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !75
  %216 = load ptr, ptr %12, align 8, !tbaa !3
  %217 = load ptr, ptr %22, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.H5B_t, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !48
  %220 = load i32, ptr %27, align 4, !tbaa !17
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw i64, ptr %219, i64 %221
  %223 = load i64, ptr %222, align 8, !tbaa !23
  %224 = load ptr, ptr %22, align 8, !tbaa !13
  %225 = getelementptr inbounds nuw %struct.H5B_t, ptr %224, i32 0, i32 6
  %226 = load ptr, ptr %225, align 8, !tbaa !46
  %227 = load ptr, ptr %24, align 8, !tbaa !15
  %228 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %227, i32 0, i32 8
  %229 = load ptr, ptr %228, align 8, !tbaa !59
  %230 = load i32, ptr %27, align 4, !tbaa !17
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw i64, ptr %229, i64 %231
  %233 = load i64, ptr %232, align 8, !tbaa !23
  %234 = getelementptr inbounds nuw i8, ptr %226, i64 %233
  %235 = load ptr, ptr %16, align 8, !tbaa !50
  %236 = load ptr, ptr %17, align 8, !tbaa !63
  %237 = load ptr, ptr %18, align 8, !tbaa !10
  %238 = load ptr, ptr %22, align 8, !tbaa !13
  %239 = getelementptr inbounds nuw %struct.H5B_t, ptr %238, i32 0, i32 6
  %240 = load ptr, ptr %239, align 8, !tbaa !46
  %241 = load ptr, ptr %24, align 8, !tbaa !15
  %242 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %241, i32 0, i32 8
  %243 = load ptr, ptr %242, align 8, !tbaa !59
  %244 = load i32, ptr %27, align 4, !tbaa !17
  %245 = add i32 %244, 1
  %246 = zext i32 %245 to i64
  %247 = getelementptr inbounds nuw i64, ptr %243, i64 %246
  %248 = load i64, ptr %247, align 8, !tbaa !23
  %249 = getelementptr inbounds nuw i8, ptr %240, i64 %248
  %250 = load ptr, ptr %20, align 8, !tbaa !50
  %251 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %252 = call i32 %215(ptr noundef %216, i64 noundef %223, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237, ptr noundef %249, ptr noundef %250, ptr noundef %251)
  store i32 %252, ptr %32, align 4, !tbaa !17
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %273

254:                                              ; preds = %212
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %259 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %260 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 817, i64 noundef %258, i64 noundef %259, ptr noundef @.str.36)
  br label %261

261:                                              ; preds = %257
  br label %262

262:                                              ; preds = %261
  store i8 1, ptr %34, align 1, !tbaa !19
  %263 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %264 = trunc i8 %263 to i1
  %265 = zext i1 %264 to i8
  store i8 %265, ptr %34, align 1, !tbaa !19
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

269:                                              ; No predecessors!
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %212
  br label %275

274:                                              ; preds = %201
  store i32 0, ptr %32, align 4, !tbaa !17
  br label %275

275:                                              ; preds = %274, %273
  br label %919

276:                                              ; preds = %140
  %277 = load i32, ptr %29, align 4, !tbaa !17
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %279, label %499

279:                                              ; preds = %276
  %280 = load i32, ptr %27, align 4, !tbaa !17
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %499

282:                                              ; preds = %279
  %283 = load ptr, ptr %22, align 8, !tbaa !13
  %284 = getelementptr inbounds nuw %struct.H5B_t, ptr %283, i32 0, i32 2
  %285 = load i32, ptr %284, align 8, !tbaa !25
  %286 = icmp ugt i32 %285, 0
  br i1 %286, label %287, label %373

287:                                              ; preds = %282
  %288 = load ptr, ptr %22, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw %struct.H5B_t, ptr %288, i32 0, i32 7
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = load i32, ptr %27, align 4, !tbaa !17
  %292 = zext i32 %291 to i64
  %293 = getelementptr inbounds nuw i64, ptr %290, i64 %292
  %294 = load i64, ptr %293, align 8, !tbaa !23
  %295 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  store i64 %294, ptr %295, align 8, !tbaa !64
  %296 = load ptr, ptr %12, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %298 = load i64, ptr %297, align 8, !tbaa !64
  %299 = call ptr @H5AC_protect(ptr noundef %296, ptr noundef @H5AC_BT, i64 noundef %298, ptr noundef %25, i32 noundef 0)
  %300 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 0
  store ptr %299, ptr %300, align 8, !tbaa !66
  %301 = icmp eq ptr null, %299
  br i1 %301, label %302, label %321

302:                                              ; preds = %287
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  %306 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %307 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %308 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 831, i64 noundef %306, i64 noundef %307, ptr noundef @.str.37)
  br label %309

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309
  store i8 1, ptr %34, align 1, !tbaa !19
  %311 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %312 = trunc i8 %311 to i1
  %313 = zext i1 %312 to i8
  store i8 %313, ptr %34, align 1, !tbaa !19
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

317:                                              ; No predecessors!
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %287
  %322 = load ptr, ptr %12, align 8, !tbaa !3
  %323 = load ptr, ptr %14, align 8, !tbaa !8
  %324 = load ptr, ptr %22, align 8, !tbaa !13
  %325 = getelementptr inbounds nuw %struct.H5B_t, ptr %324, i32 0, i32 6
  %326 = load ptr, ptr %325, align 8, !tbaa !46
  %327 = load ptr, ptr %24, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %327, i32 0, i32 8
  %329 = load ptr, ptr %328, align 8, !tbaa !59
  %330 = load i32, ptr %27, align 4, !tbaa !17
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i64, ptr %329, i64 %331
  %333 = load i64, ptr %332, align 8, !tbaa !23
  %334 = getelementptr inbounds nuw i8, ptr %326, i64 %333
  %335 = load ptr, ptr %16, align 8, !tbaa !50
  %336 = load ptr, ptr %17, align 8, !tbaa !63
  %337 = load ptr, ptr %18, align 8, !tbaa !10
  %338 = load ptr, ptr %22, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.H5B_t, ptr %338, i32 0, i32 6
  %340 = load ptr, ptr %339, align 8, !tbaa !46
  %341 = load ptr, ptr %24, align 8, !tbaa !15
  %342 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %341, i32 0, i32 8
  %343 = load ptr, ptr %342, align 8, !tbaa !59
  %344 = load i32, ptr %27, align 4, !tbaa !17
  %345 = add i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw i64, ptr %343, i64 %346
  %348 = load i64, ptr %347, align 8, !tbaa !23
  %349 = getelementptr inbounds nuw i8, ptr %340, i64 %348
  %350 = load ptr, ptr %20, align 8, !tbaa !50
  %351 = call i32 @H5B__insert_helper(ptr noundef %322, ptr noundef %30, ptr noundef %323, ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337, ptr noundef %349, ptr noundef %350, ptr noundef %31)
  store i32 %351, ptr %32, align 4, !tbaa !17
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %372

353:                                              ; preds = %321
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %358 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %359 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 836, i64 noundef %357, i64 noundef %358, ptr noundef @.str.38)
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i8 1, ptr %34, align 1, !tbaa !19
  %362 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %363 = trunc i8 %362 to i1
  %364 = zext i1 %363 to i8
  store i8 %364, ptr %34, align 1, !tbaa !19
  br label %365

365:                                              ; preds = %361
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

368:                                              ; No predecessors!
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %321
  br label %498

373:                                              ; preds = %282
  %374 = load ptr, ptr %14, align 8, !tbaa !8
  %375 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %374, i32 0, i32 8
  %376 = load i8, ptr %375, align 8, !tbaa !74, !range !21, !noundef !22
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %440

378:                                              ; preds = %373
  %379 = load ptr, ptr %14, align 8, !tbaa !8
  %380 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %379, i32 0, i32 7
  %381 = load ptr, ptr %380, align 8, !tbaa !75
  %382 = load ptr, ptr %12, align 8, !tbaa !3
  %383 = load ptr, ptr %22, align 8, !tbaa !13
  %384 = getelementptr inbounds nuw %struct.H5B_t, ptr %383, i32 0, i32 7
  %385 = load ptr, ptr %384, align 8, !tbaa !48
  %386 = load i32, ptr %27, align 4, !tbaa !17
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i64, ptr %385, i64 %387
  %389 = load i64, ptr %388, align 8, !tbaa !23
  %390 = load ptr, ptr %22, align 8, !tbaa !13
  %391 = getelementptr inbounds nuw %struct.H5B_t, ptr %390, i32 0, i32 6
  %392 = load ptr, ptr %391, align 8, !tbaa !46
  %393 = load ptr, ptr %24, align 8, !tbaa !15
  %394 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %393, i32 0, i32 8
  %395 = load ptr, ptr %394, align 8, !tbaa !59
  %396 = load i32, ptr %27, align 4, !tbaa !17
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds nuw i64, ptr %395, i64 %397
  %399 = load i64, ptr %398, align 8, !tbaa !23
  %400 = getelementptr inbounds nuw i8, ptr %392, i64 %399
  %401 = load ptr, ptr %16, align 8, !tbaa !50
  %402 = load ptr, ptr %17, align 8, !tbaa !63
  %403 = load ptr, ptr %18, align 8, !tbaa !10
  %404 = load ptr, ptr %22, align 8, !tbaa !13
  %405 = getelementptr inbounds nuw %struct.H5B_t, ptr %404, i32 0, i32 6
  %406 = load ptr, ptr %405, align 8, !tbaa !46
  %407 = load ptr, ptr %24, align 8, !tbaa !15
  %408 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %407, i32 0, i32 8
  %409 = load ptr, ptr %408, align 8, !tbaa !59
  %410 = load i32, ptr %27, align 4, !tbaa !17
  %411 = add i32 %410, 1
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i64, ptr %409, i64 %412
  %414 = load i64, ptr %413, align 8, !tbaa !23
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 %414
  %416 = load ptr, ptr %20, align 8, !tbaa !50
  %417 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %418 = call i32 %381(ptr noundef %382, i64 noundef %389, ptr noundef %400, ptr noundef %401, ptr noundef %402, ptr noundef %403, ptr noundef %415, ptr noundef %416, ptr noundef %417)
  store i32 %418, ptr %32, align 4, !tbaa !17
  %419 = icmp slt i32 %418, 0
  br i1 %419, label %420, label %439

420:                                              ; preds = %378
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  br label %423

423:                                              ; preds = %422
  %424 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %425 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %426 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 847, i64 noundef %424, i64 noundef %425, ptr noundef @.str.39)
  br label %427

427:                                              ; preds = %423
  br label %428

428:                                              ; preds = %427
  store i8 1, ptr %34, align 1, !tbaa !19
  %429 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %430 = trunc i8 %429 to i1
  %431 = zext i1 %430 to i8
  store i8 %431, ptr %34, align 1, !tbaa !19
  br label %432

432:                                              ; preds = %428
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

435:                                              ; No predecessors!
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %378
  br label %497

440:                                              ; preds = %373
  store i32 1, ptr %32, align 4, !tbaa !17
  %441 = load ptr, ptr %17, align 8, !tbaa !63
  %442 = load ptr, ptr %22, align 8, !tbaa !13
  %443 = getelementptr inbounds nuw %struct.H5B_t, ptr %442, i32 0, i32 6
  %444 = load ptr, ptr %443, align 8, !tbaa !46
  %445 = load ptr, ptr %24, align 8, !tbaa !15
  %446 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %445, i32 0, i32 8
  %447 = load ptr, ptr %446, align 8, !tbaa !59
  %448 = load i32, ptr %27, align 4, !tbaa !17
  %449 = zext i32 %448 to i64
  %450 = getelementptr inbounds nuw i64, ptr %447, i64 %449
  %451 = load i64, ptr %450, align 8, !tbaa !23
  %452 = getelementptr inbounds nuw i8, ptr %444, i64 %451
  %453 = load ptr, ptr %14, align 8, !tbaa !8
  %454 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %453, i32 0, i32 1
  %455 = load i64, ptr %454, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %441, ptr align 1 %452, i64 %455, i1 false)
  %456 = load ptr, ptr %14, align 8, !tbaa !8
  %457 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %456, i32 0, i32 3
  %458 = load ptr, ptr %457, align 8, !tbaa !73
  %459 = load ptr, ptr %12, align 8, !tbaa !3
  %460 = load ptr, ptr %22, align 8, !tbaa !13
  %461 = getelementptr inbounds nuw %struct.H5B_t, ptr %460, i32 0, i32 6
  %462 = load ptr, ptr %461, align 8, !tbaa !46
  %463 = load ptr, ptr %24, align 8, !tbaa !15
  %464 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %463, i32 0, i32 8
  %465 = load ptr, ptr %464, align 8, !tbaa !59
  %466 = load i32, ptr %27, align 4, !tbaa !17
  %467 = zext i32 %466 to i64
  %468 = getelementptr inbounds nuw i64, ptr %465, i64 %467
  %469 = load i64, ptr %468, align 8, !tbaa !23
  %470 = getelementptr inbounds nuw i8, ptr %462, i64 %469
  %471 = load ptr, ptr %18, align 8, !tbaa !10
  %472 = load ptr, ptr %17, align 8, !tbaa !63
  %473 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %474 = call i32 %458(ptr noundef %459, i32 noundef 1, ptr noundef %470, ptr noundef %471, ptr noundef %472, ptr noundef %473)
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %440
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  %480 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %481 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %482 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 859, i64 noundef %480, i64 noundef %481, ptr noundef @.str.39)
  br label %483

483:                                              ; preds = %479
  br label %484

484:                                              ; preds = %483
  store i8 1, ptr %34, align 1, !tbaa !19
  %485 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %486 = trunc i8 %485 to i1
  %487 = zext i1 %486 to i8
  store i8 %487, ptr %34, align 1, !tbaa !19
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

491:                                              ; No predecessors!
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494, %440
  %496 = load ptr, ptr %16, align 8, !tbaa !50
  store i8 1, ptr %496, align 1, !tbaa !19
  br label %497

497:                                              ; preds = %495, %439
  br label %498

498:                                              ; preds = %497, %372
  br label %918

499:                                              ; preds = %279, %276
  %500 = load i32, ptr %29, align 4, !tbaa !17
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %740

502:                                              ; preds = %499
  %503 = load i32, ptr %27, align 4, !tbaa !17
  %504 = add i32 %503, 1
  %505 = load ptr, ptr %22, align 8, !tbaa !13
  %506 = getelementptr inbounds nuw %struct.H5B_t, ptr %505, i32 0, i32 3
  %507 = load i32, ptr %506, align 4, !tbaa !37
  %508 = icmp uge i32 %504, %507
  br i1 %508, label %509, label %740

509:                                              ; preds = %502
  %510 = load ptr, ptr %22, align 8, !tbaa !13
  %511 = getelementptr inbounds nuw %struct.H5B_t, ptr %510, i32 0, i32 2
  %512 = load i32, ptr %511, align 8, !tbaa !25
  %513 = icmp ugt i32 %512, 0
  br i1 %513, label %514, label %604

514:                                              ; preds = %509
  %515 = load ptr, ptr %22, align 8, !tbaa !13
  %516 = getelementptr inbounds nuw %struct.H5B_t, ptr %515, i32 0, i32 3
  %517 = load i32, ptr %516, align 4, !tbaa !37
  %518 = sub i32 %517, 1
  store i32 %518, ptr %27, align 4, !tbaa !17
  %519 = load ptr, ptr %22, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw %struct.H5B_t, ptr %519, i32 0, i32 7
  %521 = load ptr, ptr %520, align 8, !tbaa !48
  %522 = load i32, ptr %27, align 4, !tbaa !17
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw i64, ptr %521, i64 %523
  %525 = load i64, ptr %524, align 8, !tbaa !23
  %526 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  store i64 %525, ptr %526, align 8, !tbaa !64
  %527 = load ptr, ptr %12, align 8, !tbaa !3
  %528 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %529 = load i64, ptr %528, align 8, !tbaa !64
  %530 = call ptr @H5AC_protect(ptr noundef %527, ptr noundef @H5AC_BT, i64 noundef %529, ptr noundef %25, i32 noundef 0)
  %531 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 0
  store ptr %530, ptr %531, align 8, !tbaa !66
  %532 = icmp eq ptr null, %530
  br i1 %532, label %533, label %552

533:                                              ; preds = %514
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  %537 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %538 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %539 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 880, i64 noundef %537, i64 noundef %538, ptr noundef @.str.37)
  br label %540

540:                                              ; preds = %536
  br label %541

541:                                              ; preds = %540
  store i8 1, ptr %34, align 1, !tbaa !19
  %542 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %543 = trunc i8 %542 to i1
  %544 = zext i1 %543 to i8
  store i8 %544, ptr %34, align 1, !tbaa !19
  br label %545

545:                                              ; preds = %541
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

548:                                              ; No predecessors!
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551, %514
  %553 = load ptr, ptr %12, align 8, !tbaa !3
  %554 = load ptr, ptr %14, align 8, !tbaa !8
  %555 = load ptr, ptr %22, align 8, !tbaa !13
  %556 = getelementptr inbounds nuw %struct.H5B_t, ptr %555, i32 0, i32 6
  %557 = load ptr, ptr %556, align 8, !tbaa !46
  %558 = load ptr, ptr %24, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %558, i32 0, i32 8
  %560 = load ptr, ptr %559, align 8, !tbaa !59
  %561 = load i32, ptr %27, align 4, !tbaa !17
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw i64, ptr %560, i64 %562
  %564 = load i64, ptr %563, align 8, !tbaa !23
  %565 = getelementptr inbounds nuw i8, ptr %557, i64 %564
  %566 = load ptr, ptr %16, align 8, !tbaa !50
  %567 = load ptr, ptr %17, align 8, !tbaa !63
  %568 = load ptr, ptr %18, align 8, !tbaa !10
  %569 = load ptr, ptr %22, align 8, !tbaa !13
  %570 = getelementptr inbounds nuw %struct.H5B_t, ptr %569, i32 0, i32 6
  %571 = load ptr, ptr %570, align 8, !tbaa !46
  %572 = load ptr, ptr %24, align 8, !tbaa !15
  %573 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %572, i32 0, i32 8
  %574 = load ptr, ptr %573, align 8, !tbaa !59
  %575 = load i32, ptr %27, align 4, !tbaa !17
  %576 = add i32 %575, 1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds nuw i64, ptr %574, i64 %577
  %579 = load i64, ptr %578, align 8, !tbaa !23
  %580 = getelementptr inbounds nuw i8, ptr %571, i64 %579
  %581 = load ptr, ptr %20, align 8, !tbaa !50
  %582 = call i32 @H5B__insert_helper(ptr noundef %553, ptr noundef %30, ptr noundef %554, ptr noundef %565, ptr noundef %566, ptr noundef %567, ptr noundef %568, ptr noundef %580, ptr noundef %581, ptr noundef %31)
  store i32 %582, ptr %32, align 4, !tbaa !17
  %583 = icmp slt i32 %582, 0
  br i1 %583, label %584, label %603

584:                                              ; preds = %552
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  %588 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %589 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %590 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 885, i64 noundef %588, i64 noundef %589, ptr noundef @.str.40)
  br label %591

591:                                              ; preds = %587
  br label %592

592:                                              ; preds = %591
  store i8 1, ptr %34, align 1, !tbaa !19
  %593 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %594 = trunc i8 %593 to i1
  %595 = zext i1 %594 to i8
  store i8 %595, ptr %34, align 1, !tbaa !19
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

599:                                              ; No predecessors!
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602, %552
  br label %739

604:                                              ; preds = %509
  %605 = load ptr, ptr %14, align 8, !tbaa !8
  %606 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %605, i32 0, i32 9
  %607 = load i8, ptr %606, align 1, !tbaa !76, !range !21, !noundef !22
  %608 = trunc i8 %607 to i1
  br i1 %608, label %609, label %675

609:                                              ; preds = %604
  %610 = load ptr, ptr %22, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw %struct.H5B_t, ptr %610, i32 0, i32 3
  %612 = load i32, ptr %611, align 4, !tbaa !37
  %613 = sub i32 %612, 1
  store i32 %613, ptr %27, align 4, !tbaa !17
  %614 = load ptr, ptr %14, align 8, !tbaa !8
  %615 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %614, i32 0, i32 7
  %616 = load ptr, ptr %615, align 8, !tbaa !75
  %617 = load ptr, ptr %12, align 8, !tbaa !3
  %618 = load ptr, ptr %22, align 8, !tbaa !13
  %619 = getelementptr inbounds nuw %struct.H5B_t, ptr %618, i32 0, i32 7
  %620 = load ptr, ptr %619, align 8, !tbaa !48
  %621 = load i32, ptr %27, align 4, !tbaa !17
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds nuw i64, ptr %620, i64 %622
  %624 = load i64, ptr %623, align 8, !tbaa !23
  %625 = load ptr, ptr %22, align 8, !tbaa !13
  %626 = getelementptr inbounds nuw %struct.H5B_t, ptr %625, i32 0, i32 6
  %627 = load ptr, ptr %626, align 8, !tbaa !46
  %628 = load ptr, ptr %24, align 8, !tbaa !15
  %629 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %628, i32 0, i32 8
  %630 = load ptr, ptr %629, align 8, !tbaa !59
  %631 = load i32, ptr %27, align 4, !tbaa !17
  %632 = zext i32 %631 to i64
  %633 = getelementptr inbounds nuw i64, ptr %630, i64 %632
  %634 = load i64, ptr %633, align 8, !tbaa !23
  %635 = getelementptr inbounds nuw i8, ptr %627, i64 %634
  %636 = load ptr, ptr %16, align 8, !tbaa !50
  %637 = load ptr, ptr %17, align 8, !tbaa !63
  %638 = load ptr, ptr %18, align 8, !tbaa !10
  %639 = load ptr, ptr %22, align 8, !tbaa !13
  %640 = getelementptr inbounds nuw %struct.H5B_t, ptr %639, i32 0, i32 6
  %641 = load ptr, ptr %640, align 8, !tbaa !46
  %642 = load ptr, ptr %24, align 8, !tbaa !15
  %643 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %642, i32 0, i32 8
  %644 = load ptr, ptr %643, align 8, !tbaa !59
  %645 = load i32, ptr %27, align 4, !tbaa !17
  %646 = add i32 %645, 1
  %647 = zext i32 %646 to i64
  %648 = getelementptr inbounds nuw i64, ptr %644, i64 %647
  %649 = load i64, ptr %648, align 8, !tbaa !23
  %650 = getelementptr inbounds nuw i8, ptr %641, i64 %649
  %651 = load ptr, ptr %20, align 8, !tbaa !50
  %652 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %653 = call i32 %616(ptr noundef %617, i64 noundef %624, ptr noundef %635, ptr noundef %636, ptr noundef %637, ptr noundef %638, ptr noundef %650, ptr noundef %651, ptr noundef %652)
  store i32 %653, ptr %32, align 4, !tbaa !17
  %654 = icmp slt i32 %653, 0
  br i1 %654, label %655, label %674

655:                                              ; preds = %609
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  %659 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %660 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %661 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 897, i64 noundef %659, i64 noundef %660, ptr noundef @.str.41)
  br label %662

662:                                              ; preds = %658
  br label %663

663:                                              ; preds = %662
  store i8 1, ptr %34, align 1, !tbaa !19
  %664 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %665 = trunc i8 %664 to i1
  %666 = zext i1 %665 to i8
  store i8 %666, ptr %34, align 1, !tbaa !19
  br label %667

667:                                              ; preds = %663
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

670:                                              ; No predecessors!
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %609
  br label %738

675:                                              ; preds = %604
  %676 = load ptr, ptr %22, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw %struct.H5B_t, ptr %676, i32 0, i32 3
  %678 = load i32, ptr %677, align 4, !tbaa !37
  %679 = sub i32 %678, 1
  store i32 %679, ptr %27, align 4, !tbaa !17
  store i32 2, ptr %32, align 4, !tbaa !17
  %680 = load ptr, ptr %17, align 8, !tbaa !63
  %681 = load ptr, ptr %22, align 8, !tbaa !13
  %682 = getelementptr inbounds nuw %struct.H5B_t, ptr %681, i32 0, i32 6
  %683 = load ptr, ptr %682, align 8, !tbaa !46
  %684 = load ptr, ptr %24, align 8, !tbaa !15
  %685 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %684, i32 0, i32 8
  %686 = load ptr, ptr %685, align 8, !tbaa !59
  %687 = load i32, ptr %27, align 4, !tbaa !17
  %688 = add i32 %687, 1
  %689 = zext i32 %688 to i64
  %690 = getelementptr inbounds nuw i64, ptr %686, i64 %689
  %691 = load i64, ptr %690, align 8, !tbaa !23
  %692 = getelementptr inbounds nuw i8, ptr %683, i64 %691
  %693 = load ptr, ptr %14, align 8, !tbaa !8
  %694 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %693, i32 0, i32 1
  %695 = load i64, ptr %694, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %680, ptr align 1 %692, i64 %695, i1 false)
  %696 = load ptr, ptr %14, align 8, !tbaa !8
  %697 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %696, i32 0, i32 3
  %698 = load ptr, ptr %697, align 8, !tbaa !73
  %699 = load ptr, ptr %12, align 8, !tbaa !3
  %700 = load ptr, ptr %17, align 8, !tbaa !63
  %701 = load ptr, ptr %18, align 8, !tbaa !10
  %702 = load ptr, ptr %22, align 8, !tbaa !13
  %703 = getelementptr inbounds nuw %struct.H5B_t, ptr %702, i32 0, i32 6
  %704 = load ptr, ptr %703, align 8, !tbaa !46
  %705 = load ptr, ptr %24, align 8, !tbaa !15
  %706 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %705, i32 0, i32 8
  %707 = load ptr, ptr %706, align 8, !tbaa !59
  %708 = load i32, ptr %27, align 4, !tbaa !17
  %709 = add i32 %708, 1
  %710 = zext i32 %709 to i64
  %711 = getelementptr inbounds nuw i64, ptr %707, i64 %710
  %712 = load i64, ptr %711, align 8, !tbaa !23
  %713 = getelementptr inbounds nuw i8, ptr %704, i64 %712
  %714 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %715 = call i32 %698(ptr noundef %699, i32 noundef 2, ptr noundef %700, ptr noundef %701, ptr noundef %713, ptr noundef %714)
  %716 = icmp slt i32 %715, 0
  br i1 %716, label %717, label %736

717:                                              ; preds = %675
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  %721 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %722 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %723 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 910, i64 noundef %721, i64 noundef %722, ptr noundef @.str.41)
  br label %724

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  store i8 1, ptr %34, align 1, !tbaa !19
  %726 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %727 = trunc i8 %726 to i1
  %728 = zext i1 %727 to i8
  store i8 %728, ptr %34, align 1, !tbaa !19
  br label %729

729:                                              ; preds = %725
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

732:                                              ; No predecessors!
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735, %675
  %737 = load ptr, ptr %20, align 8, !tbaa !50
  store i8 1, ptr %737, align 1, !tbaa !19
  br label %738

738:                                              ; preds = %736, %674
  br label %739

739:                                              ; preds = %738, %603
  br label %917

740:                                              ; preds = %502, %499
  %741 = load i32, ptr %29, align 4, !tbaa !17
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %762

743:                                              ; preds = %740
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %748 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %749 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 924, i64 noundef %747, i64 noundef %748, ptr noundef @.str.42)
  br label %750

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  store i8 1, ptr %34, align 1, !tbaa !19
  %752 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %753 = trunc i8 %752 to i1
  %754 = zext i1 %753 to i8
  store i8 %754, ptr %34, align 1, !tbaa !19
  br label %755

755:                                              ; preds = %751
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

758:                                              ; No predecessors!
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %916

762:                                              ; preds = %740
  %763 = load ptr, ptr %22, align 8, !tbaa !13
  %764 = getelementptr inbounds nuw %struct.H5B_t, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 8, !tbaa !25
  %766 = icmp ugt i32 %765, 0
  br i1 %766, label %767, label %853

767:                                              ; preds = %762
  %768 = load ptr, ptr %22, align 8, !tbaa !13
  %769 = getelementptr inbounds nuw %struct.H5B_t, ptr %768, i32 0, i32 7
  %770 = load ptr, ptr %769, align 8, !tbaa !48
  %771 = load i32, ptr %27, align 4, !tbaa !17
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds nuw i64, ptr %770, i64 %772
  %774 = load i64, ptr %773, align 8, !tbaa !23
  %775 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  store i64 %774, ptr %775, align 8, !tbaa !64
  %776 = load ptr, ptr %12, align 8, !tbaa !3
  %777 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %778 = load i64, ptr %777, align 8, !tbaa !64
  %779 = call ptr @H5AC_protect(ptr noundef %776, ptr noundef @H5AC_BT, i64 noundef %778, ptr noundef %25, i32 noundef 0)
  %780 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 0
  store ptr %779, ptr %780, align 8, !tbaa !66
  %781 = icmp eq ptr null, %779
  br i1 %781, label %782, label %801

782:                                              ; preds = %767
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  %786 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %787 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %788 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 934, i64 noundef %786, i64 noundef %787, ptr noundef @.str.37)
  br label %789

789:                                              ; preds = %785
  br label %790

790:                                              ; preds = %789
  store i8 1, ptr %34, align 1, !tbaa !19
  %791 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %792 = trunc i8 %791 to i1
  %793 = zext i1 %792 to i8
  store i8 %793, ptr %34, align 1, !tbaa !19
  br label %794

794:                                              ; preds = %790
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

797:                                              ; No predecessors!
  br label %798

798:                                              ; preds = %797
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800, %767
  %802 = load ptr, ptr %12, align 8, !tbaa !3
  %803 = load ptr, ptr %14, align 8, !tbaa !8
  %804 = load ptr, ptr %22, align 8, !tbaa !13
  %805 = getelementptr inbounds nuw %struct.H5B_t, ptr %804, i32 0, i32 6
  %806 = load ptr, ptr %805, align 8, !tbaa !46
  %807 = load ptr, ptr %24, align 8, !tbaa !15
  %808 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %807, i32 0, i32 8
  %809 = load ptr, ptr %808, align 8, !tbaa !59
  %810 = load i32, ptr %27, align 4, !tbaa !17
  %811 = zext i32 %810 to i64
  %812 = getelementptr inbounds nuw i64, ptr %809, i64 %811
  %813 = load i64, ptr %812, align 8, !tbaa !23
  %814 = getelementptr inbounds nuw i8, ptr %806, i64 %813
  %815 = load ptr, ptr %16, align 8, !tbaa !50
  %816 = load ptr, ptr %17, align 8, !tbaa !63
  %817 = load ptr, ptr %18, align 8, !tbaa !10
  %818 = load ptr, ptr %22, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw %struct.H5B_t, ptr %818, i32 0, i32 6
  %820 = load ptr, ptr %819, align 8, !tbaa !46
  %821 = load ptr, ptr %24, align 8, !tbaa !15
  %822 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %821, i32 0, i32 8
  %823 = load ptr, ptr %822, align 8, !tbaa !59
  %824 = load i32, ptr %27, align 4, !tbaa !17
  %825 = add i32 %824, 1
  %826 = zext i32 %825 to i64
  %827 = getelementptr inbounds nuw i64, ptr %823, i64 %826
  %828 = load i64, ptr %827, align 8, !tbaa !23
  %829 = getelementptr inbounds nuw i8, ptr %820, i64 %828
  %830 = load ptr, ptr %20, align 8, !tbaa !50
  %831 = call i32 @H5B__insert_helper(ptr noundef %802, ptr noundef %30, ptr noundef %803, ptr noundef %814, ptr noundef %815, ptr noundef %816, ptr noundef %817, ptr noundef %829, ptr noundef %830, ptr noundef %31)
  store i32 %831, ptr %32, align 4, !tbaa !17
  %832 = icmp slt i32 %831, 0
  br i1 %832, label %833, label %852

833:                                              ; preds = %801
  br label %834

834:                                              ; preds = %833
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %838 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %839 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 939, i64 noundef %837, i64 noundef %838, ptr noundef @.str.43)
  br label %840

840:                                              ; preds = %836
  br label %841

841:                                              ; preds = %840
  store i8 1, ptr %34, align 1, !tbaa !19
  %842 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %843 = trunc i8 %842 to i1
  %844 = zext i1 %843 to i8
  store i8 %844, ptr %34, align 1, !tbaa !19
  br label %845

845:                                              ; preds = %841
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %846
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

848:                                              ; No predecessors!
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851, %801
  br label %915

853:                                              ; preds = %762
  %854 = load ptr, ptr %14, align 8, !tbaa !8
  %855 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %854, i32 0, i32 7
  %856 = load ptr, ptr %855, align 8, !tbaa !75
  %857 = load ptr, ptr %12, align 8, !tbaa !3
  %858 = load ptr, ptr %22, align 8, !tbaa !13
  %859 = getelementptr inbounds nuw %struct.H5B_t, ptr %858, i32 0, i32 7
  %860 = load ptr, ptr %859, align 8, !tbaa !48
  %861 = load i32, ptr %27, align 4, !tbaa !17
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw i64, ptr %860, i64 %862
  %864 = load i64, ptr %863, align 8, !tbaa !23
  %865 = load ptr, ptr %22, align 8, !tbaa !13
  %866 = getelementptr inbounds nuw %struct.H5B_t, ptr %865, i32 0, i32 6
  %867 = load ptr, ptr %866, align 8, !tbaa !46
  %868 = load ptr, ptr %24, align 8, !tbaa !15
  %869 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %868, i32 0, i32 8
  %870 = load ptr, ptr %869, align 8, !tbaa !59
  %871 = load i32, ptr %27, align 4, !tbaa !17
  %872 = zext i32 %871 to i64
  %873 = getelementptr inbounds nuw i64, ptr %870, i64 %872
  %874 = load i64, ptr %873, align 8, !tbaa !23
  %875 = getelementptr inbounds nuw i8, ptr %867, i64 %874
  %876 = load ptr, ptr %16, align 8, !tbaa !50
  %877 = load ptr, ptr %17, align 8, !tbaa !63
  %878 = load ptr, ptr %18, align 8, !tbaa !10
  %879 = load ptr, ptr %22, align 8, !tbaa !13
  %880 = getelementptr inbounds nuw %struct.H5B_t, ptr %879, i32 0, i32 6
  %881 = load ptr, ptr %880, align 8, !tbaa !46
  %882 = load ptr, ptr %24, align 8, !tbaa !15
  %883 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %882, i32 0, i32 8
  %884 = load ptr, ptr %883, align 8, !tbaa !59
  %885 = load i32, ptr %27, align 4, !tbaa !17
  %886 = add i32 %885, 1
  %887 = zext i32 %886 to i64
  %888 = getelementptr inbounds nuw i64, ptr %884, i64 %887
  %889 = load i64, ptr %888, align 8, !tbaa !23
  %890 = getelementptr inbounds nuw i8, ptr %881, i64 %889
  %891 = load ptr, ptr %20, align 8, !tbaa !50
  %892 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %893 = call i32 %856(ptr noundef %857, i64 noundef %864, ptr noundef %875, ptr noundef %876, ptr noundef %877, ptr noundef %878, ptr noundef %890, ptr noundef %891, ptr noundef %892)
  store i32 %893, ptr %32, align 4, !tbaa !17
  %894 = icmp slt i32 %893, 0
  br i1 %894, label %895, label %914

895:                                              ; preds = %853
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  %899 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %900 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %901 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 949, i64 noundef %899, i64 noundef %900, ptr noundef @.str.44)
  br label %902

902:                                              ; preds = %898
  br label %903

903:                                              ; preds = %902
  store i8 1, ptr %34, align 1, !tbaa !19
  %904 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %905 = trunc i8 %904 to i1
  %906 = zext i1 %905 to i8
  store i8 %906, ptr %34, align 1, !tbaa !19
  br label %907

907:                                              ; preds = %903
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1124

910:                                              ; No predecessors!
  br label %911

911:                                              ; preds = %910
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913, %853
  br label %915

915:                                              ; preds = %914, %852
  br label %916

916:                                              ; preds = %915, %761
  br label %917

917:                                              ; preds = %916, %739
  br label %918

918:                                              ; preds = %917, %498
  br label %919

919:                                              ; preds = %918, %275
  %920 = load ptr, ptr %16, align 8, !tbaa !50
  %921 = load i8, ptr %920, align 1, !tbaa !19, !range !21, !noundef !22
  %922 = trunc i8 %921 to i1
  br i1 %922, label %923, label %949

923:                                              ; preds = %919
  %924 = load ptr, ptr %13, align 8, !tbaa !70
  %925 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %924, i32 0, i32 2
  %926 = load i32, ptr %925, align 8, !tbaa !68
  %927 = or i32 %926, 2
  store i32 %927, ptr %925, align 8, !tbaa !68
  %928 = load i32, ptr %27, align 4, !tbaa !17
  %929 = icmp ugt i32 %928, 0
  br i1 %929, label %930, label %932

930:                                              ; preds = %923
  %931 = load ptr, ptr %16, align 8, !tbaa !50
  store i8 0, ptr %931, align 1, !tbaa !19
  br label %948

932:                                              ; preds = %923
  %933 = load ptr, ptr %15, align 8, !tbaa !63
  %934 = load ptr, ptr %22, align 8, !tbaa !13
  %935 = getelementptr inbounds nuw %struct.H5B_t, ptr %934, i32 0, i32 6
  %936 = load ptr, ptr %935, align 8, !tbaa !46
  %937 = load ptr, ptr %24, align 8, !tbaa !15
  %938 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %937, i32 0, i32 8
  %939 = load ptr, ptr %938, align 8, !tbaa !59
  %940 = load i32, ptr %27, align 4, !tbaa !17
  %941 = zext i32 %940 to i64
  %942 = getelementptr inbounds nuw i64, ptr %939, i64 %941
  %943 = load i64, ptr %942, align 8, !tbaa !23
  %944 = getelementptr inbounds nuw i8, ptr %936, i64 %943
  %945 = load ptr, ptr %14, align 8, !tbaa !8
  %946 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %945, i32 0, i32 1
  %947 = load i64, ptr %946, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %933, ptr align 1 %944, i64 %947, i1 false)
  br label %948

948:                                              ; preds = %932, %930
  br label %949

949:                                              ; preds = %948, %919
  %950 = load ptr, ptr %20, align 8, !tbaa !50
  %951 = load i8, ptr %950, align 1, !tbaa !19, !range !21, !noundef !22
  %952 = trunc i8 %951 to i1
  br i1 %952, label %953, label %984

953:                                              ; preds = %949
  %954 = load ptr, ptr %13, align 8, !tbaa !70
  %955 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %954, i32 0, i32 2
  %956 = load i32, ptr %955, align 8, !tbaa !68
  %957 = or i32 %956, 2
  store i32 %957, ptr %955, align 8, !tbaa !68
  %958 = load i32, ptr %27, align 4, !tbaa !17
  %959 = add i32 %958, 1
  %960 = load ptr, ptr %22, align 8, !tbaa !13
  %961 = getelementptr inbounds nuw %struct.H5B_t, ptr %960, i32 0, i32 3
  %962 = load i32, ptr %961, align 4, !tbaa !37
  %963 = icmp ult i32 %959, %962
  br i1 %963, label %964, label %966

964:                                              ; preds = %953
  %965 = load ptr, ptr %20, align 8, !tbaa !50
  store i8 0, ptr %965, align 1, !tbaa !19
  br label %983

966:                                              ; preds = %953
  %967 = load ptr, ptr %19, align 8, !tbaa !63
  %968 = load ptr, ptr %22, align 8, !tbaa !13
  %969 = getelementptr inbounds nuw %struct.H5B_t, ptr %968, i32 0, i32 6
  %970 = load ptr, ptr %969, align 8, !tbaa !46
  %971 = load ptr, ptr %24, align 8, !tbaa !15
  %972 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %971, i32 0, i32 8
  %973 = load ptr, ptr %972, align 8, !tbaa !59
  %974 = load i32, ptr %27, align 4, !tbaa !17
  %975 = add i32 %974, 1
  %976 = zext i32 %975 to i64
  %977 = getelementptr inbounds nuw i64, ptr %973, i64 %976
  %978 = load i64, ptr %977, align 8, !tbaa !23
  %979 = getelementptr inbounds nuw i8, ptr %970, i64 %978
  %980 = load ptr, ptr %14, align 8, !tbaa !8
  %981 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %980, i32 0, i32 1
  %982 = load i64, ptr %981, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %967, ptr align 1 %979, i64 %982, i1 false)
  br label %983

983:                                              ; preds = %966, %964
  br label %984

984:                                              ; preds = %983, %949
  %985 = load i32, ptr %32, align 4, !tbaa !17
  %986 = icmp eq i32 3, %985
  br i1 %986, label %987, label %1000

987:                                              ; preds = %984
  %988 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %989 = load i64, ptr %988, align 8, !tbaa !64
  %990 = load ptr, ptr %22, align 8, !tbaa !13
  %991 = getelementptr inbounds nuw %struct.H5B_t, ptr %990, i32 0, i32 7
  %992 = load ptr, ptr %991, align 8, !tbaa !48
  %993 = load i32, ptr %27, align 4, !tbaa !17
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw i64, ptr %992, i64 %994
  store i64 %989, ptr %995, align 8, !tbaa !23
  %996 = load ptr, ptr %13, align 8, !tbaa !70
  %997 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %996, i32 0, i32 2
  %998 = load i32, ptr %997, align 8, !tbaa !68
  %999 = or i32 %998, 2
  store i32 %999, ptr %997, align 8, !tbaa !68
  br label %1101

1000:                                             ; preds = %984
  %1001 = load i32, ptr %32, align 4, !tbaa !17
  %1002 = icmp eq i32 1, %1001
  br i1 %1002, label %1006, label %1003

1003:                                             ; preds = %1000
  %1004 = load i32, ptr %32, align 4, !tbaa !17
  %1005 = icmp eq i32 2, %1004
  br i1 %1005, label %1006, label %1100

1006:                                             ; preds = %1003, %1000
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr null, ptr %35, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  %1007 = load ptr, ptr %22, align 8, !tbaa !13
  %1008 = getelementptr inbounds nuw %struct.H5B_t, ptr %1007, i32 0, i32 3
  %1009 = load i32, ptr %1008, align 4, !tbaa !37
  %1010 = load ptr, ptr %24, align 8, !tbaa !15
  %1011 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %1010, i32 0, i32 1
  %1012 = load i32, ptr %1011, align 8, !tbaa !47
  %1013 = icmp eq i32 %1009, %1012
  br i1 %1013, label %1014, label %1063

1014:                                             ; preds = %1006
  %1015 = load ptr, ptr %12, align 8, !tbaa !3
  %1016 = load ptr, ptr %13, align 8, !tbaa !70
  %1017 = load i32, ptr %27, align 4, !tbaa !17
  %1018 = load ptr, ptr %18, align 8, !tbaa !10
  %1019 = load ptr, ptr %21, align 8, !tbaa !70
  %1020 = call i32 @H5B__split(ptr noundef %1015, ptr noundef %1016, i32 noundef %1017, ptr noundef %1018, ptr noundef %1019)
  %1021 = icmp slt i32 %1020, 0
  br i1 %1021, label %1022, label %1041

1022:                                             ; preds = %1014
  br label %1023

1023:                                             ; preds = %1022
  br label %1024

1024:                                             ; preds = %1023
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %1027 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !23
  %1028 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 999, i64 noundef %1026, i64 noundef %1027, ptr noundef @.str.45)
  br label %1029

1029:                                             ; preds = %1025
  br label %1030

1030:                                             ; preds = %1029
  store i8 1, ptr %34, align 1, !tbaa !19
  %1031 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %1032 = trunc i8 %1031 to i1
  %1033 = zext i1 %1032 to i8
  store i8 %1033, ptr %34, align 1, !tbaa !19
  br label %1034

1034:                                             ; preds = %1030
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035
  store i32 -1, ptr %33, align 4, !tbaa !17
  store i32 10, ptr %37, align 4
  br label %1097

1037:                                             ; No predecessors!
  br label %1038

1038:                                             ; preds = %1037
  br label %1039

1039:                                             ; preds = %1038
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040, %1014
  %1042 = load i32, ptr %27, align 4, !tbaa !17
  %1043 = load ptr, ptr %22, align 8, !tbaa !13
  %1044 = getelementptr inbounds nuw %struct.H5B_t, ptr %1043, i32 0, i32 3
  %1045 = load i32, ptr %1044, align 4, !tbaa !37
  %1046 = icmp ult i32 %1042, %1045
  br i1 %1046, label %1047, label %1051

1047:                                             ; preds = %1041
  %1048 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %1048, ptr %36, align 8, !tbaa !13
  %1049 = load ptr, ptr %13, align 8, !tbaa !70
  %1050 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %1049, i32 0, i32 2
  store ptr %1050, ptr %35, align 8, !tbaa !77
  br label %1062

1051:                                             ; preds = %1041
  %1052 = load ptr, ptr %22, align 8, !tbaa !13
  %1053 = getelementptr inbounds nuw %struct.H5B_t, ptr %1052, i32 0, i32 3
  %1054 = load i32, ptr %1053, align 4, !tbaa !37
  %1055 = load i32, ptr %27, align 4, !tbaa !17
  %1056 = sub i32 %1055, %1054
  store i32 %1056, ptr %27, align 4, !tbaa !17
  %1057 = load ptr, ptr %21, align 8, !tbaa !70
  %1058 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8, !tbaa !66
  store ptr %1059, ptr %36, align 8, !tbaa !13
  %1060 = load ptr, ptr %21, align 8, !tbaa !70
  %1061 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %1060, i32 0, i32 2
  store ptr %1061, ptr %35, align 8, !tbaa !77
  br label %1062

1062:                                             ; preds = %1051, %1047
  br label %1067

1063:                                             ; preds = %1006
  %1064 = load ptr, ptr %22, align 8, !tbaa !13
  store ptr %1064, ptr %36, align 8, !tbaa !13
  %1065 = load ptr, ptr %13, align 8, !tbaa !70
  %1066 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %1065, i32 0, i32 2
  store ptr %1066, ptr %35, align 8, !tbaa !77
  br label %1067

1067:                                             ; preds = %1063, %1062
  %1068 = load ptr, ptr %36, align 8, !tbaa !13
  %1069 = load ptr, ptr %35, align 8, !tbaa !77
  %1070 = load i32, ptr %27, align 4, !tbaa !17
  %1071 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %1072 = load i64, ptr %1071, align 8, !tbaa !64
  %1073 = load i32, ptr %32, align 4, !tbaa !17
  %1074 = load ptr, ptr %17, align 8, !tbaa !63
  %1075 = call i32 @H5B__insert_child(ptr noundef %1068, ptr noundef %1069, i32 noundef %1070, i64 noundef %1072, i32 noundef %1073, ptr noundef %1074)
  %1076 = icmp slt i32 %1075, 0
  br i1 %1076, label %1077, label %1096

1077:                                             ; preds = %1067
  br label %1078

1078:                                             ; preds = %1077
  br label %1079

1079:                                             ; preds = %1078
  br label %1080

1080:                                             ; preds = %1079
  %1081 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %1082 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !23
  %1083 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 1017, i64 noundef %1081, i64 noundef %1082, ptr noundef @.str.46)
  br label %1084

1084:                                             ; preds = %1080
  br label %1085

1085:                                             ; preds = %1084
  store i8 1, ptr %34, align 1, !tbaa !19
  %1086 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %1087 = trunc i8 %1086 to i1
  %1088 = zext i1 %1087 to i8
  store i8 %1088, ptr %34, align 1, !tbaa !19
  br label %1089

1089:                                             ; preds = %1085
  br label %1090

1090:                                             ; preds = %1089
  br label %1091

1091:                                             ; preds = %1090
  store i32 -1, ptr %33, align 4, !tbaa !17
  store i32 10, ptr %37, align 4
  br label %1097

1092:                                             ; No predecessors!
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094
  br label %1096

1096:                                             ; preds = %1095, %1067
  store i32 0, ptr %37, align 4
  br label %1097

1097:                                             ; preds = %1091, %1036, %1096
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  %1098 = load i32, ptr %37, align 4
  switch i32 %1098, label %1189 [
    i32 0, label %1099
    i32 10, label %1124
  ]

1099:                                             ; preds = %1097
  br label %1100

1100:                                             ; preds = %1099, %1003
  br label %1101

1101:                                             ; preds = %1100, %987
  %1102 = load ptr, ptr %21, align 8, !tbaa !70
  %1103 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8, !tbaa !66
  %1105 = icmp ne ptr %1104, null
  br i1 %1105, label %1106, label %1122

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %17, align 8, !tbaa !63
  %1108 = load ptr, ptr %21, align 8, !tbaa !70
  %1109 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %1108, i32 0, i32 0
  %1110 = load ptr, ptr %1109, align 8, !tbaa !66
  %1111 = getelementptr inbounds nuw %struct.H5B_t, ptr %1110, i32 0, i32 6
  %1112 = load ptr, ptr %1111, align 8, !tbaa !46
  %1113 = load ptr, ptr %24, align 8, !tbaa !15
  %1114 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %1113, i32 0, i32 8
  %1115 = load ptr, ptr %1114, align 8, !tbaa !59
  %1116 = getelementptr inbounds i64, ptr %1115, i64 0
  %1117 = load i64, ptr %1116, align 8, !tbaa !23
  %1118 = getelementptr inbounds nuw i8, ptr %1112, i64 %1117
  %1119 = load ptr, ptr %14, align 8, !tbaa !8
  %1120 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %1119, i32 0, i32 1
  %1121 = load i64, ptr %1120, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1107, ptr align 1 %1118, i64 %1121, i1 false)
  store i32 2, ptr %33, align 4, !tbaa !17
  br label %1123

1122:                                             ; preds = %1101
  store i32 0, ptr %33, align 4, !tbaa !17
  br label %1123

1123:                                             ; preds = %1122, %1106
  br label %1124

1124:                                             ; preds = %1123, %1097, %909, %847, %796, %757, %731, %669, %598, %547, %490, %434, %367, %316, %268, %196, %79
  %1125 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 0
  %1126 = load ptr, ptr %1125, align 8, !tbaa !66
  %1127 = icmp ne ptr %1126, null
  br i1 %1127, label %1128, label %1155

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %12, align 8, !tbaa !3
  %1130 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 1
  %1131 = load i64, ptr %1130, align 8, !tbaa !64
  %1132 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8, !tbaa !66
  %1134 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %30, i32 0, i32 2
  %1135 = load i32, ptr %1134, align 8, !tbaa !68
  %1136 = call i32 @H5AC_unprotect(ptr noundef %1129, ptr noundef @H5AC_BT, i64 noundef %1131, ptr noundef %1133, i32 noundef %1135)
  %1137 = icmp slt i32 %1136, 0
  br i1 %1137, label %1138, label %1154

1138:                                             ; preds = %1128
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %1143 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %1144 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 1034, i64 noundef %1142, i64 noundef %1143, ptr noundef @.str.47)
  br label %1145

1145:                                             ; preds = %1141
  br label %1146

1146:                                             ; preds = %1145
  store i8 1, ptr %34, align 1, !tbaa !19
  %1147 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %1148 = trunc i8 %1147 to i1
  %1149 = zext i1 %1148 to i8
  store i8 %1149, ptr %34, align 1, !tbaa !19
  br label %1150

1150:                                             ; preds = %1146
  br label %1151

1151:                                             ; preds = %1150
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1152

1152:                                             ; preds = %1151
  br label %1153

1153:                                             ; preds = %1152
  br label %1154

1154:                                             ; preds = %1153, %1128
  br label %1155

1155:                                             ; preds = %1154, %1124
  %1156 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 0
  %1157 = load ptr, ptr %1156, align 8, !tbaa !66
  %1158 = icmp ne ptr %1157, null
  br i1 %1158, label %1159, label %1186

1159:                                             ; preds = %1155
  %1160 = load ptr, ptr %12, align 8, !tbaa !3
  %1161 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 1
  %1162 = load i64, ptr %1161, align 8, !tbaa !64
  %1163 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 0
  %1164 = load ptr, ptr %1163, align 8, !tbaa !66
  %1165 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %31, i32 0, i32 2
  %1166 = load i32, ptr %1165, align 8, !tbaa !68
  %1167 = call i32 @H5AC_unprotect(ptr noundef %1160, ptr noundef @H5AC_BT, i64 noundef %1162, ptr noundef %1164, i32 noundef %1166)
  %1168 = icmp slt i32 %1167, 0
  br i1 %1168, label %1169, label %1185

1169:                                             ; preds = %1159
  br label %1170

1170:                                             ; preds = %1169
  br label %1171

1171:                                             ; preds = %1170
  br label %1172

1172:                                             ; preds = %1171
  %1173 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %1174 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %1175 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__insert_helper, i32 noundef 1039, i64 noundef %1173, i64 noundef %1174, ptr noundef @.str.23)
  br label %1176

1176:                                             ; preds = %1172
  br label %1177

1177:                                             ; preds = %1176
  store i8 1, ptr %34, align 1, !tbaa !19
  %1178 = load i8, ptr %34, align 1, !tbaa !19, !range !21, !noundef !22
  %1179 = trunc i8 %1178 to i1
  %1180 = zext i1 %1179 to i8
  store i8 %1180, ptr %34, align 1, !tbaa !19
  br label %1181

1181:                                             ; preds = %1177
  br label %1182

1182:                                             ; preds = %1181
  store i32 -1, ptr %33, align 4, !tbaa !17
  br label %1183

1183:                                             ; preds = %1182
  br label %1184

1184:                                             ; preds = %1183
  br label %1185

1185:                                             ; preds = %1184, %1159
  br label %1186

1186:                                             ; preds = %1185, %1155
  br label %1187

1187:                                             ; preds = %1186, %44
  %1188 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %1188, ptr %11, align 4
  store i32 1, ptr %37, align 4
  br label %1189

1189:                                             ; preds = %1187, %1097
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %1190 = load i32, ptr %11, align 4
  ret i32 %1190
}

; Function Attrs: nounwind uwtable
define internal ptr @H5B__copy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !19
  %7 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %20, label %21, label %139

21:                                               ; preds = %13
  %22 = load ptr, ptr %2, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.H5B_t, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.H5UC_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !43
  store ptr %26, ptr %4, align 8, !tbaa !15
  %27 = call noalias ptr @H5FL_reg_malloc(ptr noundef @H5_H5B_t_reg_free_list)
  store ptr %27, ptr %3, align 8, !tbaa !13
  %28 = icmp eq ptr null, %27
  br i1 %28, label %29, label %48

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %34 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %35 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__copy, i32 noundef 1713, i64 noundef %33, i64 noundef %34, ptr noundef @.str.4)
  br label %36

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36
  store i8 1, ptr %6, align 1, !tbaa !19
  %38 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %6, align 1, !tbaa !19
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %116

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %21
  %49 = load ptr, ptr %3, align 8, !tbaa !13
  %50 = load ptr, ptr %2, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %49, ptr align 8 %50, i64 296, i1 false)
  %51 = load ptr, ptr %3, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw %struct.H5B_t, ptr %51, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %52, i8 0, i64 248, i1 false)
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %53, i32 0, i32 4
  %55 = load i64, ptr %54, align 8, !tbaa !44
  %56 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_native_block_blk_free_list, i64 noundef %55)
  %57 = load ptr, ptr %3, align 8, !tbaa !13
  %58 = getelementptr inbounds nuw %struct.H5B_t, ptr %57, i32 0, i32 6
  store ptr %56, ptr %58, align 8, !tbaa !46
  %59 = icmp eq ptr null, %56
  br i1 %59, label %69, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %4, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !47
  %64 = zext i32 %63 to i64
  %65 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_haddr_t_seq_free_list, i64 noundef %64)
  %66 = load ptr, ptr %3, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.H5B_t, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8, !tbaa !48
  %68 = icmp eq ptr null, %65
  br i1 %68, label %69, label %88

69:                                               ; preds = %60, %48
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %74 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__copy, i32 noundef 1723, i64 noundef %73, i64 noundef %74, ptr noundef @.str.4)
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i8 1, ptr %6, align 1, !tbaa !19
  %78 = load i8, ptr %6, align 1, !tbaa !19, !range !21, !noundef !22
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %6, align 1, !tbaa !19
  br label %81

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  store ptr null, ptr %5, align 8, !tbaa !13
  br label %116

84:                                               ; No predecessors!
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87, %60
  %89 = load ptr, ptr %3, align 8, !tbaa !13
  %90 = getelementptr inbounds nuw %struct.H5B_t, ptr %89, i32 0, i32 6
  %91 = load ptr, ptr %90, align 8, !tbaa !46
  %92 = load ptr, ptr %2, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.H5B_t, ptr %92, i32 0, i32 6
  %94 = load ptr, ptr %93, align 8, !tbaa !46
  %95 = load ptr, ptr %4, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %95, i32 0, i32 4
  %97 = load i64, ptr %96, align 8, !tbaa !44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 1 %94, i64 %97, i1 false)
  %98 = load ptr, ptr %3, align 8, !tbaa !13
  %99 = getelementptr inbounds nuw %struct.H5B_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  %101 = load ptr, ptr %2, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw %struct.H5B_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  %105 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !47
  %107 = zext i32 %106 to i64
  %108 = mul i64 8, %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %100, ptr align 8 %103, i64 %108, i1 false)
  %109 = load ptr, ptr %3, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.H5B_t, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct.H5UC_t, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !41
  %114 = add i64 %113, 1
  store i64 %114, ptr %112, align 8, !tbaa !41
  %115 = load ptr, ptr %3, align 8, !tbaa !13
  store ptr %115, ptr %5, align 8, !tbaa !13
  br label %116

116:                                              ; preds = %88, %83, %43
  %117 = load ptr, ptr %5, align 8, !tbaa !13
  %118 = icmp eq ptr null, %117
  br i1 %118, label %119, label %138

119:                                              ; preds = %116
  %120 = load ptr, ptr %3, align 8, !tbaa !13
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %119
  %123 = load ptr, ptr %3, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.H5B_t, ptr %123, i32 0, i32 6
  %125 = load ptr, ptr %124, align 8, !tbaa !46
  %126 = call ptr @H5FL_blk_free(ptr noundef @H5_native_block_blk_free_list, ptr noundef %125)
  %127 = load ptr, ptr %3, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.H5B_t, ptr %127, i32 0, i32 6
  store ptr %126, ptr %128, align 8, !tbaa !46
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.H5B_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = call ptr @H5FL_seq_free(ptr noundef @H5_haddr_t_seq_free_list, ptr noundef %131)
  %133 = load ptr, ptr %3, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.H5B_t, ptr %133, i32 0, i32 7
  store ptr %132, ptr %134, align 8, !tbaa !48
  %135 = load ptr, ptr %3, align 8, !tbaa !13
  %136 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_t_reg_free_list, ptr noundef %135)
  store ptr %136, ptr %3, align 8, !tbaa !13
  br label %137

137:                                              ; preds = %122, %119
  br label %138

138:                                              ; preds = %137, %116
  br label %139

139:                                              ; preds = %138, %13
  %140 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %140
}

declare i32 @H5AC_move_entry(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B_iterate(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 -1, ptr %11, align 4, !tbaa !17
  %12 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %5
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %5
  %19 = phi i1 [ false, %5 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %34
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !8
  %45 = load i64, ptr %8, align 8, !tbaa !23
  %46 = load ptr, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %10, align 8, !tbaa !10
  %48 = call i32 @H5B__iterate_helper(ptr noundef %43, ptr noundef %44, i64 noundef %45, i32 noundef -1, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %11, align 4, !tbaa !17
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %42
  br label %51

51:                                               ; preds = %50
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %53 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_iterate, i32 noundef 1135, i64 noundef %52, i64 noundef %53, ptr noundef @.str.24)
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %42
  br label %58

58:                                               ; preds = %57, %34
  %59 = load i32, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @H5B__iterate_helper(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.H5B_cache_ud_t, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !23
  store i32 %3, ptr %10, align 4, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !19
  %20 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %6
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %33, label %34, label %206

34:                                               ; preds = %26
  %35 = load ptr, ptr %8, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  %39 = load ptr, ptr %12, align 8, !tbaa !10
  %40 = call ptr %37(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !52
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %61

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %47 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1078, i64 noundef %46, i64 noundef %47, ptr noundef @.str.9)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %19, align 1, !tbaa !19
  %51 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %19, align 1, !tbaa !19
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %18, align 4, !tbaa !17
  br label %180

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %34
  %62 = load ptr, ptr %14, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.H5UC_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !43
  store ptr %64, ptr %15, align 8, !tbaa !15
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %16, i32 0, i32 0
  store ptr %65, ptr %66, align 8, !tbaa !53
  %67 = load ptr, ptr %8, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %16, i32 0, i32 1
  store ptr %67, ptr %68, align 8, !tbaa !55
  %69 = load ptr, ptr %14, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %16, i32 0, i32 3
  store ptr %69, ptr %70, align 8, !tbaa !56
  %71 = load i32, ptr %10, align 4, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %16, i32 0, i32 2
  store i32 %71, ptr %72, align 8, !tbaa !57
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load i64, ptr %9, align 8, !tbaa !23
  %75 = call ptr @H5AC_protect(ptr noundef %73, ptr noundef @H5AC_BT, i64 noundef %74, ptr noundef %16, i32 noundef 128)
  store ptr %75, ptr %13, align 8, !tbaa !13
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %61
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %82 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1088, i64 noundef %81, i64 noundef %82, ptr noundef @.str.10)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %19, align 1, !tbaa !19
  %86 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %19, align 1, !tbaa !19
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %18, align 4, !tbaa !17
  br label %180

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %61
  store i32 0, ptr %17, align 4, !tbaa !17
  br label %97

97:                                               ; preds = %176, %96
  %98 = load i32, ptr %17, align 4, !tbaa !17
  %99 = load ptr, ptr %13, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.H5B_t, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4, !tbaa !37
  %102 = icmp ult i32 %98, %101
  br i1 %102, label %103, label %106

103:                                              ; preds = %97
  %104 = load i32, ptr %18, align 4, !tbaa !17
  %105 = icmp eq i32 %104, 0
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi i1 [ false, %97 ], [ %105, %103 ]
  br i1 %107, label %108, label %179

108:                                              ; preds = %106
  %109 = load ptr, ptr %13, align 8, !tbaa !13
  %110 = getelementptr inbounds nuw %struct.H5B_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !25
  %112 = icmp ugt i32 %111, 0
  br i1 %112, label %113, label %130

113:                                              ; preds = %108
  %114 = load ptr, ptr %7, align 8, !tbaa !3
  %115 = load ptr, ptr %8, align 8, !tbaa !8
  %116 = load ptr, ptr %13, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw %struct.H5B_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = load i32, ptr %17, align 4, !tbaa !17
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i64, ptr %118, i64 %120
  %122 = load i64, ptr %121, align 8, !tbaa !23
  %123 = load ptr, ptr %13, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.H5B_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 8, !tbaa !25
  %126 = sub i32 %125, 1
  %127 = load ptr, ptr %11, align 8, !tbaa !10
  %128 = load ptr, ptr %12, align 8, !tbaa !10
  %129 = call i32 @H5B__iterate_helper(ptr noundef %114, ptr noundef %115, i64 noundef %122, i32 noundef %126, ptr noundef %127, ptr noundef %128)
  store i32 %129, ptr %18, align 4, !tbaa !17
  br label %165

130:                                              ; preds = %108
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = load ptr, ptr %7, align 8, !tbaa !3
  %133 = load ptr, ptr %13, align 8, !tbaa !13
  %134 = getelementptr inbounds nuw %struct.H5B_t, ptr %133, i32 0, i32 6
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = load ptr, ptr %15, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %137, align 8, !tbaa !59
  %139 = load i32, ptr %17, align 4, !tbaa !17
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %140
  %142 = load i64, ptr %141, align 8, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %135, i64 %142
  %144 = load ptr, ptr %13, align 8, !tbaa !13
  %145 = getelementptr inbounds nuw %struct.H5B_t, ptr %144, i32 0, i32 7
  %146 = load ptr, ptr %145, align 8, !tbaa !48
  %147 = load i32, ptr %17, align 4, !tbaa !17
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds nuw i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !23
  %151 = load ptr, ptr %13, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.H5B_t, ptr %151, i32 0, i32 6
  %153 = load ptr, ptr %152, align 8, !tbaa !46
  %154 = load ptr, ptr %15, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %154, i32 0, i32 8
  %156 = load ptr, ptr %155, align 8, !tbaa !59
  %157 = load i32, ptr %17, align 4, !tbaa !17
  %158 = add i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw i64, ptr %156, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !23
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 %161
  %163 = load ptr, ptr %12, align 8, !tbaa !10
  %164 = call i32 %131(ptr noundef %132, ptr noundef %143, i64 noundef %150, ptr noundef %162, ptr noundef %163)
  store i32 %164, ptr %18, align 4, !tbaa !17
  br label %165

165:                                              ; preds = %130, %113
  %166 = load i32, ptr %18, align 4, !tbaa !17
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %171 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1097, i64 noundef %170, i64 noundef %171, ptr noundef @.str.24)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %165
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %17, align 4, !tbaa !17
  %178 = add i32 %177, 1
  store i32 %178, ptr %17, align 4, !tbaa !17
  br label %97, !llvm.loop !79

179:                                              ; preds = %106
  br label %180

180:                                              ; preds = %179, %91, %56
  %181 = load ptr, ptr %13, align 8, !tbaa !13
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %205

183:                                              ; preds = %180
  %184 = load ptr, ptr %7, align 8, !tbaa !3
  %185 = load i64, ptr %9, align 8, !tbaa !23
  %186 = load ptr, ptr %13, align 8, !tbaa !13
  %187 = call i32 @H5AC_unprotect(ptr noundef %184, ptr noundef @H5AC_BT, i64 noundef %185, ptr noundef %186, i32 noundef 0)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %205

189:                                              ; preds = %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %194 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__iterate_helper, i32 noundef 1102, i64 noundef %193, i64 noundef %194, ptr noundef @.str.34)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %19, align 1, !tbaa !19
  %198 = load i8, ptr %19, align 1, !tbaa !19, !range !21, !noundef !22
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %19, align 1, !tbaa !19
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %18, align 4, !tbaa !17
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204, %183, %180
  br label %206

206:                                              ; preds = %205, %26
  %207 = load i32, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 %207
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1024, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = getelementptr inbounds [128 x i64], ptr %9, i64 0, i64 0
  store ptr %17, ptr %11, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = getelementptr inbounds [128 x i64], ptr %10, i64 0, i64 0
  store ptr %18, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  store i8 0, ptr %13, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !19
  %19 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  br label %25

25:                                               ; preds = %21, %4
  %26 = phi i1 [ false, %4 ], [ %24, %21 ]
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  %38 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i1 [ true, %34 ], [ %40, %37 ]
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %79

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i64, ptr %7, align 8, !tbaa !23
  %52 = load ptr, ptr %6, align 8, !tbaa !8
  %53 = load ptr, ptr %11, align 8, !tbaa !63
  %54 = load ptr, ptr %8, align 8, !tbaa !10
  %55 = load ptr, ptr %12, align 8, !tbaa !63
  %56 = call i32 @H5B__remove_helper(ptr noundef %50, i64 noundef %51, ptr noundef %52, i32 noundef 0, ptr noundef %53, ptr noundef %13, ptr noundef %54, ptr noundef %55, ptr noundef %14)
  %57 = icmp eq i32 -1, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %49
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %63 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !23
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_remove, i32 noundef 1510, i64 noundef %62, i64 noundef %63, ptr noundef @.str.25)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %16, align 1, !tbaa !19
  %67 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %15, align 4, !tbaa !17
  br label %78

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %49
  br label %78

78:                                               ; preds = %77, %72
  br label %79

79:                                               ; preds = %78, %41
  %80 = load i32, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr %9) #6
  ret i32 %80
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
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i64 %1, ptr %11, align 8, !tbaa !23
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !17
  store ptr %4, ptr %14, align 8, !tbaa !63
  store ptr %5, ptr %15, align 8, !tbaa !50
  store ptr %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !63
  store ptr %8, ptr %18, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  store i32 0, ptr %26, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 1, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 -1, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !19
  %31 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %9
  %34 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %35 = trunc i8 %34 to i1
  %36 = xor i1 %35, true
  br label %37

37:                                               ; preds = %33, %9
  %38 = phi i1 [ true, %9 ], [ %36, %33 ]
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 1)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %1096

45:                                               ; preds = %37
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  %49 = load ptr, ptr %10, align 8, !tbaa !3
  %50 = load ptr, ptr %16, align 8, !tbaa !10
  %51 = call ptr %48(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %22, align 8, !tbaa !52
  %52 = icmp eq ptr null, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %58 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %59 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1189, i64 noundef %57, i64 noundef %58, ptr noundef @.str.9)
  br label %60

60:                                               ; preds = %56
  br label %61

61:                                               ; preds = %60
  store i8 1, ptr %30, align 1, !tbaa !19
  %62 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %30, align 1, !tbaa !19
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

68:                                               ; No predecessors!
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %45
  %73 = load ptr, ptr %22, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.H5UC_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !43
  store ptr %75, ptr %23, align 8, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 0
  store ptr %76, ptr %77, align 8, !tbaa !53
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 1
  store ptr %78, ptr %79, align 8, !tbaa !55
  %80 = load ptr, ptr %22, align 8, !tbaa !52
  %81 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 3
  store ptr %80, ptr %81, align 8, !tbaa !56
  %82 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %24, i32 0, i32 2
  store i32 -1, ptr %82, align 8, !tbaa !57
  %83 = load ptr, ptr %10, align 8, !tbaa !3
  %84 = load i64, ptr %11, align 8, !tbaa !23
  %85 = call ptr @H5AC_protect(ptr noundef %83, ptr noundef @H5AC_BT, i64 noundef %84, ptr noundef %24, i32 noundef 0)
  store ptr %85, ptr %19, align 8, !tbaa !13
  %86 = icmp eq ptr null, %85
  br i1 %86, label %87, label %106

87:                                               ; preds = %72
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %92 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %93 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1202, i64 noundef %91, i64 noundef %92, ptr noundef @.str.10)
  br label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94
  store i8 1, ptr %30, align 1, !tbaa !19
  %96 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr %30, align 1, !tbaa !19
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

102:                                              ; No predecessors!
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105, %72
  %107 = load ptr, ptr %19, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw %struct.H5B_t, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4, !tbaa !37
  store i32 %109, ptr %27, align 4, !tbaa !17
  br label %110

110:                                              ; preds = %158, %106
  %111 = load i32, ptr %26, align 4, !tbaa !17
  %112 = load i32, ptr %27, align 4, !tbaa !17
  %113 = icmp ult i32 %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = load i32, ptr %28, align 4, !tbaa !17
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %114, %110
  %118 = phi i1 [ false, %110 ], [ %116, %114 ]
  br i1 %118, label %119, label %159

119:                                              ; preds = %117
  %120 = load i32, ptr %26, align 4, !tbaa !17
  %121 = load i32, ptr %27, align 4, !tbaa !17
  %122 = add i32 %120, %121
  %123 = udiv i32 %122, 2
  store i32 %123, ptr %25, align 4, !tbaa !17
  %124 = load ptr, ptr %12, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = load ptr, ptr %19, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.H5B_t, ptr %127, i32 0, i32 6
  %129 = load ptr, ptr %128, align 8, !tbaa !46
  %130 = load ptr, ptr %23, align 8, !tbaa !15
  %131 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %130, i32 0, i32 8
  %132 = load ptr, ptr %131, align 8, !tbaa !59
  %133 = load i32, ptr %25, align 4, !tbaa !17
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %132, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %129, i64 %136
  %138 = load ptr, ptr %16, align 8, !tbaa !10
  %139 = load ptr, ptr %19, align 8, !tbaa !13
  %140 = getelementptr inbounds nuw %struct.H5B_t, ptr %139, i32 0, i32 6
  %141 = load ptr, ptr %140, align 8, !tbaa !46
  %142 = load ptr, ptr %23, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !59
  %145 = load i32, ptr %25, align 4, !tbaa !17
  %146 = add i32 %145, 1
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw i64, ptr %144, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 %149
  %151 = call i32 %126(ptr noundef %137, ptr noundef %138, ptr noundef %150)
  store i32 %151, ptr %28, align 4, !tbaa !17
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %119
  %154 = load i32, ptr %25, align 4, !tbaa !17
  store i32 %154, ptr %27, align 4, !tbaa !17
  br label %158

155:                                              ; preds = %119
  %156 = load i32, ptr %25, align 4, !tbaa !17
  %157 = add i32 %156, 1
  store i32 %157, ptr %26, align 4, !tbaa !17
  br label %158

158:                                              ; preds = %155, %153
  br label %110, !llvm.loop !80

159:                                              ; preds = %117
  %160 = load i32, ptr %28, align 4, !tbaa !17
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %167 = load i64, ptr @H5E_NOTFOUND_g, align 8, !tbaa !23
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1213, i64 noundef %166, i64 noundef %167, ptr noundef @.str.52)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %30, align 1, !tbaa !19
  %171 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %30, align 1, !tbaa !19
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %159
  %182 = load ptr, ptr %19, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.H5B_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 8, !tbaa !25
  %185 = icmp ugt i32 %184, 0
  br i1 %185, label %186, label %246

186:                                              ; preds = %181
  %187 = load ptr, ptr %10, align 8, !tbaa !3
  %188 = load ptr, ptr %19, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.H5B_t, ptr %188, i32 0, i32 7
  %190 = load ptr, ptr %189, align 8, !tbaa !48
  %191 = load i32, ptr %25, align 4, !tbaa !17
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds nuw i64, ptr %190, i64 %192
  %194 = load i64, ptr %193, align 8, !tbaa !23
  %195 = load ptr, ptr %12, align 8, !tbaa !8
  %196 = load i32, ptr %13, align 4, !tbaa !17
  %197 = add nsw i32 %196, 1
  %198 = load ptr, ptr %19, align 8, !tbaa !13
  %199 = getelementptr inbounds nuw %struct.H5B_t, ptr %198, i32 0, i32 6
  %200 = load ptr, ptr %199, align 8, !tbaa !46
  %201 = load ptr, ptr %23, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %201, i32 0, i32 8
  %203 = load ptr, ptr %202, align 8, !tbaa !59
  %204 = load i32, ptr %25, align 4, !tbaa !17
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw i64, ptr %203, i64 %205
  %207 = load i64, ptr %206, align 8, !tbaa !23
  %208 = getelementptr inbounds nuw i8, ptr %200, i64 %207
  %209 = load ptr, ptr %15, align 8, !tbaa !50
  %210 = load ptr, ptr %16, align 8, !tbaa !10
  %211 = load ptr, ptr %19, align 8, !tbaa !13
  %212 = getelementptr inbounds nuw %struct.H5B_t, ptr %211, i32 0, i32 6
  %213 = load ptr, ptr %212, align 8, !tbaa !46
  %214 = load ptr, ptr %23, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8, !tbaa !59
  %217 = load i32, ptr %25, align 4, !tbaa !17
  %218 = add i32 %217, 1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i64, ptr %216, i64 %219
  %221 = load i64, ptr %220, align 8, !tbaa !23
  %222 = getelementptr inbounds nuw i8, ptr %213, i64 %221
  %223 = load ptr, ptr %18, align 8, !tbaa !50
  %224 = call i32 @H5B__remove_helper(ptr noundef %187, i64 noundef %194, ptr noundef %195, i32 noundef %197, ptr noundef %208, ptr noundef %209, ptr noundef %210, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %29, align 4, !tbaa !17
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %245

226:                                              ; preds = %186
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %231 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !23
  %232 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1226, i64 noundef %230, i64 noundef %231, ptr noundef @.str.53)
  br label %233

233:                                              ; preds = %229
  br label %234

234:                                              ; preds = %233
  store i8 1, ptr %30, align 1, !tbaa !19
  %235 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %236 = trunc i8 %235 to i1
  %237 = zext i1 %236 to i8
  store i8 %237, ptr %30, align 1, !tbaa !19
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

241:                                              ; No predecessors!
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %186
  br label %315

246:                                              ; preds = %181
  %247 = load ptr, ptr %12, align 8, !tbaa !8
  %248 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %247, i32 0, i32 11
  %249 = load ptr, ptr %248, align 8, !tbaa !81
  %250 = icmp ne ptr %249, null
  br i1 %250, label %251, label %311

251:                                              ; preds = %246
  %252 = load ptr, ptr %12, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %252, i32 0, i32 11
  %254 = load ptr, ptr %253, align 8, !tbaa !81
  %255 = load ptr, ptr %10, align 8, !tbaa !3
  %256 = load ptr, ptr %19, align 8, !tbaa !13
  %257 = getelementptr inbounds nuw %struct.H5B_t, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !48
  %259 = load i32, ptr %25, align 4, !tbaa !17
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw i64, ptr %258, i64 %260
  %262 = load i64, ptr %261, align 8, !tbaa !23
  %263 = load ptr, ptr %19, align 8, !tbaa !13
  %264 = getelementptr inbounds nuw %struct.H5B_t, ptr %263, i32 0, i32 6
  %265 = load ptr, ptr %264, align 8, !tbaa !46
  %266 = load ptr, ptr %23, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !59
  %269 = load i32, ptr %25, align 4, !tbaa !17
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds nuw i64, ptr %268, i64 %270
  %272 = load i64, ptr %271, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw i8, ptr %265, i64 %272
  %274 = load ptr, ptr %15, align 8, !tbaa !50
  %275 = load ptr, ptr %16, align 8, !tbaa !10
  %276 = load ptr, ptr %19, align 8, !tbaa !13
  %277 = getelementptr inbounds nuw %struct.H5B_t, ptr %276, i32 0, i32 6
  %278 = load ptr, ptr %277, align 8, !tbaa !46
  %279 = load ptr, ptr %23, align 8, !tbaa !15
  %280 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %279, i32 0, i32 8
  %281 = load ptr, ptr %280, align 8, !tbaa !59
  %282 = load i32, ptr %25, align 4, !tbaa !17
  %283 = add i32 %282, 1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i64, ptr %281, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !23
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 %286
  %288 = load ptr, ptr %18, align 8, !tbaa !50
  %289 = call i32 %254(ptr noundef %255, i64 noundef %262, ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %29, align 4, !tbaa !17
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %291, label %310

291:                                              ; preds = %251
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %296 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !23
  %297 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1236, i64 noundef %295, i64 noundef %296, ptr noundef @.str.54)
  br label %298

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  store i8 1, ptr %30, align 1, !tbaa !19
  %300 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %301 = trunc i8 %300 to i1
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %30, align 1, !tbaa !19
  br label %303

303:                                              ; preds = %299
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309, %251
  br label %314

311:                                              ; preds = %246
  %312 = load ptr, ptr %15, align 8, !tbaa !50
  store i8 0, ptr %312, align 1, !tbaa !19
  %313 = load ptr, ptr %18, align 8, !tbaa !50
  store i8 0, ptr %313, align 1, !tbaa !19
  store i32 5, ptr %29, align 4, !tbaa !17
  br label %314

314:                                              ; preds = %311, %310
  br label %315

315:                                              ; preds = %314, %245
  %316 = load ptr, ptr %15, align 8, !tbaa !50
  %317 = load i8, ptr %316, align 1, !tbaa !19, !range !21, !noundef !22
  %318 = trunc i8 %317 to i1
  br i1 %318, label %319, label %343

319:                                              ; preds = %315
  %320 = load i32, ptr %21, align 4, !tbaa !17
  %321 = or i32 %320, 2
  store i32 %321, ptr %21, align 4, !tbaa !17
  %322 = load i32, ptr %25, align 4, !tbaa !17
  %323 = icmp ugt i32 %322, 0
  br i1 %323, label %324, label %326

324:                                              ; preds = %319
  %325 = load ptr, ptr %15, align 8, !tbaa !50
  store i8 0, ptr %325, align 1, !tbaa !19
  br label %342

326:                                              ; preds = %319
  %327 = load ptr, ptr %14, align 8, !tbaa !63
  %328 = load ptr, ptr %19, align 8, !tbaa !13
  %329 = getelementptr inbounds nuw %struct.H5B_t, ptr %328, i32 0, i32 6
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  %331 = load ptr, ptr %23, align 8, !tbaa !15
  %332 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8, !tbaa !59
  %334 = load i32, ptr %25, align 4, !tbaa !17
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw i64, ptr %333, i64 %335
  %337 = load i64, ptr %336, align 8, !tbaa !23
  %338 = getelementptr inbounds nuw i8, ptr %330, i64 %337
  %339 = load ptr, ptr %12, align 8, !tbaa !8
  %340 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %339, i32 0, i32 1
  %341 = load i64, ptr %340, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %327, ptr align 1 %338, i64 %341, i1 false)
  br label %342

342:                                              ; preds = %326, %324
  br label %343

343:                                              ; preds = %342, %315
  %344 = load ptr, ptr %18, align 8, !tbaa !50
  %345 = load i8, ptr %344, align 1, !tbaa !19, !range !21, !noundef !22
  %346 = trunc i8 %345 to i1
  br i1 %346, label %347, label %376

347:                                              ; preds = %343
  %348 = load i32, ptr %21, align 4, !tbaa !17
  %349 = or i32 %348, 2
  store i32 %349, ptr %21, align 4, !tbaa !17
  %350 = load i32, ptr %25, align 4, !tbaa !17
  %351 = add i32 %350, 1
  %352 = load ptr, ptr %19, align 8, !tbaa !13
  %353 = getelementptr inbounds nuw %struct.H5B_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !37
  %355 = icmp ult i32 %351, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %347
  %357 = load ptr, ptr %18, align 8, !tbaa !50
  store i8 0, ptr %357, align 1, !tbaa !19
  br label %375

358:                                              ; preds = %347
  %359 = load ptr, ptr %17, align 8, !tbaa !63
  %360 = load ptr, ptr %19, align 8, !tbaa !13
  %361 = getelementptr inbounds nuw %struct.H5B_t, ptr %360, i32 0, i32 6
  %362 = load ptr, ptr %361, align 8, !tbaa !46
  %363 = load ptr, ptr %23, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %363, i32 0, i32 8
  %365 = load ptr, ptr %364, align 8, !tbaa !59
  %366 = load i32, ptr %25, align 4, !tbaa !17
  %367 = add i32 %366, 1
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i64, ptr %365, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !23
  %371 = getelementptr inbounds nuw i8, ptr %362, i64 %370
  %372 = load ptr, ptr %12, align 8, !tbaa !8
  %373 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %372, i32 0, i32 1
  %374 = load i64, ptr %373, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %359, ptr align 1 %371, i64 %374, i1 false)
  br label %375

375:                                              ; preds = %358, %356
  br label %376

376:                                              ; preds = %375, %343
  %377 = load i32, ptr %29, align 4, !tbaa !17
  %378 = icmp eq i32 5, %377
  br i1 %378, label %379, label %890

379:                                              ; preds = %376
  %380 = load ptr, ptr %19, align 8, !tbaa !13
  %381 = getelementptr inbounds nuw %struct.H5B_t, ptr %380, i32 0, i32 3
  %382 = load i32, ptr %381, align 4, !tbaa !37
  %383 = icmp eq i32 1, %382
  br i1 %383, label %384, label %617

384:                                              ; preds = %379
  %385 = load i32, ptr %13, align 4, !tbaa !17
  %386 = icmp sgt i32 %385, 0
  br i1 %386, label %387, label %609

387:                                              ; preds = %384
  %388 = load ptr, ptr %19, align 8, !tbaa !13
  %389 = getelementptr inbounds nuw %struct.H5B_t, ptr %388, i32 0, i32 4
  %390 = load i64, ptr %389, align 8, !tbaa !35
  %391 = icmp ne i64 %390, -1
  br i1 %391, label %392, label %482

392:                                              ; preds = %387
  %393 = load ptr, ptr %10, align 8, !tbaa !3
  %394 = load ptr, ptr %19, align 8, !tbaa !13
  %395 = getelementptr inbounds nuw %struct.H5B_t, ptr %394, i32 0, i32 4
  %396 = load i64, ptr %395, align 8, !tbaa !35
  %397 = call ptr @H5AC_protect(ptr noundef %393, ptr noundef @H5AC_BT, i64 noundef %396, ptr noundef %24, i32 noundef 0)
  store ptr %397, ptr %20, align 8, !tbaa !13
  %398 = icmp eq ptr null, %397
  br i1 %398, label %399, label %418

399:                                              ; preds = %392
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  br label %402

402:                                              ; preds = %401
  %403 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %404 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %405 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1305, i64 noundef %403, i64 noundef %404, ptr noundef @.str.55)
  br label %406

406:                                              ; preds = %402
  br label %407

407:                                              ; preds = %406
  store i8 1, ptr %30, align 1, !tbaa !19
  %408 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %409 = trunc i8 %408 to i1
  %410 = zext i1 %409 to i8
  store i8 %410, ptr %30, align 1, !tbaa !19
  br label %411

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

414:                                              ; No predecessors!
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %392
  %419 = load ptr, ptr %12, align 8, !tbaa !8
  %420 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %419, i32 0, i32 10
  %421 = load i32, ptr %420, align 4, !tbaa !82
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %449

423:                                              ; preds = %418
  %424 = load ptr, ptr %20, align 8, !tbaa !13
  %425 = getelementptr inbounds nuw %struct.H5B_t, ptr %424, i32 0, i32 6
  %426 = load ptr, ptr %425, align 8, !tbaa !46
  %427 = load ptr, ptr %23, align 8, !tbaa !15
  %428 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %427, i32 0, i32 8
  %429 = load ptr, ptr %428, align 8, !tbaa !59
  %430 = load ptr, ptr %20, align 8, !tbaa !13
  %431 = getelementptr inbounds nuw %struct.H5B_t, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !37
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw i64, ptr %429, i64 %433
  %435 = load i64, ptr %434, align 8, !tbaa !23
  %436 = getelementptr inbounds nuw i8, ptr %426, i64 %435
  %437 = load ptr, ptr %19, align 8, !tbaa !13
  %438 = getelementptr inbounds nuw %struct.H5B_t, ptr %437, i32 0, i32 6
  %439 = load ptr, ptr %438, align 8, !tbaa !46
  %440 = load ptr, ptr %23, align 8, !tbaa !15
  %441 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %440, i32 0, i32 8
  %442 = load ptr, ptr %441, align 8, !tbaa !59
  %443 = getelementptr inbounds i64, ptr %442, i64 1
  %444 = load i64, ptr %443, align 8, !tbaa !23
  %445 = getelementptr inbounds nuw i8, ptr %439, i64 %444
  %446 = load ptr, ptr %12, align 8, !tbaa !8
  %447 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %446, i32 0, i32 1
  %448 = load i64, ptr %447, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr align 1 %445, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %423, %418
  %450 = load ptr, ptr %19, align 8, !tbaa !13
  %451 = getelementptr inbounds nuw %struct.H5B_t, ptr %450, i32 0, i32 5
  %452 = load i64, ptr %451, align 8, !tbaa !36
  %453 = load ptr, ptr %20, align 8, !tbaa !13
  %454 = getelementptr inbounds nuw %struct.H5B_t, ptr %453, i32 0, i32 5
  store i64 %452, ptr %454, align 8, !tbaa !36
  %455 = load ptr, ptr %10, align 8, !tbaa !3
  %456 = load ptr, ptr %19, align 8, !tbaa !13
  %457 = getelementptr inbounds nuw %struct.H5B_t, ptr %456, i32 0, i32 4
  %458 = load i64, ptr %457, align 8, !tbaa !35
  %459 = load ptr, ptr %20, align 8, !tbaa !13
  %460 = call i32 @H5AC_unprotect(ptr noundef %455, ptr noundef @H5AC_BT, i64 noundef %458, ptr noundef %459, i32 noundef 2)
  %461 = icmp slt i32 %460, 0
  br i1 %461, label %462, label %481

462:                                              ; preds = %449
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  br label %465

465:                                              ; preds = %464
  %466 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %467 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %468 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1318, i64 noundef %466, i64 noundef %467, ptr noundef @.str.56)
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i8 1, ptr %30, align 1, !tbaa !19
  %471 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %472 = trunc i8 %471 to i1
  %473 = zext i1 %472 to i8
  store i8 %473, ptr %30, align 1, !tbaa !19
  br label %474

474:                                              ; preds = %470
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

477:                                              ; No predecessors!
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %449
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %482

482:                                              ; preds = %481, %387
  %483 = load ptr, ptr %19, align 8, !tbaa !13
  %484 = getelementptr inbounds nuw %struct.H5B_t, ptr %483, i32 0, i32 5
  %485 = load i64, ptr %484, align 8, !tbaa !36
  %486 = icmp ne i64 %485, -1
  br i1 %486, label %487, label %573

487:                                              ; preds = %482
  %488 = load ptr, ptr %10, align 8, !tbaa !3
  %489 = load ptr, ptr %19, align 8, !tbaa !13
  %490 = getelementptr inbounds nuw %struct.H5B_t, ptr %489, i32 0, i32 5
  %491 = load i64, ptr %490, align 8, !tbaa !36
  %492 = call ptr @H5AC_protect(ptr noundef %488, ptr noundef @H5AC_BT, i64 noundef %491, ptr noundef %24, i32 noundef 0)
  store ptr %492, ptr %20, align 8, !tbaa !13
  %493 = icmp eq ptr null, %492
  br i1 %493, label %494, label %513

494:                                              ; preds = %487
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  %498 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %499 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %500 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1325, i64 noundef %498, i64 noundef %499, ptr noundef @.str.57)
  br label %501

501:                                              ; preds = %497
  br label %502

502:                                              ; preds = %501
  store i8 1, ptr %30, align 1, !tbaa !19
  %503 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %504 = trunc i8 %503 to i1
  %505 = zext i1 %504 to i8
  store i8 %505, ptr %30, align 1, !tbaa !19
  br label %506

506:                                              ; preds = %502
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

509:                                              ; No predecessors!
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512, %487
  %514 = load ptr, ptr %12, align 8, !tbaa !8
  %515 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %514, i32 0, i32 10
  %516 = load i32, ptr %515, align 4, !tbaa !82
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %540

518:                                              ; preds = %513
  %519 = load ptr, ptr %20, align 8, !tbaa !13
  %520 = getelementptr inbounds nuw %struct.H5B_t, ptr %519, i32 0, i32 6
  %521 = load ptr, ptr %520, align 8, !tbaa !46
  %522 = load ptr, ptr %23, align 8, !tbaa !15
  %523 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %522, i32 0, i32 8
  %524 = load ptr, ptr %523, align 8, !tbaa !59
  %525 = getelementptr inbounds i64, ptr %524, i64 0
  %526 = load i64, ptr %525, align 8, !tbaa !23
  %527 = getelementptr inbounds nuw i8, ptr %521, i64 %526
  %528 = load ptr, ptr %19, align 8, !tbaa !13
  %529 = getelementptr inbounds nuw %struct.H5B_t, ptr %528, i32 0, i32 6
  %530 = load ptr, ptr %529, align 8, !tbaa !46
  %531 = load ptr, ptr %23, align 8, !tbaa !15
  %532 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %531, i32 0, i32 8
  %533 = load ptr, ptr %532, align 8, !tbaa !59
  %534 = getelementptr inbounds i64, ptr %533, i64 0
  %535 = load i64, ptr %534, align 8, !tbaa !23
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 %535
  %537 = load ptr, ptr %12, align 8, !tbaa !8
  %538 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %537, i32 0, i32 1
  %539 = load i64, ptr %538, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %527, ptr align 1 %536, i64 %539, i1 false)
  br label %540

540:                                              ; preds = %518, %513
  %541 = load ptr, ptr %19, align 8, !tbaa !13
  %542 = getelementptr inbounds nuw %struct.H5B_t, ptr %541, i32 0, i32 4
  %543 = load i64, ptr %542, align 8, !tbaa !35
  %544 = load ptr, ptr %20, align 8, !tbaa !13
  %545 = getelementptr inbounds nuw %struct.H5B_t, ptr %544, i32 0, i32 4
  store i64 %543, ptr %545, align 8, !tbaa !35
  %546 = load ptr, ptr %10, align 8, !tbaa !3
  %547 = load ptr, ptr %19, align 8, !tbaa !13
  %548 = getelementptr inbounds nuw %struct.H5B_t, ptr %547, i32 0, i32 5
  %549 = load i64, ptr %548, align 8, !tbaa !36
  %550 = load ptr, ptr %20, align 8, !tbaa !13
  %551 = call i32 @H5AC_unprotect(ptr noundef %546, ptr noundef @H5AC_BT, i64 noundef %549, ptr noundef %550, i32 noundef 2)
  %552 = icmp slt i32 %551, 0
  br i1 %552, label %553, label %572

553:                                              ; preds = %540
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %558 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %559 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1337, i64 noundef %557, i64 noundef %558, ptr noundef @.str.56)
  br label %560

560:                                              ; preds = %556
  br label %561

561:                                              ; preds = %560
  store i8 1, ptr %30, align 1, !tbaa !19
  %562 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %563 = trunc i8 %562 to i1
  %564 = zext i1 %563 to i8
  store i8 %564, ptr %30, align 1, !tbaa !19
  br label %565

565:                                              ; preds = %561
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

568:                                              ; No predecessors!
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571, %540
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %573

573:                                              ; preds = %572, %482
  %574 = load ptr, ptr %19, align 8, !tbaa !13
  %575 = getelementptr inbounds nuw %struct.H5B_t, ptr %574, i32 0, i32 4
  store i64 -1, ptr %575, align 8, !tbaa !35
  %576 = load ptr, ptr %19, align 8, !tbaa !13
  %577 = getelementptr inbounds nuw %struct.H5B_t, ptr %576, i32 0, i32 5
  store i64 -1, ptr %577, align 8, !tbaa !36
  %578 = load ptr, ptr %19, align 8, !tbaa !13
  %579 = getelementptr inbounds nuw %struct.H5B_t, ptr %578, i32 0, i32 3
  store i32 0, ptr %579, align 4, !tbaa !37
  %580 = load i32, ptr %21, align 4, !tbaa !17
  %581 = or i32 %580, 258
  store i32 %581, ptr %21, align 4, !tbaa !17
  %582 = load ptr, ptr %10, align 8, !tbaa !3
  %583 = load i64, ptr %11, align 8, !tbaa !23
  %584 = load ptr, ptr %19, align 8, !tbaa !13
  %585 = load i32, ptr %21, align 4, !tbaa !17
  %586 = or i32 %585, 1
  %587 = call i32 @H5AC_unprotect(ptr noundef %582, ptr noundef @H5AC_BT, i64 noundef %583, ptr noundef %584, i32 noundef %586)
  %588 = icmp slt i32 %587, 0
  br i1 %588, label %589, label %608

589:                                              ; preds = %573
  store ptr null, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %594 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %595 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1352, i64 noundef %593, i64 noundef %594, ptr noundef @.str.58)
  br label %596

596:                                              ; preds = %592
  br label %597

597:                                              ; preds = %596
  store i8 1, ptr %30, align 1, !tbaa !19
  %598 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %599 = trunc i8 %598 to i1
  %600 = zext i1 %599 to i8
  store i8 %600, ptr %30, align 1, !tbaa !19
  br label %601

601:                                              ; preds = %597
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

604:                                              ; No predecessors!
  br label %605

605:                                              ; preds = %604
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %573
  store ptr null, ptr %19, align 8, !tbaa !13
  store i32 0, ptr %21, align 4, !tbaa !17
  br label %616

609:                                              ; preds = %384
  %610 = load ptr, ptr %19, align 8, !tbaa !13
  %611 = getelementptr inbounds nuw %struct.H5B_t, ptr %610, i32 0, i32 3
  store i32 0, ptr %611, align 4, !tbaa !37
  %612 = load ptr, ptr %19, align 8, !tbaa !13
  %613 = getelementptr inbounds nuw %struct.H5B_t, ptr %612, i32 0, i32 2
  store i32 0, ptr %613, align 8, !tbaa !25
  %614 = load i32, ptr %21, align 4, !tbaa !17
  %615 = or i32 %614, 2
  store i32 %615, ptr %21, align 4, !tbaa !17
  br label %616

616:                                              ; preds = %609, %608
  br label %889

617:                                              ; preds = %379
  %618 = load i32, ptr %25, align 4, !tbaa !17
  %619 = icmp eq i32 0, %618
  br i1 %619, label %620, label %714

620:                                              ; preds = %617
  %621 = load ptr, ptr %12, align 8, !tbaa !8
  %622 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %621, i32 0, i32 10
  %623 = load i32, ptr %622, align 4, !tbaa !82
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %666

625:                                              ; preds = %620
  %626 = load ptr, ptr %19, align 8, !tbaa !13
  %627 = getelementptr inbounds nuw %struct.H5B_t, ptr %626, i32 0, i32 6
  %628 = load ptr, ptr %627, align 8, !tbaa !46
  %629 = load ptr, ptr %23, align 8, !tbaa !15
  %630 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %629, i32 0, i32 8
  %631 = load ptr, ptr %630, align 8, !tbaa !59
  %632 = getelementptr inbounds i64, ptr %631, i64 0
  %633 = load i64, ptr %632, align 8, !tbaa !23
  %634 = getelementptr inbounds nuw i8, ptr %628, i64 %633
  %635 = load ptr, ptr %19, align 8, !tbaa !13
  %636 = getelementptr inbounds nuw %struct.H5B_t, ptr %635, i32 0, i32 6
  %637 = load ptr, ptr %636, align 8, !tbaa !46
  %638 = load ptr, ptr %23, align 8, !tbaa !15
  %639 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %638, i32 0, i32 8
  %640 = load ptr, ptr %639, align 8, !tbaa !59
  %641 = getelementptr inbounds i64, ptr %640, i64 1
  %642 = load i64, ptr %641, align 8, !tbaa !23
  %643 = getelementptr inbounds nuw i8, ptr %637, i64 %642
  %644 = load ptr, ptr %19, align 8, !tbaa !13
  %645 = getelementptr inbounds nuw %struct.H5B_t, ptr %644, i32 0, i32 3
  %646 = load i32, ptr %645, align 4, !tbaa !37
  %647 = zext i32 %646 to i64
  %648 = load ptr, ptr %12, align 8, !tbaa !8
  %649 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %648, i32 0, i32 1
  %650 = load i64, ptr %649, align 8, !tbaa !67
  %651 = mul i64 %647, %650
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %634, ptr align 1 %643, i64 %651, i1 false)
  %652 = load ptr, ptr %14, align 8, !tbaa !63
  %653 = load ptr, ptr %19, align 8, !tbaa !13
  %654 = getelementptr inbounds nuw %struct.H5B_t, ptr %653, i32 0, i32 6
  %655 = load ptr, ptr %654, align 8, !tbaa !46
  %656 = load ptr, ptr %23, align 8, !tbaa !15
  %657 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %656, i32 0, i32 8
  %658 = load ptr, ptr %657, align 8, !tbaa !59
  %659 = getelementptr inbounds i64, ptr %658, i64 0
  %660 = load i64, ptr %659, align 8, !tbaa !23
  %661 = getelementptr inbounds nuw i8, ptr %655, i64 %660
  %662 = load ptr, ptr %12, align 8, !tbaa !8
  %663 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %662, i32 0, i32 1
  %664 = load i64, ptr %663, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %652, ptr align 1 %661, i64 %664, i1 false)
  %665 = load ptr, ptr %15, align 8, !tbaa !50
  store i8 1, ptr %665, align 1, !tbaa !19
  br label %694

666:                                              ; preds = %620
  %667 = load ptr, ptr %19, align 8, !tbaa !13
  %668 = getelementptr inbounds nuw %struct.H5B_t, ptr %667, i32 0, i32 6
  %669 = load ptr, ptr %668, align 8, !tbaa !46
  %670 = load ptr, ptr %23, align 8, !tbaa !15
  %671 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %670, i32 0, i32 8
  %672 = load ptr, ptr %671, align 8, !tbaa !59
  %673 = getelementptr inbounds i64, ptr %672, i64 1
  %674 = load i64, ptr %673, align 8, !tbaa !23
  %675 = getelementptr inbounds nuw i8, ptr %669, i64 %674
  %676 = load ptr, ptr %19, align 8, !tbaa !13
  %677 = getelementptr inbounds nuw %struct.H5B_t, ptr %676, i32 0, i32 6
  %678 = load ptr, ptr %677, align 8, !tbaa !46
  %679 = load ptr, ptr %23, align 8, !tbaa !15
  %680 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %679, i32 0, i32 8
  %681 = load ptr, ptr %680, align 8, !tbaa !59
  %682 = getelementptr inbounds i64, ptr %681, i64 2
  %683 = load i64, ptr %682, align 8, !tbaa !23
  %684 = getelementptr inbounds nuw i8, ptr %678, i64 %683
  %685 = load ptr, ptr %19, align 8, !tbaa !13
  %686 = getelementptr inbounds nuw %struct.H5B_t, ptr %685, i32 0, i32 3
  %687 = load i32, ptr %686, align 4, !tbaa !37
  %688 = sub i32 %687, 1
  %689 = zext i32 %688 to i64
  %690 = load ptr, ptr %12, align 8, !tbaa !8
  %691 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %690, i32 0, i32 1
  %692 = load i64, ptr %691, align 8, !tbaa !67
  %693 = mul i64 %689, %692
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %675, ptr align 1 %684, i64 %693, i1 false)
  br label %694

694:                                              ; preds = %666, %625
  %695 = load ptr, ptr %19, align 8, !tbaa !13
  %696 = getelementptr inbounds nuw %struct.H5B_t, ptr %695, i32 0, i32 7
  %697 = load ptr, ptr %696, align 8, !tbaa !48
  %698 = load ptr, ptr %19, align 8, !tbaa !13
  %699 = getelementptr inbounds nuw %struct.H5B_t, ptr %698, i32 0, i32 7
  %700 = load ptr, ptr %699, align 8, !tbaa !48
  %701 = getelementptr inbounds i64, ptr %700, i64 1
  %702 = load ptr, ptr %19, align 8, !tbaa !13
  %703 = getelementptr inbounds nuw %struct.H5B_t, ptr %702, i32 0, i32 3
  %704 = load i32, ptr %703, align 4, !tbaa !37
  %705 = sub i32 %704, 1
  %706 = zext i32 %705 to i64
  %707 = mul i64 %706, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %697, ptr align 8 %701, i64 %707, i1 false)
  %708 = load ptr, ptr %19, align 8, !tbaa !13
  %709 = getelementptr inbounds nuw %struct.H5B_t, ptr %708, i32 0, i32 3
  %710 = load i32, ptr %709, align 4, !tbaa !37
  %711 = sub i32 %710, 1
  store i32 %711, ptr %709, align 4, !tbaa !37
  %712 = load i32, ptr %21, align 4, !tbaa !17
  %713 = or i32 %712, 2
  store i32 %713, ptr %21, align 4, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %888

714:                                              ; preds = %617
  %715 = load i32, ptr %25, align 4, !tbaa !17
  %716 = add i32 %715, 1
  %717 = load ptr, ptr %19, align 8, !tbaa !13
  %718 = getelementptr inbounds nuw %struct.H5B_t, ptr %717, i32 0, i32 3
  %719 = load i32, ptr %718, align 4, !tbaa !37
  %720 = icmp eq i32 %716, %719
  br i1 %720, label %721, label %784

721:                                              ; preds = %714
  %722 = load ptr, ptr %12, align 8, !tbaa !8
  %723 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %722, i32 0, i32 10
  %724 = load i32, ptr %723, align 4, !tbaa !82
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %757

726:                                              ; preds = %721
  %727 = load ptr, ptr %19, align 8, !tbaa !13
  %728 = getelementptr inbounds nuw %struct.H5B_t, ptr %727, i32 0, i32 6
  %729 = load ptr, ptr %728, align 8, !tbaa !46
  %730 = load ptr, ptr %23, align 8, !tbaa !15
  %731 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %730, i32 0, i32 8
  %732 = load ptr, ptr %731, align 8, !tbaa !59
  %733 = load ptr, ptr %19, align 8, !tbaa !13
  %734 = getelementptr inbounds nuw %struct.H5B_t, ptr %733, i32 0, i32 3
  %735 = load i32, ptr %734, align 4, !tbaa !37
  %736 = sub i32 %735, 1
  %737 = zext i32 %736 to i64
  %738 = getelementptr inbounds nuw i64, ptr %732, i64 %737
  %739 = load i64, ptr %738, align 8, !tbaa !23
  %740 = getelementptr inbounds nuw i8, ptr %729, i64 %739
  %741 = load ptr, ptr %19, align 8, !tbaa !13
  %742 = getelementptr inbounds nuw %struct.H5B_t, ptr %741, i32 0, i32 6
  %743 = load ptr, ptr %742, align 8, !tbaa !46
  %744 = load ptr, ptr %23, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %744, i32 0, i32 8
  %746 = load ptr, ptr %745, align 8, !tbaa !59
  %747 = load ptr, ptr %19, align 8, !tbaa !13
  %748 = getelementptr inbounds nuw %struct.H5B_t, ptr %747, i32 0, i32 3
  %749 = load i32, ptr %748, align 4, !tbaa !37
  %750 = zext i32 %749 to i64
  %751 = getelementptr inbounds nuw i64, ptr %746, i64 %750
  %752 = load i64, ptr %751, align 8, !tbaa !23
  %753 = getelementptr inbounds nuw i8, ptr %743, i64 %752
  %754 = load ptr, ptr %12, align 8, !tbaa !8
  %755 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %754, i32 0, i32 1
  %756 = load i64, ptr %755, align 8, !tbaa !67
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %740, ptr align 1 %753, i64 %756, i1 false)
  br label %777

757:                                              ; preds = %721
  %758 = load ptr, ptr %17, align 8, !tbaa !63
  %759 = load ptr, ptr %19, align 8, !tbaa !13
  %760 = getelementptr inbounds nuw %struct.H5B_t, ptr %759, i32 0, i32 6
  %761 = load ptr, ptr %760, align 8, !tbaa !46
  %762 = load ptr, ptr %23, align 8, !tbaa !15
  %763 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %762, i32 0, i32 8
  %764 = load ptr, ptr %763, align 8, !tbaa !59
  %765 = load ptr, ptr %19, align 8, !tbaa !13
  %766 = getelementptr inbounds nuw %struct.H5B_t, ptr %765, i32 0, i32 3
  %767 = load i32, ptr %766, align 4, !tbaa !37
  %768 = sub i32 %767, 1
  %769 = zext i32 %768 to i64
  %770 = getelementptr inbounds nuw i64, ptr %764, i64 %769
  %771 = load i64, ptr %770, align 8, !tbaa !23
  %772 = getelementptr inbounds nuw i8, ptr %761, i64 %771
  %773 = load ptr, ptr %12, align 8, !tbaa !8
  %774 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %773, i32 0, i32 1
  %775 = load i64, ptr %774, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %758, ptr align 1 %772, i64 %775, i1 false)
  %776 = load ptr, ptr %18, align 8, !tbaa !50
  store i8 1, ptr %776, align 1, !tbaa !19
  br label %777

777:                                              ; preds = %757, %726
  %778 = load ptr, ptr %19, align 8, !tbaa !13
  %779 = getelementptr inbounds nuw %struct.H5B_t, ptr %778, i32 0, i32 3
  %780 = load i32, ptr %779, align 4, !tbaa !37
  %781 = sub i32 %780, 1
  store i32 %781, ptr %779, align 4, !tbaa !37
  %782 = load i32, ptr %21, align 4, !tbaa !17
  %783 = or i32 %782, 2
  store i32 %783, ptr %21, align 4, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %887

784:                                              ; preds = %714
  %785 = load ptr, ptr %12, align 8, !tbaa !8
  %786 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %785, i32 0, i32 10
  %787 = load i32, ptr %786, align 4, !tbaa !82
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %789, label %823

789:                                              ; preds = %784
  %790 = load ptr, ptr %19, align 8, !tbaa !13
  %791 = getelementptr inbounds nuw %struct.H5B_t, ptr %790, i32 0, i32 6
  %792 = load ptr, ptr %791, align 8, !tbaa !46
  %793 = load ptr, ptr %23, align 8, !tbaa !15
  %794 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %793, i32 0, i32 8
  %795 = load ptr, ptr %794, align 8, !tbaa !59
  %796 = load i32, ptr %25, align 4, !tbaa !17
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds nuw i64, ptr %795, i64 %797
  %799 = load i64, ptr %798, align 8, !tbaa !23
  %800 = getelementptr inbounds nuw i8, ptr %792, i64 %799
  %801 = load ptr, ptr %19, align 8, !tbaa !13
  %802 = getelementptr inbounds nuw %struct.H5B_t, ptr %801, i32 0, i32 6
  %803 = load ptr, ptr %802, align 8, !tbaa !46
  %804 = load ptr, ptr %23, align 8, !tbaa !15
  %805 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %804, i32 0, i32 8
  %806 = load ptr, ptr %805, align 8, !tbaa !59
  %807 = load i32, ptr %25, align 4, !tbaa !17
  %808 = add i32 %807, 1
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw i64, ptr %806, i64 %809
  %811 = load i64, ptr %810, align 8, !tbaa !23
  %812 = getelementptr inbounds nuw i8, ptr %803, i64 %811
  %813 = load ptr, ptr %19, align 8, !tbaa !13
  %814 = getelementptr inbounds nuw %struct.H5B_t, ptr %813, i32 0, i32 3
  %815 = load i32, ptr %814, align 4, !tbaa !37
  %816 = load i32, ptr %25, align 4, !tbaa !17
  %817 = sub i32 %815, %816
  %818 = zext i32 %817 to i64
  %819 = load ptr, ptr %12, align 8, !tbaa !8
  %820 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %819, i32 0, i32 1
  %821 = load i64, ptr %820, align 8, !tbaa !67
  %822 = mul i64 %818, %821
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %800, ptr align 1 %812, i64 %822, i1 false)
  br label %859

823:                                              ; preds = %784
  %824 = load ptr, ptr %19, align 8, !tbaa !13
  %825 = getelementptr inbounds nuw %struct.H5B_t, ptr %824, i32 0, i32 6
  %826 = load ptr, ptr %825, align 8, !tbaa !46
  %827 = load ptr, ptr %23, align 8, !tbaa !15
  %828 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %827, i32 0, i32 8
  %829 = load ptr, ptr %828, align 8, !tbaa !59
  %830 = load i32, ptr %25, align 4, !tbaa !17
  %831 = add i32 %830, 1
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw i64, ptr %829, i64 %832
  %834 = load i64, ptr %833, align 8, !tbaa !23
  %835 = getelementptr inbounds nuw i8, ptr %826, i64 %834
  %836 = load ptr, ptr %19, align 8, !tbaa !13
  %837 = getelementptr inbounds nuw %struct.H5B_t, ptr %836, i32 0, i32 6
  %838 = load ptr, ptr %837, align 8, !tbaa !46
  %839 = load ptr, ptr %23, align 8, !tbaa !15
  %840 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %839, i32 0, i32 8
  %841 = load ptr, ptr %840, align 8, !tbaa !59
  %842 = load i32, ptr %25, align 4, !tbaa !17
  %843 = add i32 %842, 2
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw i64, ptr %841, i64 %844
  %846 = load i64, ptr %845, align 8, !tbaa !23
  %847 = getelementptr inbounds nuw i8, ptr %838, i64 %846
  %848 = load ptr, ptr %19, align 8, !tbaa !13
  %849 = getelementptr inbounds nuw %struct.H5B_t, ptr %848, i32 0, i32 3
  %850 = load i32, ptr %849, align 4, !tbaa !37
  %851 = sub i32 %850, 1
  %852 = load i32, ptr %25, align 4, !tbaa !17
  %853 = sub i32 %851, %852
  %854 = zext i32 %853 to i64
  %855 = load ptr, ptr %12, align 8, !tbaa !8
  %856 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %855, i32 0, i32 1
  %857 = load i64, ptr %856, align 8, !tbaa !67
  %858 = mul i64 %854, %857
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %835, ptr align 1 %847, i64 %858, i1 false)
  br label %859

859:                                              ; preds = %823, %789
  %860 = load ptr, ptr %19, align 8, !tbaa !13
  %861 = getelementptr inbounds nuw %struct.H5B_t, ptr %860, i32 0, i32 7
  %862 = load ptr, ptr %861, align 8, !tbaa !48
  %863 = load i32, ptr %25, align 4, !tbaa !17
  %864 = zext i32 %863 to i64
  %865 = getelementptr inbounds nuw i64, ptr %862, i64 %864
  %866 = load ptr, ptr %19, align 8, !tbaa !13
  %867 = getelementptr inbounds nuw %struct.H5B_t, ptr %866, i32 0, i32 7
  %868 = load ptr, ptr %867, align 8, !tbaa !48
  %869 = load i32, ptr %25, align 4, !tbaa !17
  %870 = zext i32 %869 to i64
  %871 = getelementptr inbounds nuw i64, ptr %868, i64 %870
  %872 = getelementptr inbounds i64, ptr %871, i64 1
  %873 = load ptr, ptr %19, align 8, !tbaa !13
  %874 = getelementptr inbounds nuw %struct.H5B_t, ptr %873, i32 0, i32 3
  %875 = load i32, ptr %874, align 4, !tbaa !37
  %876 = sub i32 %875, 1
  %877 = load i32, ptr %25, align 4, !tbaa !17
  %878 = sub i32 %876, %877
  %879 = zext i32 %878 to i64
  %880 = mul i64 %879, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %865, ptr align 8 %872, i64 %880, i1 false)
  %881 = load ptr, ptr %19, align 8, !tbaa !13
  %882 = getelementptr inbounds nuw %struct.H5B_t, ptr %881, i32 0, i32 3
  %883 = load i32, ptr %882, align 4, !tbaa !37
  %884 = sub i32 %883, 1
  store i32 %884, ptr %882, align 4, !tbaa !37
  %885 = load i32, ptr %21, align 4, !tbaa !17
  %886 = or i32 %885, 2
  store i32 %886, ptr %21, align 4, !tbaa !17
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %887

887:                                              ; preds = %859, %777
  br label %888

888:                                              ; preds = %887, %694
  br label %889

889:                                              ; preds = %888, %616
  br label %891

890:                                              ; preds = %376
  store i32 0, ptr %29, align 4, !tbaa !17
  br label %891

891:                                              ; preds = %890, %889
  %892 = load ptr, ptr %15, align 8, !tbaa !50
  %893 = load i8, ptr %892, align 1, !tbaa !19, !range !21, !noundef !22
  %894 = trunc i8 %893 to i1
  br i1 %894, label %895, label %979

895:                                              ; preds = %891
  %896 = load ptr, ptr %19, align 8, !tbaa !13
  %897 = getelementptr inbounds nuw %struct.H5B_t, ptr %896, i32 0, i32 4
  %898 = load i64, ptr %897, align 8, !tbaa !35
  %899 = icmp ne i64 %898, -1
  br i1 %899, label %900, label %979

900:                                              ; preds = %895
  %901 = load ptr, ptr %10, align 8, !tbaa !3
  %902 = load ptr, ptr %19, align 8, !tbaa !13
  %903 = getelementptr inbounds nuw %struct.H5B_t, ptr %902, i32 0, i32 4
  %904 = load i64, ptr %903, align 8, !tbaa !35
  %905 = call ptr @H5AC_protect(ptr noundef %901, ptr noundef @H5AC_BT, i64 noundef %904, ptr noundef %24, i32 noundef 0)
  store ptr %905, ptr %20, align 8, !tbaa !13
  %906 = icmp eq ptr null, %905
  br i1 %906, label %907, label %926

907:                                              ; preds = %900
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  %911 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %912 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %913 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1443, i64 noundef %911, i64 noundef %912, ptr noundef @.str.59)
  br label %914

914:                                              ; preds = %910
  br label %915

915:                                              ; preds = %914
  store i8 1, ptr %30, align 1, !tbaa !19
  %916 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %917 = trunc i8 %916 to i1
  %918 = zext i1 %917 to i8
  store i8 %918, ptr %30, align 1, !tbaa !19
  br label %919

919:                                              ; preds = %915
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

922:                                              ; No predecessors!
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925, %900
  %927 = load ptr, ptr %20, align 8, !tbaa !13
  %928 = getelementptr inbounds nuw %struct.H5B_t, ptr %927, i32 0, i32 6
  %929 = load ptr, ptr %928, align 8, !tbaa !46
  %930 = load ptr, ptr %23, align 8, !tbaa !15
  %931 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %930, i32 0, i32 8
  %932 = load ptr, ptr %931, align 8, !tbaa !59
  %933 = load ptr, ptr %20, align 8, !tbaa !13
  %934 = getelementptr inbounds nuw %struct.H5B_t, ptr %933, i32 0, i32 3
  %935 = load i32, ptr %934, align 4, !tbaa !37
  %936 = zext i32 %935 to i64
  %937 = getelementptr inbounds nuw i64, ptr %932, i64 %936
  %938 = load i64, ptr %937, align 8, !tbaa !23
  %939 = getelementptr inbounds nuw i8, ptr %929, i64 %938
  %940 = load ptr, ptr %19, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw %struct.H5B_t, ptr %940, i32 0, i32 6
  %942 = load ptr, ptr %941, align 8, !tbaa !46
  %943 = load ptr, ptr %23, align 8, !tbaa !15
  %944 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %943, i32 0, i32 8
  %945 = load ptr, ptr %944, align 8, !tbaa !59
  %946 = getelementptr inbounds i64, ptr %945, i64 0
  %947 = load i64, ptr %946, align 8, !tbaa !23
  %948 = getelementptr inbounds nuw i8, ptr %942, i64 %947
  %949 = load ptr, ptr %12, align 8, !tbaa !8
  %950 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %949, i32 0, i32 1
  %951 = load i64, ptr %950, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %939, ptr align 1 %948, i64 %951, i1 false)
  %952 = load ptr, ptr %10, align 8, !tbaa !3
  %953 = load ptr, ptr %19, align 8, !tbaa !13
  %954 = getelementptr inbounds nuw %struct.H5B_t, ptr %953, i32 0, i32 4
  %955 = load i64, ptr %954, align 8, !tbaa !35
  %956 = load ptr, ptr %20, align 8, !tbaa !13
  %957 = call i32 @H5AC_unprotect(ptr noundef %952, ptr noundef @H5AC_BT, i64 noundef %955, ptr noundef %956, i32 noundef 2)
  %958 = icmp slt i32 %957, 0
  br i1 %958, label %959, label %978

959:                                              ; preds = %926
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  br label %962

962:                                              ; preds = %961
  %963 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %964 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %965 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1449, i64 noundef %963, i64 noundef %964, ptr noundef @.str.56)
  br label %966

966:                                              ; preds = %962
  br label %967

967:                                              ; preds = %966
  store i8 1, ptr %30, align 1, !tbaa !19
  %968 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %969 = trunc i8 %968 to i1
  %970 = zext i1 %969 to i8
  store i8 %970, ptr %30, align 1, !tbaa !19
  br label %971

971:                                              ; preds = %967
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

974:                                              ; No predecessors!
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976
  br label %978

978:                                              ; preds = %977, %926
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %1068

979:                                              ; preds = %895, %891
  %980 = load ptr, ptr %18, align 8, !tbaa !50
  %981 = load i8, ptr %980, align 1, !tbaa !19, !range !21, !noundef !22
  %982 = trunc i8 %981 to i1
  br i1 %982, label %983, label %1067

983:                                              ; preds = %979
  %984 = load ptr, ptr %19, align 8, !tbaa !13
  %985 = getelementptr inbounds nuw %struct.H5B_t, ptr %984, i32 0, i32 5
  %986 = load i64, ptr %985, align 8, !tbaa !36
  %987 = icmp ne i64 %986, -1
  br i1 %987, label %988, label %1067

988:                                              ; preds = %983
  %989 = load ptr, ptr %10, align 8, !tbaa !3
  %990 = load ptr, ptr %19, align 8, !tbaa !13
  %991 = getelementptr inbounds nuw %struct.H5B_t, ptr %990, i32 0, i32 5
  %992 = load i64, ptr %991, align 8, !tbaa !36
  %993 = call ptr @H5AC_protect(ptr noundef %989, ptr noundef @H5AC_BT, i64 noundef %992, ptr noundef %24, i32 noundef 0)
  store ptr %993, ptr %20, align 8, !tbaa !13
  %994 = icmp eq ptr null, %993
  br i1 %994, label %995, label %1014

995:                                              ; preds = %988
  br label %996

996:                                              ; preds = %995
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  %999 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %1000 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %1001 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1459, i64 noundef %999, i64 noundef %1000, ptr noundef @.str.59)
  br label %1002

1002:                                             ; preds = %998
  br label %1003

1003:                                             ; preds = %1002
  store i8 1, ptr %30, align 1, !tbaa !19
  %1004 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %1005 = trunc i8 %1004 to i1
  %1006 = zext i1 %1005 to i8
  store i8 %1006, ptr %30, align 1, !tbaa !19
  br label %1007

1007:                                             ; preds = %1003
  br label %1008

1008:                                             ; preds = %1007
  br label %1009

1009:                                             ; preds = %1008
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

1010:                                             ; No predecessors!
  br label %1011

1011:                                             ; preds = %1010
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  br label %1014

1014:                                             ; preds = %1013, %988
  %1015 = load ptr, ptr %20, align 8, !tbaa !13
  %1016 = getelementptr inbounds nuw %struct.H5B_t, ptr %1015, i32 0, i32 6
  %1017 = load ptr, ptr %1016, align 8, !tbaa !46
  %1018 = load ptr, ptr %23, align 8, !tbaa !15
  %1019 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %1018, i32 0, i32 8
  %1020 = load ptr, ptr %1019, align 8, !tbaa !59
  %1021 = getelementptr inbounds i64, ptr %1020, i64 0
  %1022 = load i64, ptr %1021, align 8, !tbaa !23
  %1023 = getelementptr inbounds nuw i8, ptr %1017, i64 %1022
  %1024 = load ptr, ptr %19, align 8, !tbaa !13
  %1025 = getelementptr inbounds nuw %struct.H5B_t, ptr %1024, i32 0, i32 6
  %1026 = load ptr, ptr %1025, align 8, !tbaa !46
  %1027 = load ptr, ptr %23, align 8, !tbaa !15
  %1028 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %1027, i32 0, i32 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !59
  %1030 = load ptr, ptr %19, align 8, !tbaa !13
  %1031 = getelementptr inbounds nuw %struct.H5B_t, ptr %1030, i32 0, i32 3
  %1032 = load i32, ptr %1031, align 4, !tbaa !37
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i64, ptr %1029, i64 %1033
  %1035 = load i64, ptr %1034, align 8, !tbaa !23
  %1036 = getelementptr inbounds nuw i8, ptr %1026, i64 %1035
  %1037 = load ptr, ptr %12, align 8, !tbaa !8
  %1038 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %1037, i32 0, i32 1
  %1039 = load i64, ptr %1038, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1023, ptr align 1 %1036, i64 %1039, i1 false)
  %1040 = load ptr, ptr %10, align 8, !tbaa !3
  %1041 = load ptr, ptr %19, align 8, !tbaa !13
  %1042 = getelementptr inbounds nuw %struct.H5B_t, ptr %1041, i32 0, i32 5
  %1043 = load i64, ptr %1042, align 8, !tbaa !36
  %1044 = load ptr, ptr %20, align 8, !tbaa !13
  %1045 = call i32 @H5AC_unprotect(ptr noundef %1040, ptr noundef @H5AC_BT, i64 noundef %1043, ptr noundef %1044, i32 noundef 2)
  %1046 = icmp slt i32 %1045, 0
  br i1 %1046, label %1047, label %1066

1047:                                             ; preds = %1014
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  %1051 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %1052 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %1053 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1464, i64 noundef %1051, i64 noundef %1052, ptr noundef @.str.56)
  br label %1054

1054:                                             ; preds = %1050
  br label %1055

1055:                                             ; preds = %1054
  store i8 1, ptr %30, align 1, !tbaa !19
  %1056 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %1057 = trunc i8 %1056 to i1
  %1058 = zext i1 %1057 to i8
  store i8 %1058, ptr %30, align 1, !tbaa !19
  br label %1059

1059:                                             ; preds = %1055
  br label %1060

1060:                                             ; preds = %1059
  br label %1061

1061:                                             ; preds = %1060
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1069

1062:                                             ; No predecessors!
  br label %1063

1063:                                             ; preds = %1062
  br label %1064

1064:                                             ; preds = %1063
  br label %1065

1065:                                             ; preds = %1064
  br label %1066

1066:                                             ; preds = %1065, %1014
  store ptr null, ptr %20, align 8, !tbaa !13
  br label %1067

1067:                                             ; preds = %1066, %983, %979
  br label %1068

1068:                                             ; preds = %1067, %978
  br label %1069

1069:                                             ; preds = %1068, %1061, %1009, %973, %921, %603, %567, %508, %476, %413, %305, %240, %176, %101, %67
  %1070 = load ptr, ptr %19, align 8, !tbaa !13
  %1071 = icmp ne ptr %1070, null
  br i1 %1071, label %1072, label %1095

1072:                                             ; preds = %1069
  %1073 = load ptr, ptr %10, align 8, !tbaa !3
  %1074 = load i64, ptr %11, align 8, !tbaa !23
  %1075 = load ptr, ptr %19, align 8, !tbaa !13
  %1076 = load i32, ptr %21, align 4, !tbaa !17
  %1077 = call i32 @H5AC_unprotect(ptr noundef %1073, ptr noundef @H5AC_BT, i64 noundef %1074, ptr noundef %1075, i32 noundef %1076)
  %1078 = icmp slt i32 %1077, 0
  br i1 %1078, label %1079, label %1095

1079:                                             ; preds = %1072
  br label %1080

1080:                                             ; preds = %1079
  br label %1081

1081:                                             ; preds = %1080
  br label %1082

1082:                                             ; preds = %1081
  %1083 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %1084 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %1085 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__remove_helper, i32 noundef 1470, i64 noundef %1083, i64 noundef %1084, ptr noundef @.str.13)
  br label %1086

1086:                                             ; preds = %1082
  br label %1087

1087:                                             ; preds = %1086
  store i8 1, ptr %30, align 1, !tbaa !19
  %1088 = load i8, ptr %30, align 1, !tbaa !19, !range !21, !noundef !22
  %1089 = trunc i8 %1088 to i1
  %1090 = zext i1 %1089 to i8
  store i8 %1090, ptr %30, align 1, !tbaa !19
  br label %1091

1091:                                             ; preds = %1087
  br label %1092

1092:                                             ; preds = %1091
  store i32 -1, ptr %29, align 4, !tbaa !17
  br label %1093

1093:                                             ; preds = %1092
  br label %1094

1094:                                             ; preds = %1093
  br label %1095

1095:                                             ; preds = %1094, %1072, %1069
  br label %1096

1096:                                             ; preds = %1095, %37
  %1097 = load i32, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %1097
}

; Function Attrs: nounwind uwtable
define i32 @H5B_delete(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5B_cache_ud_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i64 %2, ptr %8, align 8, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !19
  %20 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %4
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %4
  %27 = phi i1 [ false, %4 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %35

35:                                               ; preds = %34, %26
  %36 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %35
  %43 = phi i1 [ true, %35 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %265

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !38
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = call ptr %53(ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !52
  %57 = icmp eq ptr null, %56
  br i1 %57, label %58, label %77

58:                                               ; preds = %50
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %63 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1545, i64 noundef %62, i64 noundef %63, ptr noundef @.str.9)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  store i8 1, ptr %16, align 1, !tbaa !19
  %67 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %16, align 1, !tbaa !19
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %15, align 4, !tbaa !17
  br label %239

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %50
  %78 = load ptr, ptr %11, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.H5UC_t, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  store ptr %80, ptr %12, align 8, !tbaa !15
  %81 = load ptr, ptr %6, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %81, ptr %82, align 8, !tbaa !53
  %83 = load ptr, ptr %7, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 1
  store ptr %83, ptr %84, align 8, !tbaa !55
  %85 = load ptr, ptr %11, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 3
  store ptr %85, ptr %86, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 2
  store i32 -1, ptr %87, align 8, !tbaa !57
  %88 = load ptr, ptr %6, align 8, !tbaa !3
  %89 = load i64, ptr %8, align 8, !tbaa !23
  %90 = call ptr @H5AC_protect(ptr noundef %88, ptr noundef @H5AC_BT, i64 noundef %89, ptr noundef %13, i32 noundef 0)
  store ptr %90, ptr %10, align 8, !tbaa !13
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %111

92:                                               ; preds = %77
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %97 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1555, i64 noundef %96, i64 noundef %97, ptr noundef @.str.10)
  br label %99

99:                                               ; preds = %95
  br label %100

100:                                              ; preds = %99
  store i8 1, ptr %16, align 1, !tbaa !19
  %101 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %16, align 1, !tbaa !19
  br label %104

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  store i32 -1, ptr %15, align 4, !tbaa !17
  br label %239

107:                                              ; No predecessors!
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110, %77
  %112 = load ptr, ptr %10, align 8, !tbaa !13
  %113 = getelementptr inbounds nuw %struct.H5B_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 8, !tbaa !25
  %115 = icmp ugt i32 %114, 0
  br i1 %115, label %116, label %160

116:                                              ; preds = %111
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %117

117:                                              ; preds = %156, %116
  %118 = load i32, ptr %14, align 4, !tbaa !17
  %119 = load ptr, ptr %10, align 8, !tbaa !13
  %120 = getelementptr inbounds nuw %struct.H5B_t, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 4, !tbaa !37
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %123, label %159

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %7, align 8, !tbaa !8
  %126 = load ptr, ptr %10, align 8, !tbaa !13
  %127 = getelementptr inbounds nuw %struct.H5B_t, ptr %126, i32 0, i32 7
  %128 = load ptr, ptr %127, align 8, !tbaa !48
  %129 = load i32, ptr %14, align 4, !tbaa !17
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw i64, ptr %128, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !23
  %133 = load ptr, ptr %9, align 8, !tbaa !10
  %134 = call i32 @H5B_delete(ptr noundef %124, ptr noundef %125, i64 noundef %132, ptr noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %155

136:                                              ; preds = %123
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %141 = load i64, ptr @H5E_CANTDELETE_g, align 8, !tbaa !23
  %142 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1562, i64 noundef %140, i64 noundef %141, ptr noundef @.str.26)
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i8 1, ptr %16, align 1, !tbaa !19
  %145 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %146 = trunc i8 %145 to i1
  %147 = zext i1 %146 to i8
  store i8 %147, ptr %16, align 1, !tbaa !19
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 -1, ptr %15, align 4, !tbaa !17
  br label %239

151:                                              ; No predecessors!
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %123
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %14, align 4, !tbaa !17
  %158 = add i32 %157, 1
  store i32 %158, ptr %14, align 4, !tbaa !17
  br label %117, !llvm.loop !83

159:                                              ; preds = %117
  br label %238

160:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  %161 = load ptr, ptr %7, align 8, !tbaa !8
  %162 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %161, i32 0, i32 11
  %163 = load ptr, ptr %162, align 8, !tbaa !81
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %234

165:                                              ; preds = %160
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %166

166:                                              ; preds = %230, %165
  %167 = load i32, ptr %14, align 4, !tbaa !17
  %168 = load ptr, ptr %10, align 8, !tbaa !13
  %169 = getelementptr inbounds nuw %struct.H5B_t, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 4, !tbaa !37
  %171 = icmp ult i32 %167, %170
  br i1 %171, label %172, label %233

172:                                              ; preds = %166
  %173 = load ptr, ptr %7, align 8, !tbaa !8
  %174 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %173, i32 0, i32 11
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = load ptr, ptr %6, align 8, !tbaa !3
  %177 = load ptr, ptr %10, align 8, !tbaa !13
  %178 = getelementptr inbounds nuw %struct.H5B_t, ptr %177, i32 0, i32 7
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  %180 = load i32, ptr %14, align 4, !tbaa !17
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw i64, ptr %179, i64 %181
  %183 = load i64, ptr %182, align 8, !tbaa !23
  %184 = load ptr, ptr %10, align 8, !tbaa !13
  %185 = getelementptr inbounds nuw %struct.H5B_t, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8, !tbaa !46
  %187 = load ptr, ptr %12, align 8, !tbaa !15
  %188 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %187, i32 0, i32 8
  %189 = load ptr, ptr %188, align 8, !tbaa !59
  %190 = load i32, ptr %14, align 4, !tbaa !17
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw i64, ptr %189, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !23
  %194 = getelementptr inbounds nuw i8, ptr %186, i64 %193
  %195 = load ptr, ptr %9, align 8, !tbaa !10
  %196 = load ptr, ptr %10, align 8, !tbaa !13
  %197 = getelementptr inbounds nuw %struct.H5B_t, ptr %196, i32 0, i32 6
  %198 = load ptr, ptr %197, align 8, !tbaa !46
  %199 = load ptr, ptr %12, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !59
  %202 = load i32, ptr %14, align 4, !tbaa !17
  %203 = add i32 %202, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw i64, ptr %201, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !23
  %207 = getelementptr inbounds nuw i8, ptr %198, i64 %206
  %208 = call i32 %175(ptr noundef %176, i64 noundef %183, ptr noundef %194, ptr noundef %17, ptr noundef %195, ptr noundef %207, ptr noundef %18)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %172
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %215 = load i64, ptr @H5E_CANTREMOVE_g, align 8, !tbaa !23
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1575, i64 noundef %214, i64 noundef %215, ptr noundef @.str.27)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %16, align 1, !tbaa !19
  %219 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %16, align 1, !tbaa !19
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %15, align 4, !tbaa !17
  store i32 10, ptr %19, align 4
  br label %235

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %172
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %14, align 4, !tbaa !17
  %232 = add i32 %231, 1
  store i32 %232, ptr %14, align 4, !tbaa !17
  br label %166, !llvm.loop !84

233:                                              ; preds = %166
  br label %234

234:                                              ; preds = %233, %160
  store i32 0, ptr %19, align 4
  br label %235

235:                                              ; preds = %224, %234
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  %236 = load i32, ptr %19, align 4
  switch i32 %236, label %267 [
    i32 0, label %237
    i32 10, label %239
  ]

237:                                              ; preds = %235
  br label %238

238:                                              ; preds = %237, %159
  br label %239

239:                                              ; preds = %238, %235, %150, %106, %72
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = icmp ne ptr %240, null
  br i1 %241, label %242, label %264

242:                                              ; preds = %239
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load i64, ptr %8, align 8, !tbaa !23
  %245 = load ptr, ptr %10, align 8, !tbaa !13
  %246 = call i32 @H5AC_unprotect(ptr noundef %243, ptr noundef @H5AC_BT, i64 noundef %244, ptr noundef %245, i32 noundef 257)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %248, label %264

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %253 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_delete, i32 noundef 1582, i64 noundef %252, i64 noundef %253, ptr noundef @.str.28)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255
  store i8 1, ptr %16, align 1, !tbaa !19
  %257 = load i8, ptr %16, align 1, !tbaa !19, !range !21, !noundef !22
  %258 = trunc i8 %257 to i1
  %259 = zext i1 %258 to i8
  store i8 %259, ptr %16, align 1, !tbaa !19
  br label %260

260:                                              ; preds = %256
  br label %261

261:                                              ; preds = %260
  store i32 -1, ptr %15, align 4, !tbaa !17
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263, %242, %239
  br label %265

265:                                              ; preds = %264, %42
  %266 = load i32, ptr %15, align 4, !tbaa !17
  store i32 %266, ptr %5, align 4
  store i32 1, ptr %19, align 4
  br label %267

267:                                              ; preds = %265, %235
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %268 = load i32, ptr %5, align 4
  ret i32 %268
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #6
  store i8 0, ptr %10, align 1, !tbaa !19
  %11 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %12 = trunc i8 %11 to i1
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i1 [ false, %3 ], [ %16, %13 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %28 = trunc i8 %27 to i1
  br i1 %28, label %33, label %29

29:                                               ; preds = %26
  %30 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %31 = trunc i8 %30 to i1
  %32 = xor i1 %31, true
  br label %33

33:                                               ; preds = %29, %26
  %34 = phi i1 [ true, %26 ], [ %32, %29 ]
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 1)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %245

41:                                               ; preds = %33
  %42 = call noalias ptr @H5FL_reg_calloc(ptr noundef @H5_H5B_shared_t_reg_free_list)
  store ptr %42, ptr %7, align 8, !tbaa !15
  %43 = icmp eq ptr null, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %41
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %49 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %50 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_shared_new, i32 noundef 1613, i64 noundef %48, i64 noundef %49, ptr noundef @.str.29)
  br label %51

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  store i8 1, ptr %10, align 1, !tbaa !19
  %53 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %54 = trunc i8 %53 to i1
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %10, align 1, !tbaa !19
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %210

59:                                               ; No predecessors!
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %41
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !69
  %67 = load ptr, ptr %4, align 8, !tbaa !3
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = call i32 @H5F_kvalue(ptr noundef %67, ptr noundef %68)
  %70 = mul i32 2, %69
  %71 = load ptr, ptr %7, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %71, i32 0, i32 1
  store i32 %70, ptr %72, align 8, !tbaa !47
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %73)
  %75 = zext i8 %74 to i64
  %76 = load ptr, ptr %7, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %76, i32 0, i32 5
  store i64 %75, ptr %77, align 8, !tbaa !85
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call zeroext i8 @H5F_sizeof_size(ptr noundef %78)
  %80 = zext i8 %79 to i64
  %81 = load ptr, ptr %7, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %81, i32 0, i32 6
  store i64 %80, ptr %82, align 8, !tbaa !86
  %83 = load i64, ptr %6, align 8, !tbaa !23
  %84 = load ptr, ptr %7, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %84, i32 0, i32 2
  store i64 %83, ptr %85, align 8, !tbaa !87
  %86 = load ptr, ptr %7, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !47
  %89 = add i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = load ptr, ptr %5, align 8, !tbaa !8
  %92 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !67
  %94 = mul i64 %90, %93
  %95 = load ptr, ptr %7, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %95, i32 0, i32 4
  store i64 %94, ptr %96, align 8, !tbaa !44
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %97)
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 8, %100
  %102 = sext i32 %101 to i64
  %103 = load ptr, ptr %7, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 8, !tbaa !47
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call zeroext i8 @H5F_sizeof_addr(ptr noundef %106)
  %108 = zext i8 %107 to i32
  %109 = mul i32 %105, %108
  %110 = zext i32 %109 to i64
  %111 = add i64 %102, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !15
  %113 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !47
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = load ptr, ptr %7, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !87
  %120 = mul i64 %116, %119
  %121 = add i64 %111, %120
  %122 = load ptr, ptr %7, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %122, i32 0, i32 3
  store i64 %121, ptr %123, align 8, !tbaa !49
  %124 = load ptr, ptr %7, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %124, i32 0, i32 3
  %126 = load i64, ptr %125, align 8, !tbaa !49
  %127 = call noalias ptr @H5FL_blk_malloc(ptr noundef @H5_page_blk_free_list, i64 noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !15
  %129 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8, !tbaa !88
  %130 = icmp eq ptr null, %127
  br i1 %130, label %131, label %150

131:                                              ; preds = %63
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %136 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_shared_new, i32 noundef 1630, i64 noundef %135, i64 noundef %136, ptr noundef @.str.30)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %10, align 1, !tbaa !19
  %140 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %10, align 1, !tbaa !19
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %210

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %63
  %151 = load ptr, ptr %7, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !88
  %154 = load ptr, ptr %7, align 8, !tbaa !15
  %155 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %154, i32 0, i32 3
  %156 = load i64, ptr %155, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %153, i8 0, i64 %156, i1 false)
  %157 = load ptr, ptr %7, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8, !tbaa !47
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = call noalias ptr @H5FL_seq_malloc(ptr noundef @H5_size_t_seq_free_list, i64 noundef %161)
  %163 = load ptr, ptr %7, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %163, i32 0, i32 8
  store ptr %162, ptr %164, align 8, !tbaa !59
  %165 = icmp eq ptr null, %162
  br i1 %165, label %166, label %185

166:                                              ; preds = %150
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  %170 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %171 = load i64, ptr @H5E_CANTALLOC_g, align 8, !tbaa !23
  %172 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_shared_new, i32 noundef 1634, i64 noundef %170, i64 noundef %171, ptr noundef @.str.31)
  br label %173

173:                                              ; preds = %169
  br label %174

174:                                              ; preds = %173
  store i8 1, ptr %10, align 1, !tbaa !19
  %175 = load i8, ptr %10, align 1, !tbaa !19, !range !21, !noundef !22
  %176 = trunc i8 %175 to i1
  %177 = zext i1 %176 to i8
  store i8 %177, ptr %10, align 1, !tbaa !19
  br label %178

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  store ptr null, ptr %9, align 8, !tbaa !15
  br label %210

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184, %150
  store i64 0, ptr %8, align 8, !tbaa !23
  br label %186

186:                                              ; preds = %205, %185
  %187 = load i64, ptr %8, align 8, !tbaa !23
  %188 = load ptr, ptr %7, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !47
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = icmp ult i64 %187, %192
  br i1 %193, label %194, label %208

194:                                              ; preds = %186
  %195 = load i64, ptr %8, align 8, !tbaa !23
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %196, i32 0, i32 1
  %198 = load i64, ptr %197, align 8, !tbaa !67
  %199 = mul i64 %195, %198
  %200 = load ptr, ptr %7, align 8, !tbaa !15
  %201 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %200, i32 0, i32 8
  %202 = load ptr, ptr %201, align 8, !tbaa !59
  %203 = load i64, ptr %8, align 8, !tbaa !23
  %204 = getelementptr inbounds nuw i64, ptr %202, i64 %203
  store i64 %199, ptr %204, align 8, !tbaa !23
  br label %205

205:                                              ; preds = %194
  %206 = load i64, ptr %8, align 8, !tbaa !23
  %207 = add i64 %206, 1
  store i64 %207, ptr %8, align 8, !tbaa !23
  br label %186, !llvm.loop !89

208:                                              ; preds = %186
  %209 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %209, ptr %9, align 8, !tbaa !15
  br label %210

210:                                              ; preds = %208, %180, %145, %58
  %211 = load ptr, ptr %9, align 8, !tbaa !15
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %244

213:                                              ; preds = %210
  %214 = load ptr, ptr %7, align 8, !tbaa !15
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %217, i32 0, i32 7
  %219 = load ptr, ptr %218, align 8, !tbaa !88
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %228

221:                                              ; preds = %216
  %222 = load ptr, ptr %7, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %222, i32 0, i32 7
  %224 = load ptr, ptr %223, align 8, !tbaa !88
  %225 = call ptr @H5FL_blk_free(ptr noundef @H5_page_blk_free_list, ptr noundef %224)
  %226 = load ptr, ptr %7, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %226, i32 0, i32 7
  store ptr %225, ptr %227, align 8, !tbaa !88
  br label %228

228:                                              ; preds = %221, %216
  %229 = load ptr, ptr %7, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %229, i32 0, i32 8
  %231 = load ptr, ptr %230, align 8, !tbaa !59
  %232 = icmp ne ptr %231, null
  br i1 %232, label %233, label %240

233:                                              ; preds = %228
  %234 = load ptr, ptr %7, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %234, i32 0, i32 8
  %236 = load ptr, ptr %235, align 8, !tbaa !59
  %237 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %236)
  %238 = load ptr, ptr %7, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %238, i32 0, i32 8
  store ptr %237, ptr %239, align 8, !tbaa !59
  br label %240

240:                                              ; preds = %233, %228
  %241 = load ptr, ptr %7, align 8, !tbaa !15
  %242 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_shared_t_reg_free_list, ptr noundef %241)
  store ptr %242, ptr %7, align 8, !tbaa !15
  br label %243

243:                                              ; preds = %240, %213
  br label %244

244:                                              ; preds = %243, %210
  br label %245

245:                                              ; preds = %244, %33
  %246 = load ptr, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %246
}

declare i32 @H5F_kvalue(ptr noundef, ptr noundef) #3

declare zeroext i8 @H5F_sizeof_addr(ptr noundef) #3

declare zeroext i8 @H5F_sizeof_size(ptr noundef) #3

declare ptr @H5FL_blk_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_seq_free(ptr noundef, ptr noundef) #3

declare ptr @H5FL_reg_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B_shared_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !15
  %5 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !88
  %23 = call ptr @H5FL_blk_free(ptr noundef @H5_page_blk_free_list, ptr noundef %22)
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %24, i32 0, i32 7
  store ptr %23, ptr %25, align 8, !tbaa !88
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !59
  %29 = call ptr @H5FL_seq_free(ptr noundef @H5_size_t_seq_free_list, ptr noundef %28)
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %30, i32 0, i32 8
  store ptr %29, ptr %31, align 8, !tbaa !59
  %32 = load ptr, ptr %3, align 8, !tbaa !15
  %33 = call ptr @H5FL_reg_free(ptr noundef @H5_H5B_shared_t_reg_free_list, ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !15
  br label %34

34:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !90
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  store i8 0, ptr %15, align 1, !tbaa !19
  %16 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %17 = trunc i8 %16 to i1
  br i1 %17, label %22, label %18

18:                                               ; preds = %6
  %19 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  %21 = xor i1 %20, true
  br label %22

22:                                               ; preds = %18, %6
  %23 = phi i1 [ false, %6 ], [ %21, %18 ]
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %31

31:                                               ; preds = %30, %22
  %32 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %33 = trunc i8 %32 to i1
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %36 = trunc i8 %35 to i1
  %37 = xor i1 %36, true
  br label %38

38:                                               ; preds = %34, %31
  %39 = phi i1 [ true, %31 ], [ %37, %34 ]
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = zext i1 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = call i64 @llvm.expect.i64(i64 %43, i64 1)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %97

46:                                               ; preds = %38
  %47 = load ptr, ptr %10, align 8, !tbaa !90
  call void @llvm.memset.p0.i64(ptr align 8 %47, i8 0, i64 16, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.H5B_iter_ud_t, ptr %13, i32 0, i32 0
  store ptr %48, ptr %49, align 8, !tbaa !92
  %50 = load ptr, ptr %12, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.H5B_iter_ud_t, ptr %13, i32 0, i32 1
  store ptr %50, ptr %51, align 8, !tbaa !94
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %8, align 8, !tbaa !8
  %54 = load i64, ptr %9, align 8, !tbaa !23
  %55 = call i32 @H5B__get_info_helper(ptr noundef %52, ptr noundef %53, i64 noundef %54, ptr noundef %13)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %76

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %62 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_get_info, i32 noundef 1885, i64 noundef %61, i64 noundef %62, ptr noundef @.str.24)
  br label %64

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %64
  store i8 1, ptr %15, align 1, !tbaa !19
  %66 = load i8, ptr %15, align 1, !tbaa !19, !range !21, !noundef !22
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i8
  store i8 %68, ptr %15, align 1, !tbaa !19
  br label %69

69:                                               ; preds = %65
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %14, align 4, !tbaa !17
  br label %96

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %46
  %77 = load ptr, ptr %11, align 8, !tbaa !10
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %95

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !3
  %81 = load ptr, ptr %8, align 8, !tbaa !8
  %82 = load i64, ptr %9, align 8, !tbaa !23
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = load ptr, ptr %12, align 8, !tbaa !10
  %85 = call i32 @H5B__iterate_helper(ptr noundef %80, ptr noundef %81, i64 noundef %82, i32 noundef -1, ptr noundef %83, ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !17
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %90 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_get_info, i32 noundef 1891, i64 noundef %89, i64 noundef %90, ptr noundef @.str.24)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %79
  br label %95

95:                                               ; preds = %94, %76
  br label %96

96:                                               ; preds = %95, %71
  br label %97

97:                                               ; preds = %96, %38
  %98 = load i32, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  ret i32 %98
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !19
  %19 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %20 = trunc i8 %19 to i1
  br i1 %20, label %25, label %21

21:                                               ; preds = %4
  %22 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %32, label %33, label %276

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !38
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load ptr, ptr %8, align 8, !tbaa !95
  %39 = getelementptr inbounds nuw %struct.H5B_iter_ud_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %41 = call ptr %36(ptr noundef %37, ptr noundef %40)
  store ptr %41, ptr %10, align 8, !tbaa !52
  %42 = icmp eq ptr null, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %33
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %48 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %49 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1783, i64 noundef %47, i64 noundef %48, ptr noundef @.str.9)
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  store i8 1, ptr %18, align 1, !tbaa !19
  %52 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %53 = trunc i8 %52 to i1
  %54 = zext i1 %53 to i8
  store i8 %54, ptr %18, align 1, !tbaa !19
  br label %55

55:                                               ; preds = %51
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %250

58:                                               ; No predecessors!
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61, %33
  %63 = load ptr, ptr %10, align 8, !tbaa !52
  %64 = getelementptr inbounds nuw %struct.H5UC_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !43
  store ptr %65, ptr %11, align 8, !tbaa !15
  %66 = load ptr, ptr %11, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8, !tbaa !49
  store i64 %68, ptr %14, align 8, !tbaa !23
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 0
  store ptr %69, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %6, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 1
  store ptr %71, ptr %72, align 8, !tbaa !55
  %73 = load ptr, ptr %10, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 3
  store ptr %73, ptr %74, align 8, !tbaa !56
  %75 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %12, i32 0, i32 2
  store i32 -1, ptr %75, align 8, !tbaa !57
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = load i64, ptr %7, align 8, !tbaa !23
  %78 = call ptr @H5AC_protect(ptr noundef %76, ptr noundef @H5AC_BT, i64 noundef %77, ptr noundef %12, i32 noundef 128)
  store ptr %78, ptr %9, align 8, !tbaa !13
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %62
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1796, i64 noundef %84, i64 noundef %85, ptr noundef @.str.10)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %18, align 1, !tbaa !19
  %89 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %18, align 1, !tbaa !19
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %250

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %62
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw %struct.H5B_t, ptr %100, i32 0, i32 7
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = getelementptr inbounds i64, ptr %102, i64 0
  %104 = load i64, ptr %103, align 8, !tbaa !23
  store i64 %104, ptr %16, align 8, !tbaa !23
  %105 = load ptr, ptr %9, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %struct.H5B_t, ptr %105, i32 0, i32 5
  %107 = load i64, ptr %106, align 8, !tbaa !36
  store i64 %107, ptr %15, align 8, !tbaa !23
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw %struct.H5B_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 8, !tbaa !25
  store i32 %110, ptr %13, align 4, !tbaa !17
  %111 = load i64, ptr %14, align 8, !tbaa !23
  %112 = load ptr, ptr %8, align 8, !tbaa !95
  %113 = getelementptr inbounds nuw %struct.H5B_iter_ud_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !92
  %115 = getelementptr inbounds nuw %struct.H5B_info_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !97
  %117 = add i64 %116, %111
  store i64 %117, ptr %115, align 8, !tbaa !97
  %118 = load ptr, ptr %8, align 8, !tbaa !95
  %119 = getelementptr inbounds nuw %struct.H5B_iter_ud_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !92
  %121 = getelementptr inbounds nuw %struct.H5B_info_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !99
  %123 = add i64 %122, 1
  store i64 %123, ptr %121, align 8, !tbaa !99
  %124 = load ptr, ptr %5, align 8, !tbaa !3
  %125 = load i64, ptr %7, align 8, !tbaa !23
  %126 = load ptr, ptr %9, align 8, !tbaa !13
  %127 = call i32 @H5AC_unprotect(ptr noundef %124, ptr noundef @H5AC_BT, i64 noundef %125, ptr noundef %126, i32 noundef 0)
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %148

129:                                              ; preds = %99
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %134 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1809, i64 noundef %133, i64 noundef %134, ptr noundef @.str.34)
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i8 1, ptr %18, align 1, !tbaa !19
  %138 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %139 = trunc i8 %138 to i1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %18, align 1, !tbaa !19
  br label %141

141:                                              ; preds = %137
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %250

144:                                              ; No predecessors!
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %99
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %149

149:                                              ; preds = %218, %148
  %150 = load i64, ptr %15, align 8, !tbaa !23
  %151 = icmp ne i64 %150, -1
  br i1 %151, label %152, label %219

152:                                              ; preds = %149
  %153 = load i64, ptr %15, align 8, !tbaa !23
  store i64 %153, ptr %7, align 8, !tbaa !23
  %154 = load ptr, ptr %5, align 8, !tbaa !3
  %155 = load i64, ptr %7, align 8, !tbaa !23
  %156 = call ptr @H5AC_protect(ptr noundef %154, ptr noundef @H5AC_BT, i64 noundef %155, ptr noundef %12, i32 noundef 128)
  store ptr %156, ptr %9, align 8, !tbaa !13
  %157 = icmp eq ptr null, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  %162 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %163 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %164 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1820, i64 noundef %162, i64 noundef %163, ptr noundef @.str.66)
  br label %165

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  store i8 1, ptr %18, align 1, !tbaa !19
  %167 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %168 = trunc i8 %167 to i1
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %18, align 1, !tbaa !19
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %250

173:                                              ; No predecessors!
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176, %152
  %178 = load ptr, ptr %9, align 8, !tbaa !13
  %179 = getelementptr inbounds nuw %struct.H5B_t, ptr %178, i32 0, i32 5
  %180 = load i64, ptr %179, align 8, !tbaa !36
  store i64 %180, ptr %15, align 8, !tbaa !23
  %181 = load i64, ptr %14, align 8, !tbaa !23
  %182 = load ptr, ptr %8, align 8, !tbaa !95
  %183 = getelementptr inbounds nuw %struct.H5B_iter_ud_t, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !92
  %185 = getelementptr inbounds nuw %struct.H5B_info_t, ptr %184, i32 0, i32 0
  %186 = load i64, ptr %185, align 8, !tbaa !97
  %187 = add i64 %186, %181
  store i64 %187, ptr %185, align 8, !tbaa !97
  %188 = load ptr, ptr %8, align 8, !tbaa !95
  %189 = getelementptr inbounds nuw %struct.H5B_iter_ud_t, ptr %188, i32 0, i32 0
  %190 = load ptr, ptr %189, align 8, !tbaa !92
  %191 = getelementptr inbounds nuw %struct.H5B_info_t, ptr %190, i32 0, i32 1
  %192 = load i64, ptr %191, align 8, !tbaa !99
  %193 = add i64 %192, 1
  store i64 %193, ptr %191, align 8, !tbaa !99
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  %195 = load i64, ptr %7, align 8, !tbaa !23
  %196 = load ptr, ptr %9, align 8, !tbaa !13
  %197 = call i32 @H5AC_unprotect(ptr noundef %194, ptr noundef @H5AC_BT, i64 noundef %195, ptr noundef %196, i32 noundef 0)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %218

199:                                              ; preds = %177
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %204 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %205 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1831, i64 noundef %203, i64 noundef %204, ptr noundef @.str.34)
  br label %206

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206
  store i8 1, ptr %18, align 1, !tbaa !19
  %208 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %18, align 1, !tbaa !19
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %250

214:                                              ; No predecessors!
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217, %177
  store ptr null, ptr %9, align 8, !tbaa !13
  br label %149, !llvm.loop !100

219:                                              ; preds = %149
  %220 = load i32, ptr %13, align 4, !tbaa !17
  %221 = icmp ugt i32 %220, 0
  br i1 %221, label %222, label %249

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8, !tbaa !3
  %224 = load ptr, ptr %6, align 8, !tbaa !8
  %225 = load i64, ptr %16, align 8, !tbaa !23
  %226 = load ptr, ptr %8, align 8, !tbaa !95
  %227 = call i32 @H5B__get_info_helper(ptr noundef %223, ptr noundef %224, i64 noundef %225, ptr noundef %226)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %229, label %248

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %234 = load i64, ptr @H5E_BADITER_g, align 8, !tbaa !23
  %235 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1839, i64 noundef %233, i64 noundef %234, ptr noundef @.str.67)
  br label %236

236:                                              ; preds = %232
  br label %237

237:                                              ; preds = %236
  store i8 1, ptr %18, align 1, !tbaa !19
  %238 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %239 = trunc i8 %238 to i1
  %240 = zext i1 %239 to i8
  store i8 %240, ptr %18, align 1, !tbaa !19
  br label %241

241:                                              ; preds = %237
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %250

244:                                              ; No predecessors!
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247, %222
  br label %249

249:                                              ; preds = %248, %219
  br label %250

250:                                              ; preds = %249, %243, %213, %172, %143, %94, %57
  %251 = load ptr, ptr %9, align 8, !tbaa !13
  %252 = icmp ne ptr %251, null
  br i1 %252, label %253, label %275

253:                                              ; preds = %250
  %254 = load ptr, ptr %5, align 8, !tbaa !3
  %255 = load i64, ptr %7, align 8, !tbaa !23
  %256 = load ptr, ptr %9, align 8, !tbaa !13
  %257 = call i32 @H5AC_unprotect(ptr noundef %254, ptr noundef @H5AC_BT, i64 noundef %255, ptr noundef %256, i32 noundef 0)
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %275

259:                                              ; preds = %253
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %264 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %265 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__get_info_helper, i32 noundef 1844, i64 noundef %263, i64 noundef %264, ptr noundef @.str.34)
  br label %266

266:                                              ; preds = %262
  br label %267

267:                                              ; preds = %266
  store i8 1, ptr %18, align 1, !tbaa !19
  %268 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %269 = trunc i8 %268 to i1
  %270 = zext i1 %269 to i8
  store i8 %270, ptr %18, align 1, !tbaa !19
  br label %271

271:                                              ; preds = %267
  br label %272

272:                                              ; preds = %271
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %253, %250
  br label %276

276:                                              ; preds = %275, %25
  %277 = load i32, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %277
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #6
  store i8 0, ptr %11, align 1, !tbaa !19
  %12 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  %17 = xor i1 %16, true
  br label %18

18:                                               ; preds = %14, %3
  %19 = phi i1 [ false, %3 ], [ %17, %14 ]
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i8 1, ptr @H5B_init_g, align 1, !tbaa !19
  br label %27

27:                                               ; preds = %26, %18
  %28 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i1 [ true, %27 ], [ %33, %30 ]
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %148

42:                                               ; preds = %34
  %43 = load i64, ptr %6, align 8, !tbaa !23
  %44 = icmp ne i64 %43, -1
  br i1 %44, label %64, label %45

45:                                               ; preds = %42
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %50 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !23
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1923, i64 noundef %49, i64 noundef %50, ptr noundef @.str.32)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %11, align 1, !tbaa !19
  %54 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %11, align 1, !tbaa !19
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %122

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %5, align 8, !tbaa !8
  %66 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !38
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr %67(ptr noundef %68, ptr noundef null)
  store ptr %69, ptr %8, align 8, !tbaa !52
  %70 = icmp eq ptr null, %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %64
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %76 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %77 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1927, i64 noundef %75, i64 noundef %76, ptr noundef @.str.9)
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  store i8 1, ptr %11, align 1, !tbaa !19
  %80 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %81 = trunc i8 %80 to i1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %11, align 1, !tbaa !19
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %122

86:                                               ; No predecessors!
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %64
  %91 = load ptr, ptr %4, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %9, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !53
  %93 = load ptr, ptr %5, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %9, i32 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !55
  %95 = load ptr, ptr %8, align 8, !tbaa !52
  %96 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %9, i32 0, i32 3
  store ptr %95, ptr %96, align 8, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %9, i32 0, i32 2
  store i32 -1, ptr %97, align 8, !tbaa !57
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = load i64, ptr %6, align 8, !tbaa !23
  %100 = call ptr @H5AC_protect(ptr noundef %98, ptr noundef @H5AC_BT, i64 noundef %99, ptr noundef %9, i32 noundef 128)
  store ptr %100, ptr %7, align 8, !tbaa !13
  %101 = icmp eq ptr null, %100
  br i1 %101, label %102, label %121

102:                                              ; preds = %90
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %107 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %108 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1938, i64 noundef %106, i64 noundef %107, ptr noundef @.str.33)
  br label %109

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  store i8 1, ptr %11, align 1, !tbaa !19
  %111 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %11, align 1, !tbaa !19
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %122

117:                                              ; No predecessors!
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120, %90
  br label %122

122:                                              ; preds = %121, %116, %85, %59
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %147

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8, !tbaa !3
  %127 = load i64, ptr %6, align 8, !tbaa !23
  %128 = load ptr, ptr %7, align 8, !tbaa !13
  %129 = call i32 @H5AC_unprotect(ptr noundef %126, ptr noundef @H5AC_BT, i64 noundef %127, ptr noundef %128, i32 noundef 0)
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %136 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B_valid, i32 noundef 1943, i64 noundef %135, i64 noundef %136, ptr noundef @.str.34)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %11, align 1, !tbaa !19
  %140 = load i8, ptr %11, align 1, !tbaa !19, !range !21, !noundef !22
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %11, align 1, !tbaa !19
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  store i32 -1, ptr %10, align 4, !tbaa !17
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146, %125, %122
  br label %148

148:                                              ; preds = %147, %34
  %149 = load i32, ptr %10, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %149
}

declare i32 @H5UC_decr(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @H5B__split(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.H5B_cache_ud_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [3 x double], align 16
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !70
  store i32 %2, ptr %9, align 4, !tbaa !17
  store ptr %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !19
  %21 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %22 = trunc i8 %21 to i1
  br i1 %22, label %27, label %23

23:                                               ; preds = %5
  %24 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
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
  br i1 %34, label %35, label %417

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !66
  %39 = getelementptr inbounds nuw %struct.H5B_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.H5UC_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !43
  store ptr %42, ptr %12, align 8, !tbaa !15
  %43 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %44 = call i32 @H5CX_get_btree_split_ratios(ptr noundef %43)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %65

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %51 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !23
  %52 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 400, i64 noundef %50, i64 noundef %51, ptr noundef @.str.48)
  br label %53

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53
  store i8 1, ptr %18, align 1, !tbaa !19
  %55 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %18, align 1, !tbaa !19
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %372

61:                                               ; No predecessors!
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64, %35
  %66 = load ptr, ptr %8, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = getelementptr inbounds nuw %struct.H5B_t, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !36
  %71 = icmp ne i64 %70, -1
  br i1 %71, label %81, label %72

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !47
  %76 = uitofp i32 %75 to double
  %77 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 2
  %78 = load double, ptr %77, align 16, !tbaa !101
  %79 = fmul double %76, %78
  %80 = fptoui double %79 to i32
  store i32 %80, ptr %14, align 4, !tbaa !17
  br label %107

81:                                               ; preds = %65
  %82 = load ptr, ptr %8, align 8, !tbaa !70
  %83 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !66
  %85 = getelementptr inbounds nuw %struct.H5B_t, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 8, !tbaa !35
  %87 = icmp ne i64 %86, -1
  br i1 %87, label %97, label %88

88:                                               ; preds = %81
  %89 = load ptr, ptr %12, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = uitofp i32 %91 to double
  %93 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 0
  %94 = load double, ptr %93, align 16, !tbaa !101
  %95 = fmul double %92, %94
  %96 = fptoui double %95 to i32
  store i32 %96, ptr %14, align 4, !tbaa !17
  br label %106

97:                                               ; preds = %81
  %98 = load ptr, ptr %12, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !47
  %101 = uitofp i32 %100 to double
  %102 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %103 = load double, ptr %102, align 8, !tbaa !101
  %104 = fmul double %101, %103
  %105 = fptoui double %104 to i32
  store i32 %105, ptr %14, align 4, !tbaa !17
  br label %106

106:                                              ; preds = %97, %88
  br label %107

107:                                              ; preds = %106, %72
  %108 = load i32, ptr %9, align 4, !tbaa !17
  %109 = load i32, ptr %14, align 4, !tbaa !17
  %110 = icmp ult i32 %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %107
  %112 = load i32, ptr %14, align 4, !tbaa !17
  %113 = load ptr, ptr %12, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8, !tbaa !47
  %116 = icmp eq i32 %112, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %14, align 4, !tbaa !17
  %119 = add i32 %118, -1
  store i32 %119, ptr %14, align 4, !tbaa !17
  br label %131

120:                                              ; preds = %111, %107
  %121 = load i32, ptr %9, align 4, !tbaa !17
  %122 = load i32, ptr %14, align 4, !tbaa !17
  %123 = icmp uge i32 %121, %122
  br i1 %123, label %124, label %130

124:                                              ; preds = %120
  %125 = load i32, ptr %14, align 4, !tbaa !17
  %126 = icmp eq i32 0, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %14, align 4, !tbaa !17
  %129 = add i32 %128, 1
  store i32 %129, ptr %14, align 4, !tbaa !17
  br label %130

130:                                              ; preds = %127, %124, %120
  br label %131

131:                                              ; preds = %130, %117
  %132 = load ptr, ptr %12, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !47
  %135 = load i32, ptr %14, align 4, !tbaa !17
  %136 = sub i32 %134, %135
  store i32 %136, ptr %15, align 4, !tbaa !17
  %137 = load ptr, ptr %7, align 8, !tbaa !3
  %138 = load ptr, ptr %12, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !69
  %141 = load ptr, ptr %10, align 8, !tbaa !10
  %142 = load ptr, ptr %11, align 8, !tbaa !70
  %143 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %142, i32 0, i32 1
  %144 = call i32 @H5B_create(ptr noundef %137, ptr noundef %140, ptr noundef %141, ptr noundef %143)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %131
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !23
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 428, i64 noundef %150, i64 noundef %151, ptr noundef @.str.49)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %18, align 1, !tbaa !19
  %155 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %18, align 1, !tbaa !19
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %372

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %131
  %166 = load ptr, ptr %7, align 8, !tbaa !3
  %167 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 0
  store ptr %166, ptr %167, align 8, !tbaa !53
  %168 = load ptr, ptr %12, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %168, i32 0, i32 0
  %170 = load ptr, ptr %169, align 8, !tbaa !69
  %171 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 1
  store ptr %170, ptr %171, align 8, !tbaa !55
  %172 = load ptr, ptr %8, align 8, !tbaa !70
  %173 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8, !tbaa !66
  %175 = getelementptr inbounds nuw %struct.H5B_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 3
  store ptr %176, ptr %177, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.H5B_cache_ud_t, ptr %13, i32 0, i32 2
  store i32 -1, ptr %178, align 8, !tbaa !57
  %179 = load ptr, ptr %7, align 8, !tbaa !3
  %180 = load ptr, ptr %11, align 8, !tbaa !70
  %181 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !64
  %183 = call ptr @H5AC_protect(ptr noundef %179, ptr noundef @H5AC_BT, i64 noundef %182, ptr noundef %13, i32 noundef 0)
  %184 = load ptr, ptr %11, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %184, i32 0, i32 0
  store ptr %183, ptr %185, align 8, !tbaa !66
  %186 = icmp eq ptr null, %183
  br i1 %186, label %187, label %206

187:                                              ; preds = %165
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %192 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %193 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 435, i64 noundef %191, i64 noundef %192, ptr noundef @.str.50)
  br label %194

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  store i8 1, ptr %18, align 1, !tbaa !19
  %196 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %18, align 1, !tbaa !19
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %372

202:                                              ; No predecessors!
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %165
  %207 = load ptr, ptr %8, align 8, !tbaa !70
  %208 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !66
  %210 = getelementptr inbounds nuw %struct.H5B_t, ptr %209, i32 0, i32 2
  %211 = load i32, ptr %210, align 8, !tbaa !25
  %212 = load ptr, ptr %11, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !66
  %215 = getelementptr inbounds nuw %struct.H5B_t, ptr %214, i32 0, i32 2
  store i32 %211, ptr %215, align 8, !tbaa !25
  %216 = load ptr, ptr %11, align 8, !tbaa !70
  %217 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %216, i32 0, i32 2
  store i32 2, ptr %217, align 8, !tbaa !68
  %218 = load ptr, ptr %11, align 8, !tbaa !70
  %219 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw %struct.H5B_t, ptr %220, i32 0, i32 6
  %222 = load ptr, ptr %221, align 8, !tbaa !46
  %223 = load ptr, ptr %8, align 8, !tbaa !70
  %224 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !66
  %226 = getelementptr inbounds nuw %struct.H5B_t, ptr %225, i32 0, i32 6
  %227 = load ptr, ptr %226, align 8, !tbaa !46
  %228 = load i32, ptr %14, align 4, !tbaa !17
  %229 = zext i32 %228 to i64
  %230 = load ptr, ptr %12, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !69
  %233 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %232, i32 0, i32 1
  %234 = load i64, ptr %233, align 8, !tbaa !67
  %235 = mul i64 %229, %234
  %236 = getelementptr inbounds nuw i8, ptr %227, i64 %235
  %237 = load i32, ptr %15, align 4, !tbaa !17
  %238 = add i32 %237, 1
  %239 = zext i32 %238 to i64
  %240 = load ptr, ptr %12, align 8, !tbaa !15
  %241 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !69
  %243 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !67
  %245 = mul i64 %239, %244
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %222, ptr align 1 %236, i64 %245, i1 false)
  %246 = load ptr, ptr %11, align 8, !tbaa !70
  %247 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !66
  %249 = getelementptr inbounds nuw %struct.H5B_t, ptr %248, i32 0, i32 7
  %250 = load ptr, ptr %249, align 8, !tbaa !48
  %251 = load ptr, ptr %8, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %251, i32 0, i32 0
  %253 = load ptr, ptr %252, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw %struct.H5B_t, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8, !tbaa !48
  %256 = load i32, ptr %14, align 4, !tbaa !17
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw i64, ptr %255, i64 %257
  %259 = load i32, ptr %15, align 4, !tbaa !17
  %260 = zext i32 %259 to i64
  %261 = mul i64 %260, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %250, ptr align 8 %258, i64 %261, i1 false)
  %262 = load i32, ptr %15, align 4, !tbaa !17
  %263 = load ptr, ptr %11, align 8, !tbaa !70
  %264 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !66
  %266 = getelementptr inbounds nuw %struct.H5B_t, ptr %265, i32 0, i32 3
  store i32 %262, ptr %266, align 4, !tbaa !37
  %267 = load ptr, ptr %8, align 8, !tbaa !70
  %268 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 8, !tbaa !68
  %270 = or i32 %269, 2
  store i32 %270, ptr %268, align 8, !tbaa !68
  %271 = load i32, ptr %14, align 4, !tbaa !17
  %272 = load ptr, ptr %8, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %272, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8, !tbaa !66
  %275 = getelementptr inbounds nuw %struct.H5B_t, ptr %274, i32 0, i32 3
  store i32 %271, ptr %275, align 4, !tbaa !37
  %276 = load ptr, ptr %8, align 8, !tbaa !70
  %277 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %276, i32 0, i32 1
  %278 = load i64, ptr %277, align 8, !tbaa !64
  %279 = load ptr, ptr %11, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %279, i32 0, i32 0
  %281 = load ptr, ptr %280, align 8, !tbaa !66
  %282 = getelementptr inbounds nuw %struct.H5B_t, ptr %281, i32 0, i32 4
  store i64 %278, ptr %282, align 8, !tbaa !35
  %283 = load ptr, ptr %8, align 8, !tbaa !70
  %284 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %283, i32 0, i32 0
  %285 = load ptr, ptr %284, align 8, !tbaa !66
  %286 = getelementptr inbounds nuw %struct.H5B_t, ptr %285, i32 0, i32 5
  %287 = load i64, ptr %286, align 8, !tbaa !36
  %288 = load ptr, ptr %11, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8, !tbaa !66
  %291 = getelementptr inbounds nuw %struct.H5B_t, ptr %290, i32 0, i32 5
  store i64 %287, ptr %291, align 8, !tbaa !36
  %292 = load ptr, ptr %8, align 8, !tbaa !70
  %293 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !66
  %295 = getelementptr inbounds nuw %struct.H5B_t, ptr %294, i32 0, i32 5
  %296 = load i64, ptr %295, align 8, !tbaa !36
  %297 = icmp ne i64 %296, -1
  br i1 %297, label %298, label %364

298:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %299 = load ptr, ptr %7, align 8, !tbaa !3
  %300 = load ptr, ptr %8, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %300, i32 0, i32 0
  %302 = load ptr, ptr %301, align 8, !tbaa !66
  %303 = getelementptr inbounds nuw %struct.H5B_t, ptr %302, i32 0, i32 5
  %304 = load i64, ptr %303, align 8, !tbaa !36
  %305 = call ptr @H5AC_protect(ptr noundef %299, ptr noundef @H5AC_BT, i64 noundef %304, ptr noundef %13, i32 noundef 0)
  store ptr %305, ptr %19, align 8, !tbaa !13
  %306 = icmp eq ptr null, %305
  br i1 %306, label %307, label %326

307:                                              ; preds = %298
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  %311 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %312 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !23
  %313 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 466, i64 noundef %311, i64 noundef %312, ptr noundef @.str.51)
  br label %314

314:                                              ; preds = %310
  br label %315

315:                                              ; preds = %314
  store i8 1, ptr %18, align 1, !tbaa !19
  %316 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %317 = trunc i8 %316 to i1
  %318 = zext i1 %317 to i8
  store i8 %318, ptr %18, align 1, !tbaa !19
  br label %319

319:                                              ; preds = %315
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  store i32 -1, ptr %17, align 4, !tbaa !17
  store i32 10, ptr %20, align 4
  br label %361

322:                                              ; No predecessors!
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325, %298
  %327 = load ptr, ptr %11, align 8, !tbaa !70
  %328 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !64
  %330 = load ptr, ptr %19, align 8, !tbaa !13
  %331 = getelementptr inbounds nuw %struct.H5B_t, ptr %330, i32 0, i32 4
  store i64 %329, ptr %331, align 8, !tbaa !35
  %332 = load ptr, ptr %7, align 8, !tbaa !3
  %333 = load ptr, ptr %8, align 8, !tbaa !70
  %334 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !66
  %336 = getelementptr inbounds nuw %struct.H5B_t, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8, !tbaa !36
  %338 = load ptr, ptr %19, align 8, !tbaa !13
  %339 = call i32 @H5AC_unprotect(ptr noundef %332, ptr noundef @H5AC_BT, i64 noundef %337, ptr noundef %338, i32 noundef 2)
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %360

341:                                              ; preds = %326
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %346 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %347 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 471, i64 noundef %345, i64 noundef %346, ptr noundef @.str.34)
  br label %348

348:                                              ; preds = %344
  br label %349

349:                                              ; preds = %348
  store i8 1, ptr %18, align 1, !tbaa !19
  %350 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %351 = trunc i8 %350 to i1
  %352 = zext i1 %351 to i8
  store i8 %352, ptr %18, align 1, !tbaa !19
  br label %353

353:                                              ; preds = %349
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  store i32 -1, ptr %17, align 4, !tbaa !17
  store i32 10, ptr %20, align 4
  br label %361

356:                                              ; No predecessors!
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %326
  store i32 0, ptr %20, align 4
  br label %361

361:                                              ; preds = %355, %321, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %362 = load i32, ptr %20, align 4
  switch i32 %362, label %419 [
    i32 0, label %363
    i32 10, label %372
  ]

363:                                              ; preds = %361
  br label %364

364:                                              ; preds = %363, %206
  %365 = load ptr, ptr %11, align 8, !tbaa !70
  %366 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %365, i32 0, i32 1
  %367 = load i64, ptr %366, align 8, !tbaa !64
  %368 = load ptr, ptr %8, align 8, !tbaa !70
  %369 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !66
  %371 = getelementptr inbounds nuw %struct.H5B_t, ptr %370, i32 0, i32 5
  store i64 %367, ptr %371, align 8, !tbaa !36
  br label %372

372:                                              ; preds = %364, %361, %201, %160, %60
  %373 = load i32, ptr %17, align 4, !tbaa !17
  %374 = icmp slt i32 %373, 0
  br i1 %374, label %375, label %416

375:                                              ; preds = %372
  %376 = load ptr, ptr %11, align 8, !tbaa !70
  %377 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %376, i32 0, i32 0
  %378 = load ptr, ptr %377, align 8, !tbaa !66
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %409

380:                                              ; preds = %375
  %381 = load ptr, ptr %7, align 8, !tbaa !3
  %382 = load ptr, ptr %11, align 8, !tbaa !70
  %383 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %382, i32 0, i32 1
  %384 = load i64, ptr %383, align 8, !tbaa !64
  %385 = load ptr, ptr %11, align 8, !tbaa !70
  %386 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !66
  %388 = load ptr, ptr %11, align 8, !tbaa !70
  %389 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %388, i32 0, i32 2
  %390 = load i32, ptr %389, align 8, !tbaa !68
  %391 = call i32 @H5AC_unprotect(ptr noundef %381, ptr noundef @H5AC_BT, i64 noundef %384, ptr noundef %387, i32 noundef %390)
  %392 = icmp slt i32 %391, 0
  br i1 %392, label %393, label %409

393:                                              ; preds = %380
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !23
  %398 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !23
  %399 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str.3, ptr noundef @__func__.H5B__split, i32 noundef 481, i64 noundef %397, i64 noundef %398, ptr noundef @.str.34)
  br label %400

400:                                              ; preds = %396
  br label %401

401:                                              ; preds = %400
  store i8 1, ptr %18, align 1, !tbaa !19
  %402 = load i8, ptr %18, align 1, !tbaa !19, !range !21, !noundef !22
  %403 = trunc i8 %402 to i1
  %404 = zext i1 %403 to i8
  store i8 %404, ptr %18, align 1, !tbaa !19
  br label %405

405:                                              ; preds = %401
  br label %406

406:                                              ; preds = %405
  store i32 -1, ptr %17, align 4, !tbaa !17
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %380, %375
  %410 = load ptr, ptr %11, align 8, !tbaa !70
  %411 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %410, i32 0, i32 0
  store ptr null, ptr %411, align 8, !tbaa !66
  %412 = load ptr, ptr %11, align 8, !tbaa !70
  %413 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %412, i32 0, i32 1
  store i64 -1, ptr %413, align 8, !tbaa !64
  %414 = load ptr, ptr %11, align 8, !tbaa !70
  %415 = getelementptr inbounds nuw %struct.H5B_ins_ud_t, ptr %414, i32 0, i32 2
  store i32 0, ptr %415, align 8, !tbaa !68
  br label %416

416:                                              ; preds = %409, %372
  br label %417

417:                                              ; preds = %416, %27
  %418 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %418, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %419

419:                                              ; preds = %417, %361
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %420 = load i32, ptr %6, align 4
  ret i32 %420
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
  store ptr %0, ptr %7, align 8, !tbaa !13
  store ptr %1, ptr %8, align 8, !tbaa !77
  store i32 %2, ptr %9, align 4, !tbaa !17
  store i64 %3, ptr %10, align 8, !tbaa !23
  store i32 %4, ptr %11, align 4, !tbaa !17
  store ptr %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %15 = load i8, ptr @H5B_init_g, align 1, !tbaa !19, !range !21, !noundef !22
  %16 = trunc i8 %15 to i1
  br i1 %16, label %21, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr @H5_libterm_g, align 1, !tbaa !19, !range !21, !noundef !22
  %19 = trunc i8 %18 to i1
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %17, %6
  %22 = phi i1 [ true, %6 ], [ %20, %17 ]
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %164

29:                                               ; preds = %21
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw %struct.H5B_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.H5UC_t, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !43
  store ptr %34, ptr %13, align 8, !tbaa !15
  %35 = load ptr, ptr %7, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.H5B_t, ptr %35, i32 0, i32 6
  %37 = load ptr, ptr %36, align 8, !tbaa !46
  %38 = load ptr, ptr %13, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !59
  %41 = load i32, ptr %9, align 4, !tbaa !17
  %42 = add i32 %41, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i64, ptr %40, i64 %43
  %45 = load i64, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 %45
  store ptr %46, ptr %14, align 8, !tbaa !63
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = add i32 %47, 1
  %49 = load ptr, ptr %7, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.H5B_t, ptr %49, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !37
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %95

53:                                               ; preds = %29
  %54 = load ptr, ptr %14, align 8, !tbaa !63
  %55 = load ptr, ptr %13, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !69
  %58 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %57, i32 0, i32 1
  %59 = load i64, ptr %58, align 8, !tbaa !67
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 %59
  %61 = load ptr, ptr %14, align 8, !tbaa !63
  %62 = load ptr, ptr %13, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !69
  %65 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %66, i1 false)
  %67 = load ptr, ptr %14, align 8, !tbaa !63
  %68 = load ptr, ptr %12, align 8, !tbaa !10
  %69 = load ptr, ptr %13, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %68, i64 %73, i1 false)
  %74 = load i32, ptr %11, align 4, !tbaa !17
  %75 = icmp eq i32 2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %53
  %77 = load i32, ptr %9, align 4, !tbaa !17
  %78 = add i32 %77, 1
  store i32 %78, ptr %9, align 4, !tbaa !17
  br label %94

79:                                               ; preds = %53
  %80 = load ptr, ptr %7, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.H5B_t, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8, !tbaa !48
  %83 = load i32, ptr %9, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i64, ptr %82, i64 %84
  %86 = load i64, ptr %85, align 8, !tbaa !23
  %87 = load ptr, ptr %7, align 8, !tbaa !13
  %88 = getelementptr inbounds nuw %struct.H5B_t, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !48
  %90 = load i32, ptr %9, align 4, !tbaa !17
  %91 = add i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw i64, ptr %89, i64 %92
  store i64 %86, ptr %93, align 8, !tbaa !23
  br label %94

94:                                               ; preds = %79, %76
  br label %149

95:                                               ; preds = %29
  %96 = load ptr, ptr %14, align 8, !tbaa !63
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  %98 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %99, i32 0, i32 1
  %101 = load i64, ptr %100, align 8, !tbaa !67
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 %101
  %103 = load ptr, ptr %14, align 8, !tbaa !63
  %104 = load ptr, ptr %7, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.H5B_t, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !37
  %107 = load i32, ptr %9, align 4, !tbaa !17
  %108 = sub i32 %106, %107
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %13, align 8, !tbaa !15
  %111 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !69
  %113 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !67
  %115 = mul i64 %109, %114
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %115, i1 false)
  %116 = load ptr, ptr %14, align 8, !tbaa !63
  %117 = load ptr, ptr %12, align 8, !tbaa !10
  %118 = load ptr, ptr %13, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.H5B_shared_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !69
  %121 = getelementptr inbounds nuw %struct.H5B_class_t, ptr %120, i32 0, i32 1
  %122 = load i64, ptr %121, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %122, i1 false)
  %123 = load i32, ptr %11, align 4, !tbaa !17
  %124 = icmp eq i32 2, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %95
  %126 = load i32, ptr %9, align 4, !tbaa !17
  %127 = add i32 %126, 1
  store i32 %127, ptr %9, align 4, !tbaa !17
  br label %128

128:                                              ; preds = %125, %95
  %129 = load ptr, ptr %7, align 8, !tbaa !13
  %130 = getelementptr inbounds nuw %struct.H5B_t, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !48
  %132 = load i32, ptr %9, align 4, !tbaa !17
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i64, ptr %131, i64 %133
  %135 = getelementptr inbounds i64, ptr %134, i64 1
  %136 = load ptr, ptr %7, align 8, !tbaa !13
  %137 = getelementptr inbounds nuw %struct.H5B_t, ptr %136, i32 0, i32 7
  %138 = load ptr, ptr %137, align 8, !tbaa !48
  %139 = load i32, ptr %9, align 4, !tbaa !17
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i64, ptr %138, i64 %140
  %142 = load ptr, ptr %7, align 8, !tbaa !13
  %143 = getelementptr inbounds nuw %struct.H5B_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 4, !tbaa !37
  %145 = load i32, ptr %9, align 4, !tbaa !17
  %146 = sub i32 %144, %145
  %147 = zext i32 %146 to i64
  %148 = mul i64 %147, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %135, ptr align 8 %141, i64 %148, i1 false)
  br label %149

149:                                              ; preds = %128, %94
  %150 = load i64, ptr %10, align 8, !tbaa !23
  %151 = load ptr, ptr %7, align 8, !tbaa !13
  %152 = getelementptr inbounds nuw %struct.H5B_t, ptr %151, i32 0, i32 7
  %153 = load ptr, ptr %152, align 8, !tbaa !48
  %154 = load i32, ptr %9, align 4, !tbaa !17
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw i64, ptr %153, i64 %155
  store i64 %150, ptr %156, align 8, !tbaa !23
  %157 = load ptr, ptr %7, align 8, !tbaa !13
  %158 = getelementptr inbounds nuw %struct.H5B_t, ptr %157, i32 0, i32 3
  %159 = load i32, ptr %158, align 4, !tbaa !37
  %160 = add i32 %159, 1
  store i32 %160, ptr %158, align 4, !tbaa !37
  %161 = load ptr, ptr %8, align 8, !tbaa !77
  %162 = load i32, ptr %161, align 4, !tbaa !17
  %163 = or i32 %162, 2
  store i32 %163, ptr %161, align 4, !tbaa !17
  br label %164

164:                                              ; preds = %149, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  ret i32 0
}

declare i32 @H5CX_get_btree_split_ratios(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare noalias ptr @H5FL_reg_malloc(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11H5B_class_t", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS5H5B_t", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS12H5B_shared_t", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"_Bool", !6, i64 0}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!24, !24, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!26, !18, i64 256}
!26 = !{!"H5B_t", !27, i64 0, !33, i64 248, !18, i64 256, !18, i64 260, !24, i64 264, !24, i64 272, !34, i64 280, !12, i64 288}
!27 = !{!"H5C_cache_entry_t", !28, i64 0, !24, i64 8, !24, i64 16, !5, i64 24, !20, i64 32, !29, i64 40, !20, i64 48, !20, i64 49, !20, i64 50, !20, i64 51, !18, i64 52, !20, i64 56, !20, i64 57, !20, i64 58, !20, i64 59, !20, i64 60, !18, i64 64, !30, i64 72, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !20, i64 100, !20, i64 101, !31, i64 104, !31, i64 112, !31, i64 120, !31, i64 128, !31, i64 136, !31, i64 144, !20, i64 152, !18, i64 156, !20, i64 160, !24, i64 168, !12, i64 176, !24, i64 184, !24, i64 192, !18, i64 200, !20, i64 204, !18, i64 208, !18, i64 212, !20, i64 216, !31, i64 224, !31, i64 232, !32, i64 240}
!28 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!29 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!30 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!31 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!32 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!33 = !{!"p1 _ZTS6H5UC_t", !5, i64 0}
!34 = !{!"p1 omnipotent char", !5, i64 0}
!35 = !{!26, !24, i64 264}
!36 = !{!26, !24, i64 272}
!37 = !{!26, !18, i64 260}
!38 = !{!39, !5, i64 16}
!39 = !{!"H5B_class_t", !18, i64 0, !24, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !20, i64 64, !20, i64 65, !18, i64 68, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!40 = !{!26, !33, i64 248}
!41 = !{!42, !24, i64 8}
!42 = !{!"H5UC_t", !5, i64 0, !24, i64 8, !5, i64 16}
!43 = !{!42, !5, i64 0}
!44 = !{!45, !24, i64 32}
!45 = !{!"H5B_shared_t", !9, i64 0, !18, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !34, i64 56, !12, i64 64, !5, i64 72}
!46 = !{!26, !34, i64 280}
!47 = !{!45, !18, i64 8}
!48 = !{!26, !12, i64 288}
!49 = !{!45, !24, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _Bool", !5, i64 0}
!52 = !{!33, !33, i64 0}
!53 = !{!54, !4, i64 0}
!54 = !{!"H5B_cache_ud_t", !4, i64 0, !9, i64 8, !18, i64 16, !33, i64 24}
!55 = !{!54, !9, i64 8}
!56 = !{!54, !33, i64 24}
!57 = !{!54, !18, i64 16}
!58 = !{!39, !5, i64 40}
!59 = !{!45, !12, i64 64}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!39, !5, i64 48}
!63 = !{!34, !34, i64 0}
!64 = !{!65, !24, i64 8}
!65 = !{!"H5B_ins_ud_t", !14, i64 0, !24, i64 8, !18, i64 16}
!66 = !{!65, !14, i64 0}
!67 = !{!39, !24, i64 8}
!68 = !{!65, !18, i64 16}
!69 = !{!45, !9, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12H5B_ins_ud_t", !5, i64 0}
!72 = distinct !{!72, !61}
!73 = !{!39, !5, i64 24}
!74 = !{!39, !20, i64 64}
!75 = !{!39, !5, i64 56}
!76 = !{!39, !20, i64 65}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 int", !5, i64 0}
!79 = distinct !{!79, !61}
!80 = distinct !{!80, !61}
!81 = !{!39, !5, i64 72}
!82 = !{!39, !18, i64 68}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = !{!45, !24, i64 40}
!86 = !{!45, !24, i64 48}
!87 = !{!45, !24, i64 16}
!88 = !{!45, !34, i64 56}
!89 = distinct !{!89, !61}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS10H5B_info_t", !5, i64 0}
!92 = !{!93, !91, i64 0}
!93 = !{!"H5B_iter_ud_t", !91, i64 0, !5, i64 8}
!94 = !{!93, !5, i64 8}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS13H5B_iter_ud_t", !5, i64 0}
!97 = !{!98, !24, i64 0}
!98 = !{!"H5B_info_t", !24, i64 0, !24, i64 8}
!99 = !{!98, !24, i64 8}
!100 = distinct !{!100, !61}
!101 = !{!102, !102, i64 0}
!102 = !{!"double", !6, i64 0}
