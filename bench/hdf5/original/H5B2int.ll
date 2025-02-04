target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5B2_class_t = type { i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5B2_internal_t = type { %struct.H5C_cache_entry_t, ptr, ptr, ptr, i16, i16, ptr, ptr, i64 }
%struct.H5C_cache_entry_t = type { ptr, i64, i64, ptr, i8, ptr, i8, i8, i8, i8, i32, i8, i8, i8, i8, i8, i32, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i64, ptr, i64, i64, i32, i8, i32, i32, i8, ptr, ptr, ptr }
%struct.H5B2_hdr_t = type { %struct.H5C_cache_entry_t, %struct.H5B2_node_ptr_t, i8, i8, i32, i32, i16, i8, ptr, i64, i64, i64, i64, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_leaf_t = type { %struct.H5C_cache_entry_t, ptr, ptr, i16, ptr, ptr, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2int.c\00", align 1
@__func__.H5B2__locate_record = private unnamed_addr constant [20 x i8] c"H5B2__locate_record\00", align 1
@H5E_BTREE_g = external global i64, align 8
@H5E_CANTCOMPARE_g = external global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@__func__.H5B2__split1 = private unnamed_addr constant [13 x i8] c"H5B2__split1\00", align 1
@H5E_CANTINIT_g = external global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to create new internal node\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTPROTECT_g = external global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to protect B-tree internal node\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to create new leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@H5E_CANTUPDATE_g = external global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"unable to update child nodes to new parent\00", align 1
@H5E_CANTUNPROTECT_g = external global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unable to release B-tree leaf node\00", align 1
@H5_H5B2_node_info_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@__func__.H5B2__split_root = private unnamed_addr constant [17 x i8] c"H5B2__split_root\00", align 1
@H5E_RESOURCE_g = external global i64, align 8
@H5E_NOSPACE_g = external global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"can't create node native key block factory\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"can't create internal 'branch' node node pointer block factory\00", align 1
@H5E_CANTSPLIT_g = external global i64, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"unable to split old root node\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"unable to release B-tree internal node\00", align 1
@__func__.H5B2__redistribute2 = private unnamed_addr constant [20 x i8] c"H5B2__redistribute2\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"unable to release B-tree child node\00", align 1
@__func__.H5B2__redistribute3 = private unnamed_addr constant [20 x i8] c"H5B2__redistribute3\00", align 1
@__func__.H5B2__merge2 = private unnamed_addr constant [13 x i8] c"H5B2__merge2\00", align 1
@__func__.H5B2__merge3 = private unnamed_addr constant [13 x i8] c"H5B2__merge3\00", align 1
@__func__.H5B2__insert = private unnamed_addr constant [13 x i8] c"H5B2__insert\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"unable to create root node\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"unable to split root node\00", align 1
@H5E_CANTINSERT_g = external global i64, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"unable to insert record into B-tree internal node\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"unable to insert record into B-tree leaf node\00", align 1
@H5E_CANTMARKDIRTY_g = external global i64, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to mark B-tree header dirty\00", align 1
@__func__.H5B2__iterate_node = private unnamed_addr constant [19 x i8] c"H5B2__iterate_node\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@H5E_CANTLIST_g = external global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"iterator function failed\00", align 1
@H5E_CANTUNPIN_g = external global i64, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"can't unpin node\00", align 1
@__func__.H5B2__delete_node = private unnamed_addr constant [18 x i8] c"H5B2__delete_node\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"node descent failed\00", align 1
@__func__.H5B2__node_size = private unnamed_addr constant [16 x i8] c"H5B2__node_size\00", align 1
@__func__.H5B2__create_flush_depend = private unnamed_addr constant [26 x i8] c"H5B2__create_flush_depend\00", align 1
@H5E_CANTDEPEND_g = external global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@__func__.H5B2__update_flush_depend = private unnamed_addr constant [26 x i8] c"H5B2__update_flush_depend\00", align 1
@H5E_CANTGET_g = external global i64, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to check status of B-tree node\00", align 1
@H5E_CANTUNDEPEND_g = external global i64, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@__func__.H5B2__destroy_flush_depend = private unnamed_addr constant [27 x i8] c"H5B2__destroy_flush_depend\00", align 1
@LogTable256 = internal constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5B2__update_child_flush_depends = private unnamed_addr constant [33 x i8] c"H5B2__update_child_flush_depends\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"unable to update child node to new parent\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5B2__locate_record(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %15, align 4
  store i32 0, ptr %17, align 4
  store i32 0, ptr %18, align 4
  store i8 0, ptr %19, align 1
  %20 = load ptr, ptr %14, align 8
  store i32 -1, ptr %20, align 4
  %21 = load i32, ptr %9, align 4
  store i32 %21, ptr %16, align 4
  br label %22

22:                                               ; preds = %75, %7
  %23 = load i32, ptr %15, align 4
  %24 = load i32, ptr %16, align 4
  %25 = icmp ult i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %14, align 8
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br label %30

30:                                               ; preds = %26, %22
  %31 = phi i1 [ false, %22 ], [ %29, %26 ]
  br i1 %31, label %32, label %76

32:                                               ; preds = %30
  %33 = load i32, ptr %15, align 4
  %34 = load i32, ptr %16, align 4
  %35 = add i32 %33, %34
  %36 = udiv i32 %35, 2
  store i32 %36, ptr %17, align 4
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.H5B2_class_t, ptr %37, i32 0, i32 6
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load ptr, ptr %11, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = load i32, ptr %17, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i64, ptr %42, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = load ptr, ptr %14, align 8
  %49 = call i32 %39(ptr noundef %40, ptr noundef %47, ptr noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %32
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_BTREE_g, align 8
  %56 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__locate_record, i32 noundef 105, i64 noundef %55, i64 noundef %56, ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %54
  store i8 1, ptr %19, align 1
  %59 = load i8, ptr %19, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %19, align 1
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %18, align 4
  br label %79

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %32
  %67 = load ptr, ptr %14, align 8
  %68 = load i32, ptr %67, align 4
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, ptr %17, align 4
  store i32 %71, ptr %16, align 4
  br label %75

72:                                               ; preds = %66
  %73 = load i32, ptr %17, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %72, %70
  br label %22

76:                                               ; preds = %30
  %77 = load i32, ptr %17, align 4
  %78 = load ptr, ptr %13, align 8
  store i32 %77, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %63
  %80 = load i32, ptr %18, align 4
  ret i32 %80
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__split1(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i8, align 1
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  store i32 0, ptr %30, align 4
  store i8 0, ptr %31, align 1
  %39 = load i32, ptr %14, align 4
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.H5B2_internal_t, ptr %40, i32 0, i32 4
  %42 = load i16, ptr %41, align 8
  %43 = zext i16 %42 to i32
  %44 = icmp ult i32 %39, %43
  br i1 %44, label %45, label %104

45:                                               ; preds = %7
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.H5B2_internal_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %49, i32 0, i32 19
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr %14, align 4
  %53 = add i32 %52, 1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %51, i64 %54
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 %56
  %58 = load ptr, ptr %12, align 8
  %59 = getelementptr inbounds %struct.H5B2_internal_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %61, i32 0, i32 19
  %63 = load ptr, ptr %62, align 8
  %64 = load i32, ptr %14, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i64, ptr %63, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %60, i64 %67
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %69, i32 0, i32 27
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.H5B2_class_t, ptr %71, i32 0, i32 2
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = getelementptr inbounds %struct.H5B2_internal_t, ptr %74, i32 0, i32 4
  %76 = load i16, ptr %75, align 8
  %77 = zext i16 %76 to i32
  %78 = load i32, ptr %14, align 4
  %79 = sub i32 %77, %78
  %80 = zext i32 %79 to i64
  %81 = mul i64 %73, %80
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %57, ptr align 1 %68, i64 %81, i1 false)
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.H5B2_internal_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 2
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %84, i64 %87
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.H5B2_internal_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8
  %92 = load i32, ptr %14, align 4
  %93 = add i32 %92, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %91, i64 %94
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.H5B2_internal_t, ptr %96, i32 0, i32 4
  %98 = load i16, ptr %97, align 8
  %99 = zext i16 %98 to i32
  %100 = load i32, ptr %14, align 4
  %101 = sub i32 %99, %100
  %102 = zext i32 %101 to i64
  %103 = mul i64 24, %102
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %88, ptr align 8 %95, i64 %103, i1 false)
  br label %104

104:                                              ; preds = %45, %7
  %105 = load i16, ptr %9, align 2
  %106 = zext i16 %105 to i32
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %256

108:                                              ; preds = %104
  store ptr null, ptr %32, align 8
  store ptr null, ptr %33, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.H5B2_internal_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %14, align 4
  %113 = add i32 %112, 1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %111, i64 %114
  %116 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %115, i32 0, i32 1
  store i16 0, ptr %116, align 8
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.H5B2_internal_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8
  %120 = load i32, ptr %14, align 4
  %121 = add i32 %120, 1
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %119, i64 %122
  %124 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %123, i32 0, i32 2
  store i64 0, ptr %124, align 8
  %125 = load ptr, ptr %8, align 8
  %126 = load ptr, ptr %12, align 8
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.H5B2_internal_t, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8
  %130 = load i32, ptr %14, align 4
  %131 = add i32 %130, 1
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %129, i64 %132
  %134 = load i16, ptr %9, align 2
  %135 = zext i16 %134 to i32
  %136 = sub nsw i32 %135, 1
  %137 = trunc i32 %136 to i16
  %138 = call i32 @H5B2__create_internal(ptr noundef %125, ptr noundef %126, ptr noundef %133, i16 noundef zeroext %137)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %140, label %155

140:                                              ; preds = %108
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i64, ptr @H5E_BTREE_g, align 8
  %145 = load i64, ptr @H5E_CANTINIT_g, align 8
  %146 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 168, i64 noundef %144, i64 noundef %145, ptr noundef @.str.2)
  br label %147

147:                                              ; preds = %143
  store i8 1, ptr %31, align 1
  %148 = load i8, ptr %31, align 1
  %149 = trunc i8 %148 to i1
  %150 = zext i1 %149 to i8
  store i8 %150, ptr %31, align 1
  br label %151

151:                                              ; preds = %147
  br label %152

152:                                              ; preds = %151
  store i32 -1, ptr %30, align 4
  br label %676

153:                                              ; No predecessors!
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %108
  store ptr @H5AC_BT2_INT, ptr %15, align 8
  %156 = load ptr, ptr %8, align 8
  %157 = load ptr, ptr %12, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds %struct.H5B2_internal_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %14, align 4
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %160, i64 %162
  %164 = load i16, ptr %9, align 2
  %165 = zext i16 %164 to i32
  %166 = sub nsw i32 %165, 1
  %167 = trunc i32 %166 to i16
  %168 = load ptr, ptr %8, align 8
  %169 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %168, i32 0, i32 23
  %170 = load i8, ptr %169, align 8
  %171 = trunc i8 %170 to i1
  %172 = call ptr @H5B2__protect_internal(ptr noundef %156, ptr noundef %157, ptr noundef %163, i16 noundef zeroext %167, i1 noundef zeroext %171, i32 noundef 0)
  store ptr %172, ptr %32, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %189

174:                                              ; preds = %155
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i64, ptr @H5E_BTREE_g, align 8
  %179 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %180 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 178, i64 noundef %178, i64 noundef %179, ptr noundef @.str.3)
  br label %181

181:                                              ; preds = %177
  store i8 1, ptr %31, align 1
  %182 = load i8, ptr %31, align 1
  %183 = trunc i8 %182 to i1
  %184 = zext i1 %183 to i8
  store i8 %184, ptr %31, align 1
  br label %185

185:                                              ; preds = %181
  br label %186

186:                                              ; preds = %185
  store i32 -1, ptr %30, align 4
  br label %676

187:                                              ; No predecessors!
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %155
  %190 = load ptr, ptr %12, align 8
  %191 = getelementptr inbounds %struct.H5B2_internal_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  %193 = load i32, ptr %14, align 4
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %192, i64 %194
  %196 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %195, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  store i64 %197, ptr %16, align 8
  %198 = load ptr, ptr %8, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = load ptr, ptr %12, align 8
  %201 = getelementptr inbounds %struct.H5B2_internal_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  %203 = load i32, ptr %14, align 4
  %204 = add i32 %203, 1
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %202, i64 %205
  %207 = load i16, ptr %9, align 2
  %208 = zext i16 %207 to i32
  %209 = sub nsw i32 %208, 1
  %210 = trunc i32 %209 to i16
  %211 = call ptr @H5B2__protect_internal(ptr noundef %198, ptr noundef %199, ptr noundef %206, i16 noundef zeroext %210, i1 noundef zeroext false, i32 noundef 0)
  store ptr %211, ptr %33, align 8
  %212 = icmp eq ptr null, %211
  br i1 %212, label %213, label %228

213:                                              ; preds = %189
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i64, ptr @H5E_BTREE_g, align 8
  %218 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %219 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 182, i64 noundef %217, i64 noundef %218, ptr noundef @.str.3)
  br label %220

220:                                              ; preds = %216
  store i8 1, ptr %31, align 1
  %221 = load i8, ptr %31, align 1
  %222 = trunc i8 %221 to i1
  %223 = zext i1 %222 to i8
  store i8 %223, ptr %31, align 1
  br label %224

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  store i32 -1, ptr %30, align 4
  br label %676

226:                                              ; No predecessors!
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227, %189
  %229 = load ptr, ptr %12, align 8
  %230 = getelementptr inbounds %struct.H5B2_internal_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %14, align 4
  %233 = add i32 %232, 1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %231, i64 %234
  %236 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %235, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  store i64 %237, ptr %17, align 8
  %238 = load ptr, ptr %32, align 8
  store ptr %238, ptr %18, align 8
  %239 = load ptr, ptr %33, align 8
  store ptr %239, ptr %19, align 8
  %240 = load ptr, ptr %32, align 8
  %241 = getelementptr inbounds %struct.H5B2_internal_t, ptr %240, i32 0, i32 4
  store ptr %241, ptr %20, align 8
  %242 = load ptr, ptr %33, align 8
  %243 = getelementptr inbounds %struct.H5B2_internal_t, ptr %242, i32 0, i32 4
  store ptr %243, ptr %21, align 8
  %244 = load ptr, ptr %32, align 8
  %245 = getelementptr inbounds %struct.H5B2_internal_t, ptr %244, i32 0, i32 2
  %246 = load ptr, ptr %245, align 8
  store ptr %246, ptr %22, align 8
  %247 = load ptr, ptr %33, align 8
  %248 = getelementptr inbounds %struct.H5B2_internal_t, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8
  store ptr %249, ptr %23, align 8
  %250 = load ptr, ptr %32, align 8
  %251 = getelementptr inbounds %struct.H5B2_internal_t, ptr %250, i32 0, i32 3
  %252 = load ptr, ptr %251, align 8
  store ptr %252, ptr %24, align 8
  %253 = load ptr, ptr %33, align 8
  %254 = getelementptr inbounds %struct.H5B2_internal_t, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  store ptr %255, ptr %25, align 8
  br label %386

256:                                              ; preds = %104
  store ptr null, ptr %34, align 8
  store ptr null, ptr %35, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.H5B2_internal_t, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr %14, align 4
  %261 = add i32 %260, 1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %259, i64 %262
  %264 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %263, i32 0, i32 1
  store i16 0, ptr %264, align 8
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.H5B2_internal_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %14, align 4
  %269 = add i32 %268, 1
  %270 = zext i32 %269 to i64
  %271 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %267, i64 %270
  %272 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %271, i32 0, i32 2
  store i64 0, ptr %272, align 8
  %273 = load ptr, ptr %8, align 8
  %274 = load ptr, ptr %12, align 8
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.H5B2_internal_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %14, align 4
  %279 = add i32 %278, 1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %277, i64 %280
  %282 = call i32 @H5B2__create_leaf(ptr noundef %273, ptr noundef %274, ptr noundef %281)
  %283 = icmp slt i32 %282, 0
  br i1 %283, label %284, label %299

284:                                              ; preds = %256
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  %288 = load i64, ptr @H5E_BTREE_g, align 8
  %289 = load i64, ptr @H5E_CANTINIT_g, align 8
  %290 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 201, i64 noundef %288, i64 noundef %289, ptr noundef @.str.4)
  br label %291

291:                                              ; preds = %287
  store i8 1, ptr %31, align 1
  %292 = load i8, ptr %31, align 1
  %293 = trunc i8 %292 to i1
  %294 = zext i1 %293 to i8
  store i8 %294, ptr %31, align 1
  br label %295

295:                                              ; preds = %291
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %30, align 4
  br label %676

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298, %256
  store ptr @H5AC_BT2_LEAF, ptr %15, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %12, align 8
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.H5B2_internal_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %14, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %304, i64 %306
  %308 = load ptr, ptr %8, align 8
  %309 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %308, i32 0, i32 23
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  %312 = call ptr @H5B2__protect_leaf(ptr noundef %300, ptr noundef %301, ptr noundef %307, i1 noundef zeroext %311, i32 noundef 0)
  store ptr %312, ptr %34, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %299
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_BTREE_g, align 8
  %319 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 210, i64 noundef %318, i64 noundef %319, ptr noundef @.str.5)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %31, align 1
  %322 = load i8, ptr %31, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %31, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %30, align 4
  br label %676

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %299
  %330 = load ptr, ptr %12, align 8
  %331 = getelementptr inbounds %struct.H5B2_internal_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %14, align 4
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %332, i64 %334
  %336 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %335, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  store i64 %337, ptr %16, align 8
  %338 = load ptr, ptr %8, align 8
  %339 = load ptr, ptr %12, align 8
  %340 = load ptr, ptr %12, align 8
  %341 = getelementptr inbounds %struct.H5B2_internal_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %341, align 8
  %343 = load i32, ptr %14, align 4
  %344 = add i32 %343, 1
  %345 = zext i32 %344 to i64
  %346 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %342, i64 %345
  %347 = call ptr @H5B2__protect_leaf(ptr noundef %338, ptr noundef %339, ptr noundef %346, i1 noundef zeroext false, i32 noundef 0)
  store ptr %347, ptr %35, align 8
  %348 = icmp eq ptr null, %347
  br i1 %348, label %349, label %364

349:                                              ; preds = %329
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  %353 = load i64, ptr @H5E_BTREE_g, align 8
  %354 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %355 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 214, i64 noundef %353, i64 noundef %354, ptr noundef @.str.5)
  br label %356

356:                                              ; preds = %352
  store i8 1, ptr %31, align 1
  %357 = load i8, ptr %31, align 1
  %358 = trunc i8 %357 to i1
  %359 = zext i1 %358 to i8
  store i8 %359, ptr %31, align 1
  br label %360

360:                                              ; preds = %356
  br label %361

361:                                              ; preds = %360
  store i32 -1, ptr %30, align 4
  br label %676

362:                                              ; No predecessors!
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363, %329
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.H5B2_internal_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr %14, align 4
  %369 = add i32 %368, 1
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %367, i64 %370
  %372 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %371, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  store i64 %373, ptr %17, align 8
  %374 = load ptr, ptr %34, align 8
  store ptr %374, ptr %18, align 8
  %375 = load ptr, ptr %35, align 8
  store ptr %375, ptr %19, align 8
  %376 = load ptr, ptr %34, align 8
  %377 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %376, i32 0, i32 3
  store ptr %377, ptr %20, align 8
  %378 = load ptr, ptr %35, align 8
  %379 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %378, i32 0, i32 3
  store ptr %379, ptr %21, align 8
  %380 = load ptr, ptr %34, align 8
  %381 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8
  store ptr %382, ptr %22, align 8
  %383 = load ptr, ptr %35, align 8
  %384 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8
  store ptr %385, ptr %23, align 8
  br label %386

386:                                              ; preds = %364, %228
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.H5B2_internal_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %14, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %392, i32 0, i32 1
  %394 = load i16, ptr %393, align 8
  store i16 %394, ptr %27, align 2
  %395 = load i16, ptr %27, align 2
  %396 = zext i16 %395 to i32
  %397 = sdiv i32 %396, 2
  %398 = trunc i32 %397 to i16
  store i16 %398, ptr %26, align 2
  %399 = load ptr, ptr %23, align 8
  %400 = load ptr, ptr %8, align 8
  %401 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %400, i32 0, i32 19
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds i64, ptr %402, i64 0
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds i8, ptr %399, i64 %404
  %406 = load ptr, ptr %22, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %407, i32 0, i32 19
  %409 = load ptr, ptr %408, align 8
  %410 = load i16, ptr %26, align 2
  %411 = zext i16 %410 to i32
  %412 = add i32 %411, 1
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds i64, ptr %409, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %406, i64 %415
  %417 = load ptr, ptr %8, align 8
  %418 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %417, i32 0, i32 27
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds %struct.H5B2_class_t, ptr %419, i32 0, i32 2
  %421 = load i64, ptr %420, align 8
  %422 = load i16, ptr %27, align 2
  %423 = zext i16 %422 to i32
  %424 = load i16, ptr %26, align 2
  %425 = zext i16 %424 to i32
  %426 = add i32 %425, 1
  %427 = sub i32 %423, %426
  %428 = zext i32 %427 to i64
  %429 = mul i64 %421, %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %405, ptr align 1 %416, i64 %429, i1 false)
  %430 = load i16, ptr %9, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp sgt i32 %431, 1
  br i1 %432, label %433, label %449

433:                                              ; preds = %386
  %434 = load ptr, ptr %25, align 8
  %435 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %434, i64 0
  %436 = load ptr, ptr %24, align 8
  %437 = load i16, ptr %26, align 2
  %438 = zext i16 %437 to i32
  %439 = add i32 %438, 1
  %440 = zext i32 %439 to i64
  %441 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %436, i64 %440
  %442 = load i16, ptr %27, align 2
  %443 = zext i16 %442 to i32
  %444 = load i16, ptr %26, align 2
  %445 = zext i16 %444 to i32
  %446 = sub nsw i32 %443, %445
  %447 = sext i32 %446 to i64
  %448 = mul i64 24, %447
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %435, ptr align 8 %441, i64 %448, i1 false)
  br label %449

449:                                              ; preds = %433, %386
  %450 = load ptr, ptr %12, align 8
  %451 = getelementptr inbounds %struct.H5B2_internal_t, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %453, i32 0, i32 19
  %455 = load ptr, ptr %454, align 8
  %456 = load i32, ptr %14, align 4
  %457 = zext i32 %456 to i64
  %458 = getelementptr inbounds i64, ptr %455, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %452, i64 %459
  %461 = load ptr, ptr %22, align 8
  %462 = load ptr, ptr %8, align 8
  %463 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %462, i32 0, i32 19
  %464 = load ptr, ptr %463, align 8
  %465 = load i16, ptr %26, align 2
  %466 = zext i16 %465 to i64
  %467 = getelementptr inbounds i64, ptr %464, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = getelementptr inbounds i8, ptr %461, i64 %468
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %470, i32 0, i32 27
  %472 = load ptr, ptr %471, align 8
  %473 = getelementptr inbounds %struct.H5B2_class_t, ptr %472, i32 0, i32 2
  %474 = load i64, ptr %473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %460, ptr align 1 %469, i64 %474, i1 false)
  %475 = load i32, ptr %28, align 4
  %476 = or i32 %475, 2
  store i32 %476, ptr %28, align 4
  %477 = load i32, ptr %29, align 4
  %478 = or i32 %477, 2
  store i32 %478, ptr %29, align 4
  %479 = load i16, ptr %26, align 2
  %480 = load ptr, ptr %20, align 8
  store i16 %479, ptr %480, align 2
  %481 = load ptr, ptr %12, align 8
  %482 = getelementptr inbounds %struct.H5B2_internal_t, ptr %481, i32 0, i32 3
  %483 = load ptr, ptr %482, align 8
  %484 = load i32, ptr %14, align 4
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %483, i64 %485
  %487 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %486, i32 0, i32 1
  store i16 %479, ptr %487, align 8
  %488 = load i16, ptr %27, align 2
  %489 = zext i16 %488 to i32
  %490 = load i16, ptr %26, align 2
  %491 = zext i16 %490 to i32
  %492 = add nsw i32 %491, 1
  %493 = sub nsw i32 %489, %492
  %494 = trunc i32 %493 to i16
  %495 = load ptr, ptr %21, align 8
  store i16 %494, ptr %495, align 2
  %496 = load ptr, ptr %12, align 8
  %497 = getelementptr inbounds %struct.H5B2_internal_t, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8
  %499 = load i32, ptr %14, align 4
  %500 = add i32 %499, 1
  %501 = zext i32 %500 to i64
  %502 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %498, i64 %501
  %503 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %502, i32 0, i32 1
  store i16 %494, ptr %503, align 8
  %504 = load i16, ptr %9, align 2
  %505 = zext i16 %504 to i32
  %506 = icmp sgt i32 %505, 1
  br i1 %506, label %507, label %584

507:                                              ; preds = %449
  %508 = load ptr, ptr %12, align 8
  %509 = getelementptr inbounds %struct.H5B2_internal_t, ptr %508, i32 0, i32 3
  %510 = load ptr, ptr %509, align 8
  %511 = load i32, ptr %14, align 4
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %510, i64 %512
  %514 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %513, i32 0, i32 1
  %515 = load i16, ptr %514, align 8
  %516 = zext i16 %515 to i64
  store i64 %516, ptr %37, align 8
  store i32 0, ptr %36, align 4
  br label %517

517:                                              ; preds = %533, %507
  %518 = load i32, ptr %36, align 4
  %519 = load ptr, ptr %20, align 8
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = add i32 %521, 1
  %523 = icmp ult i32 %518, %522
  br i1 %523, label %524, label %536

524:                                              ; preds = %517
  %525 = load ptr, ptr %24, align 8
  %526 = load i32, ptr %36, align 4
  %527 = zext i32 %526 to i64
  %528 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %525, i64 %527
  %529 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %528, i32 0, i32 2
  %530 = load i64, ptr %529, align 8
  %531 = load i64, ptr %37, align 8
  %532 = add i64 %531, %530
  store i64 %532, ptr %37, align 8
  br label %533

533:                                              ; preds = %524
  %534 = load i32, ptr %36, align 4
  %535 = add i32 %534, 1
  store i32 %535, ptr %36, align 4
  br label %517

536:                                              ; preds = %517
  %537 = load ptr, ptr %12, align 8
  %538 = getelementptr inbounds %struct.H5B2_internal_t, ptr %537, i32 0, i32 3
  %539 = load ptr, ptr %538, align 8
  %540 = load i32, ptr %14, align 4
  %541 = add i32 %540, 1
  %542 = zext i32 %541 to i64
  %543 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %539, i64 %542
  %544 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %543, i32 0, i32 1
  %545 = load i16, ptr %544, align 8
  %546 = zext i16 %545 to i64
  store i64 %546, ptr %38, align 8
  store i32 0, ptr %36, align 4
  br label %547

547:                                              ; preds = %563, %536
  %548 = load i32, ptr %36, align 4
  %549 = load ptr, ptr %21, align 8
  %550 = load i16, ptr %549, align 2
  %551 = zext i16 %550 to i32
  %552 = add i32 %551, 1
  %553 = icmp ult i32 %548, %552
  br i1 %553, label %554, label %566

554:                                              ; preds = %547
  %555 = load ptr, ptr %25, align 8
  %556 = load i32, ptr %36, align 4
  %557 = zext i32 %556 to i64
  %558 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %555, i64 %557
  %559 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %558, i32 0, i32 2
  %560 = load i64, ptr %559, align 8
  %561 = load i64, ptr %38, align 8
  %562 = add i64 %561, %560
  store i64 %562, ptr %38, align 8
  br label %563

563:                                              ; preds = %554
  %564 = load i32, ptr %36, align 4
  %565 = add i32 %564, 1
  store i32 %565, ptr %36, align 4
  br label %547

566:                                              ; preds = %547
  %567 = load i64, ptr %37, align 8
  %568 = load ptr, ptr %12, align 8
  %569 = getelementptr inbounds %struct.H5B2_internal_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8
  %571 = load i32, ptr %14, align 4
  %572 = zext i32 %571 to i64
  %573 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %570, i64 %572
  %574 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %573, i32 0, i32 2
  store i64 %567, ptr %574, align 8
  %575 = load i64, ptr %38, align 8
  %576 = load ptr, ptr %12, align 8
  %577 = getelementptr inbounds %struct.H5B2_internal_t, ptr %576, i32 0, i32 3
  %578 = load ptr, ptr %577, align 8
  %579 = load i32, ptr %14, align 4
  %580 = add i32 %579, 1
  %581 = zext i32 %580 to i64
  %582 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %578, i64 %581
  %583 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %582, i32 0, i32 2
  store i64 %575, ptr %583, align 8
  br label %619

584:                                              ; preds = %449
  %585 = load ptr, ptr %12, align 8
  %586 = getelementptr inbounds %struct.H5B2_internal_t, ptr %585, i32 0, i32 3
  %587 = load ptr, ptr %586, align 8
  %588 = load i32, ptr %14, align 4
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %587, i64 %589
  %591 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %590, i32 0, i32 1
  %592 = load i16, ptr %591, align 8
  %593 = zext i16 %592 to i64
  %594 = load ptr, ptr %12, align 8
  %595 = getelementptr inbounds %struct.H5B2_internal_t, ptr %594, i32 0, i32 3
  %596 = load ptr, ptr %595, align 8
  %597 = load i32, ptr %14, align 4
  %598 = zext i32 %597 to i64
  %599 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %596, i64 %598
  %600 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %599, i32 0, i32 2
  store i64 %593, ptr %600, align 8
  %601 = load ptr, ptr %12, align 8
  %602 = getelementptr inbounds %struct.H5B2_internal_t, ptr %601, i32 0, i32 3
  %603 = load ptr, ptr %602, align 8
  %604 = load i32, ptr %14, align 4
  %605 = add i32 %604, 1
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %603, i64 %606
  %608 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %607, i32 0, i32 1
  %609 = load i16, ptr %608, align 8
  %610 = zext i16 %609 to i64
  %611 = load ptr, ptr %12, align 8
  %612 = getelementptr inbounds %struct.H5B2_internal_t, ptr %611, i32 0, i32 3
  %613 = load ptr, ptr %612, align 8
  %614 = load i32, ptr %14, align 4
  %615 = add i32 %614, 1
  %616 = zext i32 %615 to i64
  %617 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %613, i64 %616
  %618 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %617, i32 0, i32 2
  store i64 %610, ptr %618, align 8
  br label %619

619:                                              ; preds = %584, %566
  %620 = load ptr, ptr %12, align 8
  %621 = getelementptr inbounds %struct.H5B2_internal_t, ptr %620, i32 0, i32 4
  %622 = load i16, ptr %621, align 8
  %623 = add i16 %622, 1
  store i16 %623, ptr %621, align 8
  %624 = load ptr, ptr %13, align 8
  %625 = load i32, ptr %624, align 4
  %626 = or i32 %625, 2
  store i32 %626, ptr %624, align 4
  %627 = load ptr, ptr %10, align 8
  %628 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %627, i32 0, i32 1
  %629 = load i16, ptr %628, align 8
  %630 = add i16 %629, 1
  store i16 %630, ptr %628, align 8
  %631 = load ptr, ptr %11, align 8
  %632 = icmp ne ptr %631, null
  br i1 %632, label %633, label %637

633:                                              ; preds = %619
  %634 = load ptr, ptr %11, align 8
  %635 = load i32, ptr %634, align 4
  %636 = or i32 %635, 2
  store i32 %636, ptr %634, align 4
  br label %637

637:                                              ; preds = %633, %619
  %638 = load ptr, ptr %8, align 8
  %639 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %638, i32 0, i32 23
  %640 = load i8, ptr %639, align 8
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %675

642:                                              ; preds = %637
  %643 = load i16, ptr %9, align 2
  %644 = zext i16 %643 to i32
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %675

646:                                              ; preds = %642
  %647 = load ptr, ptr %8, align 8
  %648 = load i16, ptr %9, align 2
  %649 = zext i16 %648 to i32
  %650 = load ptr, ptr %25, align 8
  %651 = load ptr, ptr %21, align 8
  %652 = load i16, ptr %651, align 2
  %653 = zext i16 %652 to i32
  %654 = add nsw i32 %653, 1
  %655 = load ptr, ptr %18, align 8
  %656 = load ptr, ptr %19, align 8
  %657 = call i32 @H5B2__update_child_flush_depends(ptr noundef %647, i32 noundef %649, ptr noundef %650, i32 noundef 0, i32 noundef %654, ptr noundef %655, ptr noundef %656)
  %658 = icmp slt i32 %657, 0
  br i1 %658, label %659, label %674

659:                                              ; preds = %646
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  %663 = load i64, ptr @H5E_BTREE_g, align 8
  %664 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %665 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 294, i64 noundef %663, i64 noundef %664, ptr noundef @.str.6)
  br label %666

666:                                              ; preds = %662
  store i8 1, ptr %31, align 1
  %667 = load i8, ptr %31, align 1
  %668 = trunc i8 %667 to i1
  %669 = zext i1 %668 to i8
  store i8 %669, ptr %31, align 1
  br label %670

670:                                              ; preds = %666
  br label %671

671:                                              ; preds = %670
  store i32 -1, ptr %30, align 4
  br label %676

672:                                              ; No predecessors!
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673, %646
  br label %675

675:                                              ; preds = %674, %642, %637
  br label %676

676:                                              ; preds = %675, %671, %361, %326, %296, %225, %186, %152
  %677 = load ptr, ptr %18, align 8
  %678 = icmp ne ptr %677, null
  br i1 %678, label %679, label %702

679:                                              ; preds = %676
  %680 = load ptr, ptr %8, align 8
  %681 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %680, i32 0, i32 8
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %15, align 8
  %684 = load i64, ptr %16, align 8
  %685 = load ptr, ptr %18, align 8
  %686 = load i32, ptr %28, align 4
  %687 = call i32 @H5AC_unprotect(ptr noundef %682, ptr noundef %683, i64 noundef %684, ptr noundef %685, i32 noundef %686)
  %688 = icmp slt i32 %687, 0
  br i1 %688, label %689, label %702

689:                                              ; preds = %679
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load i64, ptr @H5E_BTREE_g, align 8
  %694 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %695 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 313, i64 noundef %693, i64 noundef %694, ptr noundef @.str.7)
  br label %696

696:                                              ; preds = %692
  store i8 1, ptr %31, align 1
  %697 = load i8, ptr %31, align 1
  %698 = trunc i8 %697 to i1
  %699 = zext i1 %698 to i8
  store i8 %699, ptr %31, align 1
  br label %700

700:                                              ; preds = %696
  store i32 -1, ptr %30, align 4
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701, %679, %676
  %703 = load ptr, ptr %19, align 8
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %728

705:                                              ; preds = %702
  %706 = load ptr, ptr %8, align 8
  %707 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %706, i32 0, i32 8
  %708 = load ptr, ptr %707, align 8
  %709 = load ptr, ptr %15, align 8
  %710 = load i64, ptr %17, align 8
  %711 = load ptr, ptr %19, align 8
  %712 = load i32, ptr %29, align 4
  %713 = call i32 @H5AC_unprotect(ptr noundef %708, ptr noundef %709, i64 noundef %710, ptr noundef %711, i32 noundef %712)
  %714 = icmp slt i32 %713, 0
  br i1 %714, label %715, label %728

715:                                              ; preds = %705
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load i64, ptr @H5E_BTREE_g, align 8
  %720 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %721 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 315, i64 noundef %719, i64 noundef %720, ptr noundef @.str.7)
  br label %722

722:                                              ; preds = %718
  store i8 1, ptr %31, align 1
  %723 = load i8, ptr %31, align 1
  %724 = trunc i8 %723 to i1
  %725 = zext i1 %724 to i8
  store i8 %725, ptr %31, align 1
  br label %726

726:                                              ; preds = %722
  store i32 -1, ptr %30, align 4
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727, %705, %702
  %729 = load i32, ptr %30, align 4
  ret i32 %729
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

declare i32 @H5B2__create_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #1

declare i32 @H5B2__create_leaf(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @H5B2__update_child_flush_depends(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %18 = load i32, ptr %11, align 4
  store i32 %18, ptr %15, align 4
  br label %19

19:                                               ; preds = %51, %7
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %12, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %54

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = sub i32 %25, 1
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %15, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %27, i64 %29
  %31 = load ptr, ptr %13, align 8
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @H5B2__update_flush_depend(ptr noundef %24, i32 noundef %26, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %23
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr @H5E_BTREE_g, align 8
  %40 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %41 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %39, i64 noundef %40, ptr noundef @.str.29)
  br label %42

42:                                               ; preds = %38
  store i8 1, ptr %17, align 1
  %43 = load i8, ptr %17, align 1
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %17, align 1
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  store i32 -1, ptr %16, align 4
  br label %55

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %15, align 4
  %53 = add i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %19

54:                                               ; preds = %19
  br label %55

55:                                               ; preds = %54, %47
  %56 = load i32, ptr %16, align 4
  ret i32 %56
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__split_root(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.H5B2_node_ptr_t, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  store i32 0, ptr %4, align 4
  store i32 0, ptr %8, align 4
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %10, i32 0, i32 6
  %12 = load i16, ptr %11, align 4
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %14, i32 0, i32 20
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %17, i32 0, i32 6
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i32
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5B2_node_info_t_seq_free_list, ptr noundef %16, i64 noundef %22)
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %24, i32 0, i32 20
  store ptr %23, ptr %25, align 8
  %26 = icmp eq ptr null, %23
  br i1 %26, label %27, label %42

27:                                               ; preds = %1
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr @H5E_RESOURCE_g, align 8
  %32 = load i64, ptr @H5E_NOSPACE_g, align 8
  %33 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 351, i64 noundef %31, i64 noundef %32, ptr noundef @.str.8)
  br label %34

34:                                               ; preds = %30
  store i8 1, ptr %9, align 1
  %35 = load i8, ptr %9, align 1
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %9, align 1
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  store i32 -1, ptr %8, align 4
  br label %401

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %43, i32 0, i32 4
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %46, i32 0, i32 15
  %48 = load i8, ptr %47, align 2
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 2
  %53 = zext i8 %52 to i32
  %54 = add i32 %49, %53
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %55, i32 0, i32 20
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %58, i32 0, i32 6
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %57, i64 %63
  %65 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %64, i32 0, i32 4
  %66 = load i8, ptr %65, align 8
  %67 = zext i8 %66 to i32
  %68 = add i32 %54, %67
  %69 = add i32 10, %68
  %70 = sub i32 %45, %69
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %71, i32 0, i32 5
  %73 = load i32, ptr %72, align 8
  %74 = load ptr, ptr %2, align 8
  %75 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %74, i32 0, i32 15
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = add i32 %77, %81
  %83 = load ptr, ptr %2, align 8
  %84 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %2, align 8
  %87 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %86, i32 0, i32 6
  %88 = load i16, ptr %87, align 4
  %89 = zext i16 %88 to i32
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %85, i64 %91
  %93 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %92, i32 0, i32 4
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = add i32 %82, %95
  %97 = add i32 %73, %96
  %98 = udiv i32 %70, %97
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %6, align 8
  br label %100

100:                                              ; preds = %42
  %101 = load i64, ptr %6, align 8
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %2, align 8
  %104 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %103, i32 0, i32 20
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %106, i32 0, i32 6
  %108 = load i16, ptr %107, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %105, i64 %109
  %111 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %110, i32 0, i32 0
  store i32 %102, ptr %111, align 8
  br label %112

112:                                              ; preds = %100
  %113 = load ptr, ptr %2, align 8
  %114 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %113, i32 0, i32 20
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %2, align 8
  %117 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %116, i32 0, i32 6
  %118 = load i16, ptr %117, align 4
  %119 = zext i16 %118 to i64
  %120 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %115, i64 %119
  %121 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 8
  %123 = load ptr, ptr %2, align 8
  %124 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %123, i32 0, i32 2
  %125 = load i8, ptr %124, align 8
  %126 = zext i8 %125 to i32
  %127 = mul i32 %122, %126
  %128 = udiv i32 %127, 100
  %129 = load ptr, ptr %2, align 8
  %130 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %129, i32 0, i32 20
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %2, align 8
  %133 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %132, i32 0, i32 6
  %134 = load i16, ptr %133, align 4
  %135 = zext i16 %134 to i64
  %136 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %131, i64 %135
  %137 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %136, i32 0, i32 1
  store i32 %128, ptr %137, align 4
  %138 = load ptr, ptr %2, align 8
  %139 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %138, i32 0, i32 20
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr %2, align 8
  %142 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %141, i32 0, i32 6
  %143 = load i16, ptr %142, align 4
  %144 = zext i16 %143 to i64
  %145 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %140, i64 %144
  %146 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 8
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1
  %151 = zext i8 %150 to i32
  %152 = mul i32 %147, %151
  %153 = udiv i32 %152, 100
  %154 = load ptr, ptr %2, align 8
  %155 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %154, i32 0, i32 20
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %2, align 8
  %158 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %157, i32 0, i32 6
  %159 = load i16, ptr %158, align 4
  %160 = zext i16 %159 to i64
  %161 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %156, i64 %160
  %162 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %161, i32 0, i32 2
  store i32 %153, ptr %162, align 8
  %163 = load ptr, ptr %2, align 8
  %164 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %2, align 8
  %167 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %166, i32 0, i32 6
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %165, i64 %169
  %171 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %170, i32 0, i32 0
  %172 = load i32, ptr %171, align 8
  %173 = add i32 %172, 1
  %174 = zext i32 %173 to i64
  %175 = load ptr, ptr %2, align 8
  %176 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %175, i32 0, i32 20
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %2, align 8
  %179 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %178, i32 0, i32 6
  %180 = load i16, ptr %179, align 4
  %181 = zext i16 %180 to i32
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %177, i64 %183
  %185 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %184, i32 0, i32 3
  %186 = load i64, ptr %185, align 8
  %187 = mul i64 %174, %186
  %188 = load ptr, ptr %2, align 8
  %189 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %188, i32 0, i32 20
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %2, align 8
  %192 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %191, i32 0, i32 6
  %193 = load i16, ptr %192, align 4
  %194 = zext i16 %193 to i64
  %195 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %190, i64 %194
  %196 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %195, i32 0, i32 0
  %197 = load i32, ptr %196, align 8
  %198 = zext i32 %197 to i64
  %199 = add i64 %187, %198
  %200 = load ptr, ptr %2, align 8
  %201 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %200, i32 0, i32 20
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %2, align 8
  %204 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %203, i32 0, i32 6
  %205 = load i16, ptr %204, align 4
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %202, i64 %206
  %208 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %207, i32 0, i32 3
  store i64 %199, ptr %208, align 8
  %209 = load ptr, ptr %2, align 8
  %210 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %209, i32 0, i32 20
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %2, align 8
  %213 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %212, i32 0, i32 6
  %214 = load i16, ptr %213, align 4
  %215 = zext i16 %214 to i64
  %216 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %211, i64 %215
  %217 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %216, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = call i32 @H5VM_limit_enc_size(i64 noundef %218)
  store i32 %219, ptr %7, align 4
  br label %220

220:                                              ; preds = %112
  %221 = load i32, ptr %7, align 4
  %222 = trunc i32 %221 to i8
  %223 = load ptr, ptr %2, align 8
  %224 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %223, i32 0, i32 20
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %2, align 8
  %227 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %226, i32 0, i32 6
  %228 = load i16, ptr %227, align 4
  %229 = zext i16 %228 to i64
  %230 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %225, i64 %229
  %231 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %230, i32 0, i32 4
  store i8 %222, ptr %231, align 8
  br label %232

232:                                              ; preds = %220
  %233 = load ptr, ptr %2, align 8
  %234 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %233, i32 0, i32 27
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds %struct.H5B2_class_t, ptr %235, i32 0, i32 2
  %237 = load i64, ptr %236, align 8
  %238 = load ptr, ptr %2, align 8
  %239 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %2, align 8
  %242 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %241, i32 0, i32 6
  %243 = load i16, ptr %242, align 4
  %244 = zext i16 %243 to i64
  %245 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %240, i64 %244
  %246 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = zext i32 %247 to i64
  %249 = mul i64 %237, %248
  %250 = call ptr @H5FL_fac_init(i64 noundef %249)
  %251 = load ptr, ptr %2, align 8
  %252 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %251, i32 0, i32 20
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %2, align 8
  %255 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %254, i32 0, i32 6
  %256 = load i16, ptr %255, align 4
  %257 = zext i16 %256 to i64
  %258 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %253, i64 %257
  %259 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %258, i32 0, i32 5
  store ptr %250, ptr %259, align 8
  %260 = icmp eq ptr null, %250
  br i1 %260, label %261, label %276

261:                                              ; preds = %232
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = load i64, ptr @H5E_RESOURCE_g, align 8
  %266 = load i64, ptr @H5E_CANTINIT_g, align 8
  %267 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 365, i64 noundef %265, i64 noundef %266, ptr noundef @.str.9)
  br label %268

268:                                              ; preds = %264
  store i8 1, ptr %9, align 1
  %269 = load i8, ptr %9, align 1
  %270 = trunc i8 %269 to i1
  %271 = zext i1 %270 to i8
  store i8 %271, ptr %9, align 1
  br label %272

272:                                              ; preds = %268
  br label %273

273:                                              ; preds = %272
  store i32 -1, ptr %8, align 4
  br label %401

274:                                              ; No predecessors!
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %232
  %277 = load ptr, ptr %2, align 8
  %278 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %277, i32 0, i32 20
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %2, align 8
  %281 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %280, i32 0, i32 6
  %282 = load i16, ptr %281, align 4
  %283 = zext i16 %282 to i64
  %284 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %279, i64 %283
  %285 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %284, i32 0, i32 0
  %286 = load i32, ptr %285, align 8
  %287 = add i32 %286, 1
  %288 = zext i32 %287 to i64
  %289 = mul i64 24, %288
  %290 = call ptr @H5FL_fac_init(i64 noundef %289)
  %291 = load ptr, ptr %2, align 8
  %292 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %291, i32 0, i32 20
  %293 = load ptr, ptr %292, align 8
  %294 = load ptr, ptr %2, align 8
  %295 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %294, i32 0, i32 6
  %296 = load i16, ptr %295, align 4
  %297 = zext i16 %296 to i64
  %298 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %293, i64 %297
  %299 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %298, i32 0, i32 6
  store ptr %290, ptr %299, align 8
  %300 = icmp eq ptr null, %290
  br i1 %300, label %301, label %316

301:                                              ; preds = %276
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  %305 = load i64, ptr @H5E_RESOURCE_g, align 8
  %306 = load i64, ptr @H5E_CANTINIT_g, align 8
  %307 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 369, i64 noundef %305, i64 noundef %306, ptr noundef @.str.10)
  br label %308

308:                                              ; preds = %304
  store i8 1, ptr %9, align 1
  %309 = load i8, ptr %9, align 1
  %310 = trunc i8 %309 to i1
  %311 = zext i1 %310 to i8
  store i8 %311, ptr %9, align 1
  br label %312

312:                                              ; preds = %308
  br label %313

313:                                              ; preds = %312
  store i32 -1, ptr %8, align 4
  br label %401

314:                                              ; No predecessors!
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315, %276
  %317 = load ptr, ptr %2, align 8
  %318 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %317, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %318, i64 24, i1 false)
  %319 = load ptr, ptr %2, align 8
  %320 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %319, i32 0, i32 1
  %321 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %320, i32 0, i32 1
  store i16 0, ptr %321, align 8
  %322 = load ptr, ptr %2, align 8
  %323 = load ptr, ptr %2, align 8
  %324 = load ptr, ptr %2, align 8
  %325 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %2, align 8
  %327 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %326, i32 0, i32 6
  %328 = load i16, ptr %327, align 4
  %329 = call i32 @H5B2__create_internal(ptr noundef %322, ptr noundef %323, ptr noundef %325, i16 noundef zeroext %328)
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %346

331:                                              ; preds = %316
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr @H5E_BTREE_g, align 8
  %336 = load i64, ptr @H5E_CANTINIT_g, align 8
  %337 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 377, i64 noundef %335, i64 noundef %336, ptr noundef @.str.2)
  br label %338

338:                                              ; preds = %334
  store i8 1, ptr %9, align 1
  %339 = load i8, ptr %9, align 1
  %340 = trunc i8 %339 to i1
  %341 = zext i1 %340 to i8
  store i8 %341, ptr %9, align 1
  br label %342

342:                                              ; preds = %338
  br label %343

343:                                              ; preds = %342
  store i32 -1, ptr %8, align 4
  br label %401

344:                                              ; No predecessors!
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345, %316
  %347 = load ptr, ptr %2, align 8
  %348 = load ptr, ptr %2, align 8
  %349 = load ptr, ptr %2, align 8
  %350 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %2, align 8
  %352 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %351, i32 0, i32 6
  %353 = load i16, ptr %352, align 4
  %354 = call ptr @H5B2__protect_internal(ptr noundef %347, ptr noundef %348, ptr noundef %350, i16 noundef zeroext %353, i1 noundef zeroext false, i32 noundef 0)
  store ptr %354, ptr %3, align 8
  %355 = icmp eq ptr null, %354
  br i1 %355, label %356, label %371

356:                                              ; preds = %346
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i64, ptr @H5E_BTREE_g, align 8
  %361 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %362 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 382, i64 noundef %360, i64 noundef %361, ptr noundef @.str.3)
  br label %363

363:                                              ; preds = %359
  store i8 1, ptr %9, align 1
  %364 = load i8, ptr %9, align 1
  %365 = trunc i8 %364 to i1
  %366 = zext i1 %365 to i8
  store i8 %366, ptr %9, align 1
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %8, align 4
  br label %401

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370, %346
  %372 = load ptr, ptr %3, align 8
  %373 = getelementptr inbounds %struct.H5B2_internal_t, ptr %372, i32 0, i32 3
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %374, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %375, ptr align 8 %5, i64 24, i1 false)
  %376 = load ptr, ptr %2, align 8
  %377 = load ptr, ptr %2, align 8
  %378 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %377, i32 0, i32 6
  %379 = load i16, ptr %378, align 4
  %380 = load ptr, ptr %2, align 8
  %381 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %3, align 8
  %383 = call i32 @H5B2__split1(ptr noundef %376, i16 noundef zeroext %379, ptr noundef %381, ptr noundef null, ptr noundef %382, ptr noundef %4, i32 noundef 0)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %371
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  %389 = load i64, ptr @H5E_BTREE_g, align 8
  %390 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %391 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 389, i64 noundef %389, i64 noundef %390, ptr noundef @.str.11)
  br label %392

392:                                              ; preds = %388
  store i8 1, ptr %9, align 1
  %393 = load i8, ptr %9, align 1
  %394 = trunc i8 %393 to i1
  %395 = zext i1 %394 to i8
  store i8 %395, ptr %9, align 1
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i32 -1, ptr %8, align 4
  br label %401

398:                                              ; No predecessors!
  br label %399

399:                                              ; preds = %398
  br label %400

400:                                              ; preds = %399, %371
  br label %401

401:                                              ; preds = %400, %397, %368, %343, %313, %273, %39
  %402 = load ptr, ptr %3, align 8
  %403 = icmp ne ptr %402, null
  br i1 %403, label %404, label %429

404:                                              ; preds = %401
  %405 = load ptr, ptr %2, align 8
  %406 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %405, i32 0, i32 8
  %407 = load ptr, ptr %406, align 8
  %408 = load ptr, ptr %2, align 8
  %409 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %409, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = load ptr, ptr %3, align 8
  %413 = load i32, ptr %4, align 4
  %414 = call i32 @H5AC_unprotect(ptr noundef %407, ptr noundef @H5AC_BT2_INT, i64 noundef %411, ptr noundef %412, i32 noundef %413)
  %415 = icmp slt i32 %414, 0
  br i1 %415, label %416, label %429

416:                                              ; preds = %404
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  %420 = load i64, ptr @H5E_BTREE_g, align 8
  %421 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %422 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 394, i64 noundef %420, i64 noundef %421, ptr noundef @.str.12)
  br label %423

423:                                              ; preds = %419
  store i8 1, ptr %9, align 1
  %424 = load i8, ptr %9, align 1
  %425 = trunc i8 %424 to i1
  %426 = zext i1 %425 to i8
  store i8 %426, ptr %9, align 1
  br label %427

427:                                              ; preds = %423
  store i32 -1, ptr %8, align 4
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428, %404, %401
  %430 = load i32, ptr %8, align 4
  ret i32 %430
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare ptr @H5FL_fac_init(i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i16 %1, ptr %6, align 2
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  store i64 -1, ptr %10, align 8
  store i64 -1, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store i64 0, ptr %20, align 8
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  store i32 0, ptr %23, align 4
  store i32 0, ptr %24, align 4
  store i8 0, ptr %25, align 1
  %38 = load i16, ptr %6, align 2
  %39 = zext i16 %38 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %146

41:                                               ; preds = %4
  store ptr @H5AC_BT2_INT, ptr %9, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.H5B2_internal_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr %8, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %46, i64 %48
  %50 = load i16, ptr %6, align 2
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %51, 1
  %53 = trunc i32 %52 to i16
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %54, i32 0, i32 23
  %56 = load i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  %58 = call ptr @H5B2__protect_internal(ptr noundef %42, ptr noundef %43, ptr noundef %49, i16 noundef zeroext %53, i1 noundef zeroext %57, i32 noundef 0)
  store ptr %58, ptr %26, align 8
  %59 = icmp eq ptr null, %58
  br i1 %59, label %60, label %75

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, ptr @H5E_BTREE_g, align 8
  %65 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %66 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 443, i64 noundef %64, i64 noundef %65, ptr noundef @.str.5)
  br label %67

67:                                               ; preds = %63
  store i8 1, ptr %25, align 1
  %68 = load i8, ptr %25, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %25, align 1
  br label %71

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71
  store i32 -1, ptr %24, align 4
  br label %822

73:                                               ; No predecessors!
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74, %41
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds %struct.H5B2_internal_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %8, align 4
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %78, i64 %80
  %82 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %10, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.H5B2_internal_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr %8, align 4
  %90 = add i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %88, i64 %91
  %93 = load i16, ptr %6, align 2
  %94 = zext i16 %93 to i32
  %95 = sub nsw i32 %94, 1
  %96 = trunc i32 %95 to i16
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %97, i32 0, i32 23
  %99 = load i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  %101 = call ptr @H5B2__protect_internal(ptr noundef %84, ptr noundef %85, ptr noundef %92, i16 noundef zeroext %96, i1 noundef zeroext %100, i32 noundef 0)
  store ptr %101, ptr %27, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %75
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_BTREE_g, align 8
  %108 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 448, i64 noundef %107, i64 noundef %108, ptr noundef @.str.5)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %25, align 1
  %111 = load i8, ptr %25, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %25, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %24, align 4
  br label %822

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %75
  %119 = load ptr, ptr %7, align 8
  %120 = getelementptr inbounds %struct.H5B2_internal_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8
  %122 = load i32, ptr %8, align 4
  %123 = add i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %121, i64 %124
  %126 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  store i64 %127, ptr %11, align 8
  %128 = load ptr, ptr %26, align 8
  store ptr %128, ptr %12, align 8
  %129 = load ptr, ptr %27, align 8
  store ptr %129, ptr %13, align 8
  %130 = load ptr, ptr %26, align 8
  %131 = getelementptr inbounds %struct.H5B2_internal_t, ptr %130, i32 0, i32 4
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %27, align 8
  %133 = getelementptr inbounds %struct.H5B2_internal_t, ptr %132, i32 0, i32 4
  store ptr %133, ptr %15, align 8
  %134 = load ptr, ptr %26, align 8
  %135 = getelementptr inbounds %struct.H5B2_internal_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %16, align 8
  %137 = load ptr, ptr %27, align 8
  %138 = getelementptr inbounds %struct.H5B2_internal_t, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %17, align 8
  %140 = load ptr, ptr %26, align 8
  %141 = getelementptr inbounds %struct.H5B2_internal_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %18, align 8
  %143 = load ptr, ptr %27, align 8
  %144 = getelementptr inbounds %struct.H5B2_internal_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %19, align 8
  br label %237

146:                                              ; preds = %4
  store ptr @H5AC_BT2_LEAF, ptr %9, align 8
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %7, align 8
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.H5B2_internal_t, ptr %149, i32 0, i32 3
  %151 = load ptr, ptr %150, align 8
  %152 = load i32, ptr %8, align 4
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %151, i64 %153
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %155, i32 0, i32 23
  %157 = load i8, ptr %156, align 8
  %158 = trunc i8 %157 to i1
  %159 = call ptr @H5B2__protect_leaf(ptr noundef %147, ptr noundef %148, ptr noundef %154, i1 noundef zeroext %158, i32 noundef 0)
  store ptr %159, ptr %28, align 8
  %160 = icmp eq ptr null, %159
  br i1 %160, label %161, label %176

161:                                              ; preds = %146
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i64, ptr @H5E_BTREE_g, align 8
  %166 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %167 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 472, i64 noundef %165, i64 noundef %166, ptr noundef @.str.5)
  br label %168

168:                                              ; preds = %164
  store i8 1, ptr %25, align 1
  %169 = load i8, ptr %25, align 1
  %170 = trunc i8 %169 to i1
  %171 = zext i1 %170 to i8
  store i8 %171, ptr %25, align 1
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i32 -1, ptr %24, align 4
  br label %822

174:                                              ; No predecessors!
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %146
  %177 = load ptr, ptr %7, align 8
  %178 = getelementptr inbounds %struct.H5B2_internal_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %8, align 4
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %179, i64 %181
  %183 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %182, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  store i64 %184, ptr %10, align 8
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %7, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.H5B2_internal_t, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8
  %190 = load i32, ptr %8, align 4
  %191 = add i32 %190, 1
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %189, i64 %192
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %194, i32 0, i32 23
  %196 = load i8, ptr %195, align 8
  %197 = trunc i8 %196 to i1
  %198 = call ptr @H5B2__protect_leaf(ptr noundef %185, ptr noundef %186, ptr noundef %193, i1 noundef zeroext %197, i32 noundef 0)
  store ptr %198, ptr %29, align 8
  %199 = icmp eq ptr null, %198
  br i1 %199, label %200, label %215

200:                                              ; preds = %176
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  %204 = load i64, ptr @H5E_BTREE_g, align 8
  %205 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %206 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 476, i64 noundef %204, i64 noundef %205, ptr noundef @.str.5)
  br label %207

207:                                              ; preds = %203
  store i8 1, ptr %25, align 1
  %208 = load i8, ptr %25, align 1
  %209 = trunc i8 %208 to i1
  %210 = zext i1 %209 to i8
  store i8 %210, ptr %25, align 1
  br label %211

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  store i32 -1, ptr %24, align 4
  br label %822

213:                                              ; No predecessors!
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %176
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.H5B2_internal_t, ptr %216, i32 0, i32 3
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %8, align 4
  %220 = add i32 %219, 1
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %218, i64 %221
  %223 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %222, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  store i64 %224, ptr %11, align 8
  %225 = load ptr, ptr %28, align 8
  store ptr %225, ptr %12, align 8
  %226 = load ptr, ptr %29, align 8
  store ptr %226, ptr %13, align 8
  %227 = load ptr, ptr %28, align 8
  %228 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %227, i32 0, i32 3
  store ptr %228, ptr %14, align 8
  %229 = load ptr, ptr %29, align 8
  %230 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %229, i32 0, i32 3
  store ptr %230, ptr %15, align 8
  %231 = load ptr, ptr %28, align 8
  %232 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %16, align 8
  %234 = load ptr, ptr %29, align 8
  %235 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  store ptr %236, ptr %17, align 8
  br label %237

237:                                              ; preds = %215, %118
  %238 = load ptr, ptr %14, align 8
  %239 = load i16, ptr %238, align 2
  %240 = zext i16 %239 to i32
  %241 = load ptr, ptr %15, align 8
  %242 = load i16, ptr %241, align 2
  %243 = zext i16 %242 to i32
  %244 = icmp slt i32 %240, %243
  br i1 %244, label %245, label %486

245:                                              ; preds = %237
  %246 = load ptr, ptr %14, align 8
  %247 = load i16, ptr %246, align 2
  %248 = zext i16 %247 to i32
  %249 = load ptr, ptr %15, align 8
  %250 = load i16, ptr %249, align 2
  %251 = zext i16 %250 to i32
  %252 = add nsw i32 %248, %251
  %253 = sdiv i32 %252, 2
  %254 = trunc i32 %253 to i16
  store i16 %254, ptr %30, align 2
  %255 = load ptr, ptr %15, align 8
  %256 = load i16, ptr %255, align 2
  %257 = zext i16 %256 to i32
  %258 = load i16, ptr %30, align 2
  %259 = zext i16 %258 to i32
  %260 = sub nsw i32 %257, %259
  %261 = trunc i32 %260 to i16
  store i16 %261, ptr %31, align 2
  %262 = load ptr, ptr %16, align 8
  %263 = load ptr, ptr %5, align 8
  %264 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %263, i32 0, i32 19
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %14, align 8
  %267 = load i16, ptr %266, align 2
  %268 = zext i16 %267 to i64
  %269 = getelementptr inbounds i64, ptr %265, i64 %268
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %262, i64 %270
  %272 = load ptr, ptr %7, align 8
  %273 = getelementptr inbounds %struct.H5B2_internal_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %275, i32 0, i32 19
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr %8, align 4
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds i64, ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %274, i64 %281
  %283 = load ptr, ptr %5, align 8
  %284 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %283, i32 0, i32 27
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.H5B2_class_t, ptr %285, i32 0, i32 2
  %287 = load i64, ptr %286, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %271, ptr align 1 %282, i64 %287, i1 false)
  %288 = load i16, ptr %31, align 2
  %289 = zext i16 %288 to i32
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %321

291:                                              ; preds = %245
  %292 = load ptr, ptr %16, align 8
  %293 = load ptr, ptr %5, align 8
  %294 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %293, i32 0, i32 19
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %14, align 8
  %297 = load i16, ptr %296, align 2
  %298 = zext i16 %297 to i32
  %299 = add nsw i32 %298, 1
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i64, ptr %295, i64 %300
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %292, i64 %302
  %304 = load ptr, ptr %17, align 8
  %305 = load ptr, ptr %5, align 8
  %306 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %305, i32 0, i32 19
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i64, ptr %307, i64 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds i8, ptr %304, i64 %309
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %311, i32 0, i32 27
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.H5B2_class_t, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8
  %316 = load i16, ptr %31, align 2
  %317 = zext i16 %316 to i32
  %318 = sub nsw i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = mul i64 %315, %319
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %303, ptr align 1 %310, i64 %320, i1 false)
  br label %321

321:                                              ; preds = %291, %245
  %322 = load ptr, ptr %7, align 8
  %323 = getelementptr inbounds %struct.H5B2_internal_t, ptr %322, i32 0, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %5, align 8
  %326 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %325, i32 0, i32 19
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %8, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i64, ptr %327, i64 %329
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %324, i64 %331
  %333 = load ptr, ptr %17, align 8
  %334 = load ptr, ptr %5, align 8
  %335 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %334, i32 0, i32 19
  %336 = load ptr, ptr %335, align 8
  %337 = load i16, ptr %31, align 2
  %338 = zext i16 %337 to i32
  %339 = sub nsw i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i64, ptr %336, i64 %340
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds i8, ptr %333, i64 %342
  %344 = load ptr, ptr %5, align 8
  %345 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %344, i32 0, i32 27
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.H5B2_class_t, ptr %346, i32 0, i32 2
  %348 = load i64, ptr %347, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %332, ptr align 1 %343, i64 %348, i1 false)
  %349 = load ptr, ptr %17, align 8
  %350 = load ptr, ptr %5, align 8
  %351 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %350, i32 0, i32 19
  %352 = load ptr, ptr %351, align 8
  %353 = getelementptr inbounds i64, ptr %352, i64 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %349, i64 %354
  %356 = load ptr, ptr %17, align 8
  %357 = load ptr, ptr %5, align 8
  %358 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %357, i32 0, i32 19
  %359 = load ptr, ptr %358, align 8
  %360 = load i16, ptr %31, align 2
  %361 = zext i16 %360 to i64
  %362 = getelementptr inbounds i64, ptr %359, i64 %361
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds i8, ptr %356, i64 %363
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %365, i32 0, i32 27
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct.H5B2_class_t, ptr %367, i32 0, i32 2
  %369 = load i64, ptr %368, align 8
  %370 = load i16, ptr %30, align 2
  %371 = zext i16 %370 to i64
  %372 = mul i64 %369, %371
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %355, ptr align 1 %364, i64 %372, i1 false)
  %373 = load i16, ptr %6, align 2
  %374 = zext i16 %373 to i32
  %375 = icmp sgt i32 %374, 1
  br i1 %375, label %376, label %426

376:                                              ; preds = %321
  %377 = load i16, ptr %31, align 2
  %378 = zext i16 %377 to i64
  store i64 %378, ptr %32, align 8
  store i32 0, ptr %33, align 4
  br label %379

379:                                              ; preds = %393, %376
  %380 = load i32, ptr %33, align 4
  %381 = load i16, ptr %31, align 2
  %382 = zext i16 %381 to i32
  %383 = icmp ult i32 %380, %382
  br i1 %383, label %384, label %396

384:                                              ; preds = %379
  %385 = load ptr, ptr %19, align 8
  %386 = load i32, ptr %33, align 4
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %385, i64 %387
  %389 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8
  %391 = load i64, ptr %32, align 8
  %392 = add i64 %391, %390
  store i64 %392, ptr %32, align 8
  br label %393

393:                                              ; preds = %384
  %394 = load i32, ptr %33, align 4
  %395 = add i32 %394, 1
  store i32 %395, ptr %33, align 4
  br label %379

396:                                              ; preds = %379
  br label %397

397:                                              ; preds = %396
  %398 = load i64, ptr %32, align 8
  store i64 %398, ptr %20, align 8
  br label %399

399:                                              ; preds = %397
  %400 = load i64, ptr %32, align 8
  %401 = load i64, ptr %21, align 8
  %402 = sub nsw i64 %401, %400
  store i64 %402, ptr %21, align 8
  %403 = load ptr, ptr %18, align 8
  %404 = load ptr, ptr %14, align 8
  %405 = load i16, ptr %404, align 2
  %406 = zext i16 %405 to i32
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %403, i64 %408
  %410 = load ptr, ptr %19, align 8
  %411 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %410, i64 0
  %412 = load i16, ptr %31, align 2
  %413 = zext i16 %412 to i64
  %414 = mul i64 24, %413
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %409, ptr align 8 %411, i64 %414, i1 false)
  %415 = load ptr, ptr %19, align 8
  %416 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %415, i64 0
  %417 = load ptr, ptr %19, align 8
  %418 = load i16, ptr %31, align 2
  %419 = zext i16 %418 to i64
  %420 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %417, i64 %419
  %421 = load i16, ptr %30, align 2
  %422 = zext i16 %421 to i32
  %423 = add i32 %422, 1
  %424 = zext i32 %423 to i64
  %425 = mul i64 24, %424
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %416, ptr align 8 %420, i64 %425, i1 false)
  br label %426

426:                                              ; preds = %399, %321
  %427 = load ptr, ptr %5, align 8
  %428 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %427, i32 0, i32 23
  %429 = load i8, ptr %428, align 8
  %430 = trunc i8 %429 to i1
  br i1 %430, label %431, label %471

431:                                              ; preds = %426
  %432 = load i16, ptr %6, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp sgt i32 %433, 1
  br i1 %434, label %435, label %471

435:                                              ; preds = %431
  %436 = load ptr, ptr %5, align 8
  %437 = load i16, ptr %6, align 2
  %438 = zext i16 %437 to i32
  %439 = load ptr, ptr %18, align 8
  %440 = load ptr, ptr %14, align 8
  %441 = load i16, ptr %440, align 2
  %442 = zext i16 %441 to i32
  %443 = add nsw i32 %442, 1
  %444 = load ptr, ptr %14, align 8
  %445 = load i16, ptr %444, align 2
  %446 = zext i16 %445 to i32
  %447 = load i16, ptr %31, align 2
  %448 = zext i16 %447 to i32
  %449 = add nsw i32 %446, %448
  %450 = add nsw i32 %449, 1
  %451 = load ptr, ptr %13, align 8
  %452 = load ptr, ptr %12, align 8
  %453 = call i32 @H5B2__update_child_flush_depends(ptr noundef %436, i32 noundef %438, ptr noundef %439, i32 noundef %443, i32 noundef %450, ptr noundef %451, ptr noundef %452)
  %454 = icmp slt i32 %453, 0
  br i1 %454, label %455, label %470

455:                                              ; preds = %435
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i64, ptr @H5E_BTREE_g, align 8
  %460 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %461 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 553, i64 noundef %459, i64 noundef %460, ptr noundef @.str.6)
  br label %462

462:                                              ; preds = %458
  store i8 1, ptr %25, align 1
  %463 = load i8, ptr %25, align 1
  %464 = trunc i8 %463 to i1
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %25, align 1
  br label %466

466:                                              ; preds = %462
  br label %467

467:                                              ; preds = %466
  store i32 -1, ptr %24, align 4
  br label %822

468:                                              ; No predecessors!
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %435
  br label %471

471:                                              ; preds = %470, %431, %426
  %472 = load ptr, ptr %14, align 8
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  %475 = load i16, ptr %31, align 2
  %476 = zext i16 %475 to i32
  %477 = add nsw i32 %474, %476
  %478 = trunc i32 %477 to i16
  %479 = load ptr, ptr %14, align 8
  store i16 %478, ptr %479, align 2
  %480 = load i16, ptr %30, align 2
  %481 = load ptr, ptr %15, align 8
  store i16 %480, ptr %481, align 2
  %482 = load i32, ptr %22, align 4
  %483 = or i32 %482, 2
  store i32 %483, ptr %22, align 4
  %484 = load i32, ptr %23, align 4
  %485 = or i32 %484, 2
  store i32 %485, ptr %23, align 4
  br label %726

486:                                              ; preds = %237
  %487 = load ptr, ptr %14, align 8
  %488 = load i16, ptr %487, align 2
  %489 = zext i16 %488 to i32
  %490 = load ptr, ptr %15, align 8
  %491 = load i16, ptr %490, align 2
  %492 = zext i16 %491 to i32
  %493 = add nsw i32 %489, %492
  %494 = sdiv i32 %493, 2
  %495 = trunc i32 %494 to i16
  store i16 %495, ptr %34, align 2
  %496 = load ptr, ptr %14, align 8
  %497 = load i16, ptr %496, align 2
  %498 = zext i16 %497 to i32
  %499 = load i16, ptr %34, align 2
  %500 = zext i16 %499 to i32
  %501 = sub nsw i32 %498, %500
  %502 = trunc i32 %501 to i16
  store i16 %502, ptr %35, align 2
  %503 = load ptr, ptr %17, align 8
  %504 = load ptr, ptr %5, align 8
  %505 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %504, i32 0, i32 19
  %506 = load ptr, ptr %505, align 8
  %507 = load i16, ptr %35, align 2
  %508 = zext i16 %507 to i64
  %509 = getelementptr inbounds i64, ptr %506, i64 %508
  %510 = load i64, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %503, i64 %510
  %512 = load ptr, ptr %17, align 8
  %513 = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %513, i32 0, i32 19
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds i64, ptr %515, i64 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %512, i64 %517
  %519 = load ptr, ptr %5, align 8
  %520 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %519, i32 0, i32 27
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds %struct.H5B2_class_t, ptr %521, i32 0, i32 2
  %523 = load i64, ptr %522, align 8
  %524 = load ptr, ptr %15, align 8
  %525 = load i16, ptr %524, align 2
  %526 = zext i16 %525 to i64
  %527 = mul i64 %523, %526
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %511, ptr align 1 %518, i64 %527, i1 false)
  %528 = load ptr, ptr %17, align 8
  %529 = load ptr, ptr %5, align 8
  %530 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %529, i32 0, i32 19
  %531 = load ptr, ptr %530, align 8
  %532 = load i16, ptr %35, align 2
  %533 = zext i16 %532 to i32
  %534 = sub nsw i32 %533, 1
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds i64, ptr %531, i64 %535
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds i8, ptr %528, i64 %537
  %539 = load ptr, ptr %7, align 8
  %540 = getelementptr inbounds %struct.H5B2_internal_t, ptr %539, i32 0, i32 2
  %541 = load ptr, ptr %540, align 8
  %542 = load ptr, ptr %5, align 8
  %543 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %542, i32 0, i32 19
  %544 = load ptr, ptr %543, align 8
  %545 = load i32, ptr %8, align 4
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds i64, ptr %544, i64 %546
  %548 = load i64, ptr %547, align 8
  %549 = getelementptr inbounds i8, ptr %541, i64 %548
  %550 = load ptr, ptr %5, align 8
  %551 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %550, i32 0, i32 27
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds %struct.H5B2_class_t, ptr %552, i32 0, i32 2
  %554 = load i64, ptr %553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %538, ptr align 1 %549, i64 %554, i1 false)
  %555 = load i16, ptr %35, align 2
  %556 = zext i16 %555 to i32
  %557 = icmp sgt i32 %556, 1
  br i1 %557, label %558, label %591

558:                                              ; preds = %486
  %559 = load ptr, ptr %17, align 8
  %560 = load ptr, ptr %5, align 8
  %561 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %560, i32 0, i32 19
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds i64, ptr %562, i64 0
  %564 = load i64, ptr %563, align 8
  %565 = getelementptr inbounds i8, ptr %559, i64 %564
  %566 = load ptr, ptr %16, align 8
  %567 = load ptr, ptr %5, align 8
  %568 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %567, i32 0, i32 19
  %569 = load ptr, ptr %568, align 8
  %570 = load ptr, ptr %14, align 8
  %571 = load i16, ptr %570, align 2
  %572 = zext i16 %571 to i32
  %573 = load i16, ptr %35, align 2
  %574 = zext i16 %573 to i32
  %575 = sub nsw i32 %572, %574
  %576 = add nsw i32 %575, 1
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i64, ptr %569, i64 %577
  %579 = load i64, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %566, i64 %579
  %581 = load ptr, ptr %5, align 8
  %582 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %581, i32 0, i32 27
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.H5B2_class_t, ptr %583, i32 0, i32 2
  %585 = load i64, ptr %584, align 8
  %586 = load i16, ptr %35, align 2
  %587 = zext i16 %586 to i32
  %588 = sub nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = mul i64 %585, %589
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %565, ptr align 1 %580, i64 %590, i1 false)
  br label %591

591:                                              ; preds = %558, %486
  %592 = load ptr, ptr %7, align 8
  %593 = getelementptr inbounds %struct.H5B2_internal_t, ptr %592, i32 0, i32 2
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %5, align 8
  %596 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %595, i32 0, i32 19
  %597 = load ptr, ptr %596, align 8
  %598 = load i32, ptr %8, align 4
  %599 = zext i32 %598 to i64
  %600 = getelementptr inbounds i64, ptr %597, i64 %599
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds i8, ptr %594, i64 %601
  %603 = load ptr, ptr %16, align 8
  %604 = load ptr, ptr %5, align 8
  %605 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %604, i32 0, i32 19
  %606 = load ptr, ptr %605, align 8
  %607 = load ptr, ptr %14, align 8
  %608 = load i16, ptr %607, align 2
  %609 = zext i16 %608 to i32
  %610 = load i16, ptr %35, align 2
  %611 = zext i16 %610 to i32
  %612 = sub nsw i32 %609, %611
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds i64, ptr %606, i64 %613
  %615 = load i64, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %603, i64 %615
  %617 = load ptr, ptr %5, align 8
  %618 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %617, i32 0, i32 27
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.H5B2_class_t, ptr %619, i32 0, i32 2
  %621 = load i64, ptr %620, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %602, ptr align 1 %616, i64 %621, i1 false)
  %622 = load i16, ptr %6, align 2
  %623 = zext i16 %622 to i32
  %624 = icmp sgt i32 %623, 1
  br i1 %624, label %625, label %675

625:                                              ; preds = %591
  %626 = load i16, ptr %35, align 2
  %627 = zext i16 %626 to i64
  store i64 %627, ptr %36, align 8
  %628 = load ptr, ptr %19, align 8
  %629 = load i16, ptr %35, align 2
  %630 = zext i16 %629 to i64
  %631 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %628, i64 %630
  %632 = load ptr, ptr %19, align 8
  %633 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %632, i64 0
  %634 = load ptr, ptr %15, align 8
  %635 = load i16, ptr %634, align 2
  %636 = zext i16 %635 to i32
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = mul i64 24, %638
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %631, ptr align 8 %633, i64 %639, i1 false)
  %640 = load ptr, ptr %19, align 8
  %641 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %640, i64 0
  %642 = load ptr, ptr %18, align 8
  %643 = load i16, ptr %34, align 2
  %644 = zext i16 %643 to i32
  %645 = add nsw i32 %644, 1
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %642, i64 %646
  %648 = load i16, ptr %35, align 2
  %649 = zext i16 %648 to i64
  %650 = mul i64 24, %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %641, ptr align 8 %647, i64 %650, i1 false)
  store i32 0, ptr %37, align 4
  br label %651

651:                                              ; preds = %665, %625
  %652 = load i32, ptr %37, align 4
  %653 = load i16, ptr %35, align 2
  %654 = zext i16 %653 to i32
  %655 = icmp ult i32 %652, %654
  br i1 %655, label %656, label %668

656:                                              ; preds = %651
  %657 = load ptr, ptr %19, align 8
  %658 = load i32, ptr %37, align 4
  %659 = zext i32 %658 to i64
  %660 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %657, i64 %659
  %661 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %660, i32 0, i32 2
  %662 = load i64, ptr %661, align 8
  %663 = load i64, ptr %36, align 8
  %664 = add i64 %663, %662
  store i64 %664, ptr %36, align 8
  br label %665

665:                                              ; preds = %656
  %666 = load i32, ptr %37, align 4
  %667 = add i32 %666, 1
  store i32 %667, ptr %37, align 4
  br label %651

668:                                              ; preds = %651
  %669 = load i64, ptr %36, align 8
  %670 = load i64, ptr %20, align 8
  %671 = sub nsw i64 %670, %669
  store i64 %671, ptr %20, align 8
  br label %672

672:                                              ; preds = %668
  %673 = load i64, ptr %36, align 8
  store i64 %673, ptr %21, align 8
  br label %674

674:                                              ; preds = %672
  br label %675

675:                                              ; preds = %674, %591
  %676 = load ptr, ptr %5, align 8
  %677 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %676, i32 0, i32 23
  %678 = load i8, ptr %677, align 8
  %679 = trunc i8 %678 to i1
  br i1 %679, label %680, label %711

680:                                              ; preds = %675
  %681 = load i16, ptr %6, align 2
  %682 = zext i16 %681 to i32
  %683 = icmp sgt i32 %682, 1
  br i1 %683, label %684, label %711

684:                                              ; preds = %680
  %685 = load ptr, ptr %5, align 8
  %686 = load i16, ptr %6, align 2
  %687 = zext i16 %686 to i32
  %688 = load ptr, ptr %19, align 8
  %689 = load i16, ptr %35, align 2
  %690 = zext i16 %689 to i32
  %691 = load ptr, ptr %12, align 8
  %692 = load ptr, ptr %13, align 8
  %693 = call i32 @H5B2__update_child_flush_depends(ptr noundef %685, i32 noundef %687, ptr noundef %688, i32 noundef 0, i32 noundef %690, ptr noundef %691, ptr noundef %692)
  %694 = icmp slt i32 %693, 0
  br i1 %694, label %695, label %710

695:                                              ; preds = %684
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load i64, ptr @H5E_BTREE_g, align 8
  %700 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %701 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 616, i64 noundef %699, i64 noundef %700, ptr noundef @.str.6)
  br label %702

702:                                              ; preds = %698
  store i8 1, ptr %25, align 1
  %703 = load i8, ptr %25, align 1
  %704 = trunc i8 %703 to i1
  %705 = zext i1 %704 to i8
  store i8 %705, ptr %25, align 1
  br label %706

706:                                              ; preds = %702
  br label %707

707:                                              ; preds = %706
  store i32 -1, ptr %24, align 4
  br label %822

708:                                              ; No predecessors!
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709, %684
  br label %711

711:                                              ; preds = %710, %680, %675
  %712 = load i16, ptr %34, align 2
  %713 = load ptr, ptr %14, align 8
  store i16 %712, ptr %713, align 2
  %714 = load ptr, ptr %15, align 8
  %715 = load i16, ptr %714, align 2
  %716 = zext i16 %715 to i32
  %717 = load i16, ptr %35, align 2
  %718 = zext i16 %717 to i32
  %719 = add nsw i32 %716, %718
  %720 = trunc i32 %719 to i16
  %721 = load ptr, ptr %15, align 8
  store i16 %720, ptr %721, align 2
  %722 = load i32, ptr %22, align 4
  %723 = or i32 %722, 2
  store i32 %723, ptr %22, align 4
  %724 = load i32, ptr %23, align 4
  %725 = or i32 %724, 2
  store i32 %725, ptr %23, align 4
  br label %726

726:                                              ; preds = %711, %471
  %727 = load ptr, ptr %14, align 8
  %728 = load i16, ptr %727, align 2
  %729 = load ptr, ptr %7, align 8
  %730 = getelementptr inbounds %struct.H5B2_internal_t, ptr %729, i32 0, i32 3
  %731 = load ptr, ptr %730, align 8
  %732 = load i32, ptr %8, align 4
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %731, i64 %733
  %735 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %734, i32 0, i32 1
  store i16 %728, ptr %735, align 8
  %736 = load ptr, ptr %15, align 8
  %737 = load i16, ptr %736, align 2
  %738 = load ptr, ptr %7, align 8
  %739 = getelementptr inbounds %struct.H5B2_internal_t, ptr %738, i32 0, i32 3
  %740 = load ptr, ptr %739, align 8
  %741 = load i32, ptr %8, align 4
  %742 = add i32 %741, 1
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %740, i64 %743
  %745 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %744, i32 0, i32 1
  store i16 %737, ptr %745, align 8
  %746 = load i16, ptr %6, align 2
  %747 = zext i16 %746 to i32
  %748 = icmp sgt i32 %747, 1
  br i1 %748, label %749, label %786

749:                                              ; preds = %726
  %750 = load ptr, ptr %7, align 8
  %751 = getelementptr inbounds %struct.H5B2_internal_t, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %8, align 4
  %754 = zext i32 %753 to i64
  %755 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %752, i64 %754
  %756 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %755, i32 0, i32 2
  %757 = load i64, ptr %756, align 8
  %758 = load i64, ptr %20, align 8
  %759 = add nsw i64 %757, %758
  %760 = load ptr, ptr %7, align 8
  %761 = getelementptr inbounds %struct.H5B2_internal_t, ptr %760, i32 0, i32 3
  %762 = load ptr, ptr %761, align 8
  %763 = load i32, ptr %8, align 4
  %764 = zext i32 %763 to i64
  %765 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %762, i64 %764
  %766 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %765, i32 0, i32 2
  store i64 %759, ptr %766, align 8
  %767 = load ptr, ptr %7, align 8
  %768 = getelementptr inbounds %struct.H5B2_internal_t, ptr %767, i32 0, i32 3
  %769 = load ptr, ptr %768, align 8
  %770 = load i32, ptr %8, align 4
  %771 = add i32 %770, 1
  %772 = zext i32 %771 to i64
  %773 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %769, i64 %772
  %774 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %773, i32 0, i32 2
  %775 = load i64, ptr %774, align 8
  %776 = load i64, ptr %21, align 8
  %777 = add nsw i64 %775, %776
  %778 = load ptr, ptr %7, align 8
  %779 = getelementptr inbounds %struct.H5B2_internal_t, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8
  %781 = load i32, ptr %8, align 4
  %782 = add i32 %781, 1
  %783 = zext i32 %782 to i64
  %784 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %780, i64 %783
  %785 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %784, i32 0, i32 2
  store i64 %777, ptr %785, align 8
  br label %821

786:                                              ; preds = %726
  %787 = load ptr, ptr %7, align 8
  %788 = getelementptr inbounds %struct.H5B2_internal_t, ptr %787, i32 0, i32 3
  %789 = load ptr, ptr %788, align 8
  %790 = load i32, ptr %8, align 4
  %791 = zext i32 %790 to i64
  %792 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %789, i64 %791
  %793 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %792, i32 0, i32 1
  %794 = load i16, ptr %793, align 8
  %795 = zext i16 %794 to i64
  %796 = load ptr, ptr %7, align 8
  %797 = getelementptr inbounds %struct.H5B2_internal_t, ptr %796, i32 0, i32 3
  %798 = load ptr, ptr %797, align 8
  %799 = load i32, ptr %8, align 4
  %800 = zext i32 %799 to i64
  %801 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %798, i64 %800
  %802 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %801, i32 0, i32 2
  store i64 %795, ptr %802, align 8
  %803 = load ptr, ptr %7, align 8
  %804 = getelementptr inbounds %struct.H5B2_internal_t, ptr %803, i32 0, i32 3
  %805 = load ptr, ptr %804, align 8
  %806 = load i32, ptr %8, align 4
  %807 = add i32 %806, 1
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %805, i64 %808
  %810 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %809, i32 0, i32 1
  %811 = load i16, ptr %810, align 8
  %812 = zext i16 %811 to i64
  %813 = load ptr, ptr %7, align 8
  %814 = getelementptr inbounds %struct.H5B2_internal_t, ptr %813, i32 0, i32 3
  %815 = load ptr, ptr %814, align 8
  %816 = load i32, ptr %8, align 4
  %817 = add i32 %816, 1
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %815, i64 %818
  %820 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %819, i32 0, i32 2
  store i64 %812, ptr %820, align 8
  br label %821

821:                                              ; preds = %786, %749
  br label %822

822:                                              ; preds = %821, %707, %467, %212, %173, %115, %72
  %823 = load ptr, ptr %12, align 8
  %824 = icmp ne ptr %823, null
  br i1 %824, label %825, label %848

825:                                              ; preds = %822
  %826 = load ptr, ptr %5, align 8
  %827 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %826, i32 0, i32 8
  %828 = load ptr, ptr %827, align 8
  %829 = load ptr, ptr %9, align 8
  %830 = load i64, ptr %10, align 8
  %831 = load ptr, ptr %12, align 8
  %832 = load i32, ptr %22, align 4
  %833 = call i32 @H5AC_unprotect(ptr noundef %828, ptr noundef %829, i64 noundef %830, ptr noundef %831, i32 noundef %832)
  %834 = icmp slt i32 %833, 0
  br i1 %834, label %835, label %848

835:                                              ; preds = %825
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  %839 = load i64, ptr @H5E_BTREE_g, align 8
  %840 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %841 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 660, i64 noundef %839, i64 noundef %840, ptr noundef @.str.13)
  br label %842

842:                                              ; preds = %838
  store i8 1, ptr %25, align 1
  %843 = load i8, ptr %25, align 1
  %844 = trunc i8 %843 to i1
  %845 = zext i1 %844 to i8
  store i8 %845, ptr %25, align 1
  br label %846

846:                                              ; preds = %842
  store i32 -1, ptr %24, align 4
  br label %847

847:                                              ; preds = %846
  br label %848

848:                                              ; preds = %847, %825, %822
  %849 = load ptr, ptr %13, align 8
  %850 = icmp ne ptr %849, null
  br i1 %850, label %851, label %874

851:                                              ; preds = %848
  %852 = load ptr, ptr %5, align 8
  %853 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %852, i32 0, i32 8
  %854 = load ptr, ptr %853, align 8
  %855 = load ptr, ptr %9, align 8
  %856 = load i64, ptr %11, align 8
  %857 = load ptr, ptr %13, align 8
  %858 = load i32, ptr %23, align 4
  %859 = call i32 @H5AC_unprotect(ptr noundef %854, ptr noundef %855, i64 noundef %856, ptr noundef %857, i32 noundef %858)
  %860 = icmp slt i32 %859, 0
  br i1 %860, label %861, label %874

861:                                              ; preds = %851
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  br label %864

864:                                              ; preds = %863
  %865 = load i64, ptr @H5E_BTREE_g, align 8
  %866 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %867 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 662, i64 noundef %865, i64 noundef %866, ptr noundef @.str.13)
  br label %868

868:                                              ; preds = %864
  store i8 1, ptr %25, align 1
  %869 = load i8, ptr %25, align 1
  %870 = trunc i8 %869 to i1
  %871 = zext i1 %870 to i8
  store i8 %871, ptr %25, align 1
  br label %872

872:                                              ; preds = %868
  store i32 -1, ptr %24, align 4
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873, %851, %848
  %875 = load i32, ptr %24, align 4
  ret i32 %875
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8, align 1
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i16, align 2
  %43 = alloca i16, align 2
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i64, align 8
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  store ptr null, ptr %11, align 8
  store ptr null, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store i64 -1, ptr %15, align 8
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store i64 0, ptr %27, align 8
  store i64 0, ptr %28, align 8
  store i64 0, ptr %29, align 8
  store i32 0, ptr %30, align 4
  store i32 0, ptr %31, align 4
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i8 0, ptr %34, align 1
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i32
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %220

62:                                               ; preds = %5
  store ptr @H5AC_BT2_INT, ptr %14, align 8
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.H5B2_internal_t, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr %10, align 4
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %67, i64 %70
  %72 = load i16, ptr %7, align 2
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %6, align 8
  %77 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %76, i32 0, i32 23
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  %80 = call ptr @H5B2__protect_internal(ptr noundef %63, ptr noundef %64, ptr noundef %71, i16 noundef zeroext %75, i1 noundef zeroext %79, i32 noundef 0)
  store ptr %80, ptr %35, align 8
  %81 = icmp eq ptr null, %80
  br i1 %81, label %82, label %97

82:                                               ; preds = %62
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i64, ptr @H5E_BTREE_g, align 8
  %87 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %88 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 721, i64 noundef %86, i64 noundef %87, ptr noundef @.str.3)
  br label %89

89:                                               ; preds = %85
  store i8 1, ptr %34, align 1
  %90 = load i8, ptr %34, align 1
  %91 = trunc i8 %90 to i1
  %92 = zext i1 %91 to i8
  store i8 %92, ptr %34, align 1
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %33, align 4
  br label %1465

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %62
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.H5B2_internal_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr %10, align 4
  %102 = sub i32 %101, 1
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %100, i64 %103
  %105 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  store i64 %106, ptr %15, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %8, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.H5B2_internal_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load i32, ptr %10, align 4
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %111, i64 %113
  %115 = load i16, ptr %7, align 2
  %116 = zext i16 %115 to i32
  %117 = sub nsw i32 %116, 1
  %118 = trunc i32 %117 to i16
  %119 = load ptr, ptr %6, align 8
  %120 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %119, i32 0, i32 23
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  %123 = call ptr @H5B2__protect_internal(ptr noundef %107, ptr noundef %108, ptr noundef %114, i16 noundef zeroext %118, i1 noundef zeroext %122, i32 noundef 0)
  store ptr %123, ptr %36, align 8
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %140

125:                                              ; preds = %97
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_BTREE_g, align 8
  %130 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 726, i64 noundef %129, i64 noundef %130, ptr noundef @.str.3)
  br label %132

132:                                              ; preds = %128
  store i8 1, ptr %34, align 1
  %133 = load i8, ptr %34, align 1
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %34, align 1
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  store i32 -1, ptr %33, align 4
  br label %1465

138:                                              ; No predecessors!
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %97
  %141 = load ptr, ptr %8, align 8
  %142 = getelementptr inbounds %struct.H5B2_internal_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %10, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %143, i64 %145
  %147 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %146, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %17, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = load ptr, ptr %8, align 8
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.H5B2_internal_t, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %10, align 4
  %155 = add i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %153, i64 %156
  %158 = load i16, ptr %7, align 2
  %159 = zext i16 %158 to i32
  %160 = sub nsw i32 %159, 1
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %162, i32 0, i32 23
  %164 = load i8, ptr %163, align 8
  %165 = trunc i8 %164 to i1
  %166 = call ptr @H5B2__protect_internal(ptr noundef %149, ptr noundef %150, ptr noundef %157, i16 noundef zeroext %161, i1 noundef zeroext %165, i32 noundef 0)
  store ptr %166, ptr %37, align 8
  %167 = icmp eq ptr null, %166
  br i1 %167, label %168, label %183

168:                                              ; preds = %140
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  %172 = load i64, ptr @H5E_BTREE_g, align 8
  %173 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %174 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 731, i64 noundef %172, i64 noundef %173, ptr noundef @.str.3)
  br label %175

175:                                              ; preds = %171
  store i8 1, ptr %34, align 1
  %176 = load i8, ptr %34, align 1
  %177 = trunc i8 %176 to i1
  %178 = zext i1 %177 to i8
  store i8 %178, ptr %34, align 1
  br label %179

179:                                              ; preds = %175
  br label %180

180:                                              ; preds = %179
  store i32 -1, ptr %33, align 4
  br label %1465

181:                                              ; No predecessors!
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %140
  %184 = load ptr, ptr %8, align 8
  %185 = getelementptr inbounds %struct.H5B2_internal_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8
  %187 = load i32, ptr %10, align 4
  %188 = add i32 %187, 1
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %186, i64 %189
  %191 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %190, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  store i64 %192, ptr %16, align 8
  %193 = load ptr, ptr %35, align 8
  store ptr %193, ptr %18, align 8
  %194 = load ptr, ptr %36, align 8
  store ptr %194, ptr %20, align 8
  %195 = load ptr, ptr %37, align 8
  store ptr %195, ptr %19, align 8
  %196 = load ptr, ptr %35, align 8
  %197 = getelementptr inbounds %struct.H5B2_internal_t, ptr %196, i32 0, i32 4
  store ptr %197, ptr %21, align 8
  %198 = load ptr, ptr %36, align 8
  %199 = getelementptr inbounds %struct.H5B2_internal_t, ptr %198, i32 0, i32 4
  store ptr %199, ptr %23, align 8
  %200 = load ptr, ptr %37, align 8
  %201 = getelementptr inbounds %struct.H5B2_internal_t, ptr %200, i32 0, i32 4
  store ptr %201, ptr %22, align 8
  %202 = load ptr, ptr %35, align 8
  %203 = getelementptr inbounds %struct.H5B2_internal_t, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8
  store ptr %204, ptr %24, align 8
  %205 = load ptr, ptr %36, align 8
  %206 = getelementptr inbounds %struct.H5B2_internal_t, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %26, align 8
  %208 = load ptr, ptr %37, align 8
  %209 = getelementptr inbounds %struct.H5B2_internal_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8
  store ptr %210, ptr %25, align 8
  %211 = load ptr, ptr %35, align 8
  %212 = getelementptr inbounds %struct.H5B2_internal_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %11, align 8
  %214 = load ptr, ptr %36, align 8
  %215 = getelementptr inbounds %struct.H5B2_internal_t, ptr %214, i32 0, i32 3
  %216 = load ptr, ptr %215, align 8
  store ptr %216, ptr %13, align 8
  %217 = load ptr, ptr %37, align 8
  %218 = getelementptr inbounds %struct.H5B2_internal_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  store ptr %219, ptr %12, align 8
  br label %357

220:                                              ; preds = %5
  store ptr @H5AC_BT2_LEAF, ptr %14, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load ptr, ptr %8, align 8
  %223 = load ptr, ptr %8, align 8
  %224 = getelementptr inbounds %struct.H5B2_internal_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr %10, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %225, i64 %228
  %230 = load ptr, ptr %6, align 8
  %231 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %230, i32 0, i32 23
  %232 = load i8, ptr %231, align 8
  %233 = trunc i8 %232 to i1
  %234 = call ptr @H5B2__protect_leaf(ptr noundef %221, ptr noundef %222, ptr noundef %229, i1 noundef zeroext %233, i32 noundef 0)
  store ptr %234, ptr %38, align 8
  %235 = icmp eq ptr null, %234
  br i1 %235, label %236, label %251

236:                                              ; preds = %220
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr @H5E_BTREE_g, align 8
  %241 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %242 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 760, i64 noundef %240, i64 noundef %241, ptr noundef @.str.5)
  br label %243

243:                                              ; preds = %239
  store i8 1, ptr %34, align 1
  %244 = load i8, ptr %34, align 1
  %245 = trunc i8 %244 to i1
  %246 = zext i1 %245 to i8
  store i8 %246, ptr %34, align 1
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  store i32 -1, ptr %33, align 4
  br label %1465

249:                                              ; No predecessors!
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %220
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.H5B2_internal_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr %10, align 4
  %256 = sub i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %254, i64 %257
  %259 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  store i64 %260, ptr %15, align 8
  %261 = load ptr, ptr %6, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = load ptr, ptr %8, align 8
  %264 = getelementptr inbounds %struct.H5B2_internal_t, ptr %263, i32 0, i32 3
  %265 = load ptr, ptr %264, align 8
  %266 = load i32, ptr %10, align 4
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %265, i64 %267
  %269 = load ptr, ptr %6, align 8
  %270 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %269, i32 0, i32 23
  %271 = load i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  %273 = call ptr @H5B2__protect_leaf(ptr noundef %261, ptr noundef %262, ptr noundef %268, i1 noundef zeroext %272, i32 noundef 0)
  store ptr %273, ptr %39, align 8
  %274 = icmp eq ptr null, %273
  br i1 %274, label %275, label %290

275:                                              ; preds = %251
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i64, ptr @H5E_BTREE_g, align 8
  %280 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %281 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 764, i64 noundef %279, i64 noundef %280, ptr noundef @.str.5)
  br label %282

282:                                              ; preds = %278
  store i8 1, ptr %34, align 1
  %283 = load i8, ptr %34, align 1
  %284 = trunc i8 %283 to i1
  %285 = zext i1 %284 to i8
  store i8 %285, ptr %34, align 1
  br label %286

286:                                              ; preds = %282
  br label %287

287:                                              ; preds = %286
  store i32 -1, ptr %33, align 4
  br label %1465

288:                                              ; No predecessors!
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %251
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds %struct.H5B2_internal_t, ptr %291, i32 0, i32 3
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr %10, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %293, i64 %295
  %297 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  store i64 %298, ptr %17, align 8
  %299 = load ptr, ptr %6, align 8
  %300 = load ptr, ptr %8, align 8
  %301 = load ptr, ptr %8, align 8
  %302 = getelementptr inbounds %struct.H5B2_internal_t, ptr %301, i32 0, i32 3
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %10, align 4
  %305 = add i32 %304, 1
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %303, i64 %306
  %308 = load ptr, ptr %6, align 8
  %309 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %308, i32 0, i32 23
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  %312 = call ptr @H5B2__protect_leaf(ptr noundef %299, ptr noundef %300, ptr noundef %307, i1 noundef zeroext %311, i32 noundef 0)
  store ptr %312, ptr %40, align 8
  %313 = icmp eq ptr null, %312
  br i1 %313, label %314, label %329

314:                                              ; preds = %290
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load i64, ptr @H5E_BTREE_g, align 8
  %319 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %320 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 768, i64 noundef %318, i64 noundef %319, ptr noundef @.str.5)
  br label %321

321:                                              ; preds = %317
  store i8 1, ptr %34, align 1
  %322 = load i8, ptr %34, align 1
  %323 = trunc i8 %322 to i1
  %324 = zext i1 %323 to i8
  store i8 %324, ptr %34, align 1
  br label %325

325:                                              ; preds = %321
  br label %326

326:                                              ; preds = %325
  store i32 -1, ptr %33, align 4
  br label %1465

327:                                              ; No predecessors!
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328, %290
  %330 = load ptr, ptr %8, align 8
  %331 = getelementptr inbounds %struct.H5B2_internal_t, ptr %330, i32 0, i32 3
  %332 = load ptr, ptr %331, align 8
  %333 = load i32, ptr %10, align 4
  %334 = add i32 %333, 1
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %332, i64 %335
  %337 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  store i64 %338, ptr %16, align 8
  %339 = load ptr, ptr %38, align 8
  store ptr %339, ptr %18, align 8
  %340 = load ptr, ptr %39, align 8
  store ptr %340, ptr %20, align 8
  %341 = load ptr, ptr %40, align 8
  store ptr %341, ptr %19, align 8
  %342 = load ptr, ptr %38, align 8
  %343 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %342, i32 0, i32 3
  store ptr %343, ptr %21, align 8
  %344 = load ptr, ptr %39, align 8
  %345 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %344, i32 0, i32 3
  store ptr %345, ptr %23, align 8
  %346 = load ptr, ptr %40, align 8
  %347 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %346, i32 0, i32 3
  store ptr %347, ptr %22, align 8
  %348 = load ptr, ptr %38, align 8
  %349 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %348, i32 0, i32 2
  %350 = load ptr, ptr %349, align 8
  store ptr %350, ptr %24, align 8
  %351 = load ptr, ptr %39, align 8
  %352 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %351, i32 0, i32 2
  %353 = load ptr, ptr %352, align 8
  store ptr %353, ptr %26, align 8
  %354 = load ptr, ptr %40, align 8
  %355 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %354, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8
  store ptr %356, ptr %25, align 8
  br label %357

357:                                              ; preds = %329, %183
  %358 = load ptr, ptr %21, align 8
  %359 = load i16, ptr %358, align 2
  %360 = zext i16 %359 to i32
  %361 = load ptr, ptr %23, align 8
  %362 = load i16, ptr %361, align 2
  %363 = zext i16 %362 to i32
  %364 = add nsw i32 %360, %363
  %365 = load ptr, ptr %22, align 8
  %366 = load i16, ptr %365, align 2
  %367 = zext i16 %366 to i32
  %368 = add nsw i32 %364, %367
  %369 = add nsw i32 %368, 2
  store i32 %369, ptr %41, align 4
  %370 = load i32, ptr %41, align 4
  %371 = sub i32 %370, 2
  %372 = udiv i32 %371, 3
  %373 = trunc i32 %372 to i16
  store i16 %373, ptr %42, align 2
  %374 = load i32, ptr %41, align 4
  %375 = sub i32 %374, 2
  %376 = load i16, ptr %42, align 2
  %377 = zext i16 %376 to i32
  %378 = sub i32 %375, %377
  %379 = udiv i32 %378, 2
  %380 = trunc i32 %379 to i16
  store i16 %380, ptr %43, align 2
  %381 = load i32, ptr %41, align 4
  %382 = sub i32 %381, 2
  %383 = load i16, ptr %43, align 2
  %384 = zext i16 %383 to i32
  %385 = load i16, ptr %42, align 2
  %386 = zext i16 %385 to i32
  %387 = add nsw i32 %384, %386
  %388 = sub i32 %382, %387
  %389 = trunc i32 %388 to i16
  store i16 %389, ptr %44, align 2
  %390 = load ptr, ptr %23, align 8
  %391 = load i16, ptr %390, align 2
  store i16 %391, ptr %45, align 2
  %392 = load i16, ptr %43, align 2
  %393 = zext i16 %392 to i32
  %394 = load ptr, ptr %21, align 8
  %395 = load i16, ptr %394, align 2
  %396 = zext i16 %395 to i32
  %397 = icmp sgt i32 %393, %396
  br i1 %397, label %398, label %646

398:                                              ; preds = %357
  store i16 0, ptr %46, align 2
  %399 = load ptr, ptr %24, align 8
  %400 = load ptr, ptr %6, align 8
  %401 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %400, i32 0, i32 19
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %21, align 8
  %404 = load i16, ptr %403, align 2
  %405 = zext i16 %404 to i64
  %406 = getelementptr inbounds i64, ptr %402, i64 %405
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds i8, ptr %399, i64 %407
  %409 = load ptr, ptr %8, align 8
  %410 = getelementptr inbounds %struct.H5B2_internal_t, ptr %409, i32 0, i32 2
  %411 = load ptr, ptr %410, align 8
  %412 = load ptr, ptr %6, align 8
  %413 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %412, i32 0, i32 19
  %414 = load ptr, ptr %413, align 8
  %415 = load i32, ptr %10, align 4
  %416 = sub i32 %415, 1
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds i64, ptr %414, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %411, i64 %419
  %421 = load ptr, ptr %6, align 8
  %422 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %421, i32 0, i32 27
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.H5B2_class_t, ptr %423, i32 0, i32 2
  %425 = load i64, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %408, ptr align 1 %420, i64 %425, i1 false)
  %426 = load i16, ptr %43, align 2
  %427 = zext i16 %426 to i32
  %428 = sub nsw i32 %427, 1
  %429 = load ptr, ptr %21, align 8
  %430 = load i16, ptr %429, align 2
  %431 = zext i16 %430 to i32
  %432 = icmp sgt i32 %428, %431
  br i1 %432, label %433, label %469

433:                                              ; preds = %398
  %434 = load i16, ptr %43, align 2
  %435 = zext i16 %434 to i32
  %436 = load ptr, ptr %21, align 8
  %437 = load i16, ptr %436, align 2
  %438 = zext i16 %437 to i32
  %439 = add nsw i32 %438, 1
  %440 = sub nsw i32 %435, %439
  %441 = trunc i32 %440 to i16
  store i16 %441, ptr %46, align 2
  %442 = load ptr, ptr %24, align 8
  %443 = load ptr, ptr %6, align 8
  %444 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %443, i32 0, i32 19
  %445 = load ptr, ptr %444, align 8
  %446 = load ptr, ptr %21, align 8
  %447 = load i16, ptr %446, align 2
  %448 = zext i16 %447 to i32
  %449 = add nsw i32 %448, 1
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds i64, ptr %445, i64 %450
  %452 = load i64, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %442, i64 %452
  %454 = load ptr, ptr %26, align 8
  %455 = load ptr, ptr %6, align 8
  %456 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %455, i32 0, i32 19
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds i64, ptr %457, i64 0
  %459 = load i64, ptr %458, align 8
  %460 = getelementptr inbounds i8, ptr %454, i64 %459
  %461 = load ptr, ptr %6, align 8
  %462 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %461, i32 0, i32 27
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds %struct.H5B2_class_t, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  %466 = load i16, ptr %46, align 2
  %467 = zext i16 %466 to i64
  %468 = mul i64 %465, %467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %453, ptr align 1 %460, i64 %468, i1 false)
  br label %469

469:                                              ; preds = %433, %398
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.H5B2_internal_t, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = load ptr, ptr %6, align 8
  %474 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %473, i32 0, i32 19
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr %10, align 4
  %477 = sub i32 %476, 1
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds i64, ptr %475, i64 %478
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %472, i64 %480
  %482 = load ptr, ptr %26, align 8
  %483 = load ptr, ptr %6, align 8
  %484 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %483, i32 0, i32 19
  %485 = load ptr, ptr %484, align 8
  %486 = load i16, ptr %46, align 2
  %487 = zext i16 %486 to i64
  %488 = getelementptr inbounds i64, ptr %485, i64 %487
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds i8, ptr %482, i64 %489
  %491 = load ptr, ptr %6, align 8
  %492 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %491, i32 0, i32 27
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds %struct.H5B2_class_t, ptr %493, i32 0, i32 2
  %495 = load i64, ptr %494, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %481, ptr align 1 %490, i64 %495, i1 false)
  %496 = load i16, ptr %46, align 2
  %497 = add i16 %496, 1
  store i16 %497, ptr %46, align 2
  %498 = load ptr, ptr %26, align 8
  %499 = load ptr, ptr %6, align 8
  %500 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %499, i32 0, i32 19
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i64, ptr %501, i64 0
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds i8, ptr %498, i64 %503
  %505 = load ptr, ptr %26, align 8
  %506 = load ptr, ptr %6, align 8
  %507 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %506, i32 0, i32 19
  %508 = load ptr, ptr %507, align 8
  %509 = load i16, ptr %46, align 2
  %510 = zext i16 %509 to i64
  %511 = getelementptr inbounds i64, ptr %508, i64 %510
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds i8, ptr %505, i64 %512
  %514 = load ptr, ptr %6, align 8
  %515 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %514, i32 0, i32 27
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.H5B2_class_t, ptr %516, i32 0, i32 2
  %518 = load i64, ptr %517, align 8
  %519 = load ptr, ptr %23, align 8
  %520 = load i16, ptr %519, align 2
  %521 = zext i16 %520 to i32
  %522 = load i16, ptr %46, align 2
  %523 = zext i16 %522 to i32
  %524 = sub nsw i32 %521, %523
  %525 = sext i32 %524 to i64
  %526 = mul i64 %518, %525
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %504, ptr align 1 %513, i64 %526, i1 false)
  %527 = load i16, ptr %7, align 2
  %528 = zext i16 %527 to i32
  %529 = icmp sgt i32 %528, 1
  br i1 %529, label %530, label %590

530:                                              ; preds = %469
  %531 = load i16, ptr %43, align 2
  %532 = zext i16 %531 to i32
  %533 = load ptr, ptr %21, align 8
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = sub nsw i32 %532, %535
  store i32 %536, ptr %48, align 4
  %537 = load ptr, ptr %11, align 8
  %538 = load ptr, ptr %21, align 8
  %539 = load i16, ptr %538, align 2
  %540 = zext i16 %539 to i32
  %541 = add nsw i32 %540, 1
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %537, i64 %542
  %544 = load ptr, ptr %13, align 8
  %545 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %544, i64 0
  %546 = load i32, ptr %48, align 4
  %547 = zext i32 %546 to i64
  %548 = mul i64 24, %547
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %543, ptr align 8 %545, i64 %548, i1 false)
  store i32 0, ptr %49, align 4
  store i64 0, ptr %47, align 8
  br label %549

549:                                              ; preds = %562, %530
  %550 = load i32, ptr %49, align 4
  %551 = load i32, ptr %48, align 4
  %552 = icmp ult i32 %550, %551
  br i1 %552, label %553, label %565

553:                                              ; preds = %549
  %554 = load ptr, ptr %13, align 8
  %555 = load i32, ptr %49, align 4
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %554, i64 %556
  %558 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %557, i32 0, i32 2
  %559 = load i64, ptr %558, align 8
  %560 = load i64, ptr %47, align 8
  %561 = add i64 %560, %559
  store i64 %561, ptr %47, align 8
  br label %562

562:                                              ; preds = %553
  %563 = load i32, ptr %49, align 4
  %564 = add i32 %563, 1
  store i32 %564, ptr %49, align 4
  br label %549

565:                                              ; preds = %549
  %566 = load i64, ptr %47, align 8
  %567 = load i32, ptr %48, align 4
  %568 = zext i32 %567 to i64
  %569 = add i64 %566, %568
  store i64 %569, ptr %27, align 8
  %570 = load i64, ptr %47, align 8
  %571 = load i32, ptr %48, align 4
  %572 = zext i32 %571 to i64
  %573 = add i64 %570, %572
  %574 = load i64, ptr %29, align 8
  %575 = sub nsw i64 %574, %573
  store i64 %575, ptr %29, align 8
  %576 = load ptr, ptr %13, align 8
  %577 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %576, i64 0
  %578 = load ptr, ptr %13, align 8
  %579 = load i32, ptr %48, align 4
  %580 = zext i32 %579 to i64
  %581 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %578, i64 %580
  %582 = load ptr, ptr %23, align 8
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i32
  %585 = load i32, ptr %48, align 4
  %586 = sub i32 %584, %585
  %587 = add i32 %586, 1
  %588 = zext i32 %587 to i64
  %589 = mul i64 24, %588
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %577, ptr align 8 %581, i64 %589, i1 false)
  br label %590

590:                                              ; preds = %565, %469
  %591 = load ptr, ptr %6, align 8
  %592 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %591, i32 0, i32 23
  %593 = load i8, ptr %592, align 8
  %594 = trunc i8 %593 to i1
  br i1 %594, label %595, label %635

595:                                              ; preds = %590
  %596 = load i16, ptr %7, align 2
  %597 = zext i16 %596 to i32
  %598 = icmp sgt i32 %597, 1
  br i1 %598, label %599, label %635

599:                                              ; preds = %595
  %600 = load ptr, ptr %6, align 8
  %601 = load i16, ptr %7, align 2
  %602 = zext i16 %601 to i32
  %603 = load ptr, ptr %11, align 8
  %604 = load ptr, ptr %21, align 8
  %605 = load i16, ptr %604, align 2
  %606 = zext i16 %605 to i32
  %607 = add nsw i32 %606, 1
  %608 = load ptr, ptr %21, align 8
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = load i16, ptr %46, align 2
  %612 = zext i16 %611 to i32
  %613 = add nsw i32 %610, %612
  %614 = add nsw i32 %613, 1
  %615 = load ptr, ptr %20, align 8
  %616 = load ptr, ptr %18, align 8
  %617 = call i32 @H5B2__update_child_flush_depends(ptr noundef %600, i32 noundef %602, ptr noundef %603, i32 noundef %607, i32 noundef %614, ptr noundef %615, ptr noundef %616)
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %619, label %634

619:                                              ; preds = %599
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %621
  %623 = load i64, ptr @H5E_BTREE_g, align 8
  %624 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %625 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 849, i64 noundef %623, i64 noundef %624, ptr noundef @.str.6)
  br label %626

626:                                              ; preds = %622
  store i8 1, ptr %34, align 1
  %627 = load i8, ptr %34, align 1
  %628 = trunc i8 %627 to i1
  %629 = zext i1 %628 to i8
  store i8 %629, ptr %34, align 1
  br label %630

630:                                              ; preds = %626
  br label %631

631:                                              ; preds = %630
  store i32 -1, ptr %33, align 4
  br label %1465

632:                                              ; No predecessors!
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633, %599
  br label %635

635:                                              ; preds = %634, %595, %590
  %636 = load i16, ptr %45, align 2
  %637 = zext i16 %636 to i32
  %638 = load i16, ptr %46, align 2
  %639 = zext i16 %638 to i32
  %640 = sub nsw i32 %637, %639
  %641 = trunc i32 %640 to i16
  store i16 %641, ptr %45, align 2
  %642 = load i32, ptr %30, align 4
  %643 = or i32 %642, 2
  store i32 %643, ptr %30, align 4
  %644 = load i32, ptr %32, align 4
  %645 = or i32 %644, 2
  store i32 %645, ptr %32, align 4
  br label %646

646:                                              ; preds = %635, %357
  %647 = load i16, ptr %44, align 2
  %648 = zext i16 %647 to i32
  %649 = load ptr, ptr %22, align 8
  %650 = load i16, ptr %649, align 2
  %651 = zext i16 %650 to i32
  %652 = icmp sgt i32 %648, %651
  br i1 %652, label %653, label %873

653:                                              ; preds = %646
  %654 = load i16, ptr %44, align 2
  %655 = zext i16 %654 to i32
  %656 = load ptr, ptr %22, align 8
  %657 = load i16, ptr %656, align 2
  %658 = zext i16 %657 to i32
  %659 = sub nsw i32 %655, %658
  store i32 %659, ptr %50, align 4
  %660 = load ptr, ptr %25, align 8
  %661 = load ptr, ptr %6, align 8
  %662 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %661, i32 0, i32 19
  %663 = load ptr, ptr %662, align 8
  %664 = load i32, ptr %50, align 4
  %665 = zext i32 %664 to i64
  %666 = getelementptr inbounds i64, ptr %663, i64 %665
  %667 = load i64, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %660, i64 %667
  %669 = load ptr, ptr %25, align 8
  %670 = load ptr, ptr %6, align 8
  %671 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %670, i32 0, i32 19
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds i64, ptr %672, i64 0
  %674 = load i64, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %669, i64 %674
  %676 = load ptr, ptr %6, align 8
  %677 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %676, i32 0, i32 27
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.H5B2_class_t, ptr %678, i32 0, i32 2
  %680 = load i64, ptr %679, align 8
  %681 = load ptr, ptr %22, align 8
  %682 = load i16, ptr %681, align 2
  %683 = zext i16 %682 to i64
  %684 = mul i64 %680, %683
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %668, ptr align 1 %675, i64 %684, i1 false)
  %685 = load ptr, ptr %25, align 8
  %686 = load ptr, ptr %6, align 8
  %687 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %686, i32 0, i32 19
  %688 = load ptr, ptr %687, align 8
  %689 = load i32, ptr %50, align 4
  %690 = sub i32 %689, 1
  %691 = zext i32 %690 to i64
  %692 = getelementptr inbounds i64, ptr %688, i64 %691
  %693 = load i64, ptr %692, align 8
  %694 = getelementptr inbounds i8, ptr %685, i64 %693
  %695 = load ptr, ptr %8, align 8
  %696 = getelementptr inbounds %struct.H5B2_internal_t, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %6, align 8
  %699 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %698, i32 0, i32 19
  %700 = load ptr, ptr %699, align 8
  %701 = load i32, ptr %10, align 4
  %702 = zext i32 %701 to i64
  %703 = getelementptr inbounds i64, ptr %700, i64 %702
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds i8, ptr %697, i64 %704
  %706 = load ptr, ptr %6, align 8
  %707 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %706, i32 0, i32 27
  %708 = load ptr, ptr %707, align 8
  %709 = getelementptr inbounds %struct.H5B2_class_t, ptr %708, i32 0, i32 2
  %710 = load i64, ptr %709, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %694, ptr align 1 %705, i64 %710, i1 false)
  %711 = load i32, ptr %50, align 4
  %712 = icmp ugt i32 %711, 1
  br i1 %712, label %713, label %743

713:                                              ; preds = %653
  %714 = load ptr, ptr %25, align 8
  %715 = load ptr, ptr %6, align 8
  %716 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %715, i32 0, i32 19
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds i64, ptr %717, i64 0
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds i8, ptr %714, i64 %719
  %721 = load ptr, ptr %26, align 8
  %722 = load ptr, ptr %6, align 8
  %723 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %722, i32 0, i32 19
  %724 = load ptr, ptr %723, align 8
  %725 = load i16, ptr %45, align 2
  %726 = zext i16 %725 to i32
  %727 = load i32, ptr %50, align 4
  %728 = sub i32 %726, %727
  %729 = add i32 %728, 1
  %730 = zext i32 %729 to i64
  %731 = getelementptr inbounds i64, ptr %724, i64 %730
  %732 = load i64, ptr %731, align 8
  %733 = getelementptr inbounds i8, ptr %721, i64 %732
  %734 = load ptr, ptr %6, align 8
  %735 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %734, i32 0, i32 27
  %736 = load ptr, ptr %735, align 8
  %737 = getelementptr inbounds %struct.H5B2_class_t, ptr %736, i32 0, i32 2
  %738 = load i64, ptr %737, align 8
  %739 = load i32, ptr %50, align 4
  %740 = sub i32 %739, 1
  %741 = zext i32 %740 to i64
  %742 = mul i64 %738, %741
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %720, ptr align 1 %733, i64 %742, i1 false)
  br label %743

743:                                              ; preds = %713, %653
  %744 = load ptr, ptr %8, align 8
  %745 = getelementptr inbounds %struct.H5B2_internal_t, ptr %744, i32 0, i32 2
  %746 = load ptr, ptr %745, align 8
  %747 = load ptr, ptr %6, align 8
  %748 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %747, i32 0, i32 19
  %749 = load ptr, ptr %748, align 8
  %750 = load i32, ptr %10, align 4
  %751 = zext i32 %750 to i64
  %752 = getelementptr inbounds i64, ptr %749, i64 %751
  %753 = load i64, ptr %752, align 8
  %754 = getelementptr inbounds i8, ptr %746, i64 %753
  %755 = load ptr, ptr %26, align 8
  %756 = load ptr, ptr %6, align 8
  %757 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %756, i32 0, i32 19
  %758 = load ptr, ptr %757, align 8
  %759 = load i16, ptr %45, align 2
  %760 = zext i16 %759 to i32
  %761 = load i32, ptr %50, align 4
  %762 = sub i32 %760, %761
  %763 = zext i32 %762 to i64
  %764 = getelementptr inbounds i64, ptr %758, i64 %763
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds i8, ptr %755, i64 %765
  %767 = load ptr, ptr %6, align 8
  %768 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %767, i32 0, i32 27
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.H5B2_class_t, ptr %769, i32 0, i32 2
  %771 = load i64, ptr %770, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %754, ptr align 1 %766, i64 %771, i1 false)
  %772 = load i16, ptr %7, align 2
  %773 = zext i16 %772 to i32
  %774 = icmp sgt i32 %773, 1
  br i1 %774, label %775, label %828

775:                                              ; preds = %743
  %776 = load ptr, ptr %12, align 8
  %777 = load i32, ptr %50, align 4
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %776, i64 %778
  %780 = load ptr, ptr %12, align 8
  %781 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %780, i64 0
  %782 = load ptr, ptr %22, align 8
  %783 = load i16, ptr %782, align 2
  %784 = zext i16 %783 to i32
  %785 = add nsw i32 %784, 1
  %786 = sext i32 %785 to i64
  %787 = mul i64 24, %786
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %779, ptr align 8 %781, i64 %787, i1 false)
  %788 = load ptr, ptr %12, align 8
  %789 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %788, i64 0
  %790 = load ptr, ptr %13, align 8
  %791 = load i16, ptr %45, align 2
  %792 = zext i16 %791 to i32
  %793 = load i32, ptr %50, align 4
  %794 = sub i32 %792, %793
  %795 = add i32 %794, 1
  %796 = zext i32 %795 to i64
  %797 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %790, i64 %796
  %798 = load i32, ptr %50, align 4
  %799 = zext i32 %798 to i64
  %800 = mul i64 24, %799
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %789, ptr align 8 %797, i64 %800, i1 false)
  store i32 0, ptr %52, align 4
  store i64 0, ptr %51, align 8
  br label %801

801:                                              ; preds = %814, %775
  %802 = load i32, ptr %52, align 4
  %803 = load i32, ptr %50, align 4
  %804 = icmp ult i32 %802, %803
  br i1 %804, label %805, label %817

805:                                              ; preds = %801
  %806 = load ptr, ptr %12, align 8
  %807 = load i32, ptr %52, align 4
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %806, i64 %808
  %810 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %809, i32 0, i32 2
  %811 = load i64, ptr %810, align 8
  %812 = load i64, ptr %51, align 8
  %813 = add i64 %812, %811
  store i64 %813, ptr %51, align 8
  br label %814

814:                                              ; preds = %805
  %815 = load i32, ptr %52, align 4
  %816 = add i32 %815, 1
  store i32 %816, ptr %52, align 4
  br label %801

817:                                              ; preds = %801
  %818 = load i64, ptr %51, align 8
  %819 = load i32, ptr %50, align 4
  %820 = zext i32 %819 to i64
  %821 = add i64 %818, %820
  store i64 %821, ptr %28, align 8
  %822 = load i64, ptr %51, align 8
  %823 = load i32, ptr %50, align 4
  %824 = zext i32 %823 to i64
  %825 = add i64 %822, %824
  %826 = load i64, ptr %29, align 8
  %827 = sub nsw i64 %826, %825
  store i64 %827, ptr %29, align 8
  br label %828

828:                                              ; preds = %817, %743
  %829 = load ptr, ptr %6, align 8
  %830 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %829, i32 0, i32 23
  %831 = load i8, ptr %830, align 8
  %832 = trunc i8 %831 to i1
  br i1 %832, label %833, label %863

833:                                              ; preds = %828
  %834 = load i16, ptr %7, align 2
  %835 = zext i16 %834 to i32
  %836 = icmp sgt i32 %835, 1
  br i1 %836, label %837, label %863

837:                                              ; preds = %833
  %838 = load ptr, ptr %6, align 8
  %839 = load i16, ptr %7, align 2
  %840 = zext i16 %839 to i32
  %841 = load ptr, ptr %12, align 8
  %842 = load i32, ptr %50, align 4
  %843 = load ptr, ptr %20, align 8
  %844 = load ptr, ptr %19, align 8
  %845 = call i32 @H5B2__update_child_flush_depends(ptr noundef %838, i32 noundef %840, ptr noundef %841, i32 noundef 0, i32 noundef %842, ptr noundef %843, ptr noundef %844)
  %846 = icmp slt i32 %845, 0
  br i1 %846, label %847, label %862

847:                                              ; preds = %837
  br label %848

848:                                              ; preds = %847
  br label %849

849:                                              ; preds = %848
  br label %850

850:                                              ; preds = %849
  %851 = load i64, ptr @H5E_BTREE_g, align 8
  %852 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %853 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 910, i64 noundef %851, i64 noundef %852, ptr noundef @.str.6)
  br label %854

854:                                              ; preds = %850
  store i8 1, ptr %34, align 1
  %855 = load i8, ptr %34, align 1
  %856 = trunc i8 %855 to i1
  %857 = zext i1 %856 to i8
  store i8 %857, ptr %34, align 1
  br label %858

858:                                              ; preds = %854
  br label %859

859:                                              ; preds = %858
  store i32 -1, ptr %33, align 4
  br label %1465

860:                                              ; No predecessors!
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861, %837
  br label %863

863:                                              ; preds = %862, %833, %828
  %864 = load i16, ptr %45, align 2
  %865 = zext i16 %864 to i32
  %866 = load i32, ptr %50, align 4
  %867 = sub i32 %865, %866
  %868 = trunc i32 %867 to i16
  store i16 %868, ptr %45, align 2
  %869 = load i32, ptr %32, align 4
  %870 = or i32 %869, 2
  store i32 %870, ptr %32, align 4
  %871 = load i32, ptr %31, align 4
  %872 = or i32 %871, 2
  store i32 %872, ptr %31, align 4
  br label %873

873:                                              ; preds = %863, %646
  %874 = load i16, ptr %43, align 2
  %875 = zext i16 %874 to i32
  %876 = load ptr, ptr %21, align 8
  %877 = load i16, ptr %876, align 2
  %878 = zext i16 %877 to i32
  %879 = icmp slt i32 %875, %878
  br i1 %879, label %880, label %1095

880:                                              ; preds = %873
  %881 = load ptr, ptr %21, align 8
  %882 = load i16, ptr %881, align 2
  %883 = zext i16 %882 to i32
  %884 = load i16, ptr %43, align 2
  %885 = zext i16 %884 to i32
  %886 = sub nsw i32 %883, %885
  store i32 %886, ptr %53, align 4
  %887 = load ptr, ptr %26, align 8
  %888 = load ptr, ptr %6, align 8
  %889 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %888, i32 0, i32 19
  %890 = load ptr, ptr %889, align 8
  %891 = load i32, ptr %53, align 4
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds i64, ptr %890, i64 %892
  %894 = load i64, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %887, i64 %894
  %896 = load ptr, ptr %26, align 8
  %897 = load ptr, ptr %6, align 8
  %898 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %897, i32 0, i32 19
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds i64, ptr %899, i64 0
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds i8, ptr %896, i64 %901
  %903 = load ptr, ptr %6, align 8
  %904 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %903, i32 0, i32 27
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct.H5B2_class_t, ptr %905, i32 0, i32 2
  %907 = load i64, ptr %906, align 8
  %908 = load i16, ptr %45, align 2
  %909 = zext i16 %908 to i64
  %910 = mul i64 %907, %909
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %895, ptr align 1 %902, i64 %910, i1 false)
  %911 = load ptr, ptr %26, align 8
  %912 = load ptr, ptr %6, align 8
  %913 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %912, i32 0, i32 19
  %914 = load ptr, ptr %913, align 8
  %915 = load i32, ptr %53, align 4
  %916 = sub i32 %915, 1
  %917 = zext i32 %916 to i64
  %918 = getelementptr inbounds i64, ptr %914, i64 %917
  %919 = load i64, ptr %918, align 8
  %920 = getelementptr inbounds i8, ptr %911, i64 %919
  %921 = load ptr, ptr %8, align 8
  %922 = getelementptr inbounds %struct.H5B2_internal_t, ptr %921, i32 0, i32 2
  %923 = load ptr, ptr %922, align 8
  %924 = load ptr, ptr %6, align 8
  %925 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %924, i32 0, i32 19
  %926 = load ptr, ptr %925, align 8
  %927 = load i32, ptr %10, align 4
  %928 = sub i32 %927, 1
  %929 = zext i32 %928 to i64
  %930 = getelementptr inbounds i64, ptr %926, i64 %929
  %931 = load i64, ptr %930, align 8
  %932 = getelementptr inbounds i8, ptr %923, i64 %931
  %933 = load ptr, ptr %6, align 8
  %934 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %933, i32 0, i32 27
  %935 = load ptr, ptr %934, align 8
  %936 = getelementptr inbounds %struct.H5B2_class_t, ptr %935, i32 0, i32 2
  %937 = load i64, ptr %936, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %920, ptr align 1 %932, i64 %937, i1 false)
  %938 = load i32, ptr %53, align 4
  %939 = icmp ugt i32 %938, 1
  br i1 %939, label %940, label %968

940:                                              ; preds = %880
  %941 = load ptr, ptr %26, align 8
  %942 = load ptr, ptr %6, align 8
  %943 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %942, i32 0, i32 19
  %944 = load ptr, ptr %943, align 8
  %945 = getelementptr inbounds i64, ptr %944, i64 0
  %946 = load i64, ptr %945, align 8
  %947 = getelementptr inbounds i8, ptr %941, i64 %946
  %948 = load ptr, ptr %24, align 8
  %949 = load ptr, ptr %6, align 8
  %950 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %949, i32 0, i32 19
  %951 = load ptr, ptr %950, align 8
  %952 = load i16, ptr %43, align 2
  %953 = zext i16 %952 to i32
  %954 = add nsw i32 %953, 1
  %955 = sext i32 %954 to i64
  %956 = getelementptr inbounds i64, ptr %951, i64 %955
  %957 = load i64, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %948, i64 %957
  %959 = load ptr, ptr %6, align 8
  %960 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %959, i32 0, i32 27
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.H5B2_class_t, ptr %961, i32 0, i32 2
  %963 = load i64, ptr %962, align 8
  %964 = load i32, ptr %53, align 4
  %965 = sub i32 %964, 1
  %966 = zext i32 %965 to i64
  %967 = mul i64 %963, %966
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %947, ptr align 1 %958, i64 %967, i1 false)
  br label %968

968:                                              ; preds = %940, %880
  %969 = load ptr, ptr %8, align 8
  %970 = getelementptr inbounds %struct.H5B2_internal_t, ptr %969, i32 0, i32 2
  %971 = load ptr, ptr %970, align 8
  %972 = load ptr, ptr %6, align 8
  %973 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %972, i32 0, i32 19
  %974 = load ptr, ptr %973, align 8
  %975 = load i32, ptr %10, align 4
  %976 = sub i32 %975, 1
  %977 = zext i32 %976 to i64
  %978 = getelementptr inbounds i64, ptr %974, i64 %977
  %979 = load i64, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %971, i64 %979
  %981 = load ptr, ptr %24, align 8
  %982 = load ptr, ptr %6, align 8
  %983 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %982, i32 0, i32 19
  %984 = load ptr, ptr %983, align 8
  %985 = load i16, ptr %43, align 2
  %986 = zext i16 %985 to i64
  %987 = getelementptr inbounds i64, ptr %984, i64 %986
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds i8, ptr %981, i64 %988
  %990 = load ptr, ptr %6, align 8
  %991 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %990, i32 0, i32 27
  %992 = load ptr, ptr %991, align 8
  %993 = getelementptr inbounds %struct.H5B2_class_t, ptr %992, i32 0, i32 2
  %994 = load i64, ptr %993, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %980, ptr align 1 %989, i64 %994, i1 false)
  %995 = load i16, ptr %7, align 2
  %996 = zext i16 %995 to i32
  %997 = icmp sgt i32 %996, 1
  br i1 %997, label %998, label %1050

998:                                              ; preds = %968
  %999 = load ptr, ptr %13, align 8
  %1000 = load i32, ptr %53, align 4
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %999, i64 %1001
  %1003 = load ptr, ptr %13, align 8
  %1004 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1003, i64 0
  %1005 = load i16, ptr %45, align 2
  %1006 = zext i16 %1005 to i32
  %1007 = add nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = mul i64 24, %1008
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1002, ptr align 8 %1004, i64 %1009, i1 false)
  %1010 = load ptr, ptr %13, align 8
  %1011 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1010, i64 0
  %1012 = load ptr, ptr %11, align 8
  %1013 = load i16, ptr %43, align 2
  %1014 = zext i16 %1013 to i32
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1012, i64 %1016
  %1018 = load i32, ptr %53, align 4
  %1019 = zext i32 %1018 to i64
  %1020 = mul i64 24, %1019
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1011, ptr align 8 %1017, i64 %1020, i1 false)
  store i32 0, ptr %55, align 4
  store i64 0, ptr %54, align 8
  br label %1021

1021:                                             ; preds = %1034, %998
  %1022 = load i32, ptr %55, align 4
  %1023 = load i32, ptr %53, align 4
  %1024 = icmp ult i32 %1022, %1023
  br i1 %1024, label %1025, label %1037

1025:                                             ; preds = %1021
  %1026 = load ptr, ptr %13, align 8
  %1027 = load i32, ptr %55, align 4
  %1028 = zext i32 %1027 to i64
  %1029 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1026, i64 %1028
  %1030 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1029, i32 0, i32 2
  %1031 = load i64, ptr %1030, align 8
  %1032 = load i64, ptr %54, align 8
  %1033 = add i64 %1032, %1031
  store i64 %1033, ptr %54, align 8
  br label %1034

1034:                                             ; preds = %1025
  %1035 = load i32, ptr %55, align 4
  %1036 = add i32 %1035, 1
  store i32 %1036, ptr %55, align 4
  br label %1021

1037:                                             ; preds = %1021
  %1038 = load i64, ptr %54, align 8
  %1039 = load i32, ptr %53, align 4
  %1040 = zext i32 %1039 to i64
  %1041 = add i64 %1038, %1040
  %1042 = load i64, ptr %27, align 8
  %1043 = sub nsw i64 %1042, %1041
  store i64 %1043, ptr %27, align 8
  %1044 = load i64, ptr %54, align 8
  %1045 = load i32, ptr %53, align 4
  %1046 = zext i32 %1045 to i64
  %1047 = add i64 %1044, %1046
  %1048 = load i64, ptr %29, align 8
  %1049 = add nsw i64 %1048, %1047
  store i64 %1049, ptr %29, align 8
  br label %1050

1050:                                             ; preds = %1037, %968
  %1051 = load ptr, ptr %6, align 8
  %1052 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1051, i32 0, i32 23
  %1053 = load i8, ptr %1052, align 8
  %1054 = trunc i8 %1053 to i1
  br i1 %1054, label %1055, label %1085

1055:                                             ; preds = %1050
  %1056 = load i16, ptr %7, align 2
  %1057 = zext i16 %1056 to i32
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1085

1059:                                             ; preds = %1055
  %1060 = load ptr, ptr %6, align 8
  %1061 = load i16, ptr %7, align 2
  %1062 = zext i16 %1061 to i32
  %1063 = load ptr, ptr %13, align 8
  %1064 = load i32, ptr %53, align 4
  %1065 = load ptr, ptr %18, align 8
  %1066 = load ptr, ptr %20, align 8
  %1067 = call i32 @H5B2__update_child_flush_depends(ptr noundef %1060, i32 noundef %1062, ptr noundef %1063, i32 noundef 0, i32 noundef %1064, ptr noundef %1065, ptr noundef %1066)
  %1068 = icmp slt i32 %1067, 0
  br i1 %1068, label %1069, label %1084

1069:                                             ; preds = %1059
  br label %1070

1070:                                             ; preds = %1069
  br label %1071

1071:                                             ; preds = %1070
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i64, ptr @H5E_BTREE_g, align 8
  %1074 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %1075 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 968, i64 noundef %1073, i64 noundef %1074, ptr noundef @.str.6)
  br label %1076

1076:                                             ; preds = %1072
  store i8 1, ptr %34, align 1
  %1077 = load i8, ptr %34, align 1
  %1078 = trunc i8 %1077 to i1
  %1079 = zext i1 %1078 to i8
  store i8 %1079, ptr %34, align 1
  br label %1080

1080:                                             ; preds = %1076
  br label %1081

1081:                                             ; preds = %1080
  store i32 -1, ptr %33, align 4
  br label %1465

1082:                                             ; No predecessors!
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083, %1059
  br label %1085

1085:                                             ; preds = %1084, %1055, %1050
  %1086 = load i16, ptr %45, align 2
  %1087 = zext i16 %1086 to i32
  %1088 = load i32, ptr %53, align 4
  %1089 = add i32 %1087, %1088
  %1090 = trunc i32 %1089 to i16
  store i16 %1090, ptr %45, align 2
  %1091 = load i32, ptr %30, align 4
  %1092 = or i32 %1091, 2
  store i32 %1092, ptr %30, align 4
  %1093 = load i32, ptr %32, align 4
  %1094 = or i32 %1093, 2
  store i32 %1094, ptr %32, align 4
  br label %1095

1095:                                             ; preds = %1085, %873
  %1096 = load i16, ptr %44, align 2
  %1097 = zext i16 %1096 to i32
  %1098 = load ptr, ptr %22, align 8
  %1099 = load i16, ptr %1098, align 2
  %1100 = zext i16 %1099 to i32
  %1101 = icmp slt i32 %1097, %1100
  br i1 %1101, label %1102, label %1313

1102:                                             ; preds = %1095
  %1103 = load ptr, ptr %22, align 8
  %1104 = load i16, ptr %1103, align 2
  %1105 = zext i16 %1104 to i32
  %1106 = load i16, ptr %44, align 2
  %1107 = zext i16 %1106 to i32
  %1108 = sub nsw i32 %1105, %1107
  store i32 %1108, ptr %56, align 4
  %1109 = load ptr, ptr %26, align 8
  %1110 = load ptr, ptr %6, align 8
  %1111 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1110, i32 0, i32 19
  %1112 = load ptr, ptr %1111, align 8
  %1113 = load i16, ptr %45, align 2
  %1114 = zext i16 %1113 to i64
  %1115 = getelementptr inbounds i64, ptr %1112, i64 %1114
  %1116 = load i64, ptr %1115, align 8
  %1117 = getelementptr inbounds i8, ptr %1109, i64 %1116
  %1118 = load ptr, ptr %8, align 8
  %1119 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1118, i32 0, i32 2
  %1120 = load ptr, ptr %1119, align 8
  %1121 = load ptr, ptr %6, align 8
  %1122 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1121, i32 0, i32 19
  %1123 = load ptr, ptr %1122, align 8
  %1124 = load i32, ptr %10, align 4
  %1125 = zext i32 %1124 to i64
  %1126 = getelementptr inbounds i64, ptr %1123, i64 %1125
  %1127 = load i64, ptr %1126, align 8
  %1128 = getelementptr inbounds i8, ptr %1120, i64 %1127
  %1129 = load ptr, ptr %6, align 8
  %1130 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1129, i32 0, i32 27
  %1131 = load ptr, ptr %1130, align 8
  %1132 = getelementptr inbounds %struct.H5B2_class_t, ptr %1131, i32 0, i32 2
  %1133 = load i64, ptr %1132, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1117, ptr align 1 %1128, i64 %1133, i1 false)
  %1134 = load ptr, ptr %26, align 8
  %1135 = load ptr, ptr %6, align 8
  %1136 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1135, i32 0, i32 19
  %1137 = load ptr, ptr %1136, align 8
  %1138 = load i16, ptr %45, align 2
  %1139 = zext i16 %1138 to i32
  %1140 = add nsw i32 %1139, 1
  %1141 = sext i32 %1140 to i64
  %1142 = getelementptr inbounds i64, ptr %1137, i64 %1141
  %1143 = load i64, ptr %1142, align 8
  %1144 = getelementptr inbounds i8, ptr %1134, i64 %1143
  %1145 = load ptr, ptr %25, align 8
  %1146 = load ptr, ptr %6, align 8
  %1147 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1146, i32 0, i32 19
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds i64, ptr %1148, i64 0
  %1150 = load i64, ptr %1149, align 8
  %1151 = getelementptr inbounds i8, ptr %1145, i64 %1150
  %1152 = load ptr, ptr %6, align 8
  %1153 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1152, i32 0, i32 27
  %1154 = load ptr, ptr %1153, align 8
  %1155 = getelementptr inbounds %struct.H5B2_class_t, ptr %1154, i32 0, i32 2
  %1156 = load i64, ptr %1155, align 8
  %1157 = load i32, ptr %56, align 4
  %1158 = sub i32 %1157, 1
  %1159 = zext i32 %1158 to i64
  %1160 = mul i64 %1156, %1159
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1144, ptr align 1 %1151, i64 %1160, i1 false)
  %1161 = load ptr, ptr %8, align 8
  %1162 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1161, i32 0, i32 2
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %6, align 8
  %1165 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1164, i32 0, i32 19
  %1166 = load ptr, ptr %1165, align 8
  %1167 = load i32, ptr %10, align 4
  %1168 = zext i32 %1167 to i64
  %1169 = getelementptr inbounds i64, ptr %1166, i64 %1168
  %1170 = load i64, ptr %1169, align 8
  %1171 = getelementptr inbounds i8, ptr %1163, i64 %1170
  %1172 = load ptr, ptr %25, align 8
  %1173 = load ptr, ptr %6, align 8
  %1174 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1173, i32 0, i32 19
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load i32, ptr %56, align 4
  %1177 = sub i32 %1176, 1
  %1178 = zext i32 %1177 to i64
  %1179 = getelementptr inbounds i64, ptr %1175, i64 %1178
  %1180 = load i64, ptr %1179, align 8
  %1181 = getelementptr inbounds i8, ptr %1172, i64 %1180
  %1182 = load ptr, ptr %6, align 8
  %1183 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1182, i32 0, i32 27
  %1184 = load ptr, ptr %1183, align 8
  %1185 = getelementptr inbounds %struct.H5B2_class_t, ptr %1184, i32 0, i32 2
  %1186 = load i64, ptr %1185, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1171, ptr align 1 %1181, i64 %1186, i1 false)
  %1187 = load ptr, ptr %25, align 8
  %1188 = load ptr, ptr %6, align 8
  %1189 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1188, i32 0, i32 19
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i64, ptr %1190, i64 0
  %1192 = load i64, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %1187, i64 %1192
  %1194 = load ptr, ptr %25, align 8
  %1195 = load ptr, ptr %6, align 8
  %1196 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1195, i32 0, i32 19
  %1197 = load ptr, ptr %1196, align 8
  %1198 = load i32, ptr %56, align 4
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds i64, ptr %1197, i64 %1199
  %1201 = load i64, ptr %1200, align 8
  %1202 = getelementptr inbounds i8, ptr %1194, i64 %1201
  %1203 = load ptr, ptr %6, align 8
  %1204 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1203, i32 0, i32 27
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct.H5B2_class_t, ptr %1205, i32 0, i32 2
  %1207 = load i64, ptr %1206, align 8
  %1208 = load i16, ptr %44, align 2
  %1209 = zext i16 %1208 to i64
  %1210 = mul i64 %1207, %1209
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1193, ptr align 1 %1202, i64 %1210, i1 false)
  %1211 = load i16, ptr %7, align 2
  %1212 = zext i16 %1211 to i32
  %1213 = icmp sgt i32 %1212, 1
  br i1 %1213, label %1214, label %1266

1214:                                             ; preds = %1102
  %1215 = load ptr, ptr %13, align 8
  %1216 = load i16, ptr %45, align 2
  %1217 = zext i16 %1216 to i32
  %1218 = add nsw i32 %1217, 1
  %1219 = sext i32 %1218 to i64
  %1220 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1215, i64 %1219
  %1221 = load ptr, ptr %12, align 8
  %1222 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1221, i64 0
  %1223 = load i32, ptr %56, align 4
  %1224 = zext i32 %1223 to i64
  %1225 = mul i64 24, %1224
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1220, ptr align 8 %1222, i64 %1225, i1 false)
  store i32 0, ptr %58, align 4
  store i64 0, ptr %57, align 8
  br label %1226

1226:                                             ; preds = %1239, %1214
  %1227 = load i32, ptr %58, align 4
  %1228 = load i32, ptr %56, align 4
  %1229 = icmp ult i32 %1227, %1228
  br i1 %1229, label %1230, label %1242

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %12, align 8
  %1232 = load i32, ptr %58, align 4
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1231, i64 %1233
  %1235 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1234, i32 0, i32 2
  %1236 = load i64, ptr %1235, align 8
  %1237 = load i64, ptr %57, align 8
  %1238 = add i64 %1237, %1236
  store i64 %1238, ptr %57, align 8
  br label %1239

1239:                                             ; preds = %1230
  %1240 = load i32, ptr %58, align 4
  %1241 = add i32 %1240, 1
  store i32 %1241, ptr %58, align 4
  br label %1226

1242:                                             ; preds = %1226
  %1243 = load i64, ptr %57, align 8
  %1244 = load i32, ptr %56, align 4
  %1245 = zext i32 %1244 to i64
  %1246 = add i64 %1243, %1245
  %1247 = load i64, ptr %28, align 8
  %1248 = sub nsw i64 %1247, %1246
  store i64 %1248, ptr %28, align 8
  %1249 = load i64, ptr %57, align 8
  %1250 = load i32, ptr %56, align 4
  %1251 = zext i32 %1250 to i64
  %1252 = add i64 %1249, %1251
  %1253 = load i64, ptr %29, align 8
  %1254 = add nsw i64 %1253, %1252
  store i64 %1254, ptr %29, align 8
  %1255 = load ptr, ptr %12, align 8
  %1256 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1255, i64 0
  %1257 = load ptr, ptr %12, align 8
  %1258 = load i32, ptr %56, align 4
  %1259 = zext i32 %1258 to i64
  %1260 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1257, i64 %1259
  %1261 = load i16, ptr %44, align 2
  %1262 = zext i16 %1261 to i32
  %1263 = add nsw i32 %1262, 1
  %1264 = sext i32 %1263 to i64
  %1265 = mul i64 24, %1264
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1256, ptr align 8 %1260, i64 %1265, i1 false)
  br label %1266

1266:                                             ; preds = %1242, %1102
  %1267 = load ptr, ptr %6, align 8
  %1268 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1267, i32 0, i32 23
  %1269 = load i8, ptr %1268, align 8
  %1270 = trunc i8 %1269 to i1
  br i1 %1270, label %1271, label %1308

1271:                                             ; preds = %1266
  %1272 = load i16, ptr %7, align 2
  %1273 = zext i16 %1272 to i32
  %1274 = icmp sgt i32 %1273, 1
  br i1 %1274, label %1275, label %1308

1275:                                             ; preds = %1271
  %1276 = load ptr, ptr %6, align 8
  %1277 = load i16, ptr %7, align 2
  %1278 = zext i16 %1277 to i32
  %1279 = load ptr, ptr %13, align 8
  %1280 = load i16, ptr %45, align 2
  %1281 = zext i16 %1280 to i32
  %1282 = add nsw i32 %1281, 1
  %1283 = load i16, ptr %45, align 2
  %1284 = zext i16 %1283 to i32
  %1285 = load i32, ptr %56, align 4
  %1286 = add i32 %1284, %1285
  %1287 = add i32 %1286, 1
  %1288 = load ptr, ptr %19, align 8
  %1289 = load ptr, ptr %20, align 8
  %1290 = call i32 @H5B2__update_child_flush_depends(ptr noundef %1276, i32 noundef %1278, ptr noundef %1279, i32 noundef %1282, i32 noundef %1287, ptr noundef %1288, ptr noundef %1289)
  %1291 = icmp slt i32 %1290, 0
  br i1 %1291, label %1292, label %1307

1292:                                             ; preds = %1275
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  %1296 = load i64, ptr @H5E_BTREE_g, align 8
  %1297 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %1298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1025, i64 noundef %1296, i64 noundef %1297, ptr noundef @.str.6)
  br label %1299

1299:                                             ; preds = %1295
  store i8 1, ptr %34, align 1
  %1300 = load i8, ptr %34, align 1
  %1301 = trunc i8 %1300 to i1
  %1302 = zext i1 %1301 to i8
  store i8 %1302, ptr %34, align 1
  br label %1303

1303:                                             ; preds = %1299
  br label %1304

1304:                                             ; preds = %1303
  store i32 -1, ptr %33, align 4
  br label %1465

1305:                                             ; No predecessors!
  br label %1306

1306:                                             ; preds = %1305
  br label %1307

1307:                                             ; preds = %1306, %1275
  br label %1308

1308:                                             ; preds = %1307, %1271, %1266
  %1309 = load i32, ptr %32, align 4
  %1310 = or i32 %1309, 2
  store i32 %1310, ptr %32, align 4
  %1311 = load i32, ptr %31, align 4
  %1312 = or i32 %1311, 2
  store i32 %1312, ptr %31, align 4
  br label %1313

1313:                                             ; preds = %1308, %1095
  %1314 = load i16, ptr %43, align 2
  %1315 = load ptr, ptr %21, align 8
  store i16 %1314, ptr %1315, align 2
  %1316 = load i16, ptr %42, align 2
  %1317 = load ptr, ptr %23, align 8
  store i16 %1316, ptr %1317, align 2
  %1318 = load i16, ptr %44, align 2
  %1319 = load ptr, ptr %22, align 8
  store i16 %1318, ptr %1319, align 2
  %1320 = load ptr, ptr %21, align 8
  %1321 = load i16, ptr %1320, align 2
  %1322 = load ptr, ptr %8, align 8
  %1323 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %1323, align 8
  %1325 = load i32, ptr %10, align 4
  %1326 = sub i32 %1325, 1
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1324, i64 %1327
  %1329 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1328, i32 0, i32 1
  store i16 %1321, ptr %1329, align 8
  %1330 = load ptr, ptr %23, align 8
  %1331 = load i16, ptr %1330, align 2
  %1332 = load ptr, ptr %8, align 8
  %1333 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1332, i32 0, i32 3
  %1334 = load ptr, ptr %1333, align 8
  %1335 = load i32, ptr %10, align 4
  %1336 = zext i32 %1335 to i64
  %1337 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1334, i64 %1336
  %1338 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1337, i32 0, i32 1
  store i16 %1331, ptr %1338, align 8
  %1339 = load ptr, ptr %22, align 8
  %1340 = load i16, ptr %1339, align 2
  %1341 = load ptr, ptr %8, align 8
  %1342 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1341, i32 0, i32 3
  %1343 = load ptr, ptr %1342, align 8
  %1344 = load i32, ptr %10, align 4
  %1345 = add i32 %1344, 1
  %1346 = zext i32 %1345 to i64
  %1347 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1343, i64 %1346
  %1348 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1347, i32 0, i32 1
  store i16 %1340, ptr %1348, align 8
  %1349 = load i16, ptr %7, align 2
  %1350 = zext i16 %1349 to i32
  %1351 = icmp sgt i32 %1350, 1
  br i1 %1351, label %1352, label %1408

1352:                                             ; preds = %1313
  %1353 = load ptr, ptr %8, align 8
  %1354 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %1354, align 8
  %1356 = load i32, ptr %10, align 4
  %1357 = sub i32 %1356, 1
  %1358 = zext i32 %1357 to i64
  %1359 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1355, i64 %1358
  %1360 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1359, i32 0, i32 2
  %1361 = load i64, ptr %1360, align 8
  %1362 = load i64, ptr %27, align 8
  %1363 = add nsw i64 %1361, %1362
  %1364 = load ptr, ptr %8, align 8
  %1365 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1364, i32 0, i32 3
  %1366 = load ptr, ptr %1365, align 8
  %1367 = load i32, ptr %10, align 4
  %1368 = sub i32 %1367, 1
  %1369 = zext i32 %1368 to i64
  %1370 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1366, i64 %1369
  %1371 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1370, i32 0, i32 2
  store i64 %1363, ptr %1371, align 8
  %1372 = load ptr, ptr %8, align 8
  %1373 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1372, i32 0, i32 3
  %1374 = load ptr, ptr %1373, align 8
  %1375 = load i32, ptr %10, align 4
  %1376 = zext i32 %1375 to i64
  %1377 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1374, i64 %1376
  %1378 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1377, i32 0, i32 2
  %1379 = load i64, ptr %1378, align 8
  %1380 = load i64, ptr %29, align 8
  %1381 = add nsw i64 %1379, %1380
  %1382 = load ptr, ptr %8, align 8
  %1383 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1382, i32 0, i32 3
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load i32, ptr %10, align 4
  %1386 = zext i32 %1385 to i64
  %1387 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1384, i64 %1386
  %1388 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1387, i32 0, i32 2
  store i64 %1381, ptr %1388, align 8
  %1389 = load ptr, ptr %8, align 8
  %1390 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1389, i32 0, i32 3
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load i32, ptr %10, align 4
  %1393 = add i32 %1392, 1
  %1394 = zext i32 %1393 to i64
  %1395 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1391, i64 %1394
  %1396 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1395, i32 0, i32 2
  %1397 = load i64, ptr %1396, align 8
  %1398 = load i64, ptr %28, align 8
  %1399 = add nsw i64 %1397, %1398
  %1400 = load ptr, ptr %8, align 8
  %1401 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1400, i32 0, i32 3
  %1402 = load ptr, ptr %1401, align 8
  %1403 = load i32, ptr %10, align 4
  %1404 = add i32 %1403, 1
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1402, i64 %1405
  %1407 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1406, i32 0, i32 2
  store i64 %1399, ptr %1407, align 8
  br label %1461

1408:                                             ; preds = %1313
  %1409 = load ptr, ptr %8, align 8
  %1410 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1409, i32 0, i32 3
  %1411 = load ptr, ptr %1410, align 8
  %1412 = load i32, ptr %10, align 4
  %1413 = sub i32 %1412, 1
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1411, i64 %1414
  %1416 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1415, i32 0, i32 1
  %1417 = load i16, ptr %1416, align 8
  %1418 = zext i16 %1417 to i64
  %1419 = load ptr, ptr %8, align 8
  %1420 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1419, i32 0, i32 3
  %1421 = load ptr, ptr %1420, align 8
  %1422 = load i32, ptr %10, align 4
  %1423 = sub i32 %1422, 1
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1421, i64 %1424
  %1426 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1425, i32 0, i32 2
  store i64 %1418, ptr %1426, align 8
  %1427 = load ptr, ptr %8, align 8
  %1428 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1427, i32 0, i32 3
  %1429 = load ptr, ptr %1428, align 8
  %1430 = load i32, ptr %10, align 4
  %1431 = zext i32 %1430 to i64
  %1432 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1429, i64 %1431
  %1433 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1432, i32 0, i32 1
  %1434 = load i16, ptr %1433, align 8
  %1435 = zext i16 %1434 to i64
  %1436 = load ptr, ptr %8, align 8
  %1437 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1436, i32 0, i32 3
  %1438 = load ptr, ptr %1437, align 8
  %1439 = load i32, ptr %10, align 4
  %1440 = zext i32 %1439 to i64
  %1441 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1438, i64 %1440
  %1442 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1441, i32 0, i32 2
  store i64 %1435, ptr %1442, align 8
  %1443 = load ptr, ptr %8, align 8
  %1444 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1443, i32 0, i32 3
  %1445 = load ptr, ptr %1444, align 8
  %1446 = load i32, ptr %10, align 4
  %1447 = add i32 %1446, 1
  %1448 = zext i32 %1447 to i64
  %1449 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1445, i64 %1448
  %1450 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1449, i32 0, i32 1
  %1451 = load i16, ptr %1450, align 8
  %1452 = zext i16 %1451 to i64
  %1453 = load ptr, ptr %8, align 8
  %1454 = getelementptr inbounds %struct.H5B2_internal_t, ptr %1453, i32 0, i32 3
  %1455 = load ptr, ptr %1454, align 8
  %1456 = load i32, ptr %10, align 4
  %1457 = add i32 %1456, 1
  %1458 = zext i32 %1457 to i64
  %1459 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1455, i64 %1458
  %1460 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1459, i32 0, i32 2
  store i64 %1452, ptr %1460, align 8
  br label %1461

1461:                                             ; preds = %1408, %1352
  %1462 = load ptr, ptr %9, align 8
  %1463 = load i32, ptr %1462, align 4
  %1464 = or i32 %1463, 2
  store i32 %1464, ptr %1462, align 4
  br label %1465

1465:                                             ; preds = %1461, %1304, %1081, %859, %631, %326, %287, %248, %180, %137, %94
  %1466 = load ptr, ptr %18, align 8
  %1467 = icmp ne ptr %1466, null
  br i1 %1467, label %1468, label %1491

1468:                                             ; preds = %1465
  %1469 = load ptr, ptr %6, align 8
  %1470 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1469, i32 0, i32 8
  %1471 = load ptr, ptr %1470, align 8
  %1472 = load ptr, ptr %14, align 8
  %1473 = load i64, ptr %15, align 8
  %1474 = load ptr, ptr %18, align 8
  %1475 = load i32, ptr %30, align 4
  %1476 = call i32 @H5AC_unprotect(ptr noundef %1471, ptr noundef %1472, i64 noundef %1473, ptr noundef %1474, i32 noundef %1475)
  %1477 = icmp slt i32 %1476, 0
  br i1 %1477, label %1478, label %1491

1478:                                             ; preds = %1468
  br label %1479

1479:                                             ; preds = %1478
  br label %1480

1480:                                             ; preds = %1479
  br label %1481

1481:                                             ; preds = %1480
  %1482 = load i64, ptr @H5E_BTREE_g, align 8
  %1483 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1484 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1083, i64 noundef %1482, i64 noundef %1483, ptr noundef @.str.13)
  br label %1485

1485:                                             ; preds = %1481
  store i8 1, ptr %34, align 1
  %1486 = load i8, ptr %34, align 1
  %1487 = trunc i8 %1486 to i1
  %1488 = zext i1 %1487 to i8
  store i8 %1488, ptr %34, align 1
  br label %1489

1489:                                             ; preds = %1485
  store i32 -1, ptr %33, align 4
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490, %1468, %1465
  %1492 = load ptr, ptr %20, align 8
  %1493 = icmp ne ptr %1492, null
  br i1 %1493, label %1494, label %1517

1494:                                             ; preds = %1491
  %1495 = load ptr, ptr %6, align 8
  %1496 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1495, i32 0, i32 8
  %1497 = load ptr, ptr %1496, align 8
  %1498 = load ptr, ptr %14, align 8
  %1499 = load i64, ptr %17, align 8
  %1500 = load ptr, ptr %20, align 8
  %1501 = load i32, ptr %32, align 4
  %1502 = call i32 @H5AC_unprotect(ptr noundef %1497, ptr noundef %1498, i64 noundef %1499, ptr noundef %1500, i32 noundef %1501)
  %1503 = icmp slt i32 %1502, 0
  br i1 %1503, label %1504, label %1517

1504:                                             ; preds = %1494
  br label %1505

1505:                                             ; preds = %1504
  br label %1506

1506:                                             ; preds = %1505
  br label %1507

1507:                                             ; preds = %1506
  %1508 = load i64, ptr @H5E_BTREE_g, align 8
  %1509 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1510 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1086, i64 noundef %1508, i64 noundef %1509, ptr noundef @.str.13)
  br label %1511

1511:                                             ; preds = %1507
  store i8 1, ptr %34, align 1
  %1512 = load i8, ptr %34, align 1
  %1513 = trunc i8 %1512 to i1
  %1514 = zext i1 %1513 to i8
  store i8 %1514, ptr %34, align 1
  br label %1515

1515:                                             ; preds = %1511
  store i32 -1, ptr %33, align 4
  br label %1516

1516:                                             ; preds = %1515
  br label %1517

1517:                                             ; preds = %1516, %1494, %1491
  %1518 = load ptr, ptr %19, align 8
  %1519 = icmp ne ptr %1518, null
  br i1 %1519, label %1520, label %1543

1520:                                             ; preds = %1517
  %1521 = load ptr, ptr %6, align 8
  %1522 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %1521, i32 0, i32 8
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %14, align 8
  %1525 = load i64, ptr %16, align 8
  %1526 = load ptr, ptr %19, align 8
  %1527 = load i32, ptr %31, align 4
  %1528 = call i32 @H5AC_unprotect(ptr noundef %1523, ptr noundef %1524, i64 noundef %1525, ptr noundef %1526, i32 noundef %1527)
  %1529 = icmp slt i32 %1528, 0
  br i1 %1529, label %1530, label %1543

1530:                                             ; preds = %1520
  br label %1531

1531:                                             ; preds = %1530
  br label %1532

1532:                                             ; preds = %1531
  br label %1533

1533:                                             ; preds = %1532
  %1534 = load i64, ptr @H5E_BTREE_g, align 8
  %1535 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %1536 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1088, i64 noundef %1534, i64 noundef %1535, ptr noundef @.str.13)
  br label %1537

1537:                                             ; preds = %1533
  store i8 1, ptr %34, align 1
  %1538 = load i8, ptr %34, align 1
  %1539 = trunc i8 %1538 to i1
  %1540 = zext i1 %1539 to i8
  store i8 %1540, ptr %34, align 1
  br label %1541

1541:                                             ; preds = %1537
  store i32 -1, ptr %33, align 4
  br label %1542

1542:                                             ; preds = %1541
  br label %1543

1543:                                             ; preds = %1542, %1520, %1517
  %1544 = load i32, ptr %33, align 4
  ret i32 %1544
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %24, align 8
  store ptr null, ptr %25, align 8
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store i8 0, ptr %29, align 1
  %34 = load i16, ptr %9, align 2
  %35 = zext i16 %34 to i32
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %138

37:                                               ; preds = %7
  store ptr @H5AC_BT2_INT, ptr %15, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.H5B2_internal_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %14, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %42, i64 %44
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %47, 1
  %49 = trunc i32 %48 to i16
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %50, i32 0, i32 23
  %52 = load i8, ptr %51, align 8
  %53 = trunc i8 %52 to i1
  %54 = call ptr @H5B2__protect_internal(ptr noundef %38, ptr noundef %39, ptr noundef %45, i16 noundef zeroext %49, i1 noundef zeroext %53, i32 noundef 0)
  store ptr %54, ptr %30, align 8
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %37
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_BTREE_g, align 8
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1141, i64 noundef %60, i64 noundef %61, ptr noundef @.str.3)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %29, align 1
  %64 = load i8, ptr %29, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %29, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %28, align 4
  br label %483

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %37
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.H5B2_internal_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr %14, align 4
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %74, i64 %76
  %78 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %16, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = load ptr, ptr %12, align 8
  %82 = load ptr, ptr %12, align 8
  %83 = getelementptr inbounds %struct.H5B2_internal_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %14, align 4
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %84, i64 %87
  %89 = load i16, ptr %9, align 2
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %90, 1
  %92 = trunc i32 %91 to i16
  %93 = call ptr @H5B2__protect_internal(ptr noundef %80, ptr noundef %81, ptr noundef %88, i16 noundef zeroext %92, i1 noundef zeroext false, i32 noundef 0)
  store ptr %93, ptr %31, align 8
  %94 = icmp eq ptr null, %93
  br i1 %94, label %95, label %110

95:                                               ; preds = %71
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr @H5E_BTREE_g, align 8
  %100 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %101 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1146, i64 noundef %99, i64 noundef %100, ptr noundef @.str.3)
  br label %102

102:                                              ; preds = %98
  store i8 1, ptr %29, align 1
  %103 = load i8, ptr %29, align 1
  %104 = trunc i8 %103 to i1
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %29, align 1
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i32 -1, ptr %28, align 4
  br label %483

108:                                              ; No predecessors!
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109, %71
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.H5B2_internal_t, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %14, align 4
  %115 = add i32 %114, 1
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %113, i64 %116
  %118 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %117, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  store i64 %119, ptr %17, align 8
  %120 = load ptr, ptr %30, align 8
  store ptr %120, ptr %18, align 8
  %121 = load ptr, ptr %31, align 8
  store ptr %121, ptr %19, align 8
  %122 = load ptr, ptr %30, align 8
  %123 = getelementptr inbounds %struct.H5B2_internal_t, ptr %122, i32 0, i32 4
  store ptr %123, ptr %20, align 8
  %124 = load ptr, ptr %31, align 8
  %125 = getelementptr inbounds %struct.H5B2_internal_t, ptr %124, i32 0, i32 4
  store ptr %125, ptr %21, align 8
  %126 = load ptr, ptr %30, align 8
  %127 = getelementptr inbounds %struct.H5B2_internal_t, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %22, align 8
  %129 = load ptr, ptr %31, align 8
  %130 = getelementptr inbounds %struct.H5B2_internal_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %23, align 8
  %132 = load ptr, ptr %30, align 8
  %133 = getelementptr inbounds %struct.H5B2_internal_t, ptr %132, i32 0, i32 3
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr %24, align 8
  %135 = load ptr, ptr %31, align 8
  %136 = getelementptr inbounds %struct.H5B2_internal_t, ptr %135, i32 0, i32 3
  %137 = load ptr, ptr %136, align 8
  store ptr %137, ptr %25, align 8
  br label %225

138:                                              ; preds = %7
  store ptr @H5AC_BT2_LEAF, ptr %15, align 8
  %139 = load ptr, ptr %8, align 8
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.H5B2_internal_t, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8
  %144 = load i32, ptr %14, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %143, i64 %145
  %147 = load ptr, ptr %8, align 8
  %148 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %147, i32 0, i32 23
  %149 = load i8, ptr %148, align 8
  %150 = trunc i8 %149 to i1
  %151 = call ptr @H5B2__protect_leaf(ptr noundef %139, ptr noundef %140, ptr noundef %146, i1 noundef zeroext %150, i32 noundef 0)
  store ptr %151, ptr %32, align 8
  %152 = icmp eq ptr null, %151
  br i1 %152, label %153, label %168

153:                                              ; preds = %138
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr @H5E_BTREE_g, align 8
  %158 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %159 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1170, i64 noundef %157, i64 noundef %158, ptr noundef @.str.5)
  br label %160

160:                                              ; preds = %156
  store i8 1, ptr %29, align 1
  %161 = load i8, ptr %29, align 1
  %162 = trunc i8 %161 to i1
  %163 = zext i1 %162 to i8
  store i8 %163, ptr %29, align 1
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i32 -1, ptr %28, align 4
  br label %483

166:                                              ; No predecessors!
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %138
  %169 = load ptr, ptr %12, align 8
  %170 = getelementptr inbounds %struct.H5B2_internal_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr %14, align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %171, i64 %173
  %175 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %174, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  store i64 %176, ptr %16, align 8
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.H5B2_internal_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8
  %182 = load i32, ptr %14, align 4
  %183 = add i32 %182, 1
  %184 = zext i32 %183 to i64
  %185 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %181, i64 %184
  %186 = call ptr @H5B2__protect_leaf(ptr noundef %177, ptr noundef %178, ptr noundef %185, i1 noundef zeroext false, i32 noundef 0)
  store ptr %186, ptr %33, align 8
  %187 = icmp eq ptr null, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %168
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_BTREE_g, align 8
  %193 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1174, i64 noundef %192, i64 noundef %193, ptr noundef @.str.5)
  br label %195

195:                                              ; preds = %191
  store i8 1, ptr %29, align 1
  %196 = load i8, ptr %29, align 1
  %197 = trunc i8 %196 to i1
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %29, align 1
  br label %199

199:                                              ; preds = %195
  br label %200

200:                                              ; preds = %199
  store i32 -1, ptr %28, align 4
  br label %483

201:                                              ; No predecessors!
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202, %168
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds %struct.H5B2_internal_t, ptr %204, i32 0, i32 3
  %206 = load ptr, ptr %205, align 8
  %207 = load i32, ptr %14, align 4
  %208 = add i32 %207, 1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %206, i64 %209
  %211 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %210, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  store i64 %212, ptr %17, align 8
  %213 = load ptr, ptr %32, align 8
  store ptr %213, ptr %18, align 8
  %214 = load ptr, ptr %33, align 8
  store ptr %214, ptr %19, align 8
  %215 = load ptr, ptr %32, align 8
  %216 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %215, i32 0, i32 3
  store ptr %216, ptr %20, align 8
  %217 = load ptr, ptr %33, align 8
  %218 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %217, i32 0, i32 3
  store ptr %218, ptr %21, align 8
  %219 = load ptr, ptr %32, align 8
  %220 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %219, i32 0, i32 2
  %221 = load ptr, ptr %220, align 8
  store ptr %221, ptr %22, align 8
  %222 = load ptr, ptr %33, align 8
  %223 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8
  store ptr %224, ptr %23, align 8
  br label %225

225:                                              ; preds = %203, %110
  %226 = load ptr, ptr %22, align 8
  %227 = load ptr, ptr %8, align 8
  %228 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %227, i32 0, i32 19
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %20, align 8
  %231 = load i16, ptr %230, align 2
  %232 = zext i16 %231 to i64
  %233 = getelementptr inbounds i64, ptr %229, i64 %232
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %226, i64 %234
  %236 = load ptr, ptr %12, align 8
  %237 = getelementptr inbounds %struct.H5B2_internal_t, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %14, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %238, i64 %245
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %247, i32 0, i32 27
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds %struct.H5B2_class_t, ptr %249, i32 0, i32 2
  %251 = load i64, ptr %250, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %246, i64 %251, i1 false)
  %252 = load ptr, ptr %22, align 8
  %253 = load ptr, ptr %8, align 8
  %254 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %253, i32 0, i32 19
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %20, align 8
  %257 = load i16, ptr %256, align 2
  %258 = zext i16 %257 to i32
  %259 = add nsw i32 %258, 1
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i64, ptr %255, i64 %260
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %252, i64 %262
  %264 = load ptr, ptr %23, align 8
  %265 = load ptr, ptr %8, align 8
  %266 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %265, i32 0, i32 19
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds i64, ptr %267, i64 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %264, i64 %269
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %271, i32 0, i32 27
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.H5B2_class_t, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %274, align 8
  %276 = load ptr, ptr %21, align 8
  %277 = load i16, ptr %276, align 2
  %278 = zext i16 %277 to i64
  %279 = mul i64 %275, %278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %263, ptr align 1 %270, i64 %279, i1 false)
  %280 = load i16, ptr %9, align 2
  %281 = zext i16 %280 to i32
  %282 = icmp sgt i32 %281, 1
  br i1 %282, label %283, label %299

283:                                              ; preds = %225
  %284 = load ptr, ptr %24, align 8
  %285 = load ptr, ptr %20, align 8
  %286 = load i16, ptr %285, align 2
  %287 = zext i16 %286 to i32
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %284, i64 %289
  %291 = load ptr, ptr %25, align 8
  %292 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %291, i64 0
  %293 = load ptr, ptr %21, align 8
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = add nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = mul i64 24, %297
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %290, ptr align 8 %292, i64 %298, i1 false)
  br label %299

299:                                              ; preds = %283, %225
  %300 = load ptr, ptr %8, align 8
  %301 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %300, i32 0, i32 23
  %302 = load i8, ptr %301, align 8
  %303 = trunc i8 %302 to i1
  br i1 %303, label %304, label %345

304:                                              ; preds = %299
  %305 = load i16, ptr %9, align 2
  %306 = zext i16 %305 to i32
  %307 = icmp sgt i32 %306, 1
  br i1 %307, label %308, label %345

308:                                              ; preds = %304
  %309 = load ptr, ptr %8, align 8
  %310 = load i16, ptr %9, align 2
  %311 = zext i16 %310 to i32
  %312 = load ptr, ptr %24, align 8
  %313 = load ptr, ptr %20, align 8
  %314 = load i16, ptr %313, align 2
  %315 = zext i16 %314 to i32
  %316 = add nsw i32 %315, 1
  %317 = load ptr, ptr %20, align 8
  %318 = load i16, ptr %317, align 2
  %319 = zext i16 %318 to i32
  %320 = load ptr, ptr %21, align 8
  %321 = load i16, ptr %320, align 2
  %322 = zext i16 %321 to i32
  %323 = add nsw i32 %319, %322
  %324 = add nsw i32 %323, 2
  %325 = load ptr, ptr %19, align 8
  %326 = load ptr, ptr %18, align 8
  %327 = call i32 @H5B2__update_child_flush_depends(ptr noundef %309, i32 noundef %311, ptr noundef %312, i32 noundef %316, i32 noundef %324, ptr noundef %325, ptr noundef %326)
  %328 = icmp slt i32 %327, 0
  br i1 %328, label %329, label %344

329:                                              ; preds = %308
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  %333 = load i64, ptr @H5E_BTREE_g, align 8
  %334 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %335 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1206, i64 noundef %333, i64 noundef %334, ptr noundef @.str.6)
  br label %336

336:                                              ; preds = %332
  store i8 1, ptr %29, align 1
  %337 = load i8, ptr %29, align 1
  %338 = trunc i8 %337 to i1
  %339 = zext i1 %338 to i8
  store i8 %339, ptr %29, align 1
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i32 -1, ptr %28, align 4
  br label %483

342:                                              ; No predecessors!
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343, %308
  br label %345

345:                                              ; preds = %344, %304, %299
  %346 = load ptr, ptr %20, align 8
  %347 = load i16, ptr %346, align 2
  %348 = zext i16 %347 to i32
  %349 = load ptr, ptr %21, align 8
  %350 = load i16, ptr %349, align 2
  %351 = zext i16 %350 to i32
  %352 = add nsw i32 %348, %351
  %353 = add nsw i32 %352, 1
  %354 = trunc i32 %353 to i16
  %355 = load ptr, ptr %20, align 8
  store i16 %354, ptr %355, align 2
  %356 = load i32, ptr %26, align 4
  %357 = or i32 %356, 2
  store i32 %357, ptr %26, align 4
  %358 = load i32, ptr %27, align 4
  %359 = or i32 %358, 1
  store i32 %359, ptr %27, align 4
  %360 = load ptr, ptr %8, align 8
  %361 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %360, i32 0, i32 23
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %367, label %364

364:                                              ; preds = %345
  %365 = load i32, ptr %27, align 4
  %366 = or i32 %365, 258
  store i32 %366, ptr %27, align 4
  br label %367

367:                                              ; preds = %364, %345
  %368 = load ptr, ptr %20, align 8
  %369 = load i16, ptr %368, align 2
  %370 = load ptr, ptr %12, align 8
  %371 = getelementptr inbounds %struct.H5B2_internal_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8
  %373 = load i32, ptr %14, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %372, i64 %374
  %376 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %375, i32 0, i32 1
  store i16 %369, ptr %376, align 8
  %377 = load ptr, ptr %12, align 8
  %378 = getelementptr inbounds %struct.H5B2_internal_t, ptr %377, i32 0, i32 3
  %379 = load ptr, ptr %378, align 8
  %380 = load i32, ptr %14, align 4
  %381 = add i32 %380, 1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %379, i64 %382
  %384 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %383, i32 0, i32 2
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, 1
  %387 = load ptr, ptr %12, align 8
  %388 = getelementptr inbounds %struct.H5B2_internal_t, ptr %387, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %14, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %389, i64 %391
  %393 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %392, i32 0, i32 2
  %394 = load i64, ptr %393, align 8
  %395 = add i64 %394, %386
  store i64 %395, ptr %393, align 8
  %396 = load i32, ptr %14, align 4
  %397 = add i32 %396, 1
  %398 = load ptr, ptr %12, align 8
  %399 = getelementptr inbounds %struct.H5B2_internal_t, ptr %398, i32 0, i32 4
  %400 = load i16, ptr %399, align 8
  %401 = zext i16 %400 to i32
  %402 = icmp ult i32 %397, %401
  br i1 %402, label %403, label %464

403:                                              ; preds = %367
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct.H5B2_internal_t, ptr %404, i32 0, i32 2
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %8, align 8
  %408 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %407, i32 0, i32 19
  %409 = load ptr, ptr %408, align 8
  %410 = load i32, ptr %14, align 4
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds i64, ptr %409, i64 %411
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds i8, ptr %406, i64 %413
  %415 = load ptr, ptr %12, align 8
  %416 = getelementptr inbounds %struct.H5B2_internal_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8
  %418 = load ptr, ptr %8, align 8
  %419 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %418, i32 0, i32 19
  %420 = load ptr, ptr %419, align 8
  %421 = load i32, ptr %14, align 4
  %422 = add i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds i64, ptr %420, i64 %423
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %417, i64 %425
  %427 = load ptr, ptr %8, align 8
  %428 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %427, i32 0, i32 27
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.H5B2_class_t, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8
  %432 = load ptr, ptr %12, align 8
  %433 = getelementptr inbounds %struct.H5B2_internal_t, ptr %432, i32 0, i32 4
  %434 = load i16, ptr %433, align 8
  %435 = zext i16 %434 to i32
  %436 = load i32, ptr %14, align 4
  %437 = add i32 %436, 1
  %438 = sub i32 %435, %437
  %439 = zext i32 %438 to i64
  %440 = mul i64 %431, %439
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %414, ptr align 1 %426, i64 %440, i1 false)
  %441 = load ptr, ptr %12, align 8
  %442 = getelementptr inbounds %struct.H5B2_internal_t, ptr %441, i32 0, i32 3
  %443 = load ptr, ptr %442, align 8
  %444 = load i32, ptr %14, align 4
  %445 = add i32 %444, 1
  %446 = zext i32 %445 to i64
  %447 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %443, i64 %446
  %448 = load ptr, ptr %12, align 8
  %449 = getelementptr inbounds %struct.H5B2_internal_t, ptr %448, i32 0, i32 3
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %14, align 4
  %452 = add i32 %451, 2
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %450, i64 %453
  %455 = load ptr, ptr %12, align 8
  %456 = getelementptr inbounds %struct.H5B2_internal_t, ptr %455, i32 0, i32 4
  %457 = load i16, ptr %456, align 8
  %458 = zext i16 %457 to i32
  %459 = load i32, ptr %14, align 4
  %460 = add i32 %459, 1
  %461 = sub i32 %458, %460
  %462 = zext i32 %461 to i64
  %463 = mul i64 24, %462
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %447, ptr align 8 %454, i64 %463, i1 false)
  br label %464

464:                                              ; preds = %403, %367
  %465 = load ptr, ptr %12, align 8
  %466 = getelementptr inbounds %struct.H5B2_internal_t, ptr %465, i32 0, i32 4
  %467 = load i16, ptr %466, align 8
  %468 = add i16 %467, -1
  store i16 %468, ptr %466, align 8
  %469 = load ptr, ptr %13, align 8
  %470 = load i32, ptr %469, align 4
  %471 = or i32 %470, 2
  store i32 %471, ptr %469, align 4
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %472, i32 0, i32 1
  %474 = load i16, ptr %473, align 8
  %475 = add i16 %474, -1
  store i16 %475, ptr %473, align 8
  %476 = load ptr, ptr %11, align 8
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %482

478:                                              ; preds = %464
  %479 = load ptr, ptr %11, align 8
  %480 = load i32, ptr %479, align 4
  %481 = or i32 %480, 2
  store i32 %481, ptr %479, align 4
  br label %482

482:                                              ; preds = %478, %464
  br label %483

483:                                              ; preds = %482, %341, %200, %165, %107, %68
  %484 = load ptr, ptr %18, align 8
  %485 = icmp ne ptr %484, null
  br i1 %485, label %486, label %509

486:                                              ; preds = %483
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %487, i32 0, i32 8
  %489 = load ptr, ptr %488, align 8
  %490 = load ptr, ptr %15, align 8
  %491 = load i64, ptr %16, align 8
  %492 = load ptr, ptr %18, align 8
  %493 = load i32, ptr %26, align 4
  %494 = call i32 @H5AC_unprotect(ptr noundef %489, ptr noundef %490, i64 noundef %491, ptr noundef %492, i32 noundef %493)
  %495 = icmp slt i32 %494, 0
  br i1 %495, label %496, label %509

496:                                              ; preds = %486
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  %500 = load i64, ptr @H5E_BTREE_g, align 8
  %501 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %502 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1256, i64 noundef %500, i64 noundef %501, ptr noundef @.str.13)
  br label %503

503:                                              ; preds = %499
  store i8 1, ptr %29, align 1
  %504 = load i8, ptr %29, align 1
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %29, align 1
  br label %507

507:                                              ; preds = %503
  store i32 -1, ptr %28, align 4
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508, %486, %483
  %510 = load ptr, ptr %19, align 8
  %511 = icmp ne ptr %510, null
  br i1 %511, label %512, label %535

512:                                              ; preds = %509
  %513 = load ptr, ptr %8, align 8
  %514 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %513, i32 0, i32 8
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %15, align 8
  %517 = load i64, ptr %17, align 8
  %518 = load ptr, ptr %19, align 8
  %519 = load i32, ptr %27, align 4
  %520 = call i32 @H5AC_unprotect(ptr noundef %515, ptr noundef %516, i64 noundef %517, ptr noundef %518, i32 noundef %519)
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %512
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i64, ptr @H5E_BTREE_g, align 8
  %527 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %528 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1260, i64 noundef %526, i64 noundef %527, ptr noundef @.str.13)
  br label %529

529:                                              ; preds = %525
  store i8 1, ptr %29, align 1
  %530 = load i8, ptr %29, align 1
  %531 = trunc i8 %530 to i1
  %532 = zext i1 %531 to i8
  store i8 %532, ptr %29, align 1
  br label %533

533:                                              ; preds = %529
  store i32 -1, ptr %28, align 4
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534, %512, %509
  %536 = load i32, ptr %28, align 4
  ret i32 %536
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i16 %1, ptr %9, align 2
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i32 %6, ptr %14, align 4
  store i64 -1, ptr %16, align 8
  store i64 -1, ptr %17, align 8
  store i64 -1, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  store ptr null, ptr %28, align 8
  store ptr null, ptr %29, align 8
  store ptr null, ptr %30, align 8
  store i32 0, ptr %32, align 4
  store i32 0, ptr %33, align 4
  store i32 0, ptr %34, align 4
  store i32 0, ptr %35, align 4
  store i8 0, ptr %36, align 1
  %46 = load i16, ptr %9, align 2
  %47 = zext i16 %46 to i32
  %48 = icmp sgt i32 %47, 1
  br i1 %48, label %49, label %203

49:                                               ; preds = %7
  store ptr @H5AC_BT2_INT, ptr %15, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %12, align 8
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds %struct.H5B2_internal_t, ptr %52, i32 0, i32 3
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %14, align 4
  %56 = sub i32 %55, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %54, i64 %57
  %59 = load i16, ptr %9, align 2
  %60 = zext i16 %59 to i32
  %61 = sub nsw i32 %60, 1
  %62 = trunc i32 %61 to i16
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %63, i32 0, i32 23
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  %67 = call ptr @H5B2__protect_internal(ptr noundef %50, ptr noundef %51, ptr noundef %58, i16 noundef zeroext %62, i1 noundef zeroext %66, i32 noundef 0)
  store ptr %67, ptr %37, align 8
  %68 = icmp eq ptr null, %67
  br i1 %68, label %69, label %84

69:                                               ; preds = %49
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i64, ptr @H5E_BTREE_g, align 8
  %74 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %75 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1321, i64 noundef %73, i64 noundef %74, ptr noundef @.str.3)
  br label %76

76:                                               ; preds = %72
  store i8 1, ptr %36, align 1
  %77 = load i8, ptr %36, align 1
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i8
  store i8 %79, ptr %36, align 1
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i32 -1, ptr %35, align 4
  br label %858

82:                                               ; No predecessors!
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83, %49
  %85 = load ptr, ptr %12, align 8
  %86 = getelementptr inbounds %struct.H5B2_internal_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8
  %88 = load i32, ptr %14, align 4
  %89 = sub i32 %88, 1
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %87, i64 %90
  %92 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %16, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.H5B2_internal_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8
  %99 = load i32, ptr %14, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %98, i64 %100
  %102 = load i16, ptr %9, align 2
  %103 = zext i16 %102 to i32
  %104 = sub nsw i32 %103, 1
  %105 = trunc i32 %104 to i16
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %106, i32 0, i32 23
  %108 = load i8, ptr %107, align 8
  %109 = trunc i8 %108 to i1
  %110 = call ptr @H5B2__protect_internal(ptr noundef %94, ptr noundef %95, ptr noundef %101, i16 noundef zeroext %105, i1 noundef zeroext %109, i32 noundef 0)
  store ptr %110, ptr %38, align 8
  %111 = icmp eq ptr null, %110
  br i1 %111, label %112, label %127

112:                                              ; preds = %84
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr @H5E_BTREE_g, align 8
  %117 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1326, i64 noundef %116, i64 noundef %117, ptr noundef @.str.3)
  br label %119

119:                                              ; preds = %115
  store i8 1, ptr %36, align 1
  %120 = load i8, ptr %36, align 1
  %121 = trunc i8 %120 to i1
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %36, align 1
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i32 -1, ptr %35, align 4
  br label %858

125:                                              ; No predecessors!
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126, %84
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.H5B2_internal_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %14, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %130, i64 %132
  %134 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %18, align 8
  %136 = load ptr, ptr %8, align 8
  %137 = load ptr, ptr %12, align 8
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.H5B2_internal_t, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %14, align 4
  %142 = add i32 %141, 1
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %140, i64 %143
  %145 = load i16, ptr %9, align 2
  %146 = zext i16 %145 to i32
  %147 = sub nsw i32 %146, 1
  %148 = trunc i32 %147 to i16
  %149 = call ptr @H5B2__protect_internal(ptr noundef %136, ptr noundef %137, ptr noundef %144, i16 noundef zeroext %148, i1 noundef zeroext false, i32 noundef 0)
  store ptr %149, ptr %39, align 8
  %150 = icmp eq ptr null, %149
  br i1 %150, label %151, label %166

151:                                              ; preds = %127
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  %155 = load i64, ptr @H5E_BTREE_g, align 8
  %156 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %157 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1331, i64 noundef %155, i64 noundef %156, ptr noundef @.str.3)
  br label %158

158:                                              ; preds = %154
  store i8 1, ptr %36, align 1
  %159 = load i8, ptr %36, align 1
  %160 = trunc i8 %159 to i1
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %36, align 1
  br label %162

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162
  store i32 -1, ptr %35, align 4
  br label %858

164:                                              ; No predecessors!
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165, %127
  %167 = load ptr, ptr %12, align 8
  %168 = getelementptr inbounds %struct.H5B2_internal_t, ptr %167, i32 0, i32 3
  %169 = load ptr, ptr %168, align 8
  %170 = load i32, ptr %14, align 4
  %171 = add i32 %170, 1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %169, i64 %172
  %174 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %173, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  store i64 %175, ptr %17, align 8
  %176 = load ptr, ptr %37, align 8
  store ptr %176, ptr %19, align 8
  %177 = load ptr, ptr %38, align 8
  store ptr %177, ptr %21, align 8
  %178 = load ptr, ptr %39, align 8
  store ptr %178, ptr %20, align 8
  %179 = load ptr, ptr %37, align 8
  %180 = getelementptr inbounds %struct.H5B2_internal_t, ptr %179, i32 0, i32 4
  store ptr %180, ptr %22, align 8
  %181 = load ptr, ptr %38, align 8
  %182 = getelementptr inbounds %struct.H5B2_internal_t, ptr %181, i32 0, i32 4
  store ptr %182, ptr %24, align 8
  %183 = load ptr, ptr %39, align 8
  %184 = getelementptr inbounds %struct.H5B2_internal_t, ptr %183, i32 0, i32 4
  store ptr %184, ptr %23, align 8
  %185 = load ptr, ptr %37, align 8
  %186 = getelementptr inbounds %struct.H5B2_internal_t, ptr %185, i32 0, i32 2
  %187 = load ptr, ptr %186, align 8
  store ptr %187, ptr %25, align 8
  %188 = load ptr, ptr %38, align 8
  %189 = getelementptr inbounds %struct.H5B2_internal_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8
  store ptr %190, ptr %27, align 8
  %191 = load ptr, ptr %39, align 8
  %192 = getelementptr inbounds %struct.H5B2_internal_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8
  store ptr %193, ptr %26, align 8
  %194 = load ptr, ptr %37, align 8
  %195 = getelementptr inbounds %struct.H5B2_internal_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8
  store ptr %196, ptr %28, align 8
  %197 = load ptr, ptr %38, align 8
  %198 = getelementptr inbounds %struct.H5B2_internal_t, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8
  store ptr %199, ptr %30, align 8
  %200 = load ptr, ptr %39, align 8
  %201 = getelementptr inbounds %struct.H5B2_internal_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %29, align 8
  br label %336

203:                                              ; preds = %7
  store ptr @H5AC_BT2_LEAF, ptr %15, align 8
  %204 = load ptr, ptr %8, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.H5B2_internal_t, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8
  %209 = load i32, ptr %14, align 4
  %210 = sub i32 %209, 1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %208, i64 %211
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %213, i32 0, i32 23
  %215 = load i8, ptr %214, align 8
  %216 = trunc i8 %215 to i1
  %217 = call ptr @H5B2__protect_leaf(ptr noundef %204, ptr noundef %205, ptr noundef %212, i1 noundef zeroext %216, i32 noundef 0)
  store ptr %217, ptr %40, align 8
  %218 = icmp eq ptr null, %217
  br i1 %218, label %219, label %234

219:                                              ; preds = %203
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load i64, ptr @H5E_BTREE_g, align 8
  %224 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %225 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1360, i64 noundef %223, i64 noundef %224, ptr noundef @.str.5)
  br label %226

226:                                              ; preds = %222
  store i8 1, ptr %36, align 1
  %227 = load i8, ptr %36, align 1
  %228 = trunc i8 %227 to i1
  %229 = zext i1 %228 to i8
  store i8 %229, ptr %36, align 1
  br label %230

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230
  store i32 -1, ptr %35, align 4
  br label %858

232:                                              ; No predecessors!
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233, %203
  %235 = load ptr, ptr %12, align 8
  %236 = getelementptr inbounds %struct.H5B2_internal_t, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8
  %238 = load i32, ptr %14, align 4
  %239 = sub i32 %238, 1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %237, i64 %240
  %242 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %241, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  store i64 %243, ptr %16, align 8
  %244 = load ptr, ptr %8, align 8
  %245 = load ptr, ptr %12, align 8
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.H5B2_internal_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr %14, align 4
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %248, i64 %250
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %252, i32 0, i32 23
  %254 = load i8, ptr %253, align 8
  %255 = trunc i8 %254 to i1
  %256 = call ptr @H5B2__protect_leaf(ptr noundef %244, ptr noundef %245, ptr noundef %251, i1 noundef zeroext %255, i32 noundef 0)
  store ptr %256, ptr %41, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %234
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  %262 = load i64, ptr @H5E_BTREE_g, align 8
  %263 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %264 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1364, i64 noundef %262, i64 noundef %263, ptr noundef @.str.5)
  br label %265

265:                                              ; preds = %261
  store i8 1, ptr %36, align 1
  %266 = load i8, ptr %36, align 1
  %267 = trunc i8 %266 to i1
  %268 = zext i1 %267 to i8
  store i8 %268, ptr %36, align 1
  br label %269

269:                                              ; preds = %265
  br label %270

270:                                              ; preds = %269
  store i32 -1, ptr %35, align 4
  br label %858

271:                                              ; No predecessors!
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %234
  %274 = load ptr, ptr %12, align 8
  %275 = getelementptr inbounds %struct.H5B2_internal_t, ptr %274, i32 0, i32 3
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr %14, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %276, i64 %278
  %280 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %279, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  store i64 %281, ptr %18, align 8
  %282 = load ptr, ptr %8, align 8
  %283 = load ptr, ptr %12, align 8
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.H5B2_internal_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8
  %287 = load i32, ptr %14, align 4
  %288 = add i32 %287, 1
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %286, i64 %289
  %291 = call ptr @H5B2__protect_leaf(ptr noundef %282, ptr noundef %283, ptr noundef %290, i1 noundef zeroext false, i32 noundef 0)
  store ptr %291, ptr %42, align 8
  %292 = icmp eq ptr null, %291
  br i1 %292, label %293, label %308

293:                                              ; preds = %273
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load i64, ptr @H5E_BTREE_g, align 8
  %298 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %299 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1368, i64 noundef %297, i64 noundef %298, ptr noundef @.str.5)
  br label %300

300:                                              ; preds = %296
  store i8 1, ptr %36, align 1
  %301 = load i8, ptr %36, align 1
  %302 = trunc i8 %301 to i1
  %303 = zext i1 %302 to i8
  store i8 %303, ptr %36, align 1
  br label %304

304:                                              ; preds = %300
  br label %305

305:                                              ; preds = %304
  store i32 -1, ptr %35, align 4
  br label %858

306:                                              ; No predecessors!
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307, %273
  %309 = load ptr, ptr %12, align 8
  %310 = getelementptr inbounds %struct.H5B2_internal_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8
  %312 = load i32, ptr %14, align 4
  %313 = add i32 %312, 1
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %311, i64 %314
  %316 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %315, i32 0, i32 0
  %317 = load i64, ptr %316, align 8
  store i64 %317, ptr %17, align 8
  %318 = load ptr, ptr %40, align 8
  store ptr %318, ptr %19, align 8
  %319 = load ptr, ptr %41, align 8
  store ptr %319, ptr %21, align 8
  %320 = load ptr, ptr %42, align 8
  store ptr %320, ptr %20, align 8
  %321 = load ptr, ptr %40, align 8
  %322 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %321, i32 0, i32 3
  store ptr %322, ptr %22, align 8
  %323 = load ptr, ptr %41, align 8
  %324 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %323, i32 0, i32 3
  store ptr %324, ptr %24, align 8
  %325 = load ptr, ptr %42, align 8
  %326 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %325, i32 0, i32 3
  store ptr %326, ptr %23, align 8
  %327 = load ptr, ptr %40, align 8
  %328 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %327, i32 0, i32 2
  %329 = load ptr, ptr %328, align 8
  store ptr %329, ptr %25, align 8
  %330 = load ptr, ptr %41, align 8
  %331 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %330, i32 0, i32 2
  %332 = load ptr, ptr %331, align 8
  store ptr %332, ptr %27, align 8
  %333 = load ptr, ptr %42, align 8
  %334 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %333, i32 0, i32 2
  %335 = load ptr, ptr %334, align 8
  store ptr %335, ptr %26, align 8
  br label %336

336:                                              ; preds = %308, %166
  %337 = load ptr, ptr %22, align 8
  %338 = load i16, ptr %337, align 2
  %339 = zext i16 %338 to i32
  %340 = load ptr, ptr %24, align 8
  %341 = load i16, ptr %340, align 2
  %342 = zext i16 %341 to i32
  %343 = add nsw i32 %339, %342
  %344 = load ptr, ptr %23, align 8
  %345 = load i16, ptr %344, align 2
  %346 = zext i16 %345 to i32
  %347 = add nsw i32 %343, %346
  %348 = add nsw i32 %347, 2
  store i32 %348, ptr %43, align 4
  %349 = load i32, ptr %43, align 4
  %350 = sub i32 %349, 1
  %351 = udiv i32 %350, 2
  %352 = load ptr, ptr %22, align 8
  %353 = load i16, ptr %352, align 2
  %354 = zext i16 %353 to i32
  %355 = sub i32 %351, %354
  store i32 %355, ptr %44, align 4
  %356 = load i32, ptr %44, align 4
  %357 = zext i32 %356 to i64
  store i64 %357, ptr %31, align 8
  %358 = load ptr, ptr %25, align 8
  %359 = load ptr, ptr %8, align 8
  %360 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %359, i32 0, i32 19
  %361 = load ptr, ptr %360, align 8
  %362 = load ptr, ptr %22, align 8
  %363 = load i16, ptr %362, align 2
  %364 = zext i16 %363 to i64
  %365 = getelementptr inbounds i64, ptr %361, i64 %364
  %366 = load i64, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %358, i64 %366
  %368 = load ptr, ptr %12, align 8
  %369 = getelementptr inbounds %struct.H5B2_internal_t, ptr %368, i32 0, i32 2
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %8, align 8
  %372 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %371, i32 0, i32 19
  %373 = load ptr, ptr %372, align 8
  %374 = load i32, ptr %14, align 4
  %375 = sub i32 %374, 1
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds i64, ptr %373, i64 %376
  %378 = load i64, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %370, i64 %378
  %380 = load ptr, ptr %8, align 8
  %381 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %380, i32 0, i32 27
  %382 = load ptr, ptr %381, align 8
  %383 = getelementptr inbounds %struct.H5B2_class_t, ptr %382, i32 0, i32 2
  %384 = load i64, ptr %383, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %367, ptr align 1 %379, i64 %384, i1 false)
  %385 = load ptr, ptr %25, align 8
  %386 = load ptr, ptr %8, align 8
  %387 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %386, i32 0, i32 19
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %22, align 8
  %390 = load i16, ptr %389, align 2
  %391 = zext i16 %390 to i32
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i64, ptr %388, i64 %393
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %385, i64 %395
  %397 = load ptr, ptr %27, align 8
  %398 = load ptr, ptr %8, align 8
  %399 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %398, i32 0, i32 19
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i64, ptr %400, i64 0
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds i8, ptr %397, i64 %402
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %404, i32 0, i32 27
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.H5B2_class_t, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = load i32, ptr %44, align 4
  %410 = sub i32 %409, 1
  %411 = zext i32 %410 to i64
  %412 = mul i64 %408, %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %396, ptr align 1 %403, i64 %412, i1 false)
  %413 = load ptr, ptr %12, align 8
  %414 = getelementptr inbounds %struct.H5B2_internal_t, ptr %413, i32 0, i32 2
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %8, align 8
  %417 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %416, i32 0, i32 19
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr %14, align 4
  %420 = sub i32 %419, 1
  %421 = zext i32 %420 to i64
  %422 = getelementptr inbounds i64, ptr %418, i64 %421
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %415, i64 %423
  %425 = load ptr, ptr %27, align 8
  %426 = load ptr, ptr %8, align 8
  %427 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %426, i32 0, i32 19
  %428 = load ptr, ptr %427, align 8
  %429 = load i32, ptr %44, align 4
  %430 = sub i32 %429, 1
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i64, ptr %428, i64 %431
  %433 = load i64, ptr %432, align 8
  %434 = getelementptr inbounds i8, ptr %425, i64 %433
  %435 = load ptr, ptr %8, align 8
  %436 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %435, i32 0, i32 27
  %437 = load ptr, ptr %436, align 8
  %438 = getelementptr inbounds %struct.H5B2_class_t, ptr %437, i32 0, i32 2
  %439 = load i64, ptr %438, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %424, ptr align 1 %434, i64 %439, i1 false)
  %440 = load ptr, ptr %27, align 8
  %441 = load ptr, ptr %8, align 8
  %442 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %441, i32 0, i32 19
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds i64, ptr %443, i64 0
  %445 = load i64, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %440, i64 %445
  %447 = load ptr, ptr %27, align 8
  %448 = load ptr, ptr %8, align 8
  %449 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %448, i32 0, i32 19
  %450 = load ptr, ptr %449, align 8
  %451 = load i32, ptr %44, align 4
  %452 = zext i32 %451 to i64
  %453 = getelementptr inbounds i64, ptr %450, i64 %452
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds i8, ptr %447, i64 %454
  %456 = load ptr, ptr %8, align 8
  %457 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %456, i32 0, i32 27
  %458 = load ptr, ptr %457, align 8
  %459 = getelementptr inbounds %struct.H5B2_class_t, ptr %458, i32 0, i32 2
  %460 = load i64, ptr %459, align 8
  %461 = load ptr, ptr %24, align 8
  %462 = load i16, ptr %461, align 2
  %463 = zext i16 %462 to i32
  %464 = load i32, ptr %44, align 4
  %465 = sub i32 %463, %464
  %466 = zext i32 %465 to i64
  %467 = mul i64 %460, %466
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %446, ptr align 1 %455, i64 %467, i1 false)
  %468 = load i16, ptr %9, align 2
  %469 = zext i16 %468 to i32
  %470 = icmp sgt i32 %469, 1
  br i1 %470, label %471, label %515

471:                                              ; preds = %336
  %472 = load ptr, ptr %28, align 8
  %473 = load ptr, ptr %22, align 8
  %474 = load i16, ptr %473, align 2
  %475 = zext i16 %474 to i32
  %476 = add nsw i32 %475, 1
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %472, i64 %477
  %479 = load ptr, ptr %30, align 8
  %480 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %479, i64 0
  %481 = load i32, ptr %44, align 4
  %482 = zext i32 %481 to i64
  %483 = mul i64 24, %482
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %478, ptr align 8 %480, i64 %483, i1 false)
  store i32 0, ptr %45, align 4
  br label %484

484:                                              ; preds = %497, %471
  %485 = load i32, ptr %45, align 4
  %486 = load i32, ptr %44, align 4
  %487 = icmp ult i32 %485, %486
  br i1 %487, label %488, label %500

488:                                              ; preds = %484
  %489 = load ptr, ptr %30, align 8
  %490 = load i32, ptr %45, align 4
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %489, i64 %491
  %493 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %492, i32 0, i32 2
  %494 = load i64, ptr %493, align 8
  %495 = load i64, ptr %31, align 8
  %496 = add i64 %495, %494
  store i64 %496, ptr %31, align 8
  br label %497

497:                                              ; preds = %488
  %498 = load i32, ptr %45, align 4
  %499 = add i32 %498, 1
  store i32 %499, ptr %45, align 4
  br label %484

500:                                              ; preds = %484
  %501 = load ptr, ptr %30, align 8
  %502 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %501, i64 0
  %503 = load ptr, ptr %30, align 8
  %504 = load i32, ptr %44, align 4
  %505 = zext i32 %504 to i64
  %506 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %503, i64 %505
  %507 = load ptr, ptr %24, align 8
  %508 = load i16, ptr %507, align 2
  %509 = zext i16 %508 to i32
  %510 = add nsw i32 %509, 1
  %511 = load i32, ptr %44, align 4
  %512 = sub i32 %510, %511
  %513 = zext i32 %512 to i64
  %514 = mul i64 24, %513
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %502, ptr align 8 %506, i64 %514, i1 false)
  br label %515

515:                                              ; preds = %500, %336
  %516 = load ptr, ptr %8, align 8
  %517 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %516, i32 0, i32 23
  %518 = load i8, ptr %517, align 8
  %519 = trunc i8 %518 to i1
  br i1 %519, label %520, label %559

520:                                              ; preds = %515
  %521 = load i16, ptr %9, align 2
  %522 = zext i16 %521 to i32
  %523 = icmp sgt i32 %522, 1
  br i1 %523, label %524, label %559

524:                                              ; preds = %520
  %525 = load ptr, ptr %8, align 8
  %526 = load i16, ptr %9, align 2
  %527 = zext i16 %526 to i32
  %528 = load ptr, ptr %28, align 8
  %529 = load ptr, ptr %22, align 8
  %530 = load i16, ptr %529, align 2
  %531 = zext i16 %530 to i32
  %532 = add nsw i32 %531, 1
  %533 = load ptr, ptr %22, align 8
  %534 = load i16, ptr %533, align 2
  %535 = zext i16 %534 to i32
  %536 = load i32, ptr %44, align 4
  %537 = add i32 %535, %536
  %538 = add i32 %537, 1
  %539 = load ptr, ptr %21, align 8
  %540 = load ptr, ptr %19, align 8
  %541 = call i32 @H5B2__update_child_flush_depends(ptr noundef %525, i32 noundef %527, ptr noundef %528, i32 noundef %532, i32 noundef %538, ptr noundef %539, ptr noundef %540)
  %542 = icmp slt i32 %541, 0
  br i1 %542, label %543, label %558

543:                                              ; preds = %524
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  %547 = load i64, ptr @H5E_BTREE_g, align 8
  %548 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %549 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1429, i64 noundef %547, i64 noundef %548, ptr noundef @.str.6)
  br label %550

550:                                              ; preds = %546
  store i8 1, ptr %36, align 1
  %551 = load i8, ptr %36, align 1
  %552 = trunc i8 %551 to i1
  %553 = zext i1 %552 to i8
  store i8 %553, ptr %36, align 1
  br label %554

554:                                              ; preds = %550
  br label %555

555:                                              ; preds = %554
  store i32 -1, ptr %35, align 4
  br label %858

556:                                              ; No predecessors!
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557, %524
  br label %559

559:                                              ; preds = %558, %520, %515
  %560 = load ptr, ptr %22, align 8
  %561 = load i16, ptr %560, align 2
  %562 = zext i16 %561 to i32
  %563 = load i32, ptr %44, align 4
  %564 = add i32 %562, %563
  %565 = trunc i32 %564 to i16
  %566 = load ptr, ptr %22, align 8
  store i16 %565, ptr %566, align 2
  %567 = load ptr, ptr %24, align 8
  %568 = load i16, ptr %567, align 2
  %569 = zext i16 %568 to i32
  %570 = load i32, ptr %44, align 4
  %571 = sub i32 %569, %570
  %572 = trunc i32 %571 to i16
  %573 = load ptr, ptr %24, align 8
  store i16 %572, ptr %573, align 2
  %574 = load i32, ptr %32, align 4
  %575 = or i32 %574, 2
  store i32 %575, ptr %32, align 4
  %576 = load i32, ptr %34, align 4
  %577 = or i32 %576, 2
  store i32 %577, ptr %34, align 4
  %578 = load ptr, ptr %27, align 8
  %579 = load ptr, ptr %8, align 8
  %580 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %579, i32 0, i32 19
  %581 = load ptr, ptr %580, align 8
  %582 = load ptr, ptr %24, align 8
  %583 = load i16, ptr %582, align 2
  %584 = zext i16 %583 to i64
  %585 = getelementptr inbounds i64, ptr %581, i64 %584
  %586 = load i64, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %578, i64 %586
  %588 = load ptr, ptr %12, align 8
  %589 = getelementptr inbounds %struct.H5B2_internal_t, ptr %588, i32 0, i32 2
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %8, align 8
  %592 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %591, i32 0, i32 19
  %593 = load ptr, ptr %592, align 8
  %594 = load i32, ptr %14, align 4
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds i64, ptr %593, i64 %595
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %590, i64 %597
  %599 = load ptr, ptr %8, align 8
  %600 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %599, i32 0, i32 27
  %601 = load ptr, ptr %600, align 8
  %602 = getelementptr inbounds %struct.H5B2_class_t, ptr %601, i32 0, i32 2
  %603 = load i64, ptr %602, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %587, ptr align 1 %598, i64 %603, i1 false)
  %604 = load ptr, ptr %27, align 8
  %605 = load ptr, ptr %8, align 8
  %606 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %605, i32 0, i32 19
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %24, align 8
  %609 = load i16, ptr %608, align 2
  %610 = zext i16 %609 to i32
  %611 = add nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i64, ptr %607, i64 %612
  %614 = load i64, ptr %613, align 8
  %615 = getelementptr inbounds i8, ptr %604, i64 %614
  %616 = load ptr, ptr %26, align 8
  %617 = load ptr, ptr %8, align 8
  %618 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %617, i32 0, i32 19
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds i64, ptr %619, i64 0
  %621 = load i64, ptr %620, align 8
  %622 = getelementptr inbounds i8, ptr %616, i64 %621
  %623 = load ptr, ptr %8, align 8
  %624 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %623, i32 0, i32 27
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.H5B2_class_t, ptr %625, i32 0, i32 2
  %627 = load i64, ptr %626, align 8
  %628 = load ptr, ptr %23, align 8
  %629 = load i16, ptr %628, align 2
  %630 = zext i16 %629 to i64
  %631 = mul i64 %627, %630
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %615, ptr align 1 %622, i64 %631, i1 false)
  %632 = load i16, ptr %9, align 2
  %633 = zext i16 %632 to i32
  %634 = icmp sgt i32 %633, 1
  br i1 %634, label %635, label %651

635:                                              ; preds = %559
  %636 = load ptr, ptr %30, align 8
  %637 = load ptr, ptr %24, align 8
  %638 = load i16, ptr %637, align 2
  %639 = zext i16 %638 to i32
  %640 = add nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %636, i64 %641
  %643 = load ptr, ptr %29, align 8
  %644 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %643, i64 0
  %645 = load ptr, ptr %23, align 8
  %646 = load i16, ptr %645, align 2
  %647 = zext i16 %646 to i32
  %648 = add nsw i32 %647, 1
  %649 = sext i32 %648 to i64
  %650 = mul i64 24, %649
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %642, ptr align 8 %644, i64 %650, i1 false)
  br label %651

651:                                              ; preds = %635, %559
  %652 = load ptr, ptr %8, align 8
  %653 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %652, i32 0, i32 23
  %654 = load i8, ptr %653, align 8
  %655 = trunc i8 %654 to i1
  br i1 %655, label %656, label %697

656:                                              ; preds = %651
  %657 = load i16, ptr %9, align 2
  %658 = zext i16 %657 to i32
  %659 = icmp sgt i32 %658, 1
  br i1 %659, label %660, label %697

660:                                              ; preds = %656
  %661 = load ptr, ptr %8, align 8
  %662 = load i16, ptr %9, align 2
  %663 = zext i16 %662 to i32
  %664 = load ptr, ptr %30, align 8
  %665 = load ptr, ptr %24, align 8
  %666 = load i16, ptr %665, align 2
  %667 = zext i16 %666 to i32
  %668 = add nsw i32 %667, 1
  %669 = load ptr, ptr %24, align 8
  %670 = load i16, ptr %669, align 2
  %671 = zext i16 %670 to i32
  %672 = load ptr, ptr %23, align 8
  %673 = load i16, ptr %672, align 2
  %674 = zext i16 %673 to i32
  %675 = add nsw i32 %671, %674
  %676 = add nsw i32 %675, 2
  %677 = load ptr, ptr %20, align 8
  %678 = load ptr, ptr %21, align 8
  %679 = call i32 @H5B2__update_child_flush_depends(ptr noundef %661, i32 noundef %663, ptr noundef %664, i32 noundef %668, i32 noundef %676, ptr noundef %677, ptr noundef %678)
  %680 = icmp slt i32 %679, 0
  br i1 %680, label %681, label %696

681:                                              ; preds = %660
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  %685 = load i64, ptr @H5E_BTREE_g, align 8
  %686 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %687 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1461, i64 noundef %685, i64 noundef %686, ptr noundef @.str.6)
  br label %688

688:                                              ; preds = %684
  store i8 1, ptr %36, align 1
  %689 = load i8, ptr %36, align 1
  %690 = trunc i8 %689 to i1
  %691 = zext i1 %690 to i8
  store i8 %691, ptr %36, align 1
  br label %692

692:                                              ; preds = %688
  br label %693

693:                                              ; preds = %692
  store i32 -1, ptr %35, align 4
  br label %858

694:                                              ; No predecessors!
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695, %660
  br label %697

697:                                              ; preds = %696, %656, %651
  %698 = load ptr, ptr %24, align 8
  %699 = load i16, ptr %698, align 2
  %700 = zext i16 %699 to i32
  %701 = load ptr, ptr %23, align 8
  %702 = load i16, ptr %701, align 2
  %703 = zext i16 %702 to i32
  %704 = add nsw i32 %703, 1
  %705 = add nsw i32 %700, %704
  %706 = trunc i32 %705 to i16
  %707 = load ptr, ptr %24, align 8
  store i16 %706, ptr %707, align 2
  %708 = load i32, ptr %34, align 4
  %709 = or i32 %708, 2
  store i32 %709, ptr %34, align 4
  %710 = load i32, ptr %33, align 4
  %711 = or i32 %710, 1
  store i32 %711, ptr %33, align 4
  %712 = load ptr, ptr %8, align 8
  %713 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %712, i32 0, i32 23
  %714 = load i8, ptr %713, align 8
  %715 = trunc i8 %714 to i1
  br i1 %715, label %719, label %716

716:                                              ; preds = %697
  %717 = load i32, ptr %33, align 4
  %718 = or i32 %717, 258
  store i32 %718, ptr %33, align 4
  br label %719

719:                                              ; preds = %716, %697
  %720 = load ptr, ptr %22, align 8
  %721 = load i16, ptr %720, align 2
  %722 = load ptr, ptr %12, align 8
  %723 = getelementptr inbounds %struct.H5B2_internal_t, ptr %722, i32 0, i32 3
  %724 = load ptr, ptr %723, align 8
  %725 = load i32, ptr %14, align 4
  %726 = sub i32 %725, 1
  %727 = zext i32 %726 to i64
  %728 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %724, i64 %727
  %729 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %728, i32 0, i32 1
  store i16 %721, ptr %729, align 8
  %730 = load ptr, ptr %24, align 8
  %731 = load i16, ptr %730, align 2
  %732 = load ptr, ptr %12, align 8
  %733 = getelementptr inbounds %struct.H5B2_internal_t, ptr %732, i32 0, i32 3
  %734 = load ptr, ptr %733, align 8
  %735 = load i32, ptr %14, align 4
  %736 = zext i32 %735 to i64
  %737 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %734, i64 %736
  %738 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %737, i32 0, i32 1
  store i16 %731, ptr %738, align 8
  %739 = load i64, ptr %31, align 8
  %740 = load ptr, ptr %12, align 8
  %741 = getelementptr inbounds %struct.H5B2_internal_t, ptr %740, i32 0, i32 3
  %742 = load ptr, ptr %741, align 8
  %743 = load i32, ptr %14, align 4
  %744 = sub i32 %743, 1
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %742, i64 %745
  %747 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %746, i32 0, i32 2
  %748 = load i64, ptr %747, align 8
  %749 = add i64 %748, %739
  store i64 %749, ptr %747, align 8
  %750 = load ptr, ptr %12, align 8
  %751 = getelementptr inbounds %struct.H5B2_internal_t, ptr %750, i32 0, i32 3
  %752 = load ptr, ptr %751, align 8
  %753 = load i32, ptr %14, align 4
  %754 = add i32 %753, 1
  %755 = zext i32 %754 to i64
  %756 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %752, i64 %755
  %757 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %756, i32 0, i32 2
  %758 = load i64, ptr %757, align 8
  %759 = add i64 %758, 1
  %760 = load i64, ptr %31, align 8
  %761 = sub i64 %759, %760
  %762 = load ptr, ptr %12, align 8
  %763 = getelementptr inbounds %struct.H5B2_internal_t, ptr %762, i32 0, i32 3
  %764 = load ptr, ptr %763, align 8
  %765 = load i32, ptr %14, align 4
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %764, i64 %766
  %768 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %767, i32 0, i32 2
  %769 = load i64, ptr %768, align 8
  %770 = add i64 %769, %761
  store i64 %770, ptr %768, align 8
  %771 = load i32, ptr %14, align 4
  %772 = add i32 %771, 1
  %773 = load ptr, ptr %12, align 8
  %774 = getelementptr inbounds %struct.H5B2_internal_t, ptr %773, i32 0, i32 4
  %775 = load i16, ptr %774, align 8
  %776 = zext i16 %775 to i32
  %777 = icmp ult i32 %772, %776
  br i1 %777, label %778, label %839

778:                                              ; preds = %719
  %779 = load ptr, ptr %12, align 8
  %780 = getelementptr inbounds %struct.H5B2_internal_t, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  %782 = load ptr, ptr %8, align 8
  %783 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %782, i32 0, i32 19
  %784 = load ptr, ptr %783, align 8
  %785 = load i32, ptr %14, align 4
  %786 = zext i32 %785 to i64
  %787 = getelementptr inbounds i64, ptr %784, i64 %786
  %788 = load i64, ptr %787, align 8
  %789 = getelementptr inbounds i8, ptr %781, i64 %788
  %790 = load ptr, ptr %12, align 8
  %791 = getelementptr inbounds %struct.H5B2_internal_t, ptr %790, i32 0, i32 2
  %792 = load ptr, ptr %791, align 8
  %793 = load ptr, ptr %8, align 8
  %794 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %793, i32 0, i32 19
  %795 = load ptr, ptr %794, align 8
  %796 = load i32, ptr %14, align 4
  %797 = add i32 %796, 1
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds i64, ptr %795, i64 %798
  %800 = load i64, ptr %799, align 8
  %801 = getelementptr inbounds i8, ptr %792, i64 %800
  %802 = load ptr, ptr %8, align 8
  %803 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %802, i32 0, i32 27
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds %struct.H5B2_class_t, ptr %804, i32 0, i32 2
  %806 = load i64, ptr %805, align 8
  %807 = load ptr, ptr %12, align 8
  %808 = getelementptr inbounds %struct.H5B2_internal_t, ptr %807, i32 0, i32 4
  %809 = load i16, ptr %808, align 8
  %810 = zext i16 %809 to i32
  %811 = load i32, ptr %14, align 4
  %812 = add i32 %811, 1
  %813 = sub i32 %810, %812
  %814 = zext i32 %813 to i64
  %815 = mul i64 %806, %814
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %789, ptr align 1 %801, i64 %815, i1 false)
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds %struct.H5B2_internal_t, ptr %816, i32 0, i32 3
  %818 = load ptr, ptr %817, align 8
  %819 = load i32, ptr %14, align 4
  %820 = add i32 %819, 1
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %818, i64 %821
  %823 = load ptr, ptr %12, align 8
  %824 = getelementptr inbounds %struct.H5B2_internal_t, ptr %823, i32 0, i32 3
  %825 = load ptr, ptr %824, align 8
  %826 = load i32, ptr %14, align 4
  %827 = add i32 %826, 2
  %828 = zext i32 %827 to i64
  %829 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %825, i64 %828
  %830 = load ptr, ptr %12, align 8
  %831 = getelementptr inbounds %struct.H5B2_internal_t, ptr %830, i32 0, i32 4
  %832 = load i16, ptr %831, align 8
  %833 = zext i16 %832 to i32
  %834 = load i32, ptr %14, align 4
  %835 = add i32 %834, 1
  %836 = sub i32 %833, %835
  %837 = zext i32 %836 to i64
  %838 = mul i64 24, %837
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %822, ptr align 8 %829, i64 %838, i1 false)
  br label %839

839:                                              ; preds = %778, %719
  %840 = load ptr, ptr %12, align 8
  %841 = getelementptr inbounds %struct.H5B2_internal_t, ptr %840, i32 0, i32 4
  %842 = load i16, ptr %841, align 8
  %843 = add i16 %842, -1
  store i16 %843, ptr %841, align 8
  %844 = load ptr, ptr %13, align 8
  %845 = load i32, ptr %844, align 4
  %846 = or i32 %845, 2
  store i32 %846, ptr %844, align 4
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %847, i32 0, i32 1
  %849 = load i16, ptr %848, align 8
  %850 = add i16 %849, -1
  store i16 %850, ptr %848, align 8
  %851 = load ptr, ptr %11, align 8
  %852 = icmp ne ptr %851, null
  br i1 %852, label %853, label %857

853:                                              ; preds = %839
  %854 = load ptr, ptr %11, align 8
  %855 = load i32, ptr %854, align 4
  %856 = or i32 %855, 2
  store i32 %856, ptr %854, align 4
  br label %857

857:                                              ; preds = %853, %839
  br label %858

858:                                              ; preds = %857, %693, %555, %305, %270, %231, %163, %124, %81
  %859 = load ptr, ptr %19, align 8
  %860 = icmp ne ptr %859, null
  br i1 %860, label %861, label %884

861:                                              ; preds = %858
  %862 = load ptr, ptr %8, align 8
  %863 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %862, i32 0, i32 8
  %864 = load ptr, ptr %863, align 8
  %865 = load ptr, ptr %15, align 8
  %866 = load i64, ptr %16, align 8
  %867 = load ptr, ptr %19, align 8
  %868 = load i32, ptr %32, align 4
  %869 = call i32 @H5AC_unprotect(ptr noundef %864, ptr noundef %865, i64 noundef %866, ptr noundef %867, i32 noundef %868)
  %870 = icmp slt i32 %869, 0
  br i1 %870, label %871, label %884

871:                                              ; preds = %861
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  %875 = load i64, ptr @H5E_BTREE_g, align 8
  %876 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %877 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1518, i64 noundef %875, i64 noundef %876, ptr noundef @.str.13)
  br label %878

878:                                              ; preds = %874
  store i8 1, ptr %36, align 1
  %879 = load i8, ptr %36, align 1
  %880 = trunc i8 %879 to i1
  %881 = zext i1 %880 to i8
  store i8 %881, ptr %36, align 1
  br label %882

882:                                              ; preds = %878
  store i32 -1, ptr %35, align 4
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883, %861, %858
  %885 = load ptr, ptr %21, align 8
  %886 = icmp ne ptr %885, null
  br i1 %886, label %887, label %910

887:                                              ; preds = %884
  %888 = load ptr, ptr %8, align 8
  %889 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %888, i32 0, i32 8
  %890 = load ptr, ptr %889, align 8
  %891 = load ptr, ptr %15, align 8
  %892 = load i64, ptr %18, align 8
  %893 = load ptr, ptr %21, align 8
  %894 = load i32, ptr %34, align 4
  %895 = call i32 @H5AC_unprotect(ptr noundef %890, ptr noundef %891, i64 noundef %892, ptr noundef %893, i32 noundef %894)
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %897, label %910

897:                                              ; preds = %887
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  %901 = load i64, ptr @H5E_BTREE_g, align 8
  %902 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %903 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1521, i64 noundef %901, i64 noundef %902, ptr noundef @.str.13)
  br label %904

904:                                              ; preds = %900
  store i8 1, ptr %36, align 1
  %905 = load i8, ptr %36, align 1
  %906 = trunc i8 %905 to i1
  %907 = zext i1 %906 to i8
  store i8 %907, ptr %36, align 1
  br label %908

908:                                              ; preds = %904
  store i32 -1, ptr %35, align 4
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909, %887, %884
  %911 = load ptr, ptr %20, align 8
  %912 = icmp ne ptr %911, null
  br i1 %912, label %913, label %936

913:                                              ; preds = %910
  %914 = load ptr, ptr %8, align 8
  %915 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %914, i32 0, i32 8
  %916 = load ptr, ptr %915, align 8
  %917 = load ptr, ptr %15, align 8
  %918 = load i64, ptr %17, align 8
  %919 = load ptr, ptr %20, align 8
  %920 = load i32, ptr %33, align 4
  %921 = call i32 @H5AC_unprotect(ptr noundef %916, ptr noundef %917, i64 noundef %918, ptr noundef %919, i32 noundef %920)
  %922 = icmp slt i32 %921, 0
  br i1 %922, label %923, label %936

923:                                              ; preds = %913
  br label %924

924:                                              ; preds = %923
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  %927 = load i64, ptr @H5E_BTREE_g, align 8
  %928 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %929 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1525, i64 noundef %927, i64 noundef %928, ptr noundef @.str.13)
  br label %930

930:                                              ; preds = %926
  store i8 1, ptr %36, align 1
  %931 = load i8, ptr %36, align 1
  %932 = trunc i8 %931 to i1
  %933 = zext i1 %932 to i8
  store i8 %933, ptr %36, align 1
  br label %934

934:                                              ; preds = %930
  store i32 -1, ptr %35, align 4
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935, %913, %910
  %937 = load i32, ptr %35, align 4
  ret i32 %937
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, -1
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %15, i32 0, i32 1
  %17 = call i32 @H5B2__create_leaf(ptr noundef %13, ptr noundef %14, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr @H5E_BTREE_g, align 8
  %24 = load i64, ptr @H5E_CANTINIT_g, align 8
  %25 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1554, i64 noundef %23, i64 noundef %24, ptr noundef @.str.14)
  br label %26

26:                                               ; preds = %22
  store i8 1, ptr %6, align 1
  %27 = load i8, ptr %6, align 1
  %28 = trunc i8 %27 to i1
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %6, align 1
  br label %30

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  store i32 -1, ptr %5, align 4
  br label %150

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33, %12
  br label %73

35:                                               ; preds = %2
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %37, i32 0, i32 1
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %41, i32 0, i32 20
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %44, i32 0, i32 6
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %43, i64 %47
  %49 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %40, %50
  br i1 %51, label %52, label %72

52:                                               ; preds = %35
  %53 = load ptr, ptr %3, align 8
  %54 = call i32 @H5B2__split_root(ptr noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr @H5E_BTREE_g, align 8
  %61 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %62 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1560, i64 noundef %60, i64 noundef %61, ptr noundef @.str.15)
  br label %63

63:                                               ; preds = %59
  store i8 1, ptr %6, align 1
  %64 = load i8, ptr %6, align 1
  %65 = trunc i8 %64 to i1
  %66 = zext i1 %65 to i8
  store i8 %66, ptr %6, align 1
  br label %67

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  store i32 -1, ptr %5, align 4
  br label %150

69:                                               ; No predecessors!
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %35
  br label %73

73:                                               ; preds = %72, %34
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %74, i32 0, i32 6
  %76 = load i16, ptr %75, align 4
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %106

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %3, align 8
  %82 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %81, i32 0, i32 6
  %83 = load i16, ptr %82, align 4
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %3, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = call i32 @H5B2__insert_internal(ptr noundef %80, i16 noundef zeroext %83, ptr noundef null, ptr noundef %85, i32 noundef 0, ptr noundef %86, ptr noundef %87)
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %105

90:                                               ; preds = %79
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr @H5E_BTREE_g, align 8
  %95 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %96 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1566, i64 noundef %94, i64 noundef %95, ptr noundef @.str.16)
  br label %97

97:                                               ; preds = %93
  store i8 1, ptr %6, align 1
  %98 = load i8, ptr %6, align 1
  %99 = trunc i8 %98 to i1
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %97
  br label %102

102:                                              ; preds = %101
  store i32 -1, ptr %5, align 4
  br label %150

103:                                              ; No predecessors!
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %79
  br label %130

106:                                              ; preds = %73
  %107 = load ptr, ptr %3, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %3, align 8
  %111 = load ptr, ptr %4, align 8
  %112 = call i32 @H5B2__insert_leaf(ptr noundef %107, ptr noundef %109, i32 noundef 0, ptr noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %106
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i64, ptr @H5E_BTREE_g, align 8
  %119 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %120 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1570, i64 noundef %118, i64 noundef %119, ptr noundef @.str.17)
  br label %121

121:                                              ; preds = %117
  store i8 1, ptr %6, align 1
  %122 = load i8, ptr %6, align 1
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  store i32 -1, ptr %5, align 4
  br label %150

127:                                              ; No predecessors!
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %106
  br label %130

130:                                              ; preds = %129, %105
  %131 = load ptr, ptr %3, align 8
  %132 = call i32 @H5B2__hdr_dirty(ptr noundef %131)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i64, ptr @H5E_BTREE_g, align 8
  %139 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %140 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1575, i64 noundef %138, i64 noundef %139, ptr noundef @.str.18)
  br label %141

141:                                              ; preds = %137
  store i8 1, ptr %6, align 1
  %142 = load i8, ptr %6, align 1
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %6, align 1
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  store i32 -1, ptr %5, align 4
  br label %150

147:                                              ; No predecessors!
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %130
  br label %150

150:                                              ; preds = %149, %146, %126, %102, %68, %31
  %151 = load i32, ptr %5, align 4
  ret i32 %151
}

declare i32 @H5B2__insert_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @H5B2__hdr_dirty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__iterate_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store ptr null, ptr %16, align 8
  store ptr null, ptr %17, align 8
  store i8 0, ptr %18, align 1
  store i32 0, ptr %20, align 4
  store i8 0, ptr %21, align 1
  %24 = load i16, ptr %8, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %91

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load i16, ptr %8, align 2
  %32 = call ptr @H5B2__protect_internal(ptr noundef %28, ptr noundef %29, ptr noundef %30, i16 noundef zeroext %31, i1 noundef zeroext false, i32 noundef 128)
  store ptr %32, ptr %22, align 8
  %33 = icmp eq ptr null, %32
  br i1 %33, label %34, label %49

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1621, i64 noundef %38, i64 noundef %39, ptr noundef @.str.3)
  br label %41

41:                                               ; preds = %37
  store i8 1, ptr %21, align 1
  %42 = load i8, ptr %21, align 1
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, ptr %21, align 1
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i32 -1, ptr %20, align 4
  br label %291

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %27
  store ptr @H5AC_BT2_INT, ptr %13, align 8
  %50 = load ptr, ptr %22, align 8
  store ptr %50, ptr %14, align 8
  %51 = load ptr, ptr %22, align 8
  %52 = getelementptr inbounds %struct.H5B2_internal_t, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr %15, align 8
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %54, i32 0, i32 20
  %56 = load ptr, ptr %55, align 8
  %57 = load i16, ptr %8, align 2
  %58 = zext i16 %57 to i64
  %59 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %56, i64 %58
  %60 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %60, align 8
  %62 = call noalias ptr @H5FL_fac_malloc(ptr noundef %61)
  store ptr %62, ptr %17, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %49
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr @H5E_RESOURCE_g, align 8
  %69 = load i64, ptr @H5E_NOSPACE_g, align 8
  %70 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1631, i64 noundef %68, i64 noundef %69, ptr noundef @.str.19)
  br label %71

71:                                               ; preds = %67
  store i8 1, ptr %21, align 1
  %72 = load i8, ptr %21, align 1
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i8
  store i8 %74, ptr %21, align 1
  br label %75

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  store i32 -1, ptr %20, align 4
  br label %291

77:                                               ; No predecessors!
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %49
  %80 = load ptr, ptr %17, align 8
  %81 = load ptr, ptr %22, align 8
  %82 = getelementptr inbounds %struct.H5B2_internal_t, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %84, i32 0, i32 1
  %86 = load i16, ptr %85, align 8
  %87 = zext i16 %86 to i32
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = mul i64 24, %89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %80, ptr align 8 %83, i64 %90, i1 false)
  br label %117

91:                                               ; preds = %6
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %10, align 8
  %94 = load ptr, ptr %9, align 8
  %95 = call ptr @H5B2__protect_leaf(ptr noundef %92, ptr noundef %93, ptr noundef %94, i1 noundef zeroext false, i32 noundef 128)
  store ptr %95, ptr %23, align 8
  %96 = icmp eq ptr null, %95
  br i1 %96, label %97, label %112

97:                                               ; preds = %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  %101 = load i64, ptr @H5E_BTREE_g, align 8
  %102 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1643, i64 noundef %101, i64 noundef %102, ptr noundef @.str.5)
  br label %104

104:                                              ; preds = %100
  store i8 1, ptr %21, align 1
  %105 = load i8, ptr %21, align 1
  %106 = trunc i8 %105 to i1
  %107 = zext i1 %106 to i8
  store i8 %107, ptr %21, align 1
  br label %108

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  store i32 -1, ptr %20, align 4
  br label %291

110:                                              ; No predecessors!
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111, %91
  store ptr @H5AC_BT2_LEAF, ptr %13, align 8
  %113 = load ptr, ptr %23, align 8
  store ptr %113, ptr %14, align 8
  %114 = load ptr, ptr %23, align 8
  %115 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8
  store ptr %116, ptr %15, align 8
  br label %117

117:                                              ; preds = %112, %79
  %118 = load ptr, ptr %7, align 8
  %119 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %118, i32 0, i32 20
  %120 = load ptr, ptr %119, align 8
  %121 = load i16, ptr %8, align 2
  %122 = zext i16 %121 to i64
  %123 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %120, i64 %122
  %124 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %123, i32 0, i32 5
  %125 = load ptr, ptr %124, align 8
  %126 = call noalias ptr @H5FL_fac_malloc(ptr noundef %125)
  store ptr %126, ptr %16, align 8
  %127 = icmp eq ptr null, %126
  br i1 %127, label %128, label %143

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr @H5E_RESOURCE_g, align 8
  %133 = load i64, ptr @H5E_NOSPACE_g, align 8
  %134 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1654, i64 noundef %132, i64 noundef %133, ptr noundef @.str.20)
  br label %135

135:                                              ; preds = %131
  store i8 1, ptr %21, align 1
  %136 = load i8, ptr %21, align 1
  %137 = trunc i8 %136 to i1
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %21, align 1
  br label %139

139:                                              ; preds = %135
  br label %140

140:                                              ; preds = %139
  store i32 -1, ptr %20, align 4
  br label %291

141:                                              ; No predecessors!
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %117
  %144 = load ptr, ptr %16, align 8
  %145 = load ptr, ptr %15, align 8
  %146 = load ptr, ptr %7, align 8
  %147 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %146, i32 0, i32 27
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.H5B2_class_t, ptr %148, i32 0, i32 2
  %150 = load i64, ptr %149, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %151, i32 0, i32 1
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i64
  %155 = mul i64 %150, %154
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %145, i64 %155, i1 false)
  %156 = load ptr, ptr %7, align 8
  %157 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %156, i32 0, i32 8
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %13, align 8
  %160 = load ptr, ptr %9, align 8
  %161 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %160, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = load ptr, ptr %14, align 8
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %164, i32 0, i32 23
  %166 = load i8, ptr %165, align 8
  %167 = trunc i8 %166 to i1
  %168 = select i1 %167, i32 4, i32 0
  %169 = call i32 @H5AC_unprotect(ptr noundef %158, ptr noundef %159, i64 noundef %162, ptr noundef %163, i32 noundef %168)
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %186

171:                                              ; preds = %143
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i64, ptr @H5E_BTREE_g, align 8
  %176 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %177 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1662, i64 noundef %175, i64 noundef %176, ptr noundef @.str.21)
  br label %178

178:                                              ; preds = %174
  store i8 1, ptr %21, align 1
  %179 = load i8, ptr %21, align 1
  %180 = trunc i8 %179 to i1
  %181 = zext i1 %180 to i8
  store i8 %181, ptr %21, align 1
  br label %182

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  store i32 -1, ptr %20, align 4
  br label %291

184:                                              ; No predecessors!
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %143
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %187, i32 0, i32 23
  %189 = load i8, ptr %188, align 8
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %186
  store i8 1, ptr %18, align 1
  br label %193

192:                                              ; preds = %186
  store ptr null, ptr %14, align 8
  br label %193

193:                                              ; preds = %192, %191
  store i32 0, ptr %19, align 4
  br label %194

194:                                              ; preds = %258, %193
  %195 = load i32, ptr %19, align 4
  %196 = load ptr, ptr %9, align 8
  %197 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %196, i32 0, i32 1
  %198 = load i16, ptr %197, align 8
  %199 = zext i16 %198 to i32
  %200 = icmp ult i32 %195, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %194
  %202 = load i32, ptr %20, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  br label %205

205:                                              ; preds = %201, %194
  %206 = phi i1 [ false, %194 ], [ %204, %201 ]
  br i1 %206, label %207, label %261

207:                                              ; preds = %205
  %208 = load i16, ptr %8, align 2
  %209 = zext i16 %208 to i32
  %210 = icmp sgt i32 %209, 0
  br i1 %210, label %211, label %233

211:                                              ; preds = %207
  %212 = load ptr, ptr %7, align 8
  %213 = load i16, ptr %8, align 2
  %214 = zext i16 %213 to i32
  %215 = sub nsw i32 %214, 1
  %216 = trunc i32 %215 to i16
  %217 = load ptr, ptr %17, align 8
  %218 = load i32, ptr %19, align 4
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %217, i64 %219
  %221 = load ptr, ptr %14, align 8
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call i32 @H5B2__iterate_node(ptr noundef %212, i16 noundef zeroext %216, ptr noundef %220, ptr noundef %221, ptr noundef %222, ptr noundef %223)
  store i32 %224, ptr %20, align 4
  %225 = icmp slt i32 %224, 0
  br i1 %225, label %226, label %232

226:                                              ; preds = %211
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr @H5E_BTREE_g, align 8
  %229 = load i64, ptr @H5E_CANTLIST_g, align 8
  %230 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1674, i64 noundef %228, i64 noundef %229, ptr noundef @.str.22)
  br label %231

231:                                              ; preds = %227
  br label %232

232:                                              ; preds = %231, %211
  br label %233

233:                                              ; preds = %232, %207
  %234 = load i32, ptr %20, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %257, label %236

236:                                              ; preds = %233
  %237 = load ptr, ptr %11, align 8
  %238 = load ptr, ptr %16, align 8
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %239, i32 0, i32 19
  %241 = load ptr, ptr %240, align 8
  %242 = load i32, ptr %19, align 4
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds i64, ptr %241, i64 %243
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %238, i64 %245
  %247 = load ptr, ptr %12, align 8
  %248 = call i32 %237(ptr noundef %246, ptr noundef %247)
  store i32 %248, ptr %20, align 4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %236
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr @H5E_BTREE_g, align 8
  %253 = load i64, ptr @H5E_CANTLIST_g, align 8
  %254 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %252, i64 noundef %253, ptr noundef @.str.23)
  br label %255

255:                                              ; preds = %251
  br label %256

256:                                              ; preds = %255, %236
  br label %257

257:                                              ; preds = %256, %233
  br label %258

258:                                              ; preds = %257
  %259 = load i32, ptr %19, align 4
  %260 = add i32 %259, 1
  store i32 %260, ptr %19, align 4
  br label %194

261:                                              ; preds = %205
  %262 = load i32, ptr %20, align 4
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %290, label %264

264:                                              ; preds = %261
  %265 = load i16, ptr %8, align 2
  %266 = zext i16 %265 to i32
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %290

268:                                              ; preds = %264
  %269 = load ptr, ptr %7, align 8
  %270 = load i16, ptr %8, align 2
  %271 = zext i16 %270 to i32
  %272 = sub nsw i32 %271, 1
  %273 = trunc i32 %272 to i16
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %19, align 4
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %274, i64 %276
  %278 = load ptr, ptr %14, align 8
  %279 = load ptr, ptr %11, align 8
  %280 = load ptr, ptr %12, align 8
  %281 = call i32 @H5B2__iterate_node(ptr noundef %269, i16 noundef zeroext %273, ptr noundef %277, ptr noundef %278, ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %20, align 4
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %283, label %289

283:                                              ; preds = %268
  br label %284

284:                                              ; preds = %283
  %285 = load i64, ptr @H5E_BTREE_g, align 8
  %286 = load i64, ptr @H5E_CANTLIST_g, align 8
  %287 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1686, i64 noundef %285, i64 noundef %286, ptr noundef @.str.22)
  br label %288

288:                                              ; preds = %284
  br label %289

289:                                              ; preds = %288, %268
  br label %290

290:                                              ; preds = %289, %264, %261
  br label %291

291:                                              ; preds = %290, %183, %140, %109, %76, %46
  %292 = load i8, ptr %18, align 1
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %311

294:                                              ; preds = %291
  %295 = load ptr, ptr %14, align 8
  %296 = call i32 @H5AC_unpin_entry(ptr noundef %295)
  %297 = icmp slt i32 %296, 0
  br i1 %297, label %298, label %311

298:                                              ; preds = %294
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load i64, ptr @H5E_BTREE_g, align 8
  %303 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %304 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1691, i64 noundef %302, i64 noundef %303, ptr noundef @.str.24)
  br label %305

305:                                              ; preds = %301
  store i8 1, ptr %21, align 1
  %306 = load i8, ptr %21, align 1
  %307 = trunc i8 %306 to i1
  %308 = zext i1 %307 to i8
  store i8 %308, ptr %21, align 1
  br label %309

309:                                              ; preds = %305
  store i32 -1, ptr %20, align 4
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310, %294, %291
  %312 = load ptr, ptr %17, align 8
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %325

314:                                              ; preds = %311
  %315 = load ptr, ptr %7, align 8
  %316 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %315, i32 0, i32 20
  %317 = load ptr, ptr %316, align 8
  %318 = load i16, ptr %8, align 2
  %319 = zext i16 %318 to i64
  %320 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %317, i64 %319
  %321 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %320, i32 0, i32 6
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %17, align 8
  %324 = call ptr @H5FL_fac_free(ptr noundef %322, ptr noundef %323)
  store ptr %324, ptr %17, align 8
  br label %325

325:                                              ; preds = %314, %311
  %326 = load ptr, ptr %16, align 8
  %327 = icmp ne ptr %326, null
  br i1 %327, label %328, label %339

328:                                              ; preds = %325
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %329, i32 0, i32 20
  %331 = load ptr, ptr %330, align 8
  %332 = load i16, ptr %8, align 2
  %333 = zext i16 %332 to i64
  %334 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %331, i64 %333
  %335 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %16, align 8
  %338 = call ptr @H5FL_fac_free(ptr noundef %336, ptr noundef %337)
  store ptr %338, ptr %16, align 8
  br label %339

339:                                              ; preds = %328, %325
  %340 = load i32, ptr %20, align 4
  ret i32 %340
}

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #1

declare i32 @H5AC_unpin_entry(ptr noundef) #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr null, ptr %13, align 8
  store ptr null, ptr %14, align 8
  store i32 0, ptr %16, align 4
  store i8 0, ptr %17, align 1
  %22 = load i16, ptr %8, align 2
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %97

25:                                               ; preds = %6
  %26 = load ptr, ptr %7, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = load i16, ptr %8, align 2
  %30 = call ptr @H5B2__protect_internal(ptr noundef %26, ptr noundef %27, ptr noundef %28, i16 noundef zeroext %29, i1 noundef zeroext false, i32 noundef 0)
  store ptr %30, ptr %18, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %47

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1734, i64 noundef %36, i64 noundef %37, ptr noundef @.str.3)
  br label %39

39:                                               ; preds = %35
  store i8 1, ptr %17, align 1
  %40 = load i8, ptr %17, align 1
  %41 = trunc i8 %40 to i1
  %42 = zext i1 %41 to i8
  store i8 %42, ptr %17, align 1
  br label %43

43:                                               ; preds = %39
  br label %44

44:                                               ; preds = %43
  store i32 -1, ptr %16, align 4
  br label %169

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %25
  store ptr @H5AC_BT2_INT, ptr %13, align 8
  %48 = load ptr, ptr %18, align 8
  store ptr %48, ptr %14, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.H5B2_internal_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %15, align 8
  store i32 0, ptr %19, align 4
  br label %52

52:                                               ; preds = %93, %47
  %53 = load i32, ptr %19, align 4
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds %struct.H5B2_internal_t, ptr %54, i32 0, i32 4
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = add i32 %57, 1
  %59 = icmp ult i32 %53, %58
  br i1 %59, label %60, label %96

60:                                               ; preds = %52
  %61 = load ptr, ptr %7, align 8
  %62 = load i16, ptr %8, align 2
  %63 = zext i16 %62 to i32
  %64 = sub nsw i32 %63, 1
  %65 = trunc i32 %64 to i16
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.H5B2_internal_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %19, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %68, i64 %70
  %72 = load ptr, ptr %18, align 8
  %73 = load ptr, ptr %11, align 8
  %74 = load ptr, ptr %12, align 8
  %75 = call i32 @H5B2__delete_node(ptr noundef %61, i16 noundef zeroext %65, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74)
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %92

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_BTREE_g, align 8
  %82 = load i64, ptr @H5E_CANTLIST_g, align 8
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1745, i64 noundef %81, i64 noundef %82, ptr noundef @.str.25)
  br label %84

84:                                               ; preds = %80
  store i8 1, ptr %17, align 1
  %85 = load i8, ptr %17, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i8
  store i8 %87, ptr %17, align 1
  br label %88

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %16, align 4
  br label %169

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %60
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %19, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %19, align 4
  br label %52

96:                                               ; preds = %52
  br label %123

97:                                               ; preds = %6
  %98 = load ptr, ptr %7, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = load ptr, ptr %9, align 8
  %101 = call ptr @H5B2__protect_leaf(ptr noundef %98, ptr noundef %99, ptr noundef %100, i1 noundef zeroext false, i32 noundef 0)
  store ptr %101, ptr %20, align 8
  %102 = icmp eq ptr null, %101
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  %107 = load i64, ptr @H5E_BTREE_g, align 8
  %108 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %109 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1753, i64 noundef %107, i64 noundef %108, ptr noundef @.str.5)
  br label %110

110:                                              ; preds = %106
  store i8 1, ptr %17, align 1
  %111 = load i8, ptr %17, align 1
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %17, align 1
  br label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  store i32 -1, ptr %16, align 4
  br label %169

116:                                              ; No predecessors!
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %97
  store ptr @H5AC_BT2_LEAF, ptr %13, align 8
  %119 = load ptr, ptr %20, align 8
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %20, align 8
  %121 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8
  store ptr %122, ptr %15, align 8
  br label %123

123:                                              ; preds = %118, %96
  %124 = load ptr, ptr %11, align 8
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %168

126:                                              ; preds = %123
  store i32 0, ptr %21, align 4
  br label %127

127:                                              ; preds = %164, %126
  %128 = load i32, ptr %21, align 4
  %129 = load ptr, ptr %9, align 8
  %130 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %129, i32 0, i32 1
  %131 = load i16, ptr %130, align 8
  %132 = zext i16 %131 to i32
  %133 = icmp ult i32 %128, %132
  br i1 %133, label %134, label %167

134:                                              ; preds = %127
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %15, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %137, i32 0, i32 19
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %21, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds i64, ptr %139, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %136, i64 %143
  %145 = load ptr, ptr %12, align 8
  %146 = call i32 %135(ptr noundef %144, ptr noundef %145)
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %148, label %163

148:                                              ; preds = %134
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr @H5E_BTREE_g, align 8
  %153 = load i64, ptr @H5E_CANTLIST_g, align 8
  %154 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1769, i64 noundef %152, i64 noundef %153, ptr noundef @.str.23)
  br label %155

155:                                              ; preds = %151
  store i8 1, ptr %17, align 1
  %156 = load i8, ptr %17, align 1
  %157 = trunc i8 %156 to i1
  %158 = zext i1 %157 to i8
  store i8 %158, ptr %17, align 1
  br label %159

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %16, align 4
  br label %169

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162, %134
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %21, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %21, align 4
  br label %127

167:                                              ; preds = %127
  br label %168

168:                                              ; preds = %167, %123
  br label %169

169:                                              ; preds = %168, %160, %115, %89, %44
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %173, i32 0, i32 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %13, align 8
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %177, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = load ptr, ptr %14, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %181, i32 0, i32 23
  %183 = load i8, ptr %182, align 8
  %184 = trunc i8 %183 to i1
  %185 = select i1 %184, i32 0, i32 256
  %186 = or i32 1, %185
  %187 = call i32 @H5AC_unprotect(ptr noundef %175, ptr noundef %176, i64 noundef %179, ptr noundef %180, i32 noundef %186)
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %202

189:                                              ; preds = %172
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_BTREE_g, align 8
  %194 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1778, i64 noundef %193, i64 noundef %194, ptr noundef @.str.21)
  br label %196

196:                                              ; preds = %192
  store i8 1, ptr %17, align 1
  %197 = load i8, ptr %17, align 1
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %17, align 1
  br label %200

200:                                              ; preds = %196
  store i32 -1, ptr %16, align 4
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %172, %169
  %203 = load i32, ptr %16, align 4
  ret i32 %203
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__node_size(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i16 %1, ptr %7, align 2
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %12, align 4
  store i8 0, ptr %13, align 1
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = load i16, ptr %7, align 2
  %19 = call ptr @H5B2__protect_internal(ptr noundef %15, ptr noundef %16, ptr noundef %17, i16 noundef zeroext %18, i1 noundef zeroext false, i32 noundef 128)
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr null, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr @H5E_BTREE_g, align 8
  %26 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %27 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__node_size, i32 noundef 1811, i64 noundef %25, i64 noundef %26, ptr noundef @.str.3)
  br label %28

28:                                               ; preds = %24
  store i8 1, ptr %13, align 1
  %29 = load i8, ptr %13, align 1
  %30 = trunc i8 %29 to i1
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %13, align 1
  br label %32

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  store i32 -1, ptr %12, align 4
  br label %108

34:                                               ; No predecessors!
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %5
  %37 = load i16, ptr %7, align 2
  %38 = zext i16 %37 to i32
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %85

40:                                               ; preds = %36
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %81, %40
  %42 = load i32, ptr %14, align 4
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.H5B2_internal_t, ptr %43, i32 0, i32 4
  %45 = load i16, ptr %44, align 8
  %46 = zext i16 %45 to i32
  %47 = add i32 %46, 1
  %48 = icmp ult i32 %42, %47
  br i1 %48, label %49, label %84

49:                                               ; preds = %41
  %50 = load ptr, ptr %6, align 8
  %51 = load i16, ptr %7, align 2
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 1
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.H5B2_internal_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8
  %58 = load i32, ptr %14, align 4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %57, i64 %59
  %61 = load ptr, ptr %11, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 @H5B2__node_size(ptr noundef %50, i16 noundef zeroext %54, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %80

65:                                               ; preds = %49
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i64, ptr @H5E_BTREE_g, align 8
  %70 = load i64, ptr @H5E_CANTLIST_g, align 8
  %71 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__node_size, i32 noundef 1821, i64 noundef %69, i64 noundef %70, ptr noundef @.str.22)
  br label %72

72:                                               ; preds = %68
  store i8 1, ptr %13, align 1
  %73 = load i8, ptr %13, align 1
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i8
  store i8 %75, ptr %13, align 1
  br label %76

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  store i32 -1, ptr %12, align 4
  br label %108

78:                                               ; No predecessors!
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79, %49
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %14, align 4
  %83 = add i32 %82, 1
  store i32 %83, ptr %14, align 4
  br label %41

84:                                               ; preds = %41
  br label %100

85:                                               ; preds = %36
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.H5B2_internal_t, ptr %86, i32 0, i32 4
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %92, i32 0, i32 4
  %94 = load i32, ptr %93, align 4
  %95 = zext i32 %94 to i64
  %96 = mul i64 %91, %95
  %97 = load ptr, ptr %10, align 8
  %98 = load i64, ptr %97, align 8
  %99 = add i64 %98, %96
  store i64 %99, ptr %97, align 8
  br label %100

100:                                              ; preds = %85, %84
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = load ptr, ptr %10, align 8
  %106 = load i64, ptr %105, align 8
  %107 = add i64 %106, %104
  store i64 %107, ptr %105, align 8
  br label %108

108:                                              ; preds = %100, %77, %33
  %109 = load ptr, ptr %11, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %134

111:                                              ; preds = %108
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = load ptr, ptr %11, align 8
  %119 = call i32 @H5AC_unprotect(ptr noundef %114, ptr noundef @H5AC_BT2_INT, i64 noundef %117, ptr noundef %118, i32 noundef 0)
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %111
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i64, ptr @H5E_BTREE_g, align 8
  %126 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %127 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__node_size, i32 noundef 1831, i64 noundef %125, i64 noundef %126, ptr noundef @.str.21)
  br label %128

128:                                              ; preds = %124
  store i8 1, ptr %13, align 1
  %129 = load i8, ptr %13, align 1
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %13, align 1
  br label %132

132:                                              ; preds = %128
  store i32 -1, ptr %12, align 4
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133, %111, %108
  %135 = load i32, ptr %12, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__create_flush_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5AC_create_flush_dependency(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_BTREE_g, align 8
  %16 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__create_flush_depend, i32 noundef 1858, i64 noundef %15, i64 noundef %16, ptr noundef @.str.26)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %12, align 8
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  store i8 0, ptr %15, align 1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i32 @H5AC_get_entry_status(ptr noundef %22, i64 noundef %25, ptr noundef %13)
  %27 = icmp slt i32 %26, 0
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
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1893, i64 noundef %32, i64 noundef %33, ptr noundef @.str.27)
  br label %35

35:                                               ; preds = %31
  store i8 1, ptr %15, align 1
  %36 = load i8, ptr %15, align 1
  %37 = trunc i8 %36 to i1
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %15, align 1
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %14, align 4
  br label %167

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %5
  %44 = load i32, ptr %13, align 4
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %166

47:                                               ; preds = %43
  store ptr null, ptr %16, align 8
  store i8 0, ptr %17, align 1
  %48 = load i32, ptr %7, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %86

50:                                               ; preds = %47
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %10, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %7, align 4
  %55 = sub i32 %54, 1
  %56 = trunc i32 %55 to i16
  %57 = call ptr @H5B2__protect_internal(ptr noundef %51, ptr noundef %52, ptr noundef %53, i16 noundef zeroext %56, i1 noundef zeroext false, i32 noundef 0)
  store ptr %57, ptr %18, align 8
  %58 = icmp eq ptr null, %57
  br i1 %58, label %59, label %74

59:                                               ; preds = %50
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr @H5E_BTREE_g, align 8
  %64 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1907, i64 noundef %63, i64 noundef %64, ptr noundef @.str.3)
  br label %66

66:                                               ; preds = %62
  store i8 1, ptr %15, align 1
  %67 = load i8, ptr %15, align 1
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i8
  store i8 %69, ptr %15, align 1
  br label %70

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  store i32 -1, ptr %14, align 4
  br label %167

72:                                               ; No predecessors!
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73, %50
  store ptr @H5AC_BT2_INT, ptr %11, align 8
  %75 = load ptr, ptr %18, align 8
  store ptr %75, ptr %12, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.H5B2_internal_t, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %9, align 8
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %18, align 8
  %83 = getelementptr inbounds %struct.H5B2_internal_t, ptr %82, i32 0, i32 7
  store ptr %83, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %85

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84, %81
  br label %119

86:                                               ; preds = %47
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = call ptr @H5B2__protect_leaf(ptr noundef %87, ptr noundef %88, ptr noundef %89, i1 noundef zeroext false, i32 noundef 0)
  store ptr %90, ptr %19, align 8
  %91 = icmp eq ptr null, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, ptr @H5E_BTREE_g, align 8
  %97 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1924, i64 noundef %96, i64 noundef %97, ptr noundef @.str.5)
  br label %99

99:                                               ; preds = %95
  store i8 1, ptr %15, align 1
  %100 = load i8, ptr %15, align 1
  %101 = trunc i8 %100 to i1
  %102 = zext i1 %101 to i8
  store i8 %102, ptr %15, align 1
  br label %103

103:                                              ; preds = %99
  br label %104

104:                                              ; preds = %103
  store i32 -1, ptr %14, align 4
  br label %167

105:                                              ; No predecessors!
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106, %86
  store ptr @H5AC_BT2_LEAF, ptr %11, align 8
  %108 = load ptr, ptr %19, align 8
  store ptr %108, ptr %12, align 8
  %109 = load ptr, ptr %19, align 8
  %110 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %9, align 8
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107
  %115 = load ptr, ptr %19, align 8
  %116 = getelementptr inbounds %struct.H5B2_leaf_t, ptr %115, i32 0, i32 5
  store ptr %116, ptr %16, align 8
  store i8 1, ptr %17, align 1
  br label %118

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %114
  br label %119

119:                                              ; preds = %118, %85
  %120 = load i8, ptr %17, align 1
  %121 = trunc i8 %120 to i1
  br i1 %121, label %122, label %165

122:                                              ; preds = %119
  %123 = load ptr, ptr %9, align 8
  %124 = load ptr, ptr %12, align 8
  %125 = call i32 @H5B2__destroy_flush_depend(ptr noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %142

127:                                              ; preds = %122
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load i64, ptr @H5E_BTREE_g, align 8
  %132 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %133 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1943, i64 noundef %131, i64 noundef %132, ptr noundef @.str.28)
  br label %134

134:                                              ; preds = %130
  store i8 1, ptr %15, align 1
  %135 = load i8, ptr %15, align 1
  %136 = trunc i8 %135 to i1
  %137 = zext i1 %136 to i8
  store i8 %137, ptr %15, align 1
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %14, align 4
  br label %167

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141, %122
  %143 = load ptr, ptr %10, align 8
  %144 = load ptr, ptr %16, align 8
  store ptr %143, ptr %144, align 8
  %145 = load ptr, ptr %10, align 8
  %146 = load ptr, ptr %12, align 8
  %147 = call i32 @H5B2__create_flush_depend(ptr noundef %145, ptr noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %164

149:                                              ; preds = %142
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_BTREE_g, align 8
  %154 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1946, i64 noundef %153, i64 noundef %154, ptr noundef @.str.26)
  br label %156

156:                                              ; preds = %152
  store i8 1, ptr %15, align 1
  %157 = load i8, ptr %15, align 1
  %158 = trunc i8 %157 to i1
  %159 = zext i1 %158 to i8
  store i8 %159, ptr %15, align 1
  br label %160

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  store i32 -1, ptr %14, align 4
  br label %167

162:                                              ; No predecessors!
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %142
  br label %165

165:                                              ; preds = %164, %119
  br label %166

166:                                              ; preds = %165, %43
  br label %167

167:                                              ; preds = %166, %161, %139, %104, %71, %40
  %168 = load ptr, ptr %12, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %195

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds %struct.H5B2_hdr_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %11, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %12, align 8
  %179 = call i32 @H5AC_unprotect(ptr noundef %173, ptr noundef %174, i64 noundef %177, ptr noundef %178, i32 noundef 0)
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %194

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_BTREE_g, align 8
  %186 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1954, i64 noundef %185, i64 noundef %186, ptr noundef @.str.21)
  br label %188

188:                                              ; preds = %184
  store i8 1, ptr %15, align 1
  %189 = load i8, ptr %15, align 1
  %190 = trunc i8 %189 to i1
  %191 = zext i1 %190 to i8
  store i8 %191, ptr %15, align 1
  br label %192

192:                                              ; preds = %188
  store i32 -1, ptr %14, align 4
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194, %167
  %196 = load i32, ptr %14, align 4
  ret i32 %196
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__destroy_flush_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %7, ptr noundef %8)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load i64, ptr @H5E_BTREE_g, align 8
  %16 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %17 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__destroy_flush_depend, i32 noundef 2017, i64 noundef %15, i64 noundef %16, ptr noundef @.str.28)
  br label %18

18:                                               ; preds = %14
  store i8 1, ptr %6, align 1
  %19 = load i8, ptr %6, align 1
  %20 = trunc i8 %19 to i1
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %6, align 1
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  store i32 -1, ptr %5, align 4
  br label %27

24:                                               ; No predecessors!
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %2
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
