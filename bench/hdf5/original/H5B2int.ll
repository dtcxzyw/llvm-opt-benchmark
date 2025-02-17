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

@H5B2_init_g = external global i8, align 1
@H5_libterm_g = external global i8, align 1
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
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !15
  store ptr %6, ptr %14, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !17
  %20 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  br i1 %21, label %26, label %22

22:                                               ; preds = %7
  %23 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %24 = trunc i8 %23 to i1
  %25 = xor i1 %24, true
  br label %26

26:                                               ; preds = %22, %7
  %27 = phi i1 [ true, %7 ], [ %25, %22 ]
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %99

34:                                               ; preds = %26
  %35 = load ptr, ptr %14, align 8, !tbaa !15
  store i32 -1, ptr %35, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %36, ptr %16, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %94, %34
  %38 = load i32, ptr %15, align 4, !tbaa !8
  %39 = load i32, ptr %16, align 4, !tbaa !8
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8, !tbaa !15
  %43 = load i32, ptr %42, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i1 [ false, %37 ], [ %44, %41 ]
  br i1 %46, label %47, label %95

47:                                               ; preds = %45
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load i32, ptr %16, align 4, !tbaa !8
  %50 = add i32 %48, %49
  %51 = udiv i32 %50, 2
  store i32 %51, ptr %17, align 4, !tbaa !8
  %52 = load ptr, ptr %8, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %52, i32 0, i32 6
  %54 = load ptr, ptr %53, align 8, !tbaa !21
  %55 = load ptr, ptr %12, align 8, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = load i32, ptr %17, align 4, !tbaa !8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 %61
  %63 = load ptr, ptr %14, align 8, !tbaa !15
  %64 = call i32 %54(ptr noundef %55, ptr noundef %62, ptr noundef %63)
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %85

66:                                               ; preds = %47
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %71 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !24
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__locate_record, i32 noundef 105, i64 noundef %70, i64 noundef %71, ptr noundef @.str.1)
  br label %73

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73
  store i8 1, ptr %19, align 1, !tbaa !17
  %75 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %76 = trunc i8 %75 to i1
  %77 = zext i1 %76 to i8
  store i8 %77, ptr %19, align 1, !tbaa !17
  br label %78

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 -1, ptr %18, align 4, !tbaa !8
  br label %98

81:                                               ; No predecessors!
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84, %47
  %86 = load ptr, ptr %14, align 8, !tbaa !15
  %87 = load i32, ptr %86, align 4, !tbaa !8
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %90, ptr %16, align 4, !tbaa !8
  br label %94

91:                                               ; preds = %85
  %92 = load i32, ptr %17, align 4, !tbaa !8
  %93 = add i32 %92, 1
  store i32 %93, ptr %15, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %91, %89
  br label %37, !llvm.loop !25

95:                                               ; preds = %45
  %96 = load i32, ptr %17, align 4, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !15
  store i32 %96, ptr %97, align 4, !tbaa !8
  br label %98

98:                                               ; preds = %95, %80
  br label %99

99:                                               ; preds = %98, %26
  %100 = load i32, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %100
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__split1(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
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
  %27 = alloca i16, align 2
  %28 = alloca i16, align 2
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i16 %1, ptr %10, align 2, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  store i32 0, ptr %30, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #6
  store i8 0, ptr %32, align 1, !tbaa !17
  %41 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %42 = trunc i8 %41 to i1
  br i1 %42, label %47, label %43

43:                                               ; preds = %7
  %44 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  br label %47

47:                                               ; preds = %43, %7
  %48 = phi i1 [ true, %7 ], [ %46, %43 ]
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %786

55:                                               ; preds = %47
  %56 = load i32, ptr %15, align 4, !tbaa !8
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %57, i32 0, i32 4
  %59 = load i16, ptr %58, align 8, !tbaa !33
  %60 = zext i16 %59 to i32
  %61 = icmp ult i32 %56, %60
  br i1 %61, label %62, label %121

62:                                               ; preds = %55
  %63 = load ptr, ptr %13, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !42
  %66 = load ptr, ptr %9, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !43
  %69 = load i32, ptr %15, align 4, !tbaa !8
  %70 = add i32 %69, 1
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i64, ptr %68, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %65, i64 %73
  %75 = load ptr, ptr %13, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = load ptr, ptr %9, align 8, !tbaa !27
  %79 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !43
  %81 = load i32, ptr %15, align 4, !tbaa !8
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw i8, ptr %77, i64 %84
  %86 = load ptr, ptr %9, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !48
  %91 = load ptr, ptr %13, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %91, i32 0, i32 4
  %93 = load i16, ptr %92, align 8, !tbaa !33
  %94 = zext i16 %93 to i32
  %95 = load i32, ptr %15, align 4, !tbaa !8
  %96 = sub i32 %94, %95
  %97 = zext i32 %96 to i64
  %98 = mul i64 %90, %97
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %74, ptr align 1 %85, i64 %98, i1 false)
  %99 = load ptr, ptr %13, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  %102 = load i32, ptr %15, align 4, !tbaa !8
  %103 = add i32 %102, 2
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %101, i64 %104
  %106 = load ptr, ptr %13, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = add i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %108, i64 %111
  %113 = load ptr, ptr %13, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %113, i32 0, i32 4
  %115 = load i16, ptr %114, align 8, !tbaa !33
  %116 = zext i16 %115 to i32
  %117 = load i32, ptr %15, align 4, !tbaa !8
  %118 = sub i32 %116, %117
  %119 = zext i32 %118 to i64
  %120 = mul i64 24, %119
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %105, ptr align 8 %112, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %62, %55
  %122 = load i16, ptr %10, align 2, !tbaa !29
  %123 = zext i16 %122 to i32
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %288

125:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr null, ptr %33, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  store ptr null, ptr %34, align 8, !tbaa !31
  %126 = load ptr, ptr %13, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %127, align 8, !tbaa !49
  %129 = load i32, ptr %15, align 4, !tbaa !8
  %130 = add i32 %129, 1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %128, i64 %131
  %133 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %132, i32 0, i32 1
  store i16 0, ptr %133, align 8, !tbaa !50
  %134 = load ptr, ptr %13, align 8, !tbaa !31
  %135 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !49
  %137 = load i32, ptr %15, align 4, !tbaa !8
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %136, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %140, i32 0, i32 2
  store i64 0, ptr %141, align 8, !tbaa !51
  %142 = load ptr, ptr %9, align 8, !tbaa !27
  %143 = load ptr, ptr %13, align 8, !tbaa !31
  %144 = load ptr, ptr %13, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load i32, ptr %15, align 4, !tbaa !8
  %148 = add i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %146, i64 %149
  %151 = load i16, ptr %10, align 2, !tbaa !29
  %152 = zext i16 %151 to i32
  %153 = sub nsw i32 %152, 1
  %154 = trunc i32 %153 to i16
  %155 = call i32 @H5B2__create_internal(ptr noundef %142, ptr noundef %143, ptr noundef %150, i16 noundef zeroext %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %176

157:                                              ; preds = %125
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %162 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %163 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 168, i64 noundef %161, i64 noundef %162, ptr noundef @.str.2)
  br label %164

164:                                              ; preds = %160
  br label %165

165:                                              ; preds = %164
  store i8 1, ptr %32, align 1, !tbaa !17
  %166 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %167 = trunc i8 %166 to i1
  %168 = zext i1 %167 to i8
  store i8 %168, ptr %32, align 1, !tbaa !17
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 10, ptr %35, align 4
  br label %285

172:                                              ; No predecessors!
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %125
  store ptr @H5AC_BT2_INT, ptr %16, align 8, !tbaa !52
  %177 = load ptr, ptr %9, align 8, !tbaa !27
  %178 = load ptr, ptr %13, align 8, !tbaa !31
  %179 = load ptr, ptr %13, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !49
  %182 = load i32, ptr %15, align 4, !tbaa !8
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %181, i64 %183
  %185 = load i16, ptr %10, align 2, !tbaa !29
  %186 = zext i16 %185 to i32
  %187 = sub nsw i32 %186, 1
  %188 = trunc i32 %187 to i16
  %189 = load ptr, ptr %9, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %189, i32 0, i32 23
  %191 = load i8, ptr %190, align 8, !tbaa !53, !range !19, !noundef !20
  %192 = trunc i8 %191 to i1
  %193 = call ptr @H5B2__protect_internal(ptr noundef %177, ptr noundef %178, ptr noundef %184, i16 noundef zeroext %188, i1 noundef zeroext %192, i32 noundef 0)
  store ptr %193, ptr %33, align 8, !tbaa !31
  %194 = icmp eq ptr null, %193
  br i1 %194, label %195, label %214

195:                                              ; preds = %176
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %200 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %201 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 178, i64 noundef %199, i64 noundef %200, ptr noundef @.str.3)
  br label %202

202:                                              ; preds = %198
  br label %203

203:                                              ; preds = %202
  store i8 1, ptr %32, align 1, !tbaa !17
  %204 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %205 = trunc i8 %204 to i1
  %206 = zext i1 %205 to i8
  store i8 %206, ptr %32, align 1, !tbaa !17
  br label %207

207:                                              ; preds = %203
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 10, ptr %35, align 4
  br label %285

210:                                              ; No predecessors!
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213, %176
  %215 = load ptr, ptr %13, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !49
  %218 = load i32, ptr %15, align 4, !tbaa !8
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %217, i64 %219
  %221 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %220, i32 0, i32 0
  %222 = load i64, ptr %221, align 8, !tbaa !54
  store i64 %222, ptr %17, align 8, !tbaa !24
  %223 = load ptr, ptr %9, align 8, !tbaa !27
  %224 = load ptr, ptr %13, align 8, !tbaa !31
  %225 = load ptr, ptr %13, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %226, align 8, !tbaa !49
  %228 = load i32, ptr %15, align 4, !tbaa !8
  %229 = add i32 %228, 1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %227, i64 %230
  %232 = load i16, ptr %10, align 2, !tbaa !29
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %233, 1
  %235 = trunc i32 %234 to i16
  %236 = call ptr @H5B2__protect_internal(ptr noundef %223, ptr noundef %224, ptr noundef %231, i16 noundef zeroext %235, i1 noundef zeroext false, i32 noundef 0)
  store ptr %236, ptr %34, align 8, !tbaa !31
  %237 = icmp eq ptr null, %236
  br i1 %237, label %238, label %257

238:                                              ; preds = %214
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %243 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %244 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 182, i64 noundef %242, i64 noundef %243, ptr noundef @.str.3)
  br label %245

245:                                              ; preds = %241
  br label %246

246:                                              ; preds = %245
  store i8 1, ptr %32, align 1, !tbaa !17
  %247 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %248 = trunc i8 %247 to i1
  %249 = zext i1 %248 to i8
  store i8 %249, ptr %32, align 1, !tbaa !17
  br label %250

250:                                              ; preds = %246
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 10, ptr %35, align 4
  br label %285

253:                                              ; No predecessors!
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %214
  %258 = load ptr, ptr %13, align 8, !tbaa !31
  %259 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %258, i32 0, i32 3
  %260 = load ptr, ptr %259, align 8, !tbaa !49
  %261 = load i32, ptr %15, align 4, !tbaa !8
  %262 = add i32 %261, 1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %264, i32 0, i32 0
  %266 = load i64, ptr %265, align 8, !tbaa !54
  store i64 %266, ptr %18, align 8, !tbaa !24
  %267 = load ptr, ptr %33, align 8, !tbaa !31
  store ptr %267, ptr %19, align 8, !tbaa !14
  %268 = load ptr, ptr %34, align 8, !tbaa !31
  store ptr %268, ptr %20, align 8, !tbaa !14
  %269 = load ptr, ptr %33, align 8, !tbaa !31
  %270 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %269, i32 0, i32 4
  store ptr %270, ptr %21, align 8, !tbaa !55
  %271 = load ptr, ptr %34, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %271, i32 0, i32 4
  store ptr %272, ptr %22, align 8, !tbaa !55
  %273 = load ptr, ptr %33, align 8, !tbaa !31
  %274 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %273, i32 0, i32 2
  %275 = load ptr, ptr %274, align 8, !tbaa !42
  store ptr %275, ptr %23, align 8, !tbaa !12
  %276 = load ptr, ptr %34, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !42
  store ptr %278, ptr %24, align 8, !tbaa !12
  %279 = load ptr, ptr %33, align 8, !tbaa !31
  %280 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %279, i32 0, i32 3
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  store ptr %281, ptr %25, align 8, !tbaa !14
  %282 = load ptr, ptr %34, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  store ptr %284, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %35, align 4
  br label %285

285:                                              ; preds = %252, %209, %171, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  %286 = load i32, ptr %35, align 4
  switch i32 %286, label %788 [
    i32 0, label %287
    i32 10, label %727
  ]

287:                                              ; preds = %285
  br label %433

288:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  store ptr null, ptr %36, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !57
  %289 = load ptr, ptr %13, align 8, !tbaa !31
  %290 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %289, i32 0, i32 3
  %291 = load ptr, ptr %290, align 8, !tbaa !49
  %292 = load i32, ptr %15, align 4, !tbaa !8
  %293 = add i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %291, i64 %294
  %296 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %295, i32 0, i32 1
  store i16 0, ptr %296, align 8, !tbaa !50
  %297 = load ptr, ptr %13, align 8, !tbaa !31
  %298 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %297, i32 0, i32 3
  %299 = load ptr, ptr %298, align 8, !tbaa !49
  %300 = load i32, ptr %15, align 4, !tbaa !8
  %301 = add i32 %300, 1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %299, i64 %302
  %304 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %303, i32 0, i32 2
  store i64 0, ptr %304, align 8, !tbaa !51
  %305 = load ptr, ptr %9, align 8, !tbaa !27
  %306 = load ptr, ptr %13, align 8, !tbaa !31
  %307 = load ptr, ptr %13, align 8, !tbaa !31
  %308 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8, !tbaa !49
  %310 = load i32, ptr %15, align 4, !tbaa !8
  %311 = add i32 %310, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %309, i64 %312
  %314 = call i32 @H5B2__create_leaf(ptr noundef %305, ptr noundef %306, ptr noundef %313)
  %315 = icmp slt i32 %314, 0
  br i1 %315, label %316, label %335

316:                                              ; preds = %288
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %321 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %322 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 201, i64 noundef %320, i64 noundef %321, ptr noundef @.str.4)
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  store i8 1, ptr %32, align 1, !tbaa !17
  %325 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %326 = trunc i8 %325 to i1
  %327 = zext i1 %326 to i8
  store i8 %327, ptr %32, align 1, !tbaa !17
  br label %328

328:                                              ; preds = %324
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 10, ptr %35, align 4
  br label %430

331:                                              ; No predecessors!
  br label %332

332:                                              ; preds = %331
  br label %333

333:                                              ; preds = %332
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %288
  store ptr @H5AC_BT2_LEAF, ptr %16, align 8, !tbaa !52
  %336 = load ptr, ptr %9, align 8, !tbaa !27
  %337 = load ptr, ptr %13, align 8, !tbaa !31
  %338 = load ptr, ptr %13, align 8, !tbaa !31
  %339 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8, !tbaa !49
  %341 = load i32, ptr %15, align 4, !tbaa !8
  %342 = zext i32 %341 to i64
  %343 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %340, i64 %342
  %344 = load ptr, ptr %9, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %344, i32 0, i32 23
  %346 = load i8, ptr %345, align 8, !tbaa !53, !range !19, !noundef !20
  %347 = trunc i8 %346 to i1
  %348 = call ptr @H5B2__protect_leaf(ptr noundef %336, ptr noundef %337, ptr noundef %343, i1 noundef zeroext %347, i32 noundef 0)
  store ptr %348, ptr %36, align 8, !tbaa !57
  %349 = icmp eq ptr null, %348
  br i1 %349, label %350, label %369

350:                                              ; preds = %335
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351
  br label %353

353:                                              ; preds = %352
  %354 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %355 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %356 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 210, i64 noundef %354, i64 noundef %355, ptr noundef @.str.5)
  br label %357

357:                                              ; preds = %353
  br label %358

358:                                              ; preds = %357
  store i8 1, ptr %32, align 1, !tbaa !17
  %359 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %360 = trunc i8 %359 to i1
  %361 = zext i1 %360 to i8
  store i8 %361, ptr %32, align 1, !tbaa !17
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  br label %364

364:                                              ; preds = %363
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 10, ptr %35, align 4
  br label %430

365:                                              ; No predecessors!
  br label %366

366:                                              ; preds = %365
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368, %335
  %370 = load ptr, ptr %13, align 8, !tbaa !31
  %371 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %371, align 8, !tbaa !49
  %373 = load i32, ptr %15, align 4, !tbaa !8
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %372, i64 %374
  %376 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %375, i32 0, i32 0
  %377 = load i64, ptr %376, align 8, !tbaa !54
  store i64 %377, ptr %17, align 8, !tbaa !24
  %378 = load ptr, ptr %9, align 8, !tbaa !27
  %379 = load ptr, ptr %13, align 8, !tbaa !31
  %380 = load ptr, ptr %13, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !49
  %383 = load i32, ptr %15, align 4, !tbaa !8
  %384 = add i32 %383, 1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %382, i64 %385
  %387 = call ptr @H5B2__protect_leaf(ptr noundef %378, ptr noundef %379, ptr noundef %386, i1 noundef zeroext false, i32 noundef 0)
  store ptr %387, ptr %37, align 8, !tbaa !57
  %388 = icmp eq ptr null, %387
  br i1 %388, label %389, label %408

389:                                              ; preds = %369
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %394 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 214, i64 noundef %393, i64 noundef %394, ptr noundef @.str.5)
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i8 1, ptr %32, align 1, !tbaa !17
  %398 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %32, align 1, !tbaa !17
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  store i32 -1, ptr %31, align 4, !tbaa !8
  store i32 10, ptr %35, align 4
  br label %430

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %369
  %409 = load ptr, ptr %13, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !49
  %412 = load i32, ptr %15, align 4, !tbaa !8
  %413 = add i32 %412, 1
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %415, i32 0, i32 0
  %417 = load i64, ptr %416, align 8, !tbaa !54
  store i64 %417, ptr %18, align 8, !tbaa !24
  %418 = load ptr, ptr %36, align 8, !tbaa !57
  store ptr %418, ptr %19, align 8, !tbaa !14
  %419 = load ptr, ptr %37, align 8, !tbaa !57
  store ptr %419, ptr %20, align 8, !tbaa !14
  %420 = load ptr, ptr %36, align 8, !tbaa !57
  %421 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %420, i32 0, i32 3
  store ptr %421, ptr %21, align 8, !tbaa !55
  %422 = load ptr, ptr %37, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %422, i32 0, i32 3
  store ptr %423, ptr %22, align 8, !tbaa !55
  %424 = load ptr, ptr %36, align 8, !tbaa !57
  %425 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %424, i32 0, i32 2
  %426 = load ptr, ptr %425, align 8, !tbaa !59
  store ptr %426, ptr %23, align 8, !tbaa !12
  %427 = load ptr, ptr %37, align 8, !tbaa !57
  %428 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %427, i32 0, i32 2
  %429 = load ptr, ptr %428, align 8, !tbaa !59
  store ptr %429, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %35, align 4
  br label %430

430:                                              ; preds = %403, %364, %330, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %431 = load i32, ptr %35, align 4
  switch i32 %431, label %788 [
    i32 0, label %432
    i32 10, label %727
  ]

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432, %287
  %434 = load ptr, ptr %13, align 8, !tbaa !31
  %435 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %435, align 8, !tbaa !49
  %437 = load i32, ptr %15, align 4, !tbaa !8
  %438 = zext i32 %437 to i64
  %439 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %436, i64 %438
  %440 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %439, i32 0, i32 1
  %441 = load i16, ptr %440, align 8, !tbaa !50
  store i16 %441, ptr %28, align 2, !tbaa !29
  %442 = load i16, ptr %28, align 2, !tbaa !29
  %443 = zext i16 %442 to i32
  %444 = sdiv i32 %443, 2
  %445 = trunc i32 %444 to i16
  store i16 %445, ptr %27, align 2, !tbaa !29
  %446 = load ptr, ptr %24, align 8, !tbaa !12
  %447 = load ptr, ptr %9, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %447, i32 0, i32 19
  %449 = load ptr, ptr %448, align 8, !tbaa !43
  %450 = getelementptr inbounds i64, ptr %449, i64 0
  %451 = load i64, ptr %450, align 8, !tbaa !24
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 %451
  %453 = load ptr, ptr %23, align 8, !tbaa !12
  %454 = load ptr, ptr %9, align 8, !tbaa !27
  %455 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %454, i32 0, i32 19
  %456 = load ptr, ptr %455, align 8, !tbaa !43
  %457 = load i16, ptr %27, align 2, !tbaa !29
  %458 = zext i16 %457 to i32
  %459 = add i32 %458, 1
  %460 = zext i32 %459 to i64
  %461 = getelementptr inbounds nuw i64, ptr %456, i64 %460
  %462 = load i64, ptr %461, align 8, !tbaa !24
  %463 = getelementptr inbounds nuw i8, ptr %453, i64 %462
  %464 = load ptr, ptr %9, align 8, !tbaa !27
  %465 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %464, i32 0, i32 27
  %466 = load ptr, ptr %465, align 8, !tbaa !47
  %467 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %466, i32 0, i32 2
  %468 = load i64, ptr %467, align 8, !tbaa !48
  %469 = load i16, ptr %28, align 2, !tbaa !29
  %470 = zext i16 %469 to i32
  %471 = load i16, ptr %27, align 2, !tbaa !29
  %472 = zext i16 %471 to i32
  %473 = add i32 %472, 1
  %474 = sub i32 %470, %473
  %475 = zext i32 %474 to i64
  %476 = mul i64 %468, %475
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %463, i64 %476, i1 false)
  %477 = load i16, ptr %10, align 2, !tbaa !29
  %478 = zext i16 %477 to i32
  %479 = icmp sgt i32 %478, 1
  br i1 %479, label %480, label %496

480:                                              ; preds = %433
  %481 = load ptr, ptr %26, align 8, !tbaa !14
  %482 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %481, i64 0
  %483 = load ptr, ptr %25, align 8, !tbaa !14
  %484 = load i16, ptr %27, align 2, !tbaa !29
  %485 = zext i16 %484 to i32
  %486 = add i32 %485, 1
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %483, i64 %487
  %489 = load i16, ptr %28, align 2, !tbaa !29
  %490 = zext i16 %489 to i32
  %491 = load i16, ptr %27, align 2, !tbaa !29
  %492 = zext i16 %491 to i32
  %493 = sub nsw i32 %490, %492
  %494 = sext i32 %493 to i64
  %495 = mul i64 24, %494
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %488, i64 %495, i1 false)
  br label %496

496:                                              ; preds = %480, %433
  %497 = load ptr, ptr %13, align 8, !tbaa !31
  %498 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !42
  %500 = load ptr, ptr %9, align 8, !tbaa !27
  %501 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %500, i32 0, i32 19
  %502 = load ptr, ptr %501, align 8, !tbaa !43
  %503 = load i32, ptr %15, align 4, !tbaa !8
  %504 = zext i32 %503 to i64
  %505 = getelementptr inbounds nuw i64, ptr %502, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw i8, ptr %499, i64 %506
  %508 = load ptr, ptr %23, align 8, !tbaa !12
  %509 = load ptr, ptr %9, align 8, !tbaa !27
  %510 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %509, i32 0, i32 19
  %511 = load ptr, ptr %510, align 8, !tbaa !43
  %512 = load i16, ptr %27, align 2, !tbaa !29
  %513 = zext i16 %512 to i64
  %514 = getelementptr inbounds nuw i64, ptr %511, i64 %513
  %515 = load i64, ptr %514, align 8, !tbaa !24
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 %515
  %517 = load ptr, ptr %9, align 8, !tbaa !27
  %518 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %517, i32 0, i32 27
  %519 = load ptr, ptr %518, align 8, !tbaa !47
  %520 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %519, i32 0, i32 2
  %521 = load i64, ptr %520, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %507, ptr align 1 %516, i64 %521, i1 false)
  %522 = load i32, ptr %29, align 4, !tbaa !8
  %523 = or i32 %522, 2
  store i32 %523, ptr %29, align 4, !tbaa !8
  %524 = load i32, ptr %30, align 4, !tbaa !8
  %525 = or i32 %524, 2
  store i32 %525, ptr %30, align 4, !tbaa !8
  %526 = load i16, ptr %27, align 2, !tbaa !29
  %527 = load ptr, ptr %21, align 8, !tbaa !55
  store i16 %526, ptr %527, align 2, !tbaa !29
  %528 = load ptr, ptr %13, align 8, !tbaa !31
  %529 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %529, align 8, !tbaa !49
  %531 = load i32, ptr %15, align 4, !tbaa !8
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %530, i64 %532
  %534 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %533, i32 0, i32 1
  store i16 %526, ptr %534, align 8, !tbaa !50
  %535 = load i16, ptr %28, align 2, !tbaa !29
  %536 = zext i16 %535 to i32
  %537 = load i16, ptr %27, align 2, !tbaa !29
  %538 = zext i16 %537 to i32
  %539 = add nsw i32 %538, 1
  %540 = sub nsw i32 %536, %539
  %541 = trunc i32 %540 to i16
  %542 = load ptr, ptr %22, align 8, !tbaa !55
  store i16 %541, ptr %542, align 2, !tbaa !29
  %543 = load ptr, ptr %13, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %544, align 8, !tbaa !49
  %546 = load i32, ptr %15, align 4, !tbaa !8
  %547 = add i32 %546, 1
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %545, i64 %548
  %550 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %549, i32 0, i32 1
  store i16 %541, ptr %550, align 8, !tbaa !50
  %551 = load i16, ptr %10, align 2, !tbaa !29
  %552 = zext i16 %551 to i32
  %553 = icmp sgt i32 %552, 1
  br i1 %553, label %554, label %631

554:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  %555 = load ptr, ptr %13, align 8, !tbaa !31
  %556 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %556, align 8, !tbaa !49
  %558 = load i32, ptr %15, align 4, !tbaa !8
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %559
  %561 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %560, i32 0, i32 1
  %562 = load i16, ptr %561, align 8, !tbaa !50
  %563 = zext i16 %562 to i64
  store i64 %563, ptr %39, align 8, !tbaa !24
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %564

564:                                              ; preds = %580, %554
  %565 = load i32, ptr %38, align 4, !tbaa !8
  %566 = load ptr, ptr %21, align 8, !tbaa !55
  %567 = load i16, ptr %566, align 2, !tbaa !29
  %568 = zext i16 %567 to i32
  %569 = add i32 %568, 1
  %570 = icmp ult i32 %565, %569
  br i1 %570, label %571, label %583

571:                                              ; preds = %564
  %572 = load ptr, ptr %25, align 8, !tbaa !14
  %573 = load i32, ptr %38, align 4, !tbaa !8
  %574 = zext i32 %573 to i64
  %575 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %572, i64 %574
  %576 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %575, i32 0, i32 2
  %577 = load i64, ptr %576, align 8, !tbaa !51
  %578 = load i64, ptr %39, align 8, !tbaa !24
  %579 = add i64 %578, %577
  store i64 %579, ptr %39, align 8, !tbaa !24
  br label %580

580:                                              ; preds = %571
  %581 = load i32, ptr %38, align 4, !tbaa !8
  %582 = add i32 %581, 1
  store i32 %582, ptr %38, align 4, !tbaa !8
  br label %564, !llvm.loop !61

583:                                              ; preds = %564
  %584 = load ptr, ptr %13, align 8, !tbaa !31
  %585 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !49
  %587 = load i32, ptr %15, align 4, !tbaa !8
  %588 = add i32 %587, 1
  %589 = zext i32 %588 to i64
  %590 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %586, i64 %589
  %591 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %590, i32 0, i32 1
  %592 = load i16, ptr %591, align 8, !tbaa !50
  %593 = zext i16 %592 to i64
  store i64 %593, ptr %40, align 8, !tbaa !24
  store i32 0, ptr %38, align 4, !tbaa !8
  br label %594

594:                                              ; preds = %610, %583
  %595 = load i32, ptr %38, align 4, !tbaa !8
  %596 = load ptr, ptr %22, align 8, !tbaa !55
  %597 = load i16, ptr %596, align 2, !tbaa !29
  %598 = zext i16 %597 to i32
  %599 = add i32 %598, 1
  %600 = icmp ult i32 %595, %599
  br i1 %600, label %601, label %613

601:                                              ; preds = %594
  %602 = load ptr, ptr %26, align 8, !tbaa !14
  %603 = load i32, ptr %38, align 4, !tbaa !8
  %604 = zext i32 %603 to i64
  %605 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %602, i64 %604
  %606 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %605, i32 0, i32 2
  %607 = load i64, ptr %606, align 8, !tbaa !51
  %608 = load i64, ptr %40, align 8, !tbaa !24
  %609 = add i64 %608, %607
  store i64 %609, ptr %40, align 8, !tbaa !24
  br label %610

610:                                              ; preds = %601
  %611 = load i32, ptr %38, align 4, !tbaa !8
  %612 = add i32 %611, 1
  store i32 %612, ptr %38, align 4, !tbaa !8
  br label %594, !llvm.loop !62

613:                                              ; preds = %594
  %614 = load i64, ptr %39, align 8, !tbaa !24
  %615 = load ptr, ptr %13, align 8, !tbaa !31
  %616 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %615, i32 0, i32 3
  %617 = load ptr, ptr %616, align 8, !tbaa !49
  %618 = load i32, ptr %15, align 4, !tbaa !8
  %619 = zext i32 %618 to i64
  %620 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %617, i64 %619
  %621 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %620, i32 0, i32 2
  store i64 %614, ptr %621, align 8, !tbaa !51
  %622 = load i64, ptr %40, align 8, !tbaa !24
  %623 = load ptr, ptr %13, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %623, i32 0, i32 3
  %625 = load ptr, ptr %624, align 8, !tbaa !49
  %626 = load i32, ptr %15, align 4, !tbaa !8
  %627 = add i32 %626, 1
  %628 = zext i32 %627 to i64
  %629 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %625, i64 %628
  %630 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %629, i32 0, i32 2
  store i64 %622, ptr %630, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #6
  br label %666

631:                                              ; preds = %496
  %632 = load ptr, ptr %13, align 8, !tbaa !31
  %633 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %633, align 8, !tbaa !49
  %635 = load i32, ptr %15, align 4, !tbaa !8
  %636 = zext i32 %635 to i64
  %637 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %634, i64 %636
  %638 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %637, i32 0, i32 1
  %639 = load i16, ptr %638, align 8, !tbaa !50
  %640 = zext i16 %639 to i64
  %641 = load ptr, ptr %13, align 8, !tbaa !31
  %642 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8, !tbaa !49
  %644 = load i32, ptr %15, align 4, !tbaa !8
  %645 = zext i32 %644 to i64
  %646 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %643, i64 %645
  %647 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %646, i32 0, i32 2
  store i64 %640, ptr %647, align 8, !tbaa !51
  %648 = load ptr, ptr %13, align 8, !tbaa !31
  %649 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %648, i32 0, i32 3
  %650 = load ptr, ptr %649, align 8, !tbaa !49
  %651 = load i32, ptr %15, align 4, !tbaa !8
  %652 = add i32 %651, 1
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %650, i64 %653
  %655 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %654, i32 0, i32 1
  %656 = load i16, ptr %655, align 8, !tbaa !50
  %657 = zext i16 %656 to i64
  %658 = load ptr, ptr %13, align 8, !tbaa !31
  %659 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %658, i32 0, i32 3
  %660 = load ptr, ptr %659, align 8, !tbaa !49
  %661 = load i32, ptr %15, align 4, !tbaa !8
  %662 = add i32 %661, 1
  %663 = zext i32 %662 to i64
  %664 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %660, i64 %663
  %665 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %664, i32 0, i32 2
  store i64 %657, ptr %665, align 8, !tbaa !51
  br label %666

666:                                              ; preds = %631, %613
  %667 = load ptr, ptr %13, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %667, i32 0, i32 4
  %669 = load i16, ptr %668, align 8, !tbaa !33
  %670 = add i16 %669, 1
  store i16 %670, ptr %668, align 8, !tbaa !33
  %671 = load ptr, ptr %14, align 8, !tbaa !15
  %672 = load i32, ptr %671, align 4, !tbaa !8
  %673 = or i32 %672, 2
  store i32 %673, ptr %671, align 4, !tbaa !8
  %674 = load ptr, ptr %11, align 8, !tbaa !14
  %675 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %674, i32 0, i32 1
  %676 = load i16, ptr %675, align 8, !tbaa !50
  %677 = add i16 %676, 1
  store i16 %677, ptr %675, align 8, !tbaa !50
  %678 = load ptr, ptr %12, align 8, !tbaa !15
  %679 = icmp ne ptr %678, null
  br i1 %679, label %680, label %684

680:                                              ; preds = %666
  %681 = load ptr, ptr %12, align 8, !tbaa !15
  %682 = load i32, ptr %681, align 4, !tbaa !8
  %683 = or i32 %682, 2
  store i32 %683, ptr %681, align 4, !tbaa !8
  br label %684

684:                                              ; preds = %680, %666
  %685 = load ptr, ptr %9, align 8, !tbaa !27
  %686 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %685, i32 0, i32 23
  %687 = load i8, ptr %686, align 8, !tbaa !53, !range !19, !noundef !20
  %688 = trunc i8 %687 to i1
  br i1 %688, label %689, label %726

689:                                              ; preds = %684
  %690 = load i16, ptr %10, align 2, !tbaa !29
  %691 = zext i16 %690 to i32
  %692 = icmp sgt i32 %691, 1
  br i1 %692, label %693, label %726

693:                                              ; preds = %689
  %694 = load ptr, ptr %9, align 8, !tbaa !27
  %695 = load i16, ptr %10, align 2, !tbaa !29
  %696 = zext i16 %695 to i32
  %697 = load ptr, ptr %26, align 8, !tbaa !14
  %698 = load ptr, ptr %22, align 8, !tbaa !55
  %699 = load i16, ptr %698, align 2, !tbaa !29
  %700 = zext i16 %699 to i32
  %701 = add nsw i32 %700, 1
  %702 = load ptr, ptr %19, align 8, !tbaa !14
  %703 = load ptr, ptr %20, align 8, !tbaa !14
  %704 = call i32 @H5B2__update_child_flush_depends(ptr noundef %694, i32 noundef %696, ptr noundef %697, i32 noundef 0, i32 noundef %701, ptr noundef %702, ptr noundef %703)
  %705 = icmp slt i32 %704, 0
  br i1 %705, label %706, label %725

706:                                              ; preds = %693
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  %710 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %711 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %712 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 294, i64 noundef %710, i64 noundef %711, ptr noundef @.str.6)
  br label %713

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  store i8 1, ptr %32, align 1, !tbaa !17
  %715 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %716 = trunc i8 %715 to i1
  %717 = zext i1 %716 to i8
  store i8 %717, ptr %32, align 1, !tbaa !17
  br label %718

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  store i32 -1, ptr %31, align 4, !tbaa !8
  br label %727

721:                                              ; No predecessors!
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724, %693
  br label %726

726:                                              ; preds = %725, %689, %684
  br label %727

727:                                              ; preds = %726, %430, %285, %720
  %728 = load ptr, ptr %19, align 8, !tbaa !14
  %729 = icmp ne ptr %728, null
  br i1 %729, label %730, label %756

730:                                              ; preds = %727
  %731 = load ptr, ptr %9, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %731, i32 0, i32 8
  %733 = load ptr, ptr %732, align 8, !tbaa !63
  %734 = load ptr, ptr %16, align 8, !tbaa !52
  %735 = load i64, ptr %17, align 8, !tbaa !24
  %736 = load ptr, ptr %19, align 8, !tbaa !14
  %737 = load i32, ptr %29, align 4, !tbaa !8
  %738 = call i32 @H5AC_unprotect(ptr noundef %733, ptr noundef %734, i64 noundef %735, ptr noundef %736, i32 noundef %737)
  %739 = icmp slt i32 %738, 0
  br i1 %739, label %740, label %756

740:                                              ; preds = %730
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  %744 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %745 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %746 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 313, i64 noundef %744, i64 noundef %745, ptr noundef @.str.7)
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  store i8 1, ptr %32, align 1, !tbaa !17
  %749 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %750 = trunc i8 %749 to i1
  %751 = zext i1 %750 to i8
  store i8 %751, ptr %32, align 1, !tbaa !17
  br label %752

752:                                              ; preds = %748
  br label %753

753:                                              ; preds = %752
  store i32 -1, ptr %31, align 4, !tbaa !8
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755, %730, %727
  %757 = load ptr, ptr %20, align 8, !tbaa !14
  %758 = icmp ne ptr %757, null
  br i1 %758, label %759, label %785

759:                                              ; preds = %756
  %760 = load ptr, ptr %9, align 8, !tbaa !27
  %761 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %760, i32 0, i32 8
  %762 = load ptr, ptr %761, align 8, !tbaa !63
  %763 = load ptr, ptr %16, align 8, !tbaa !52
  %764 = load i64, ptr %18, align 8, !tbaa !24
  %765 = load ptr, ptr %20, align 8, !tbaa !14
  %766 = load i32, ptr %30, align 4, !tbaa !8
  %767 = call i32 @H5AC_unprotect(ptr noundef %762, ptr noundef %763, i64 noundef %764, ptr noundef %765, i32 noundef %766)
  %768 = icmp slt i32 %767, 0
  br i1 %768, label %769, label %785

769:                                              ; preds = %759
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  %773 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %774 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %775 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split1, i32 noundef 315, i64 noundef %773, i64 noundef %774, ptr noundef @.str.7)
  br label %776

776:                                              ; preds = %772
  br label %777

777:                                              ; preds = %776
  store i8 1, ptr %32, align 1, !tbaa !17
  %778 = load i8, ptr %32, align 1, !tbaa !17, !range !19, !noundef !20
  %779 = trunc i8 %778 to i1
  %780 = zext i1 %779 to i8
  store i8 %780, ptr %32, align 1, !tbaa !17
  br label %781

781:                                              ; preds = %777
  br label %782

782:                                              ; preds = %781
  store i32 -1, ptr %31, align 4, !tbaa !8
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784, %759, %756
  br label %786

786:                                              ; preds = %785, %47
  %787 = load i32, ptr %31, align 4, !tbaa !8
  store i32 %787, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %788

788:                                              ; preds = %786, %430, %285
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %789 = load i32, ptr %8, align 4
  ret i32 %789
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

declare i32 @H5B2__create_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #3

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) #3

declare i32 @H5B2__create_leaf(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

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
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !14
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1, !tbaa !17
  %18 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %19 = trunc i8 %18 to i1
  br i1 %19, label %24, label %20

20:                                               ; preds = %7
  %21 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %20, %7
  %25 = phi i1 [ true, %7 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 1)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %75

32:                                               ; preds = %24
  %33 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %33, ptr %15, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %70, %32
  %35 = load i32, ptr %15, align 4, !tbaa !8
  %36 = load i32, ptr %12, align 4, !tbaa !8
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %73

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !27
  %40 = load i32, ptr %9, align 4, !tbaa !8
  %41 = sub i32 %40, 1
  %42 = load ptr, ptr %10, align 8, !tbaa !14
  %43 = load i32, ptr %15, align 4, !tbaa !8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %42, i64 %44
  %46 = load ptr, ptr %13, align 8, !tbaa !14
  %47 = load ptr, ptr %14, align 8, !tbaa !14
  %48 = call i32 @H5B2__update_flush_depend(ptr noundef %39, i32 noundef %41, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %55 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %56 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %54, i64 noundef %55, ptr noundef @.str.29)
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  store i8 1, ptr %17, align 1, !tbaa !17
  %59 = load i8, ptr %17, align 1, !tbaa !17, !range !19, !noundef !20
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %17, align 1, !tbaa !17
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  store i32 -1, ptr %16, align 4, !tbaa !8
  br label %74

65:                                               ; No predecessors!
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68, %38
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr %15, align 4, !tbaa !8
  %72 = add i32 %71, 1
  store i32 %72, ptr %15, align 4, !tbaa !8
  br label %34, !llvm.loop !64

73:                                               ; preds = %34
  br label %74

74:                                               ; preds = %73, %64
  br label %75

75:                                               ; preds = %74, %24
  %76 = load i32, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  ret i32 %76
}

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

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
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i1 [ true, %1 ], [ %15, %12 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %474

24:                                               ; preds = %16
  %25 = load ptr, ptr %2, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %25, i32 0, i32 6
  %27 = load i16, ptr %26, align 4, !tbaa !65
  %28 = add i16 %27, 1
  store i16 %28, ptr %26, align 4, !tbaa !65
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %32, i32 0, i32 6
  %34 = load i16, ptr %33, align 4, !tbaa !65
  %35 = zext i16 %34 to i32
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = call ptr @H5FL_seq_realloc(ptr noundef @H5_H5B2_node_info_t_seq_free_list, ptr noundef %31, i64 noundef %37)
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %39, i32 0, i32 20
  store ptr %38, ptr %40, align 8, !tbaa !66
  %41 = icmp eq ptr null, %38
  br i1 %41, label %42, label %61

42:                                               ; preds = %24
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %47 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !24
  %48 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 351, i64 noundef %46, i64 noundef %47, ptr noundef @.str.8)
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  store i8 1, ptr %9, align 1, !tbaa !17
  %51 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %9, align 1, !tbaa !17
  br label %54

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %442

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60, %24
  %62 = load ptr, ptr %2, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !67
  %65 = load ptr, ptr %2, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %65, i32 0, i32 15
  %67 = load i8, ptr %66, align 2, !tbaa !68
  %68 = zext i8 %67 to i32
  %69 = load ptr, ptr %2, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %69, i32 0, i32 7
  %71 = load i8, ptr %70, align 2, !tbaa !69
  %72 = zext i8 %71 to i32
  %73 = add i32 %68, %72
  %74 = load ptr, ptr %2, align 8, !tbaa !27
  %75 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %74, i32 0, i32 20
  %76 = load ptr, ptr %75, align 8, !tbaa !66
  %77 = load ptr, ptr %2, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %77, i32 0, i32 6
  %79 = load i16, ptr %78, align 4, !tbaa !65
  %80 = zext i16 %79 to i32
  %81 = sub nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %76, i64 %82
  %84 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %83, i32 0, i32 4
  %85 = load i8, ptr %84, align 8, !tbaa !70
  %86 = zext i8 %85 to i32
  %87 = add i32 %73, %86
  %88 = add i32 10, %87
  %89 = sub i32 %64, %88
  %90 = load ptr, ptr %2, align 8, !tbaa !27
  %91 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %90, i32 0, i32 5
  %92 = load i32, ptr %91, align 8, !tbaa !73
  %93 = load ptr, ptr %2, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %93, i32 0, i32 15
  %95 = load i8, ptr %94, align 2, !tbaa !68
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %2, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %97, i32 0, i32 7
  %99 = load i8, ptr %98, align 2, !tbaa !69
  %100 = zext i8 %99 to i32
  %101 = add i32 %96, %100
  %102 = load ptr, ptr %2, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = load ptr, ptr %2, align 8, !tbaa !27
  %106 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %105, i32 0, i32 6
  %107 = load i16, ptr %106, align 4, !tbaa !65
  %108 = zext i16 %107 to i32
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %104, i64 %110
  %112 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %111, i32 0, i32 4
  %113 = load i8, ptr %112, align 8, !tbaa !70
  %114 = zext i8 %113 to i32
  %115 = add i32 %101, %114
  %116 = add i32 %92, %115
  %117 = udiv i32 %89, %116
  %118 = zext i32 %117 to i64
  store i64 %118, ptr %6, align 8, !tbaa !24
  br label %119

119:                                              ; preds = %61
  %120 = load i64, ptr %6, align 8, !tbaa !24
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %2, align 8, !tbaa !27
  %123 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %122, i32 0, i32 20
  %124 = load ptr, ptr %123, align 8, !tbaa !66
  %125 = load ptr, ptr %2, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %125, i32 0, i32 6
  %127 = load i16, ptr %126, align 4, !tbaa !65
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %124, i64 %128
  %130 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %129, i32 0, i32 0
  store i32 %121, ptr %130, align 8, !tbaa !74
  br label %131

131:                                              ; preds = %119
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %133, i32 0, i32 20
  %135 = load ptr, ptr %134, align 8, !tbaa !66
  %136 = load ptr, ptr %2, align 8, !tbaa !27
  %137 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %136, i32 0, i32 6
  %138 = load i16, ptr %137, align 4, !tbaa !65
  %139 = zext i16 %138 to i64
  %140 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %135, i64 %139
  %141 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %140, i32 0, i32 0
  %142 = load i32, ptr %141, align 8, !tbaa !74
  %143 = load ptr, ptr %2, align 8, !tbaa !27
  %144 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 8, !tbaa !75
  %146 = zext i8 %145 to i32
  %147 = mul i32 %142, %146
  %148 = udiv i32 %147, 100
  %149 = load ptr, ptr %2, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %149, i32 0, i32 20
  %151 = load ptr, ptr %150, align 8, !tbaa !66
  %152 = load ptr, ptr %2, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %152, i32 0, i32 6
  %154 = load i16, ptr %153, align 4, !tbaa !65
  %155 = zext i16 %154 to i64
  %156 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %156, i32 0, i32 1
  store i32 %148, ptr %157, align 4, !tbaa !76
  %158 = load ptr, ptr %2, align 8, !tbaa !27
  %159 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %158, i32 0, i32 20
  %160 = load ptr, ptr %159, align 8, !tbaa !66
  %161 = load ptr, ptr %2, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %161, i32 0, i32 6
  %163 = load i16, ptr %162, align 4, !tbaa !65
  %164 = zext i16 %163 to i64
  %165 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %160, i64 %164
  %166 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 8, !tbaa !74
  %168 = load ptr, ptr %2, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %168, i32 0, i32 3
  %170 = load i8, ptr %169, align 1, !tbaa !77
  %171 = zext i8 %170 to i32
  %172 = mul i32 %167, %171
  %173 = udiv i32 %172, 100
  %174 = load ptr, ptr %2, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %174, i32 0, i32 20
  %176 = load ptr, ptr %175, align 8, !tbaa !66
  %177 = load ptr, ptr %2, align 8, !tbaa !27
  %178 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %177, i32 0, i32 6
  %179 = load i16, ptr %178, align 4, !tbaa !65
  %180 = zext i16 %179 to i64
  %181 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %176, i64 %180
  %182 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %181, i32 0, i32 2
  store i32 %173, ptr %182, align 8, !tbaa !78
  %183 = load ptr, ptr %2, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %183, i32 0, i32 20
  %185 = load ptr, ptr %184, align 8, !tbaa !66
  %186 = load ptr, ptr %2, align 8, !tbaa !27
  %187 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %186, i32 0, i32 6
  %188 = load i16, ptr %187, align 4, !tbaa !65
  %189 = zext i16 %188 to i64
  %190 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %185, i64 %189
  %191 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !74
  %193 = add i32 %192, 1
  %194 = zext i32 %193 to i64
  %195 = load ptr, ptr %2, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %195, i32 0, i32 20
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = load ptr, ptr %2, align 8, !tbaa !27
  %199 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %198, i32 0, i32 6
  %200 = load i16, ptr %199, align 4, !tbaa !65
  %201 = zext i16 %200 to i32
  %202 = sub nsw i32 %201, 1
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %struct.H5B2_node_info_t, ptr %197, i64 %203
  %205 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %204, i32 0, i32 3
  %206 = load i64, ptr %205, align 8, !tbaa !79
  %207 = mul i64 %194, %206
  %208 = load ptr, ptr %2, align 8, !tbaa !27
  %209 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %208, i32 0, i32 20
  %210 = load ptr, ptr %209, align 8, !tbaa !66
  %211 = load ptr, ptr %2, align 8, !tbaa !27
  %212 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %211, i32 0, i32 6
  %213 = load i16, ptr %212, align 4, !tbaa !65
  %214 = zext i16 %213 to i64
  %215 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %210, i64 %214
  %216 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 8, !tbaa !74
  %218 = zext i32 %217 to i64
  %219 = add i64 %207, %218
  %220 = load ptr, ptr %2, align 8, !tbaa !27
  %221 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8, !tbaa !66
  %223 = load ptr, ptr %2, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %223, i32 0, i32 6
  %225 = load i16, ptr %224, align 4, !tbaa !65
  %226 = zext i16 %225 to i64
  %227 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %222, i64 %226
  %228 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %227, i32 0, i32 3
  store i64 %219, ptr %228, align 8, !tbaa !79
  %229 = load ptr, ptr %2, align 8, !tbaa !27
  %230 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %229, i32 0, i32 20
  %231 = load ptr, ptr %230, align 8, !tbaa !66
  %232 = load ptr, ptr %2, align 8, !tbaa !27
  %233 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %232, i32 0, i32 6
  %234 = load i16, ptr %233, align 4, !tbaa !65
  %235 = zext i16 %234 to i64
  %236 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %231, i64 %235
  %237 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %236, i32 0, i32 3
  %238 = load i64, ptr %237, align 8, !tbaa !79
  %239 = call i32 @H5VM_limit_enc_size(i64 noundef %238)
  store i32 %239, ptr %7, align 4, !tbaa !8
  br label %240

240:                                              ; preds = %132
  %241 = load i32, ptr %7, align 4, !tbaa !8
  %242 = trunc i32 %241 to i8
  %243 = load ptr, ptr %2, align 8, !tbaa !27
  %244 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8, !tbaa !66
  %246 = load ptr, ptr %2, align 8, !tbaa !27
  %247 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %246, i32 0, i32 6
  %248 = load i16, ptr %247, align 4, !tbaa !65
  %249 = zext i16 %248 to i64
  %250 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %245, i64 %249
  %251 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %250, i32 0, i32 4
  store i8 %242, ptr %251, align 8, !tbaa !70
  br label %252

252:                                              ; preds = %240
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %2, align 8, !tbaa !27
  %255 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %254, i32 0, i32 27
  %256 = load ptr, ptr %255, align 8, !tbaa !47
  %257 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !48
  %259 = load ptr, ptr %2, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %259, i32 0, i32 20
  %261 = load ptr, ptr %260, align 8, !tbaa !66
  %262 = load ptr, ptr %2, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %262, i32 0, i32 6
  %264 = load i16, ptr %263, align 4, !tbaa !65
  %265 = zext i16 %264 to i64
  %266 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %261, i64 %265
  %267 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 8, !tbaa !74
  %269 = zext i32 %268 to i64
  %270 = mul i64 %258, %269
  %271 = call ptr @H5FL_fac_init(i64 noundef %270)
  %272 = load ptr, ptr %2, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %272, i32 0, i32 20
  %274 = load ptr, ptr %273, align 8, !tbaa !66
  %275 = load ptr, ptr %2, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %275, i32 0, i32 6
  %277 = load i16, ptr %276, align 4, !tbaa !65
  %278 = zext i16 %277 to i64
  %279 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %274, i64 %278
  %280 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %279, i32 0, i32 5
  store ptr %271, ptr %280, align 8, !tbaa !80
  %281 = icmp eq ptr null, %271
  br i1 %281, label %282, label %301

282:                                              ; preds = %253
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %287 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %288 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 365, i64 noundef %286, i64 noundef %287, ptr noundef @.str.9)
  br label %289

289:                                              ; preds = %285
  br label %290

290:                                              ; preds = %289
  store i8 1, ptr %9, align 1, !tbaa !17
  %291 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %292 = trunc i8 %291 to i1
  %293 = zext i1 %292 to i8
  store i8 %293, ptr %9, align 1, !tbaa !17
  br label %294

294:                                              ; preds = %290
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %442

297:                                              ; No predecessors!
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %253
  %302 = load ptr, ptr %2, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %302, i32 0, i32 20
  %304 = load ptr, ptr %303, align 8, !tbaa !66
  %305 = load ptr, ptr %2, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %305, i32 0, i32 6
  %307 = load i16, ptr %306, align 4, !tbaa !65
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %304, i64 %308
  %310 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !74
  %312 = add i32 %311, 1
  %313 = zext i32 %312 to i64
  %314 = mul i64 24, %313
  %315 = call ptr @H5FL_fac_init(i64 noundef %314)
  %316 = load ptr, ptr %2, align 8, !tbaa !27
  %317 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %316, i32 0, i32 20
  %318 = load ptr, ptr %317, align 8, !tbaa !66
  %319 = load ptr, ptr %2, align 8, !tbaa !27
  %320 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %319, i32 0, i32 6
  %321 = load i16, ptr %320, align 4, !tbaa !65
  %322 = zext i16 %321 to i64
  %323 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %318, i64 %322
  %324 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %323, i32 0, i32 6
  store ptr %315, ptr %324, align 8, !tbaa !81
  %325 = icmp eq ptr null, %315
  br i1 %325, label %326, label %345

326:                                              ; preds = %301
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %331 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 369, i64 noundef %330, i64 noundef %331, ptr noundef @.str.10)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  store i8 1, ptr %9, align 1, !tbaa !17
  %335 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %336 = trunc i8 %335 to i1
  %337 = zext i1 %336 to i8
  store i8 %337, ptr %9, align 1, !tbaa !17
  br label %338

338:                                              ; preds = %334
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %442

341:                                              ; No predecessors!
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %301
  %346 = load ptr, ptr %2, align 8, !tbaa !27
  %347 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %346, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %347, i64 24, i1 false), !tbaa.struct !82
  %348 = load ptr, ptr %2, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %349, i32 0, i32 1
  store i16 0, ptr %350, align 8, !tbaa !83
  %351 = load ptr, ptr %2, align 8, !tbaa !27
  %352 = load ptr, ptr %2, align 8, !tbaa !27
  %353 = load ptr, ptr %2, align 8, !tbaa !27
  %354 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %2, align 8, !tbaa !27
  %356 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %355, i32 0, i32 6
  %357 = load i16, ptr %356, align 4, !tbaa !65
  %358 = call i32 @H5B2__create_internal(ptr noundef %351, ptr noundef %352, ptr noundef %354, i16 noundef zeroext %357)
  %359 = icmp slt i32 %358, 0
  br i1 %359, label %360, label %379

360:                                              ; preds = %345
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %365 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 377, i64 noundef %364, i64 noundef %365, ptr noundef @.str.2)
  br label %367

367:                                              ; preds = %363
  br label %368

368:                                              ; preds = %367
  store i8 1, ptr %9, align 1, !tbaa !17
  %369 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %370 = trunc i8 %369 to i1
  %371 = zext i1 %370 to i8
  store i8 %371, ptr %9, align 1, !tbaa !17
  br label %372

372:                                              ; preds = %368
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %442

375:                                              ; No predecessors!
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %345
  %380 = load ptr, ptr %2, align 8, !tbaa !27
  %381 = load ptr, ptr %2, align 8, !tbaa !27
  %382 = load ptr, ptr %2, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %2, align 8, !tbaa !27
  %385 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %384, i32 0, i32 6
  %386 = load i16, ptr %385, align 4, !tbaa !65
  %387 = call ptr @H5B2__protect_internal(ptr noundef %380, ptr noundef %381, ptr noundef %383, i16 noundef zeroext %386, i1 noundef zeroext false, i32 noundef 0)
  store ptr %387, ptr %3, align 8, !tbaa !31
  %388 = icmp eq ptr null, %387
  br i1 %388, label %389, label %408

389:                                              ; preds = %379
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  %393 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %394 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %395 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 382, i64 noundef %393, i64 noundef %394, ptr noundef @.str.3)
  br label %396

396:                                              ; preds = %392
  br label %397

397:                                              ; preds = %396
  store i8 1, ptr %9, align 1, !tbaa !17
  %398 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %399 = trunc i8 %398 to i1
  %400 = zext i1 %399 to i8
  store i8 %400, ptr %9, align 1, !tbaa !17
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %442

404:                                              ; No predecessors!
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407, %379
  %409 = load ptr, ptr %3, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %409, i32 0, i32 3
  %411 = load ptr, ptr %410, align 8, !tbaa !49
  %412 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %411, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %412, ptr align 8 %5, i64 24, i1 false), !tbaa.struct !82
  %413 = load ptr, ptr %2, align 8, !tbaa !27
  %414 = load ptr, ptr %2, align 8, !tbaa !27
  %415 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %414, i32 0, i32 6
  %416 = load i16, ptr %415, align 4, !tbaa !65
  %417 = load ptr, ptr %2, align 8, !tbaa !27
  %418 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %3, align 8, !tbaa !31
  %420 = call i32 @H5B2__split1(ptr noundef %413, i16 noundef zeroext %416, ptr noundef %418, ptr noundef null, ptr noundef %419, ptr noundef %4, i32 noundef 0)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %441

422:                                              ; preds = %408
  br label %423

423:                                              ; preds = %422
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  %426 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %427 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !24
  %428 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 389, i64 noundef %426, i64 noundef %427, ptr noundef @.str.11)
  br label %429

429:                                              ; preds = %425
  br label %430

430:                                              ; preds = %429
  store i8 1, ptr %9, align 1, !tbaa !17
  %431 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %432 = trunc i8 %431 to i1
  %433 = zext i1 %432 to i8
  store i8 %433, ptr %9, align 1, !tbaa !17
  br label %434

434:                                              ; preds = %430
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %442

437:                                              ; No predecessors!
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %408
  br label %442

442:                                              ; preds = %441, %436, %403, %374, %340, %296, %56
  %443 = load ptr, ptr %3, align 8, !tbaa !31
  %444 = icmp ne ptr %443, null
  br i1 %444, label %445, label %473

445:                                              ; preds = %442
  %446 = load ptr, ptr %2, align 8, !tbaa !27
  %447 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %446, i32 0, i32 8
  %448 = load ptr, ptr %447, align 8, !tbaa !63
  %449 = load ptr, ptr %2, align 8, !tbaa !27
  %450 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %449, i32 0, i32 1
  %451 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %450, i32 0, i32 0
  %452 = load i64, ptr %451, align 8, !tbaa !84
  %453 = load ptr, ptr %3, align 8, !tbaa !31
  %454 = load i32, ptr %4, align 4, !tbaa !8
  %455 = call i32 @H5AC_unprotect(ptr noundef %448, ptr noundef @H5AC_BT2_INT, i64 noundef %452, ptr noundef %453, i32 noundef %454)
  %456 = icmp slt i32 %455, 0
  br i1 %456, label %457, label %473

457:                                              ; preds = %445
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %462 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %463 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__split_root, i32 noundef 394, i64 noundef %461, i64 noundef %462, ptr noundef @.str.12)
  br label %464

464:                                              ; preds = %460
  br label %465

465:                                              ; preds = %464
  store i8 1, ptr %9, align 1, !tbaa !17
  %466 = load i8, ptr %9, align 1, !tbaa !17, !range !19, !noundef !20
  %467 = trunc i8 %466 to i1
  %468 = zext i1 %467 to i8
  store i8 %468, ptr %9, align 1, !tbaa !17
  br label %469

469:                                              ; preds = %465
  br label %470

470:                                              ; preds = %469
  store i32 -1, ptr %8, align 4, !tbaa !8
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472, %445, %442
  br label %474

474:                                              ; preds = %473, %16
  %475 = load i32, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %475
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_limit_enc_size(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !24
  %3 = load i64, ptr %2, align 8, !tbaa !24
  %4 = call i32 @H5VM_log2_gen(i64 noundef %3)
  %5 = udiv i32 %4, 8
  %6 = add i32 %5, 1
  ret i32 %6
}

declare ptr @H5FL_fac_init(i64 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i64, align 8
  %35 = alloca i32, align 4
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i64, align 8
  %39 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !27
  store i16 %1, ptr %7, align 2, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !31
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 -1, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store i64 0, ptr %22, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #6
  store i8 0, ptr %26, align 1, !tbaa !17
  %40 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %41 = trunc i8 %40 to i1
  br i1 %41, label %46, label %42

42:                                               ; preds = %4
  %43 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  %45 = xor i1 %44, true
  br label %46

46:                                               ; preds = %42, %4
  %47 = phi i1 [ true, %4 ], [ %45, %42 ]
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %936

54:                                               ; preds = %46
  %55 = load i16, ptr %7, align 2, !tbaa !29
  %56 = zext i16 %55 to i32
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %174

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store ptr @H5AC_BT2_INT, ptr %10, align 8, !tbaa !52
  %59 = load ptr, ptr %6, align 8, !tbaa !27
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = load ptr, ptr %8, align 8, !tbaa !31
  %62 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = load i32, ptr %9, align 4, !tbaa !8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %63, i64 %65
  %67 = load i16, ptr %7, align 2, !tbaa !29
  %68 = zext i16 %67 to i32
  %69 = sub nsw i32 %68, 1
  %70 = trunc i32 %69 to i16
  %71 = load ptr, ptr %6, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %71, i32 0, i32 23
  %73 = load i8, ptr %72, align 8, !tbaa !53, !range !19, !noundef !20
  %74 = trunc i8 %73 to i1
  %75 = call ptr @H5B2__protect_internal(ptr noundef %59, ptr noundef %60, ptr noundef %66, i16 noundef zeroext %70, i1 noundef zeroext %74, i32 noundef 0)
  store ptr %75, ptr %27, align 8, !tbaa !31
  %76 = icmp eq ptr null, %75
  br i1 %76, label %77, label %96

77:                                               ; preds = %58
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %82 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %83 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 443, i64 noundef %81, i64 noundef %82, ptr noundef @.str.5)
  br label %84

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  store i8 1, ptr %26, align 1, !tbaa !17
  %86 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr %26, align 1, !tbaa !17
  br label %89

89:                                               ; preds = %85
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 10, ptr %29, align 4
  br label %171

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95, %58
  %97 = load ptr, ptr %8, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  %100 = load i32, ptr %9, align 4, !tbaa !8
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %102, i32 0, i32 0
  %104 = load i64, ptr %103, align 8, !tbaa !54
  store i64 %104, ptr %11, align 8, !tbaa !24
  %105 = load ptr, ptr %6, align 8, !tbaa !27
  %106 = load ptr, ptr %8, align 8, !tbaa !31
  %107 = load ptr, ptr %8, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  %110 = load i32, ptr %9, align 4, !tbaa !8
  %111 = add i32 %110, 1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %109, i64 %112
  %114 = load i16, ptr %7, align 2, !tbaa !29
  %115 = zext i16 %114 to i32
  %116 = sub nsw i32 %115, 1
  %117 = trunc i32 %116 to i16
  %118 = load ptr, ptr %6, align 8, !tbaa !27
  %119 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %118, i32 0, i32 23
  %120 = load i8, ptr %119, align 8, !tbaa !53, !range !19, !noundef !20
  %121 = trunc i8 %120 to i1
  %122 = call ptr @H5B2__protect_internal(ptr noundef %105, ptr noundef %106, ptr noundef %113, i16 noundef zeroext %117, i1 noundef zeroext %121, i32 noundef 0)
  store ptr %122, ptr %28, align 8, !tbaa !31
  %123 = icmp eq ptr null, %122
  br i1 %123, label %124, label %143

124:                                              ; preds = %96
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %129 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %130 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 448, i64 noundef %128, i64 noundef %129, ptr noundef @.str.5)
  br label %131

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  store i8 1, ptr %26, align 1, !tbaa !17
  %133 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %134 = trunc i8 %133 to i1
  %135 = zext i1 %134 to i8
  store i8 %135, ptr %26, align 1, !tbaa !17
  br label %136

136:                                              ; preds = %132
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 10, ptr %29, align 4
  br label %171

139:                                              ; No predecessors!
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %96
  %144 = load ptr, ptr %8, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %144, i32 0, i32 3
  %146 = load ptr, ptr %145, align 8, !tbaa !49
  %147 = load i32, ptr %9, align 4, !tbaa !8
  %148 = add i32 %147, 1
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %146, i64 %149
  %151 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %150, i32 0, i32 0
  %152 = load i64, ptr %151, align 8, !tbaa !54
  store i64 %152, ptr %12, align 8, !tbaa !24
  %153 = load ptr, ptr %27, align 8, !tbaa !31
  store ptr %153, ptr %13, align 8, !tbaa !14
  %154 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %154, ptr %14, align 8, !tbaa !14
  %155 = load ptr, ptr %27, align 8, !tbaa !31
  %156 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %155, i32 0, i32 4
  store ptr %156, ptr %15, align 8, !tbaa !55
  %157 = load ptr, ptr %28, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %157, i32 0, i32 4
  store ptr %158, ptr %16, align 8, !tbaa !55
  %159 = load ptr, ptr %27, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  store ptr %161, ptr %17, align 8, !tbaa !12
  %162 = load ptr, ptr %28, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %162, i32 0, i32 2
  %164 = load ptr, ptr %163, align 8, !tbaa !42
  store ptr %164, ptr %18, align 8, !tbaa !12
  %165 = load ptr, ptr %27, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %166, align 8, !tbaa !49
  store ptr %167, ptr %19, align 8, !tbaa !14
  %168 = load ptr, ptr %28, align 8, !tbaa !31
  %169 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !49
  store ptr %170, ptr %20, align 8, !tbaa !14
  store i32 0, ptr %29, align 4
  br label %171

171:                                              ; preds = %138, %91, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  %172 = load i32, ptr %29, align 4
  switch i32 %172, label %938 [
    i32 0, label %173
    i32 10, label %877
  ]

173:                                              ; preds = %171
  br label %276

174:                                              ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr @H5AC_BT2_LEAF, ptr %10, align 8, !tbaa !52
  %175 = load ptr, ptr %6, align 8, !tbaa !27
  %176 = load ptr, ptr %8, align 8, !tbaa !31
  %177 = load ptr, ptr %8, align 8, !tbaa !31
  %178 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %178, align 8, !tbaa !49
  %180 = load i32, ptr %9, align 4, !tbaa !8
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %179, i64 %181
  %183 = load ptr, ptr %6, align 8, !tbaa !27
  %184 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %183, i32 0, i32 23
  %185 = load i8, ptr %184, align 8, !tbaa !53, !range !19, !noundef !20
  %186 = trunc i8 %185 to i1
  %187 = call ptr @H5B2__protect_leaf(ptr noundef %175, ptr noundef %176, ptr noundef %182, i1 noundef zeroext %186, i32 noundef 0)
  store ptr %187, ptr %30, align 8, !tbaa !57
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %208

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %194 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %195 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 472, i64 noundef %193, i64 noundef %194, ptr noundef @.str.5)
  br label %196

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  store i8 1, ptr %26, align 1, !tbaa !17
  %198 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %199 = trunc i8 %198 to i1
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %26, align 1, !tbaa !17
  br label %201

201:                                              ; preds = %197
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 10, ptr %29, align 4
  br label %273

204:                                              ; No predecessors!
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %174
  %209 = load ptr, ptr %8, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  %212 = load i32, ptr %9, align 4, !tbaa !8
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %211, i64 %213
  %215 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8, !tbaa !54
  store i64 %216, ptr %11, align 8, !tbaa !24
  %217 = load ptr, ptr %6, align 8, !tbaa !27
  %218 = load ptr, ptr %8, align 8, !tbaa !31
  %219 = load ptr, ptr %8, align 8, !tbaa !31
  %220 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %220, align 8, !tbaa !49
  %222 = load i32, ptr %9, align 4, !tbaa !8
  %223 = add i32 %222, 1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %221, i64 %224
  %226 = load ptr, ptr %6, align 8, !tbaa !27
  %227 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %226, i32 0, i32 23
  %228 = load i8, ptr %227, align 8, !tbaa !53, !range !19, !noundef !20
  %229 = trunc i8 %228 to i1
  %230 = call ptr @H5B2__protect_leaf(ptr noundef %217, ptr noundef %218, ptr noundef %225, i1 noundef zeroext %229, i32 noundef 0)
  store ptr %230, ptr %31, align 8, !tbaa !57
  %231 = icmp eq ptr null, %230
  br i1 %231, label %232, label %251

232:                                              ; preds = %208
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  %236 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %237 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %238 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 476, i64 noundef %236, i64 noundef %237, ptr noundef @.str.5)
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i8 1, ptr %26, align 1, !tbaa !17
  %241 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %242 = trunc i8 %241 to i1
  %243 = zext i1 %242 to i8
  store i8 %243, ptr %26, align 1, !tbaa !17
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 10, ptr %29, align 4
  br label %273

247:                                              ; No predecessors!
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250, %208
  %252 = load ptr, ptr %8, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %252, i32 0, i32 3
  %254 = load ptr, ptr %253, align 8, !tbaa !49
  %255 = load i32, ptr %9, align 4, !tbaa !8
  %256 = add i32 %255, 1
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %254, i64 %257
  %259 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %258, i32 0, i32 0
  %260 = load i64, ptr %259, align 8, !tbaa !54
  store i64 %260, ptr %12, align 8, !tbaa !24
  %261 = load ptr, ptr %30, align 8, !tbaa !57
  store ptr %261, ptr %13, align 8, !tbaa !14
  %262 = load ptr, ptr %31, align 8, !tbaa !57
  store ptr %262, ptr %14, align 8, !tbaa !14
  %263 = load ptr, ptr %30, align 8, !tbaa !57
  %264 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %263, i32 0, i32 3
  store ptr %264, ptr %15, align 8, !tbaa !55
  %265 = load ptr, ptr %31, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %265, i32 0, i32 3
  store ptr %266, ptr %16, align 8, !tbaa !55
  %267 = load ptr, ptr %30, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  store ptr %269, ptr %17, align 8, !tbaa !12
  %270 = load ptr, ptr %31, align 8, !tbaa !57
  %271 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %270, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !59
  store ptr %272, ptr %18, align 8, !tbaa !12
  store i32 0, ptr %29, align 4
  br label %273

273:                                              ; preds = %246, %203, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %274 = load i32, ptr %29, align 4
  switch i32 %274, label %938 [
    i32 0, label %275
    i32 10, label %877
  ]

275:                                              ; preds = %273
  br label %276

276:                                              ; preds = %275, %173
  %277 = load ptr, ptr %15, align 8, !tbaa !55
  %278 = load i16, ptr %277, align 2, !tbaa !29
  %279 = zext i16 %278 to i32
  %280 = load ptr, ptr %16, align 8, !tbaa !55
  %281 = load i16, ptr %280, align 2, !tbaa !29
  %282 = zext i16 %281 to i32
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %284, label %533

284:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 2, ptr %32) #6
  %285 = load ptr, ptr %15, align 8, !tbaa !55
  %286 = load i16, ptr %285, align 2, !tbaa !29
  %287 = zext i16 %286 to i32
  %288 = load ptr, ptr %16, align 8, !tbaa !55
  %289 = load i16, ptr %288, align 2, !tbaa !29
  %290 = zext i16 %289 to i32
  %291 = add nsw i32 %287, %290
  %292 = sdiv i32 %291, 2
  %293 = trunc i32 %292 to i16
  store i16 %293, ptr %32, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %33) #6
  %294 = load ptr, ptr %16, align 8, !tbaa !55
  %295 = load i16, ptr %294, align 2, !tbaa !29
  %296 = zext i16 %295 to i32
  %297 = load i16, ptr %32, align 2, !tbaa !29
  %298 = zext i16 %297 to i32
  %299 = sub nsw i32 %296, %298
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %33, align 2, !tbaa !29
  %301 = load ptr, ptr %17, align 8, !tbaa !12
  %302 = load ptr, ptr %6, align 8, !tbaa !27
  %303 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %302, i32 0, i32 19
  %304 = load ptr, ptr %303, align 8, !tbaa !43
  %305 = load ptr, ptr %15, align 8, !tbaa !55
  %306 = load i16, ptr %305, align 2, !tbaa !29
  %307 = zext i16 %306 to i64
  %308 = getelementptr inbounds nuw i64, ptr %304, i64 %307
  %309 = load i64, ptr %308, align 8, !tbaa !24
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 %309
  %311 = load ptr, ptr %8, align 8, !tbaa !31
  %312 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %311, i32 0, i32 2
  %313 = load ptr, ptr %312, align 8, !tbaa !42
  %314 = load ptr, ptr %6, align 8, !tbaa !27
  %315 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %314, i32 0, i32 19
  %316 = load ptr, ptr %315, align 8, !tbaa !43
  %317 = load i32, ptr %9, align 4, !tbaa !8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw i64, ptr %316, i64 %318
  %320 = load i64, ptr %319, align 8, !tbaa !24
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 %320
  %322 = load ptr, ptr %6, align 8, !tbaa !27
  %323 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %322, i32 0, i32 27
  %324 = load ptr, ptr %323, align 8, !tbaa !47
  %325 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %324, i32 0, i32 2
  %326 = load i64, ptr %325, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %310, ptr align 1 %321, i64 %326, i1 false)
  %327 = load i16, ptr %33, align 2, !tbaa !29
  %328 = zext i16 %327 to i32
  %329 = icmp sgt i32 %328, 1
  br i1 %329, label %330, label %360

330:                                              ; preds = %284
  %331 = load ptr, ptr %17, align 8, !tbaa !12
  %332 = load ptr, ptr %6, align 8, !tbaa !27
  %333 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %332, i32 0, i32 19
  %334 = load ptr, ptr %333, align 8, !tbaa !43
  %335 = load ptr, ptr %15, align 8, !tbaa !55
  %336 = load i16, ptr %335, align 2, !tbaa !29
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i64, ptr %334, i64 %339
  %341 = load i64, ptr %340, align 8, !tbaa !24
  %342 = getelementptr inbounds nuw i8, ptr %331, i64 %341
  %343 = load ptr, ptr %18, align 8, !tbaa !12
  %344 = load ptr, ptr %6, align 8, !tbaa !27
  %345 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %344, i32 0, i32 19
  %346 = load ptr, ptr %345, align 8, !tbaa !43
  %347 = getelementptr inbounds i64, ptr %346, i64 0
  %348 = load i64, ptr %347, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  %350 = load ptr, ptr %6, align 8, !tbaa !27
  %351 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %350, i32 0, i32 27
  %352 = load ptr, ptr %351, align 8, !tbaa !47
  %353 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %352, i32 0, i32 2
  %354 = load i64, ptr %353, align 8, !tbaa !48
  %355 = load i16, ptr %33, align 2, !tbaa !29
  %356 = zext i16 %355 to i32
  %357 = sub nsw i32 %356, 1
  %358 = sext i32 %357 to i64
  %359 = mul i64 %354, %358
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %342, ptr align 1 %349, i64 %359, i1 false)
  br label %360

360:                                              ; preds = %330, %284
  %361 = load ptr, ptr %8, align 8, !tbaa !31
  %362 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %361, i32 0, i32 2
  %363 = load ptr, ptr %362, align 8, !tbaa !42
  %364 = load ptr, ptr %6, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %364, i32 0, i32 19
  %366 = load ptr, ptr %365, align 8, !tbaa !43
  %367 = load i32, ptr %9, align 4, !tbaa !8
  %368 = zext i32 %367 to i64
  %369 = getelementptr inbounds nuw i64, ptr %366, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !24
  %371 = getelementptr inbounds nuw i8, ptr %363, i64 %370
  %372 = load ptr, ptr %18, align 8, !tbaa !12
  %373 = load ptr, ptr %6, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %373, i32 0, i32 19
  %375 = load ptr, ptr %374, align 8, !tbaa !43
  %376 = load i16, ptr %33, align 2, !tbaa !29
  %377 = zext i16 %376 to i32
  %378 = sub nsw i32 %377, 1
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds i64, ptr %375, i64 %379
  %381 = load i64, ptr %380, align 8, !tbaa !24
  %382 = getelementptr inbounds nuw i8, ptr %372, i64 %381
  %383 = load ptr, ptr %6, align 8, !tbaa !27
  %384 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %383, i32 0, i32 27
  %385 = load ptr, ptr %384, align 8, !tbaa !47
  %386 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %385, i32 0, i32 2
  %387 = load i64, ptr %386, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %371, ptr align 1 %382, i64 %387, i1 false)
  %388 = load ptr, ptr %18, align 8, !tbaa !12
  %389 = load ptr, ptr %6, align 8, !tbaa !27
  %390 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %389, i32 0, i32 19
  %391 = load ptr, ptr %390, align 8, !tbaa !43
  %392 = getelementptr inbounds i64, ptr %391, i64 0
  %393 = load i64, ptr %392, align 8, !tbaa !24
  %394 = getelementptr inbounds nuw i8, ptr %388, i64 %393
  %395 = load ptr, ptr %18, align 8, !tbaa !12
  %396 = load ptr, ptr %6, align 8, !tbaa !27
  %397 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %396, i32 0, i32 19
  %398 = load ptr, ptr %397, align 8, !tbaa !43
  %399 = load i16, ptr %33, align 2, !tbaa !29
  %400 = zext i16 %399 to i64
  %401 = getelementptr inbounds nuw i64, ptr %398, i64 %400
  %402 = load i64, ptr %401, align 8, !tbaa !24
  %403 = getelementptr inbounds nuw i8, ptr %395, i64 %402
  %404 = load ptr, ptr %6, align 8, !tbaa !27
  %405 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %404, i32 0, i32 27
  %406 = load ptr, ptr %405, align 8, !tbaa !47
  %407 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %406, i32 0, i32 2
  %408 = load i64, ptr %407, align 8, !tbaa !48
  %409 = load i16, ptr %32, align 2, !tbaa !29
  %410 = zext i16 %409 to i64
  %411 = mul i64 %408, %410
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %394, ptr align 1 %403, i64 %411, i1 false)
  %412 = load i16, ptr %7, align 2, !tbaa !29
  %413 = zext i16 %412 to i32
  %414 = icmp sgt i32 %413, 1
  br i1 %414, label %415, label %466

415:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %416 = load i16, ptr %33, align 2, !tbaa !29
  %417 = zext i16 %416 to i64
  store i64 %417, ptr %34, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !8
  br label %418

418:                                              ; preds = %432, %415
  %419 = load i32, ptr %35, align 4, !tbaa !8
  %420 = load i16, ptr %33, align 2, !tbaa !29
  %421 = zext i16 %420 to i32
  %422 = icmp ult i32 %419, %421
  br i1 %422, label %423, label %435

423:                                              ; preds = %418
  %424 = load ptr, ptr %20, align 8, !tbaa !14
  %425 = load i32, ptr %35, align 4, !tbaa !8
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %424, i64 %426
  %428 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %427, i32 0, i32 2
  %429 = load i64, ptr %428, align 8, !tbaa !51
  %430 = load i64, ptr %34, align 8, !tbaa !24
  %431 = add i64 %430, %429
  store i64 %431, ptr %34, align 8, !tbaa !24
  br label %432

432:                                              ; preds = %423
  %433 = load i32, ptr %35, align 4, !tbaa !8
  %434 = add i32 %433, 1
  store i32 %434, ptr %35, align 4, !tbaa !8
  br label %418, !llvm.loop !85

435:                                              ; preds = %418
  br label %436

436:                                              ; preds = %435
  %437 = load i64, ptr %34, align 8, !tbaa !24
  store i64 %437, ptr %21, align 8, !tbaa !24
  br label %438

438:                                              ; preds = %436
  br label %439

439:                                              ; preds = %438
  %440 = load i64, ptr %34, align 8, !tbaa !24
  %441 = load i64, ptr %22, align 8, !tbaa !24
  %442 = sub nsw i64 %441, %440
  store i64 %442, ptr %22, align 8, !tbaa !24
  %443 = load ptr, ptr %19, align 8, !tbaa !14
  %444 = load ptr, ptr %15, align 8, !tbaa !55
  %445 = load i16, ptr %444, align 2, !tbaa !29
  %446 = zext i16 %445 to i32
  %447 = add nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %443, i64 %448
  %450 = load ptr, ptr %20, align 8, !tbaa !14
  %451 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %450, i64 0
  %452 = load i16, ptr %33, align 2, !tbaa !29
  %453 = zext i16 %452 to i64
  %454 = mul i64 24, %453
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %449, ptr align 8 %451, i64 %454, i1 false)
  %455 = load ptr, ptr %20, align 8, !tbaa !14
  %456 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %455, i64 0
  %457 = load ptr, ptr %20, align 8, !tbaa !14
  %458 = load i16, ptr %33, align 2, !tbaa !29
  %459 = zext i16 %458 to i64
  %460 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %457, i64 %459
  %461 = load i16, ptr %32, align 2, !tbaa !29
  %462 = zext i16 %461 to i32
  %463 = add i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = mul i64 24, %464
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %456, ptr align 8 %460, i64 %465, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  br label %466

466:                                              ; preds = %439, %360
  %467 = load ptr, ptr %6, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %467, i32 0, i32 23
  %469 = load i8, ptr %468, align 8, !tbaa !53, !range !19, !noundef !20
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %515

471:                                              ; preds = %466
  %472 = load i16, ptr %7, align 2, !tbaa !29
  %473 = zext i16 %472 to i32
  %474 = icmp sgt i32 %473, 1
  br i1 %474, label %475, label %515

475:                                              ; preds = %471
  %476 = load ptr, ptr %6, align 8, !tbaa !27
  %477 = load i16, ptr %7, align 2, !tbaa !29
  %478 = zext i16 %477 to i32
  %479 = load ptr, ptr %19, align 8, !tbaa !14
  %480 = load ptr, ptr %15, align 8, !tbaa !55
  %481 = load i16, ptr %480, align 2, !tbaa !29
  %482 = zext i16 %481 to i32
  %483 = add nsw i32 %482, 1
  %484 = load ptr, ptr %15, align 8, !tbaa !55
  %485 = load i16, ptr %484, align 2, !tbaa !29
  %486 = zext i16 %485 to i32
  %487 = load i16, ptr %33, align 2, !tbaa !29
  %488 = zext i16 %487 to i32
  %489 = add nsw i32 %486, %488
  %490 = add nsw i32 %489, 1
  %491 = load ptr, ptr %14, align 8, !tbaa !14
  %492 = load ptr, ptr %13, align 8, !tbaa !14
  %493 = call i32 @H5B2__update_child_flush_depends(ptr noundef %476, i32 noundef %478, ptr noundef %479, i32 noundef %483, i32 noundef %490, ptr noundef %491, ptr noundef %492)
  %494 = icmp slt i32 %493, 0
  br i1 %494, label %495, label %514

495:                                              ; preds = %475
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  %499 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %500 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %501 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 553, i64 noundef %499, i64 noundef %500, ptr noundef @.str.6)
  br label %502

502:                                              ; preds = %498
  br label %503

503:                                              ; preds = %502
  store i8 1, ptr %26, align 1, !tbaa !17
  %504 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %505 = trunc i8 %504 to i1
  %506 = zext i1 %505 to i8
  store i8 %506, ptr %26, align 1, !tbaa !17
  br label %507

507:                                              ; preds = %503
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 10, ptr %29, align 4
  br label %530

510:                                              ; No predecessors!
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513, %475
  br label %515

515:                                              ; preds = %514, %471, %466
  %516 = load ptr, ptr %15, align 8, !tbaa !55
  %517 = load i16, ptr %516, align 2, !tbaa !29
  %518 = zext i16 %517 to i32
  %519 = load i16, ptr %33, align 2, !tbaa !29
  %520 = zext i16 %519 to i32
  %521 = add nsw i32 %518, %520
  %522 = trunc i32 %521 to i16
  %523 = load ptr, ptr %15, align 8, !tbaa !55
  store i16 %522, ptr %523, align 2, !tbaa !29
  %524 = load i16, ptr %32, align 2, !tbaa !29
  %525 = load ptr, ptr %16, align 8, !tbaa !55
  store i16 %524, ptr %525, align 2, !tbaa !29
  %526 = load i32, ptr %23, align 4, !tbaa !8
  %527 = or i32 %526, 2
  store i32 %527, ptr %23, align 4, !tbaa !8
  %528 = load i32, ptr %24, align 4, !tbaa !8
  %529 = or i32 %528, 2
  store i32 %529, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %29, align 4
  br label %530

530:                                              ; preds = %509, %515
  call void @llvm.lifetime.end.p0(i64 2, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %32) #6
  %531 = load i32, ptr %29, align 4
  switch i32 %531, label %938 [
    i32 0, label %532
    i32 10, label %877
  ]

532:                                              ; preds = %530
  br label %781

533:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 2, ptr %36) #6
  %534 = load ptr, ptr %15, align 8, !tbaa !55
  %535 = load i16, ptr %534, align 2, !tbaa !29
  %536 = zext i16 %535 to i32
  %537 = load ptr, ptr %16, align 8, !tbaa !55
  %538 = load i16, ptr %537, align 2, !tbaa !29
  %539 = zext i16 %538 to i32
  %540 = add nsw i32 %536, %539
  %541 = sdiv i32 %540, 2
  %542 = trunc i32 %541 to i16
  store i16 %542, ptr %36, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %37) #6
  %543 = load ptr, ptr %15, align 8, !tbaa !55
  %544 = load i16, ptr %543, align 2, !tbaa !29
  %545 = zext i16 %544 to i32
  %546 = load i16, ptr %36, align 2, !tbaa !29
  %547 = zext i16 %546 to i32
  %548 = sub nsw i32 %545, %547
  %549 = trunc i32 %548 to i16
  store i16 %549, ptr %37, align 2, !tbaa !29
  %550 = load ptr, ptr %18, align 8, !tbaa !12
  %551 = load ptr, ptr %6, align 8, !tbaa !27
  %552 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %551, i32 0, i32 19
  %553 = load ptr, ptr %552, align 8, !tbaa !43
  %554 = load i16, ptr %37, align 2, !tbaa !29
  %555 = zext i16 %554 to i64
  %556 = getelementptr inbounds nuw i64, ptr %553, i64 %555
  %557 = load i64, ptr %556, align 8, !tbaa !24
  %558 = getelementptr inbounds nuw i8, ptr %550, i64 %557
  %559 = load ptr, ptr %18, align 8, !tbaa !12
  %560 = load ptr, ptr %6, align 8, !tbaa !27
  %561 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %560, i32 0, i32 19
  %562 = load ptr, ptr %561, align 8, !tbaa !43
  %563 = getelementptr inbounds i64, ptr %562, i64 0
  %564 = load i64, ptr %563, align 8, !tbaa !24
  %565 = getelementptr inbounds nuw i8, ptr %559, i64 %564
  %566 = load ptr, ptr %6, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %566, i32 0, i32 27
  %568 = load ptr, ptr %567, align 8, !tbaa !47
  %569 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %568, i32 0, i32 2
  %570 = load i64, ptr %569, align 8, !tbaa !48
  %571 = load ptr, ptr %16, align 8, !tbaa !55
  %572 = load i16, ptr %571, align 2, !tbaa !29
  %573 = zext i16 %572 to i64
  %574 = mul i64 %570, %573
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %558, ptr align 1 %565, i64 %574, i1 false)
  %575 = load ptr, ptr %18, align 8, !tbaa !12
  %576 = load ptr, ptr %6, align 8, !tbaa !27
  %577 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %576, i32 0, i32 19
  %578 = load ptr, ptr %577, align 8, !tbaa !43
  %579 = load i16, ptr %37, align 2, !tbaa !29
  %580 = zext i16 %579 to i32
  %581 = sub nsw i32 %580, 1
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds i64, ptr %578, i64 %582
  %584 = load i64, ptr %583, align 8, !tbaa !24
  %585 = getelementptr inbounds nuw i8, ptr %575, i64 %584
  %586 = load ptr, ptr %8, align 8, !tbaa !31
  %587 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %586, i32 0, i32 2
  %588 = load ptr, ptr %587, align 8, !tbaa !42
  %589 = load ptr, ptr %6, align 8, !tbaa !27
  %590 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %589, i32 0, i32 19
  %591 = load ptr, ptr %590, align 8, !tbaa !43
  %592 = load i32, ptr %9, align 4, !tbaa !8
  %593 = zext i32 %592 to i64
  %594 = getelementptr inbounds nuw i64, ptr %591, i64 %593
  %595 = load i64, ptr %594, align 8, !tbaa !24
  %596 = getelementptr inbounds nuw i8, ptr %588, i64 %595
  %597 = load ptr, ptr %6, align 8, !tbaa !27
  %598 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %597, i32 0, i32 27
  %599 = load ptr, ptr %598, align 8, !tbaa !47
  %600 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %599, i32 0, i32 2
  %601 = load i64, ptr %600, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %585, ptr align 1 %596, i64 %601, i1 false)
  %602 = load i16, ptr %37, align 2, !tbaa !29
  %603 = zext i16 %602 to i32
  %604 = icmp sgt i32 %603, 1
  br i1 %604, label %605, label %638

605:                                              ; preds = %533
  %606 = load ptr, ptr %18, align 8, !tbaa !12
  %607 = load ptr, ptr %6, align 8, !tbaa !27
  %608 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %607, i32 0, i32 19
  %609 = load ptr, ptr %608, align 8, !tbaa !43
  %610 = getelementptr inbounds i64, ptr %609, i64 0
  %611 = load i64, ptr %610, align 8, !tbaa !24
  %612 = getelementptr inbounds nuw i8, ptr %606, i64 %611
  %613 = load ptr, ptr %17, align 8, !tbaa !12
  %614 = load ptr, ptr %6, align 8, !tbaa !27
  %615 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %614, i32 0, i32 19
  %616 = load ptr, ptr %615, align 8, !tbaa !43
  %617 = load ptr, ptr %15, align 8, !tbaa !55
  %618 = load i16, ptr %617, align 2, !tbaa !29
  %619 = zext i16 %618 to i32
  %620 = load i16, ptr %37, align 2, !tbaa !29
  %621 = zext i16 %620 to i32
  %622 = sub nsw i32 %619, %621
  %623 = add nsw i32 %622, 1
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds i64, ptr %616, i64 %624
  %626 = load i64, ptr %625, align 8, !tbaa !24
  %627 = getelementptr inbounds nuw i8, ptr %613, i64 %626
  %628 = load ptr, ptr %6, align 8, !tbaa !27
  %629 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %628, i32 0, i32 27
  %630 = load ptr, ptr %629, align 8, !tbaa !47
  %631 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %630, i32 0, i32 2
  %632 = load i64, ptr %631, align 8, !tbaa !48
  %633 = load i16, ptr %37, align 2, !tbaa !29
  %634 = zext i16 %633 to i32
  %635 = sub nsw i32 %634, 1
  %636 = sext i32 %635 to i64
  %637 = mul i64 %632, %636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %612, ptr align 1 %627, i64 %637, i1 false)
  br label %638

638:                                              ; preds = %605, %533
  %639 = load ptr, ptr %8, align 8, !tbaa !31
  %640 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %639, i32 0, i32 2
  %641 = load ptr, ptr %640, align 8, !tbaa !42
  %642 = load ptr, ptr %6, align 8, !tbaa !27
  %643 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %642, i32 0, i32 19
  %644 = load ptr, ptr %643, align 8, !tbaa !43
  %645 = load i32, ptr %9, align 4, !tbaa !8
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw i64, ptr %644, i64 %646
  %648 = load i64, ptr %647, align 8, !tbaa !24
  %649 = getelementptr inbounds nuw i8, ptr %641, i64 %648
  %650 = load ptr, ptr %17, align 8, !tbaa !12
  %651 = load ptr, ptr %6, align 8, !tbaa !27
  %652 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %651, i32 0, i32 19
  %653 = load ptr, ptr %652, align 8, !tbaa !43
  %654 = load ptr, ptr %15, align 8, !tbaa !55
  %655 = load i16, ptr %654, align 2, !tbaa !29
  %656 = zext i16 %655 to i32
  %657 = load i16, ptr %37, align 2, !tbaa !29
  %658 = zext i16 %657 to i32
  %659 = sub nsw i32 %656, %658
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i64, ptr %653, i64 %660
  %662 = load i64, ptr %661, align 8, !tbaa !24
  %663 = getelementptr inbounds nuw i8, ptr %650, i64 %662
  %664 = load ptr, ptr %6, align 8, !tbaa !27
  %665 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %664, i32 0, i32 27
  %666 = load ptr, ptr %665, align 8, !tbaa !47
  %667 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %666, i32 0, i32 2
  %668 = load i64, ptr %667, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %649, ptr align 1 %663, i64 %668, i1 false)
  %669 = load i16, ptr %7, align 2, !tbaa !29
  %670 = zext i16 %669 to i32
  %671 = icmp sgt i32 %670, 1
  br i1 %671, label %672, label %723

672:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  %673 = load i16, ptr %37, align 2, !tbaa !29
  %674 = zext i16 %673 to i64
  store i64 %674, ptr %38, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  %675 = load ptr, ptr %20, align 8, !tbaa !14
  %676 = load i16, ptr %37, align 2, !tbaa !29
  %677 = zext i16 %676 to i64
  %678 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %675, i64 %677
  %679 = load ptr, ptr %20, align 8, !tbaa !14
  %680 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %679, i64 0
  %681 = load ptr, ptr %16, align 8, !tbaa !55
  %682 = load i16, ptr %681, align 2, !tbaa !29
  %683 = zext i16 %682 to i32
  %684 = add nsw i32 %683, 1
  %685 = sext i32 %684 to i64
  %686 = mul i64 24, %685
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %678, ptr align 8 %680, i64 %686, i1 false)
  %687 = load ptr, ptr %20, align 8, !tbaa !14
  %688 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %687, i64 0
  %689 = load ptr, ptr %19, align 8, !tbaa !14
  %690 = load i16, ptr %36, align 2, !tbaa !29
  %691 = zext i16 %690 to i32
  %692 = add nsw i32 %691, 1
  %693 = sext i32 %692 to i64
  %694 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %689, i64 %693
  %695 = load i16, ptr %37, align 2, !tbaa !29
  %696 = zext i16 %695 to i64
  %697 = mul i64 24, %696
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %688, ptr align 8 %694, i64 %697, i1 false)
  store i32 0, ptr %39, align 4, !tbaa !8
  br label %698

698:                                              ; preds = %712, %672
  %699 = load i32, ptr %39, align 4, !tbaa !8
  %700 = load i16, ptr %37, align 2, !tbaa !29
  %701 = zext i16 %700 to i32
  %702 = icmp ult i32 %699, %701
  br i1 %702, label %703, label %715

703:                                              ; preds = %698
  %704 = load ptr, ptr %20, align 8, !tbaa !14
  %705 = load i32, ptr %39, align 4, !tbaa !8
  %706 = zext i32 %705 to i64
  %707 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %704, i64 %706
  %708 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %707, i32 0, i32 2
  %709 = load i64, ptr %708, align 8, !tbaa !51
  %710 = load i64, ptr %38, align 8, !tbaa !24
  %711 = add i64 %710, %709
  store i64 %711, ptr %38, align 8, !tbaa !24
  br label %712

712:                                              ; preds = %703
  %713 = load i32, ptr %39, align 4, !tbaa !8
  %714 = add i32 %713, 1
  store i32 %714, ptr %39, align 4, !tbaa !8
  br label %698, !llvm.loop !86

715:                                              ; preds = %698
  %716 = load i64, ptr %38, align 8, !tbaa !24
  %717 = load i64, ptr %21, align 8, !tbaa !24
  %718 = sub nsw i64 %717, %716
  store i64 %718, ptr %21, align 8, !tbaa !24
  br label %719

719:                                              ; preds = %715
  %720 = load i64, ptr %38, align 8, !tbaa !24
  store i64 %720, ptr %22, align 8, !tbaa !24
  br label %721

721:                                              ; preds = %719
  br label %722

722:                                              ; preds = %721
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  br label %723

723:                                              ; preds = %722, %638
  %724 = load ptr, ptr %6, align 8, !tbaa !27
  %725 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %724, i32 0, i32 23
  %726 = load i8, ptr %725, align 8, !tbaa !53, !range !19, !noundef !20
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %763

728:                                              ; preds = %723
  %729 = load i16, ptr %7, align 2, !tbaa !29
  %730 = zext i16 %729 to i32
  %731 = icmp sgt i32 %730, 1
  br i1 %731, label %732, label %763

732:                                              ; preds = %728
  %733 = load ptr, ptr %6, align 8, !tbaa !27
  %734 = load i16, ptr %7, align 2, !tbaa !29
  %735 = zext i16 %734 to i32
  %736 = load ptr, ptr %20, align 8, !tbaa !14
  %737 = load i16, ptr %37, align 2, !tbaa !29
  %738 = zext i16 %737 to i32
  %739 = load ptr, ptr %13, align 8, !tbaa !14
  %740 = load ptr, ptr %14, align 8, !tbaa !14
  %741 = call i32 @H5B2__update_child_flush_depends(ptr noundef %733, i32 noundef %735, ptr noundef %736, i32 noundef 0, i32 noundef %738, ptr noundef %739, ptr noundef %740)
  %742 = icmp slt i32 %741, 0
  br i1 %742, label %743, label %762

743:                                              ; preds = %732
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  %747 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %748 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %749 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 616, i64 noundef %747, i64 noundef %748, ptr noundef @.str.6)
  br label %750

750:                                              ; preds = %746
  br label %751

751:                                              ; preds = %750
  store i8 1, ptr %26, align 1, !tbaa !17
  %752 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %753 = trunc i8 %752 to i1
  %754 = zext i1 %753 to i8
  store i8 %754, ptr %26, align 1, !tbaa !17
  br label %755

755:                                              ; preds = %751
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  store i32 -1, ptr %25, align 4, !tbaa !8
  store i32 10, ptr %29, align 4
  br label %778

758:                                              ; No predecessors!
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761, %732
  br label %763

763:                                              ; preds = %762, %728, %723
  %764 = load i16, ptr %36, align 2, !tbaa !29
  %765 = load ptr, ptr %15, align 8, !tbaa !55
  store i16 %764, ptr %765, align 2, !tbaa !29
  %766 = load ptr, ptr %16, align 8, !tbaa !55
  %767 = load i16, ptr %766, align 2, !tbaa !29
  %768 = zext i16 %767 to i32
  %769 = load i16, ptr %37, align 2, !tbaa !29
  %770 = zext i16 %769 to i32
  %771 = add nsw i32 %768, %770
  %772 = trunc i32 %771 to i16
  %773 = load ptr, ptr %16, align 8, !tbaa !55
  store i16 %772, ptr %773, align 2, !tbaa !29
  %774 = load i32, ptr %23, align 4, !tbaa !8
  %775 = or i32 %774, 2
  store i32 %775, ptr %23, align 4, !tbaa !8
  %776 = load i32, ptr %24, align 4, !tbaa !8
  %777 = or i32 %776, 2
  store i32 %777, ptr %24, align 4, !tbaa !8
  store i32 0, ptr %29, align 4
  br label %778

778:                                              ; preds = %757, %763
  call void @llvm.lifetime.end.p0(i64 2, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %36) #6
  %779 = load i32, ptr %29, align 4
  switch i32 %779, label %938 [
    i32 0, label %780
    i32 10, label %877
  ]

780:                                              ; preds = %778
  br label %781

781:                                              ; preds = %780, %532
  %782 = load ptr, ptr %15, align 8, !tbaa !55
  %783 = load i16, ptr %782, align 2, !tbaa !29
  %784 = load ptr, ptr %8, align 8, !tbaa !31
  %785 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %784, i32 0, i32 3
  %786 = load ptr, ptr %785, align 8, !tbaa !49
  %787 = load i32, ptr %9, align 4, !tbaa !8
  %788 = zext i32 %787 to i64
  %789 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %786, i64 %788
  %790 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %789, i32 0, i32 1
  store i16 %783, ptr %790, align 8, !tbaa !50
  %791 = load ptr, ptr %16, align 8, !tbaa !55
  %792 = load i16, ptr %791, align 2, !tbaa !29
  %793 = load ptr, ptr %8, align 8, !tbaa !31
  %794 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8, !tbaa !49
  %796 = load i32, ptr %9, align 4, !tbaa !8
  %797 = add i32 %796, 1
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %795, i64 %798
  %800 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %799, i32 0, i32 1
  store i16 %792, ptr %800, align 8, !tbaa !50
  %801 = load i16, ptr %7, align 2, !tbaa !29
  %802 = zext i16 %801 to i32
  %803 = icmp sgt i32 %802, 1
  br i1 %803, label %804, label %841

804:                                              ; preds = %781
  %805 = load ptr, ptr %8, align 8, !tbaa !31
  %806 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %805, i32 0, i32 3
  %807 = load ptr, ptr %806, align 8, !tbaa !49
  %808 = load i32, ptr %9, align 4, !tbaa !8
  %809 = zext i32 %808 to i64
  %810 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %807, i64 %809
  %811 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %810, i32 0, i32 2
  %812 = load i64, ptr %811, align 8, !tbaa !51
  %813 = load i64, ptr %21, align 8, !tbaa !24
  %814 = add nsw i64 %812, %813
  %815 = load ptr, ptr %8, align 8, !tbaa !31
  %816 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %815, i32 0, i32 3
  %817 = load ptr, ptr %816, align 8, !tbaa !49
  %818 = load i32, ptr %9, align 4, !tbaa !8
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %817, i64 %819
  %821 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %820, i32 0, i32 2
  store i64 %814, ptr %821, align 8, !tbaa !51
  %822 = load ptr, ptr %8, align 8, !tbaa !31
  %823 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %822, i32 0, i32 3
  %824 = load ptr, ptr %823, align 8, !tbaa !49
  %825 = load i32, ptr %9, align 4, !tbaa !8
  %826 = add i32 %825, 1
  %827 = zext i32 %826 to i64
  %828 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %824, i64 %827
  %829 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %828, i32 0, i32 2
  %830 = load i64, ptr %829, align 8, !tbaa !51
  %831 = load i64, ptr %22, align 8, !tbaa !24
  %832 = add nsw i64 %830, %831
  %833 = load ptr, ptr %8, align 8, !tbaa !31
  %834 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %833, i32 0, i32 3
  %835 = load ptr, ptr %834, align 8, !tbaa !49
  %836 = load i32, ptr %9, align 4, !tbaa !8
  %837 = add i32 %836, 1
  %838 = zext i32 %837 to i64
  %839 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %835, i64 %838
  %840 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %839, i32 0, i32 2
  store i64 %832, ptr %840, align 8, !tbaa !51
  br label %876

841:                                              ; preds = %781
  %842 = load ptr, ptr %8, align 8, !tbaa !31
  %843 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %842, i32 0, i32 3
  %844 = load ptr, ptr %843, align 8, !tbaa !49
  %845 = load i32, ptr %9, align 4, !tbaa !8
  %846 = zext i32 %845 to i64
  %847 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %844, i64 %846
  %848 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %847, i32 0, i32 1
  %849 = load i16, ptr %848, align 8, !tbaa !50
  %850 = zext i16 %849 to i64
  %851 = load ptr, ptr %8, align 8, !tbaa !31
  %852 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %851, i32 0, i32 3
  %853 = load ptr, ptr %852, align 8, !tbaa !49
  %854 = load i32, ptr %9, align 4, !tbaa !8
  %855 = zext i32 %854 to i64
  %856 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %853, i64 %855
  %857 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %856, i32 0, i32 2
  store i64 %850, ptr %857, align 8, !tbaa !51
  %858 = load ptr, ptr %8, align 8, !tbaa !31
  %859 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %858, i32 0, i32 3
  %860 = load ptr, ptr %859, align 8, !tbaa !49
  %861 = load i32, ptr %9, align 4, !tbaa !8
  %862 = add i32 %861, 1
  %863 = zext i32 %862 to i64
  %864 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %860, i64 %863
  %865 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %864, i32 0, i32 1
  %866 = load i16, ptr %865, align 8, !tbaa !50
  %867 = zext i16 %866 to i64
  %868 = load ptr, ptr %8, align 8, !tbaa !31
  %869 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %868, i32 0, i32 3
  %870 = load ptr, ptr %869, align 8, !tbaa !49
  %871 = load i32, ptr %9, align 4, !tbaa !8
  %872 = add i32 %871, 1
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %870, i64 %873
  %875 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %874, i32 0, i32 2
  store i64 %867, ptr %875, align 8, !tbaa !51
  br label %876

876:                                              ; preds = %841, %804
  br label %877

877:                                              ; preds = %876, %778, %530, %273, %171
  %878 = load ptr, ptr %13, align 8, !tbaa !14
  %879 = icmp ne ptr %878, null
  br i1 %879, label %880, label %906

880:                                              ; preds = %877
  %881 = load ptr, ptr %6, align 8, !tbaa !27
  %882 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %881, i32 0, i32 8
  %883 = load ptr, ptr %882, align 8, !tbaa !63
  %884 = load ptr, ptr %10, align 8, !tbaa !52
  %885 = load i64, ptr %11, align 8, !tbaa !24
  %886 = load ptr, ptr %13, align 8, !tbaa !14
  %887 = load i32, ptr %23, align 4, !tbaa !8
  %888 = call i32 @H5AC_unprotect(ptr noundef %883, ptr noundef %884, i64 noundef %885, ptr noundef %886, i32 noundef %887)
  %889 = icmp slt i32 %888, 0
  br i1 %889, label %890, label %906

890:                                              ; preds = %880
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  %894 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %895 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %896 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 660, i64 noundef %894, i64 noundef %895, ptr noundef @.str.13)
  br label %897

897:                                              ; preds = %893
  br label %898

898:                                              ; preds = %897
  store i8 1, ptr %26, align 1, !tbaa !17
  %899 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %900 = trunc i8 %899 to i1
  %901 = zext i1 %900 to i8
  store i8 %901, ptr %26, align 1, !tbaa !17
  br label %902

902:                                              ; preds = %898
  br label %903

903:                                              ; preds = %902
  store i32 -1, ptr %25, align 4, !tbaa !8
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  br label %906

906:                                              ; preds = %905, %880, %877
  %907 = load ptr, ptr %14, align 8, !tbaa !14
  %908 = icmp ne ptr %907, null
  br i1 %908, label %909, label %935

909:                                              ; preds = %906
  %910 = load ptr, ptr %6, align 8, !tbaa !27
  %911 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %910, i32 0, i32 8
  %912 = load ptr, ptr %911, align 8, !tbaa !63
  %913 = load ptr, ptr %10, align 8, !tbaa !52
  %914 = load i64, ptr %12, align 8, !tbaa !24
  %915 = load ptr, ptr %14, align 8, !tbaa !14
  %916 = load i32, ptr %24, align 4, !tbaa !8
  %917 = call i32 @H5AC_unprotect(ptr noundef %912, ptr noundef %913, i64 noundef %914, ptr noundef %915, i32 noundef %916)
  %918 = icmp slt i32 %917, 0
  br i1 %918, label %919, label %935

919:                                              ; preds = %909
  br label %920

920:                                              ; preds = %919
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %924 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %925 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute2, i32 noundef 662, i64 noundef %923, i64 noundef %924, ptr noundef @.str.13)
  br label %926

926:                                              ; preds = %922
  br label %927

927:                                              ; preds = %926
  store i8 1, ptr %26, align 1, !tbaa !17
  %928 = load i8, ptr %26, align 1, !tbaa !17, !range !19, !noundef !20
  %929 = trunc i8 %928 to i1
  %930 = zext i1 %929 to i8
  store i8 %930, ptr %26, align 1, !tbaa !17
  br label %931

931:                                              ; preds = %927
  br label %932

932:                                              ; preds = %931
  store i32 -1, ptr %25, align 4, !tbaa !8
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934, %909, %906
  br label %936

936:                                              ; preds = %935, %46
  %937 = load i32, ptr %25, align 4, !tbaa !8
  store i32 %937, ptr %5, align 4
  store i32 1, ptr %29, align 4
  br label %938

938:                                              ; preds = %936, %778, %530, %273, %171
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %939 = load i32, ptr %5, align 4
  ret i32 %939
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
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
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca i16, align 2
  %45 = alloca i16, align 2
  %46 = alloca i16, align 2
  %47 = alloca i16, align 2
  %48 = alloca i16, align 2
  %49 = alloca i64, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i16 %1, ptr %8, align 2, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !31
  store ptr %3, ptr %10, align 8, !tbaa !15
  store i32 %4, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 -1, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  store i64 0, ptr %28, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store i64 0, ptr %29, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store i64 0, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 0, ptr %32, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #6
  store i8 0, ptr %35, align 1, !tbaa !17
  %61 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %62 = trunc i8 %61 to i1
  br i1 %62, label %67, label %63

63:                                               ; preds = %5
  %64 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %65 = trunc i8 %64 to i1
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %63, %5
  %68 = phi i1 [ true, %5 ], [ %66, %63 ]
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %1631

75:                                               ; preds = %67
  %76 = load i16, ptr %8, align 2, !tbaa !29
  %77 = zext i16 %76 to i32
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %252

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr @H5AC_BT2_INT, ptr %15, align 8, !tbaa !52
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = load ptr, ptr %9, align 8, !tbaa !31
  %82 = load ptr, ptr %9, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load i32, ptr %11, align 4, !tbaa !8
  %86 = sub i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %84, i64 %87
  %89 = load i16, ptr %8, align 2, !tbaa !29
  %90 = zext i16 %89 to i32
  %91 = sub nsw i32 %90, 1
  %92 = trunc i32 %91 to i16
  %93 = load ptr, ptr %7, align 8, !tbaa !27
  %94 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %93, i32 0, i32 23
  %95 = load i8, ptr %94, align 8, !tbaa !53, !range !19, !noundef !20
  %96 = trunc i8 %95 to i1
  %97 = call ptr @H5B2__protect_internal(ptr noundef %80, ptr noundef %81, ptr noundef %88, i16 noundef zeroext %92, i1 noundef zeroext %96, i32 noundef 0)
  store ptr %97, ptr %36, align 8, !tbaa !31
  %98 = icmp eq ptr null, %97
  br i1 %98, label %99, label %118

99:                                               ; preds = %79
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %104 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %105 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 721, i64 noundef %103, i64 noundef %104, ptr noundef @.str.3)
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  store i8 1, ptr %35, align 1, !tbaa !17
  %108 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %109 = trunc i8 %108 to i1
  %110 = zext i1 %109 to i8
  store i8 %110, ptr %35, align 1, !tbaa !17
  br label %111

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %249

114:                                              ; No predecessors!
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %79
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  %122 = load i32, ptr %11, align 4, !tbaa !8
  %123 = sub i32 %122, 1
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %125, i32 0, i32 0
  %127 = load i64, ptr %126, align 8, !tbaa !54
  store i64 %127, ptr %16, align 8, !tbaa !24
  %128 = load ptr, ptr %7, align 8, !tbaa !27
  %129 = load ptr, ptr %9, align 8, !tbaa !31
  %130 = load ptr, ptr %9, align 8, !tbaa !31
  %131 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !49
  %133 = load i32, ptr %11, align 4, !tbaa !8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %132, i64 %134
  %136 = load i16, ptr %8, align 2, !tbaa !29
  %137 = zext i16 %136 to i32
  %138 = sub nsw i32 %137, 1
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %7, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %140, i32 0, i32 23
  %142 = load i8, ptr %141, align 8, !tbaa !53, !range !19, !noundef !20
  %143 = trunc i8 %142 to i1
  %144 = call ptr @H5B2__protect_internal(ptr noundef %128, ptr noundef %129, ptr noundef %135, i16 noundef zeroext %139, i1 noundef zeroext %143, i32 noundef 0)
  store ptr %144, ptr %37, align 8, !tbaa !31
  %145 = icmp eq ptr null, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %118
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  %150 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %151 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %152 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 726, i64 noundef %150, i64 noundef %151, ptr noundef @.str.3)
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  store i8 1, ptr %35, align 1, !tbaa !17
  %155 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %156 = trunc i8 %155 to i1
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %35, align 1, !tbaa !17
  br label %158

158:                                              ; preds = %154
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %249

161:                                              ; No predecessors!
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %118
  %166 = load ptr, ptr %9, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %166, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !49
  %169 = load i32, ptr %11, align 4, !tbaa !8
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %171, i32 0, i32 0
  %173 = load i64, ptr %172, align 8, !tbaa !54
  store i64 %173, ptr %18, align 8, !tbaa !24
  %174 = load ptr, ptr %7, align 8, !tbaa !27
  %175 = load ptr, ptr %9, align 8, !tbaa !31
  %176 = load ptr, ptr %9, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !49
  %179 = load i32, ptr %11, align 4, !tbaa !8
  %180 = add i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %178, i64 %181
  %183 = load i16, ptr %8, align 2, !tbaa !29
  %184 = zext i16 %183 to i32
  %185 = sub nsw i32 %184, 1
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %7, align 8, !tbaa !27
  %188 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %187, i32 0, i32 23
  %189 = load i8, ptr %188, align 8, !tbaa !53, !range !19, !noundef !20
  %190 = trunc i8 %189 to i1
  %191 = call ptr @H5B2__protect_internal(ptr noundef %174, ptr noundef %175, ptr noundef %182, i16 noundef zeroext %186, i1 noundef zeroext %190, i32 noundef 0)
  store ptr %191, ptr %38, align 8, !tbaa !31
  %192 = icmp eq ptr null, %191
  br i1 %192, label %193, label %212

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %198 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %199 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 731, i64 noundef %197, i64 noundef %198, ptr noundef @.str.3)
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  store i8 1, ptr %35, align 1, !tbaa !17
  %202 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %203 = trunc i8 %202 to i1
  %204 = zext i1 %203 to i8
  store i8 %204, ptr %35, align 1, !tbaa !17
  br label %205

205:                                              ; preds = %201
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %249

208:                                              ; No predecessors!
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211, %165
  %213 = load ptr, ptr %9, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  %216 = load i32, ptr %11, align 4, !tbaa !8
  %217 = add i32 %216, 1
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %215, i64 %218
  %220 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !54
  store i64 %221, ptr %17, align 8, !tbaa !24
  %222 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %222, ptr %19, align 8, !tbaa !14
  %223 = load ptr, ptr %37, align 8, !tbaa !31
  store ptr %223, ptr %21, align 8, !tbaa !14
  %224 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %224, ptr %20, align 8, !tbaa !14
  %225 = load ptr, ptr %36, align 8, !tbaa !31
  %226 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %225, i32 0, i32 4
  store ptr %226, ptr %22, align 8, !tbaa !55
  %227 = load ptr, ptr %37, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %227, i32 0, i32 4
  store ptr %228, ptr %24, align 8, !tbaa !55
  %229 = load ptr, ptr %38, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %229, i32 0, i32 4
  store ptr %230, ptr %23, align 8, !tbaa !55
  %231 = load ptr, ptr %36, align 8, !tbaa !31
  %232 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %231, i32 0, i32 2
  %233 = load ptr, ptr %232, align 8, !tbaa !42
  store ptr %233, ptr %25, align 8, !tbaa !12
  %234 = load ptr, ptr %37, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !42
  store ptr %236, ptr %27, align 8, !tbaa !12
  %237 = load ptr, ptr %38, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  store ptr %239, ptr %26, align 8, !tbaa !12
  %240 = load ptr, ptr %36, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  store ptr %242, ptr %12, align 8, !tbaa !14
  %243 = load ptr, ptr %37, align 8, !tbaa !31
  %244 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  store ptr %245, ptr %14, align 8, !tbaa !14
  %246 = load ptr, ptr %38, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  store ptr %248, ptr %13, align 8, !tbaa !14
  store i32 0, ptr %39, align 4
  br label %249

249:                                              ; preds = %207, %160, %113, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #6
  %250 = load i32, ptr %39, align 4
  switch i32 %250, label %1633 [
    i32 0, label %251
    i32 10, label %1543
  ]

251:                                              ; preds = %249
  br label %404

252:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  store ptr @H5AC_BT2_LEAF, ptr %15, align 8, !tbaa !52
  %253 = load ptr, ptr %7, align 8, !tbaa !27
  %254 = load ptr, ptr %9, align 8, !tbaa !31
  %255 = load ptr, ptr %9, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  %258 = load i32, ptr %11, align 4, !tbaa !8
  %259 = sub i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %257, i64 %260
  %262 = load ptr, ptr %7, align 8, !tbaa !27
  %263 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %262, i32 0, i32 23
  %264 = load i8, ptr %263, align 8, !tbaa !53, !range !19, !noundef !20
  %265 = trunc i8 %264 to i1
  %266 = call ptr @H5B2__protect_leaf(ptr noundef %253, ptr noundef %254, ptr noundef %261, i1 noundef zeroext %265, i32 noundef 0)
  store ptr %266, ptr %40, align 8, !tbaa !57
  %267 = icmp eq ptr null, %266
  br i1 %267, label %268, label %287

268:                                              ; preds = %252
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %273 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %274 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 760, i64 noundef %272, i64 noundef %273, ptr noundef @.str.5)
  br label %275

275:                                              ; preds = %271
  br label %276

276:                                              ; preds = %275
  store i8 1, ptr %35, align 1, !tbaa !17
  %277 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %278 = trunc i8 %277 to i1
  %279 = zext i1 %278 to i8
  store i8 %279, ptr %35, align 1, !tbaa !17
  br label %280

280:                                              ; preds = %276
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %401

283:                                              ; No predecessors!
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286, %252
  %288 = load ptr, ptr %9, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %288, i32 0, i32 3
  %290 = load ptr, ptr %289, align 8, !tbaa !49
  %291 = load i32, ptr %11, align 4, !tbaa !8
  %292 = sub i32 %291, 1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %290, i64 %293
  %295 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %294, i32 0, i32 0
  %296 = load i64, ptr %295, align 8, !tbaa !54
  store i64 %296, ptr %16, align 8, !tbaa !24
  %297 = load ptr, ptr %7, align 8, !tbaa !27
  %298 = load ptr, ptr %9, align 8, !tbaa !31
  %299 = load ptr, ptr %9, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !49
  %302 = load i32, ptr %11, align 4, !tbaa !8
  %303 = zext i32 %302 to i64
  %304 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %301, i64 %303
  %305 = load ptr, ptr %7, align 8, !tbaa !27
  %306 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %305, i32 0, i32 23
  %307 = load i8, ptr %306, align 8, !tbaa !53, !range !19, !noundef !20
  %308 = trunc i8 %307 to i1
  %309 = call ptr @H5B2__protect_leaf(ptr noundef %297, ptr noundef %298, ptr noundef %304, i1 noundef zeroext %308, i32 noundef 0)
  store ptr %309, ptr %41, align 8, !tbaa !57
  %310 = icmp eq ptr null, %309
  br i1 %310, label %311, label %330

311:                                              ; preds = %287
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %316 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %317 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 764, i64 noundef %315, i64 noundef %316, ptr noundef @.str.5)
  br label %318

318:                                              ; preds = %314
  br label %319

319:                                              ; preds = %318
  store i8 1, ptr %35, align 1, !tbaa !17
  %320 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %321 = trunc i8 %320 to i1
  %322 = zext i1 %321 to i8
  store i8 %322, ptr %35, align 1, !tbaa !17
  br label %323

323:                                              ; preds = %319
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %401

326:                                              ; No predecessors!
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329, %287
  %331 = load ptr, ptr %9, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !49
  %334 = load i32, ptr %11, align 4, !tbaa !8
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %333, i64 %335
  %337 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8, !tbaa !54
  store i64 %338, ptr %18, align 8, !tbaa !24
  %339 = load ptr, ptr %7, align 8, !tbaa !27
  %340 = load ptr, ptr %9, align 8, !tbaa !31
  %341 = load ptr, ptr %9, align 8, !tbaa !31
  %342 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %341, i32 0, i32 3
  %343 = load ptr, ptr %342, align 8, !tbaa !49
  %344 = load i32, ptr %11, align 4, !tbaa !8
  %345 = add i32 %344, 1
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %343, i64 %346
  %348 = load ptr, ptr %7, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %348, i32 0, i32 23
  %350 = load i8, ptr %349, align 8, !tbaa !53, !range !19, !noundef !20
  %351 = trunc i8 %350 to i1
  %352 = call ptr @H5B2__protect_leaf(ptr noundef %339, ptr noundef %340, ptr noundef %347, i1 noundef zeroext %351, i32 noundef 0)
  store ptr %352, ptr %42, align 8, !tbaa !57
  %353 = icmp eq ptr null, %352
  br i1 %353, label %354, label %373

354:                                              ; preds = %330
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %359 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %360 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 768, i64 noundef %358, i64 noundef %359, ptr noundef @.str.5)
  br label %361

361:                                              ; preds = %357
  br label %362

362:                                              ; preds = %361
  store i8 1, ptr %35, align 1, !tbaa !17
  %363 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %364 = trunc i8 %363 to i1
  %365 = zext i1 %364 to i8
  store i8 %365, ptr %35, align 1, !tbaa !17
  br label %366

366:                                              ; preds = %362
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %401

369:                                              ; No predecessors!
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372, %330
  %374 = load ptr, ptr %9, align 8, !tbaa !31
  %375 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !49
  %377 = load i32, ptr %11, align 4, !tbaa !8
  %378 = add i32 %377, 1
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %376, i64 %379
  %381 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %380, i32 0, i32 0
  %382 = load i64, ptr %381, align 8, !tbaa !54
  store i64 %382, ptr %17, align 8, !tbaa !24
  %383 = load ptr, ptr %40, align 8, !tbaa !57
  store ptr %383, ptr %19, align 8, !tbaa !14
  %384 = load ptr, ptr %41, align 8, !tbaa !57
  store ptr %384, ptr %21, align 8, !tbaa !14
  %385 = load ptr, ptr %42, align 8, !tbaa !57
  store ptr %385, ptr %20, align 8, !tbaa !14
  %386 = load ptr, ptr %40, align 8, !tbaa !57
  %387 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %386, i32 0, i32 3
  store ptr %387, ptr %22, align 8, !tbaa !55
  %388 = load ptr, ptr %41, align 8, !tbaa !57
  %389 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %388, i32 0, i32 3
  store ptr %389, ptr %24, align 8, !tbaa !55
  %390 = load ptr, ptr %42, align 8, !tbaa !57
  %391 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %390, i32 0, i32 3
  store ptr %391, ptr %23, align 8, !tbaa !55
  %392 = load ptr, ptr %40, align 8, !tbaa !57
  %393 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %392, i32 0, i32 2
  %394 = load ptr, ptr %393, align 8, !tbaa !59
  store ptr %394, ptr %25, align 8, !tbaa !12
  %395 = load ptr, ptr %41, align 8, !tbaa !57
  %396 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %395, i32 0, i32 2
  %397 = load ptr, ptr %396, align 8, !tbaa !59
  store ptr %397, ptr %27, align 8, !tbaa !12
  %398 = load ptr, ptr %42, align 8, !tbaa !57
  %399 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %398, i32 0, i32 2
  %400 = load ptr, ptr %399, align 8, !tbaa !59
  store ptr %400, ptr %26, align 8, !tbaa !12
  store i32 0, ptr %39, align 4
  br label %401

401:                                              ; preds = %368, %325, %282, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  %402 = load i32, ptr %39, align 4
  switch i32 %402, label %1633 [
    i32 0, label %403
    i32 10, label %1543
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %405 = load ptr, ptr %22, align 8, !tbaa !55
  %406 = load i16, ptr %405, align 2, !tbaa !29
  %407 = zext i16 %406 to i32
  %408 = load ptr, ptr %24, align 8, !tbaa !55
  %409 = load i16, ptr %408, align 2, !tbaa !29
  %410 = zext i16 %409 to i32
  %411 = add nsw i32 %407, %410
  %412 = load ptr, ptr %23, align 8, !tbaa !55
  %413 = load i16, ptr %412, align 2, !tbaa !29
  %414 = zext i16 %413 to i32
  %415 = add nsw i32 %411, %414
  %416 = add nsw i32 %415, 2
  store i32 %416, ptr %43, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 2, ptr %44) #6
  %417 = load i32, ptr %43, align 4, !tbaa !8
  %418 = sub i32 %417, 2
  %419 = udiv i32 %418, 3
  %420 = trunc i32 %419 to i16
  store i16 %420, ptr %44, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %45) #6
  %421 = load i32, ptr %43, align 4, !tbaa !8
  %422 = sub i32 %421, 2
  %423 = load i16, ptr %44, align 2, !tbaa !29
  %424 = zext i16 %423 to i32
  %425 = sub i32 %422, %424
  %426 = udiv i32 %425, 2
  %427 = trunc i32 %426 to i16
  store i16 %427, ptr %45, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %46) #6
  %428 = load i32, ptr %43, align 4, !tbaa !8
  %429 = sub i32 %428, 2
  %430 = load i16, ptr %45, align 2, !tbaa !29
  %431 = zext i16 %430 to i32
  %432 = load i16, ptr %44, align 2, !tbaa !29
  %433 = zext i16 %432 to i32
  %434 = add nsw i32 %431, %433
  %435 = sub i32 %429, %434
  %436 = trunc i32 %435 to i16
  store i16 %436, ptr %46, align 2, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 2, ptr %47) #6
  %437 = load ptr, ptr %24, align 8, !tbaa !55
  %438 = load i16, ptr %437, align 2, !tbaa !29
  store i16 %438, ptr %47, align 2, !tbaa !29
  %439 = load i16, ptr %45, align 2, !tbaa !29
  %440 = zext i16 %439 to i32
  %441 = load ptr, ptr %22, align 8, !tbaa !55
  %442 = load i16, ptr %441, align 2, !tbaa !29
  %443 = zext i16 %442 to i32
  %444 = icmp sgt i32 %440, %443
  br i1 %444, label %445, label %700

445:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 2, ptr %48) #6
  store i16 0, ptr %48, align 2, !tbaa !29
  %446 = load ptr, ptr %25, align 8, !tbaa !12
  %447 = load ptr, ptr %7, align 8, !tbaa !27
  %448 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %447, i32 0, i32 19
  %449 = load ptr, ptr %448, align 8, !tbaa !43
  %450 = load ptr, ptr %22, align 8, !tbaa !55
  %451 = load i16, ptr %450, align 2, !tbaa !29
  %452 = zext i16 %451 to i64
  %453 = getelementptr inbounds nuw i64, ptr %449, i64 %452
  %454 = load i64, ptr %453, align 8, !tbaa !24
  %455 = getelementptr inbounds nuw i8, ptr %446, i64 %454
  %456 = load ptr, ptr %9, align 8, !tbaa !31
  %457 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !42
  %459 = load ptr, ptr %7, align 8, !tbaa !27
  %460 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %459, i32 0, i32 19
  %461 = load ptr, ptr %460, align 8, !tbaa !43
  %462 = load i32, ptr %11, align 4, !tbaa !8
  %463 = sub i32 %462, 1
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw i64, ptr %461, i64 %464
  %466 = load i64, ptr %465, align 8, !tbaa !24
  %467 = getelementptr inbounds nuw i8, ptr %458, i64 %466
  %468 = load ptr, ptr %7, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %468, i32 0, i32 27
  %470 = load ptr, ptr %469, align 8, !tbaa !47
  %471 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %470, i32 0, i32 2
  %472 = load i64, ptr %471, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %455, ptr align 1 %467, i64 %472, i1 false)
  %473 = load i16, ptr %45, align 2, !tbaa !29
  %474 = zext i16 %473 to i32
  %475 = sub nsw i32 %474, 1
  %476 = load ptr, ptr %22, align 8, !tbaa !55
  %477 = load i16, ptr %476, align 2, !tbaa !29
  %478 = zext i16 %477 to i32
  %479 = icmp sgt i32 %475, %478
  br i1 %479, label %480, label %516

480:                                              ; preds = %445
  %481 = load i16, ptr %45, align 2, !tbaa !29
  %482 = zext i16 %481 to i32
  %483 = load ptr, ptr %22, align 8, !tbaa !55
  %484 = load i16, ptr %483, align 2, !tbaa !29
  %485 = zext i16 %484 to i32
  %486 = add nsw i32 %485, 1
  %487 = sub nsw i32 %482, %486
  %488 = trunc i32 %487 to i16
  store i16 %488, ptr %48, align 2, !tbaa !29
  %489 = load ptr, ptr %25, align 8, !tbaa !12
  %490 = load ptr, ptr %7, align 8, !tbaa !27
  %491 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %490, i32 0, i32 19
  %492 = load ptr, ptr %491, align 8, !tbaa !43
  %493 = load ptr, ptr %22, align 8, !tbaa !55
  %494 = load i16, ptr %493, align 2, !tbaa !29
  %495 = zext i16 %494 to i32
  %496 = add nsw i32 %495, 1
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i64, ptr %492, i64 %497
  %499 = load i64, ptr %498, align 8, !tbaa !24
  %500 = getelementptr inbounds nuw i8, ptr %489, i64 %499
  %501 = load ptr, ptr %27, align 8, !tbaa !12
  %502 = load ptr, ptr %7, align 8, !tbaa !27
  %503 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %502, i32 0, i32 19
  %504 = load ptr, ptr %503, align 8, !tbaa !43
  %505 = getelementptr inbounds i64, ptr %504, i64 0
  %506 = load i64, ptr %505, align 8, !tbaa !24
  %507 = getelementptr inbounds nuw i8, ptr %501, i64 %506
  %508 = load ptr, ptr %7, align 8, !tbaa !27
  %509 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %508, i32 0, i32 27
  %510 = load ptr, ptr %509, align 8, !tbaa !47
  %511 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %510, i32 0, i32 2
  %512 = load i64, ptr %511, align 8, !tbaa !48
  %513 = load i16, ptr %48, align 2, !tbaa !29
  %514 = zext i16 %513 to i64
  %515 = mul i64 %512, %514
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %507, i64 %515, i1 false)
  br label %516

516:                                              ; preds = %480, %445
  %517 = load ptr, ptr %9, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %517, i32 0, i32 2
  %519 = load ptr, ptr %518, align 8, !tbaa !42
  %520 = load ptr, ptr %7, align 8, !tbaa !27
  %521 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %520, i32 0, i32 19
  %522 = load ptr, ptr %521, align 8, !tbaa !43
  %523 = load i32, ptr %11, align 4, !tbaa !8
  %524 = sub i32 %523, 1
  %525 = zext i32 %524 to i64
  %526 = getelementptr inbounds nuw i64, ptr %522, i64 %525
  %527 = load i64, ptr %526, align 8, !tbaa !24
  %528 = getelementptr inbounds nuw i8, ptr %519, i64 %527
  %529 = load ptr, ptr %27, align 8, !tbaa !12
  %530 = load ptr, ptr %7, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %530, i32 0, i32 19
  %532 = load ptr, ptr %531, align 8, !tbaa !43
  %533 = load i16, ptr %48, align 2, !tbaa !29
  %534 = zext i16 %533 to i64
  %535 = getelementptr inbounds nuw i64, ptr %532, i64 %534
  %536 = load i64, ptr %535, align 8, !tbaa !24
  %537 = getelementptr inbounds nuw i8, ptr %529, i64 %536
  %538 = load ptr, ptr %7, align 8, !tbaa !27
  %539 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %538, i32 0, i32 27
  %540 = load ptr, ptr %539, align 8, !tbaa !47
  %541 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %540, i32 0, i32 2
  %542 = load i64, ptr %541, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %528, ptr align 1 %537, i64 %542, i1 false)
  %543 = load i16, ptr %48, align 2, !tbaa !29
  %544 = add i16 %543, 1
  store i16 %544, ptr %48, align 2, !tbaa !29
  %545 = load ptr, ptr %27, align 8, !tbaa !12
  %546 = load ptr, ptr %7, align 8, !tbaa !27
  %547 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %546, i32 0, i32 19
  %548 = load ptr, ptr %547, align 8, !tbaa !43
  %549 = getelementptr inbounds i64, ptr %548, i64 0
  %550 = load i64, ptr %549, align 8, !tbaa !24
  %551 = getelementptr inbounds nuw i8, ptr %545, i64 %550
  %552 = load ptr, ptr %27, align 8, !tbaa !12
  %553 = load ptr, ptr %7, align 8, !tbaa !27
  %554 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %553, i32 0, i32 19
  %555 = load ptr, ptr %554, align 8, !tbaa !43
  %556 = load i16, ptr %48, align 2, !tbaa !29
  %557 = zext i16 %556 to i64
  %558 = getelementptr inbounds nuw i64, ptr %555, i64 %557
  %559 = load i64, ptr %558, align 8, !tbaa !24
  %560 = getelementptr inbounds nuw i8, ptr %552, i64 %559
  %561 = load ptr, ptr %7, align 8, !tbaa !27
  %562 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %561, i32 0, i32 27
  %563 = load ptr, ptr %562, align 8, !tbaa !47
  %564 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %563, i32 0, i32 2
  %565 = load i64, ptr %564, align 8, !tbaa !48
  %566 = load ptr, ptr %24, align 8, !tbaa !55
  %567 = load i16, ptr %566, align 2, !tbaa !29
  %568 = zext i16 %567 to i32
  %569 = load i16, ptr %48, align 2, !tbaa !29
  %570 = zext i16 %569 to i32
  %571 = sub nsw i32 %568, %570
  %572 = sext i32 %571 to i64
  %573 = mul i64 %565, %572
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %551, ptr align 1 %560, i64 %573, i1 false)
  %574 = load i16, ptr %8, align 2, !tbaa !29
  %575 = zext i16 %574 to i32
  %576 = icmp sgt i32 %575, 1
  br i1 %576, label %577, label %637

577:                                              ; preds = %516
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #6
  %578 = load i16, ptr %45, align 2, !tbaa !29
  %579 = zext i16 %578 to i32
  %580 = load ptr, ptr %22, align 8, !tbaa !55
  %581 = load i16, ptr %580, align 2, !tbaa !29
  %582 = zext i16 %581 to i32
  %583 = sub nsw i32 %579, %582
  store i32 %583, ptr %50, align 4, !tbaa !8
  %584 = load ptr, ptr %12, align 8, !tbaa !14
  %585 = load ptr, ptr %22, align 8, !tbaa !55
  %586 = load i16, ptr %585, align 2, !tbaa !29
  %587 = zext i16 %586 to i32
  %588 = add nsw i32 %587, 1
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %584, i64 %589
  %591 = load ptr, ptr %14, align 8, !tbaa !14
  %592 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %591, i64 0
  %593 = load i32, ptr %50, align 4, !tbaa !8
  %594 = zext i32 %593 to i64
  %595 = mul i64 24, %594
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %590, ptr align 8 %592, i64 %595, i1 false)
  store i32 0, ptr %51, align 4, !tbaa !8
  store i64 0, ptr %49, align 8, !tbaa !24
  br label %596

596:                                              ; preds = %609, %577
  %597 = load i32, ptr %51, align 4, !tbaa !8
  %598 = load i32, ptr %50, align 4, !tbaa !8
  %599 = icmp ult i32 %597, %598
  br i1 %599, label %600, label %612

600:                                              ; preds = %596
  %601 = load ptr, ptr %14, align 8, !tbaa !14
  %602 = load i32, ptr %51, align 4, !tbaa !8
  %603 = zext i32 %602 to i64
  %604 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %601, i64 %603
  %605 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %604, i32 0, i32 2
  %606 = load i64, ptr %605, align 8, !tbaa !51
  %607 = load i64, ptr %49, align 8, !tbaa !24
  %608 = add i64 %607, %606
  store i64 %608, ptr %49, align 8, !tbaa !24
  br label %609

609:                                              ; preds = %600
  %610 = load i32, ptr %51, align 4, !tbaa !8
  %611 = add i32 %610, 1
  store i32 %611, ptr %51, align 4, !tbaa !8
  br label %596, !llvm.loop !87

612:                                              ; preds = %596
  %613 = load i64, ptr %49, align 8, !tbaa !24
  %614 = load i32, ptr %50, align 4, !tbaa !8
  %615 = zext i32 %614 to i64
  %616 = add i64 %613, %615
  store i64 %616, ptr %28, align 8, !tbaa !24
  %617 = load i64, ptr %49, align 8, !tbaa !24
  %618 = load i32, ptr %50, align 4, !tbaa !8
  %619 = zext i32 %618 to i64
  %620 = add i64 %617, %619
  %621 = load i64, ptr %30, align 8, !tbaa !24
  %622 = sub nsw i64 %621, %620
  store i64 %622, ptr %30, align 8, !tbaa !24
  %623 = load ptr, ptr %14, align 8, !tbaa !14
  %624 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %623, i64 0
  %625 = load ptr, ptr %14, align 8, !tbaa !14
  %626 = load i32, ptr %50, align 4, !tbaa !8
  %627 = zext i32 %626 to i64
  %628 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %625, i64 %627
  %629 = load ptr, ptr %24, align 8, !tbaa !55
  %630 = load i16, ptr %629, align 2, !tbaa !29
  %631 = zext i16 %630 to i32
  %632 = load i32, ptr %50, align 4, !tbaa !8
  %633 = sub i32 %631, %632
  %634 = add i32 %633, 1
  %635 = zext i32 %634 to i64
  %636 = mul i64 24, %635
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %624, ptr align 8 %628, i64 %636, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #6
  br label %637

637:                                              ; preds = %612, %516
  %638 = load ptr, ptr %7, align 8, !tbaa !27
  %639 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %638, i32 0, i32 23
  %640 = load i8, ptr %639, align 8, !tbaa !53, !range !19, !noundef !20
  %641 = trunc i8 %640 to i1
  br i1 %641, label %642, label %686

642:                                              ; preds = %637
  %643 = load i16, ptr %8, align 2, !tbaa !29
  %644 = zext i16 %643 to i32
  %645 = icmp sgt i32 %644, 1
  br i1 %645, label %646, label %686

646:                                              ; preds = %642
  %647 = load ptr, ptr %7, align 8, !tbaa !27
  %648 = load i16, ptr %8, align 2, !tbaa !29
  %649 = zext i16 %648 to i32
  %650 = load ptr, ptr %12, align 8, !tbaa !14
  %651 = load ptr, ptr %22, align 8, !tbaa !55
  %652 = load i16, ptr %651, align 2, !tbaa !29
  %653 = zext i16 %652 to i32
  %654 = add nsw i32 %653, 1
  %655 = load ptr, ptr %22, align 8, !tbaa !55
  %656 = load i16, ptr %655, align 2, !tbaa !29
  %657 = zext i16 %656 to i32
  %658 = load i16, ptr %48, align 2, !tbaa !29
  %659 = zext i16 %658 to i32
  %660 = add nsw i32 %657, %659
  %661 = add nsw i32 %660, 1
  %662 = load ptr, ptr %21, align 8, !tbaa !14
  %663 = load ptr, ptr %19, align 8, !tbaa !14
  %664 = call i32 @H5B2__update_child_flush_depends(ptr noundef %647, i32 noundef %649, ptr noundef %650, i32 noundef %654, i32 noundef %661, ptr noundef %662, ptr noundef %663)
  %665 = icmp slt i32 %664, 0
  br i1 %665, label %666, label %685

666:                                              ; preds = %646
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  %670 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %671 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %672 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 849, i64 noundef %670, i64 noundef %671, ptr noundef @.str.6)
  br label %673

673:                                              ; preds = %669
  br label %674

674:                                              ; preds = %673
  store i8 1, ptr %35, align 1, !tbaa !17
  %675 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %676 = trunc i8 %675 to i1
  %677 = zext i1 %676 to i8
  store i8 %677, ptr %35, align 1, !tbaa !17
  br label %678

678:                                              ; preds = %674
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %697

681:                                              ; No predecessors!
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684, %646
  br label %686

686:                                              ; preds = %685, %642, %637
  %687 = load i16, ptr %47, align 2, !tbaa !29
  %688 = zext i16 %687 to i32
  %689 = load i16, ptr %48, align 2, !tbaa !29
  %690 = zext i16 %689 to i32
  %691 = sub nsw i32 %688, %690
  %692 = trunc i32 %691 to i16
  store i16 %692, ptr %47, align 2, !tbaa !29
  %693 = load i32, ptr %31, align 4, !tbaa !8
  %694 = or i32 %693, 2
  store i32 %694, ptr %31, align 4, !tbaa !8
  %695 = load i32, ptr %33, align 4, !tbaa !8
  %696 = or i32 %695, 2
  store i32 %696, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %39, align 4
  br label %697

697:                                              ; preds = %680, %686
  call void @llvm.lifetime.end.p0(i64 2, ptr %48) #6
  %698 = load i32, ptr %39, align 4
  switch i32 %698, label %1395 [
    i32 0, label %699
  ]

699:                                              ; preds = %697
  br label %700

700:                                              ; preds = %699, %404
  %701 = load i16, ptr %46, align 2, !tbaa !29
  %702 = zext i16 %701 to i32
  %703 = load ptr, ptr %23, align 8, !tbaa !55
  %704 = load i16, ptr %703, align 2, !tbaa !29
  %705 = zext i16 %704 to i32
  %706 = icmp sgt i32 %702, %705
  br i1 %706, label %707, label %934

707:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #6
  %708 = load i16, ptr %46, align 2, !tbaa !29
  %709 = zext i16 %708 to i32
  %710 = load ptr, ptr %23, align 8, !tbaa !55
  %711 = load i16, ptr %710, align 2, !tbaa !29
  %712 = zext i16 %711 to i32
  %713 = sub nsw i32 %709, %712
  store i32 %713, ptr %52, align 4, !tbaa !8
  %714 = load ptr, ptr %26, align 8, !tbaa !12
  %715 = load ptr, ptr %7, align 8, !tbaa !27
  %716 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %715, i32 0, i32 19
  %717 = load ptr, ptr %716, align 8, !tbaa !43
  %718 = load i32, ptr %52, align 4, !tbaa !8
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds nuw i64, ptr %717, i64 %719
  %721 = load i64, ptr %720, align 8, !tbaa !24
  %722 = getelementptr inbounds nuw i8, ptr %714, i64 %721
  %723 = load ptr, ptr %26, align 8, !tbaa !12
  %724 = load ptr, ptr %7, align 8, !tbaa !27
  %725 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %724, i32 0, i32 19
  %726 = load ptr, ptr %725, align 8, !tbaa !43
  %727 = getelementptr inbounds i64, ptr %726, i64 0
  %728 = load i64, ptr %727, align 8, !tbaa !24
  %729 = getelementptr inbounds nuw i8, ptr %723, i64 %728
  %730 = load ptr, ptr %7, align 8, !tbaa !27
  %731 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %730, i32 0, i32 27
  %732 = load ptr, ptr %731, align 8, !tbaa !47
  %733 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %732, i32 0, i32 2
  %734 = load i64, ptr %733, align 8, !tbaa !48
  %735 = load ptr, ptr %23, align 8, !tbaa !55
  %736 = load i16, ptr %735, align 2, !tbaa !29
  %737 = zext i16 %736 to i64
  %738 = mul i64 %734, %737
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %722, ptr align 1 %729, i64 %738, i1 false)
  %739 = load ptr, ptr %26, align 8, !tbaa !12
  %740 = load ptr, ptr %7, align 8, !tbaa !27
  %741 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %740, i32 0, i32 19
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  %743 = load i32, ptr %52, align 4, !tbaa !8
  %744 = sub i32 %743, 1
  %745 = zext i32 %744 to i64
  %746 = getelementptr inbounds nuw i64, ptr %742, i64 %745
  %747 = load i64, ptr %746, align 8, !tbaa !24
  %748 = getelementptr inbounds nuw i8, ptr %739, i64 %747
  %749 = load ptr, ptr %9, align 8, !tbaa !31
  %750 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %749, i32 0, i32 2
  %751 = load ptr, ptr %750, align 8, !tbaa !42
  %752 = load ptr, ptr %7, align 8, !tbaa !27
  %753 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %752, i32 0, i32 19
  %754 = load ptr, ptr %753, align 8, !tbaa !43
  %755 = load i32, ptr %11, align 4, !tbaa !8
  %756 = zext i32 %755 to i64
  %757 = getelementptr inbounds nuw i64, ptr %754, i64 %756
  %758 = load i64, ptr %757, align 8, !tbaa !24
  %759 = getelementptr inbounds nuw i8, ptr %751, i64 %758
  %760 = load ptr, ptr %7, align 8, !tbaa !27
  %761 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %760, i32 0, i32 27
  %762 = load ptr, ptr %761, align 8, !tbaa !47
  %763 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %762, i32 0, i32 2
  %764 = load i64, ptr %763, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %748, ptr align 1 %759, i64 %764, i1 false)
  %765 = load i32, ptr %52, align 4, !tbaa !8
  %766 = icmp ugt i32 %765, 1
  br i1 %766, label %767, label %797

767:                                              ; preds = %707
  %768 = load ptr, ptr %26, align 8, !tbaa !12
  %769 = load ptr, ptr %7, align 8, !tbaa !27
  %770 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %769, i32 0, i32 19
  %771 = load ptr, ptr %770, align 8, !tbaa !43
  %772 = getelementptr inbounds i64, ptr %771, i64 0
  %773 = load i64, ptr %772, align 8, !tbaa !24
  %774 = getelementptr inbounds nuw i8, ptr %768, i64 %773
  %775 = load ptr, ptr %27, align 8, !tbaa !12
  %776 = load ptr, ptr %7, align 8, !tbaa !27
  %777 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %776, i32 0, i32 19
  %778 = load ptr, ptr %777, align 8, !tbaa !43
  %779 = load i16, ptr %47, align 2, !tbaa !29
  %780 = zext i16 %779 to i32
  %781 = load i32, ptr %52, align 4, !tbaa !8
  %782 = sub i32 %780, %781
  %783 = add i32 %782, 1
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds nuw i64, ptr %778, i64 %784
  %786 = load i64, ptr %785, align 8, !tbaa !24
  %787 = getelementptr inbounds nuw i8, ptr %775, i64 %786
  %788 = load ptr, ptr %7, align 8, !tbaa !27
  %789 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %788, i32 0, i32 27
  %790 = load ptr, ptr %789, align 8, !tbaa !47
  %791 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %790, i32 0, i32 2
  %792 = load i64, ptr %791, align 8, !tbaa !48
  %793 = load i32, ptr %52, align 4, !tbaa !8
  %794 = sub i32 %793, 1
  %795 = zext i32 %794 to i64
  %796 = mul i64 %792, %795
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %774, ptr align 1 %787, i64 %796, i1 false)
  br label %797

797:                                              ; preds = %767, %707
  %798 = load ptr, ptr %9, align 8, !tbaa !31
  %799 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %798, i32 0, i32 2
  %800 = load ptr, ptr %799, align 8, !tbaa !42
  %801 = load ptr, ptr %7, align 8, !tbaa !27
  %802 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %801, i32 0, i32 19
  %803 = load ptr, ptr %802, align 8, !tbaa !43
  %804 = load i32, ptr %11, align 4, !tbaa !8
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i64, ptr %803, i64 %805
  %807 = load i64, ptr %806, align 8, !tbaa !24
  %808 = getelementptr inbounds nuw i8, ptr %800, i64 %807
  %809 = load ptr, ptr %27, align 8, !tbaa !12
  %810 = load ptr, ptr %7, align 8, !tbaa !27
  %811 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %810, i32 0, i32 19
  %812 = load ptr, ptr %811, align 8, !tbaa !43
  %813 = load i16, ptr %47, align 2, !tbaa !29
  %814 = zext i16 %813 to i32
  %815 = load i32, ptr %52, align 4, !tbaa !8
  %816 = sub i32 %814, %815
  %817 = zext i32 %816 to i64
  %818 = getelementptr inbounds nuw i64, ptr %812, i64 %817
  %819 = load i64, ptr %818, align 8, !tbaa !24
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 %819
  %821 = load ptr, ptr %7, align 8, !tbaa !27
  %822 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %821, i32 0, i32 27
  %823 = load ptr, ptr %822, align 8, !tbaa !47
  %824 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %823, i32 0, i32 2
  %825 = load i64, ptr %824, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %808, ptr align 1 %820, i64 %825, i1 false)
  %826 = load i16, ptr %8, align 2, !tbaa !29
  %827 = zext i16 %826 to i32
  %828 = icmp sgt i32 %827, 1
  br i1 %828, label %829, label %882

829:                                              ; preds = %797
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #6
  %830 = load ptr, ptr %13, align 8, !tbaa !14
  %831 = load i32, ptr %52, align 4, !tbaa !8
  %832 = zext i32 %831 to i64
  %833 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %830, i64 %832
  %834 = load ptr, ptr %13, align 8, !tbaa !14
  %835 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %834, i64 0
  %836 = load ptr, ptr %23, align 8, !tbaa !55
  %837 = load i16, ptr %836, align 2, !tbaa !29
  %838 = zext i16 %837 to i32
  %839 = add nsw i32 %838, 1
  %840 = sext i32 %839 to i64
  %841 = mul i64 24, %840
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %833, ptr align 8 %835, i64 %841, i1 false)
  %842 = load ptr, ptr %13, align 8, !tbaa !14
  %843 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %842, i64 0
  %844 = load ptr, ptr %14, align 8, !tbaa !14
  %845 = load i16, ptr %47, align 2, !tbaa !29
  %846 = zext i16 %845 to i32
  %847 = load i32, ptr %52, align 4, !tbaa !8
  %848 = sub i32 %846, %847
  %849 = add i32 %848, 1
  %850 = zext i32 %849 to i64
  %851 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %844, i64 %850
  %852 = load i32, ptr %52, align 4, !tbaa !8
  %853 = zext i32 %852 to i64
  %854 = mul i64 24, %853
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %843, ptr align 8 %851, i64 %854, i1 false)
  store i32 0, ptr %54, align 4, !tbaa !8
  store i64 0, ptr %53, align 8, !tbaa !24
  br label %855

855:                                              ; preds = %868, %829
  %856 = load i32, ptr %54, align 4, !tbaa !8
  %857 = load i32, ptr %52, align 4, !tbaa !8
  %858 = icmp ult i32 %856, %857
  br i1 %858, label %859, label %871

859:                                              ; preds = %855
  %860 = load ptr, ptr %13, align 8, !tbaa !14
  %861 = load i32, ptr %54, align 4, !tbaa !8
  %862 = zext i32 %861 to i64
  %863 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %860, i64 %862
  %864 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %863, i32 0, i32 2
  %865 = load i64, ptr %864, align 8, !tbaa !51
  %866 = load i64, ptr %53, align 8, !tbaa !24
  %867 = add i64 %866, %865
  store i64 %867, ptr %53, align 8, !tbaa !24
  br label %868

868:                                              ; preds = %859
  %869 = load i32, ptr %54, align 4, !tbaa !8
  %870 = add i32 %869, 1
  store i32 %870, ptr %54, align 4, !tbaa !8
  br label %855, !llvm.loop !88

871:                                              ; preds = %855
  %872 = load i64, ptr %53, align 8, !tbaa !24
  %873 = load i32, ptr %52, align 4, !tbaa !8
  %874 = zext i32 %873 to i64
  %875 = add i64 %872, %874
  store i64 %875, ptr %29, align 8, !tbaa !24
  %876 = load i64, ptr %53, align 8, !tbaa !24
  %877 = load i32, ptr %52, align 4, !tbaa !8
  %878 = zext i32 %877 to i64
  %879 = add i64 %876, %878
  %880 = load i64, ptr %30, align 8, !tbaa !24
  %881 = sub nsw i64 %880, %879
  store i64 %881, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #6
  br label %882

882:                                              ; preds = %871, %797
  %883 = load ptr, ptr %7, align 8, !tbaa !27
  %884 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %883, i32 0, i32 23
  %885 = load i8, ptr %884, align 8, !tbaa !53, !range !19, !noundef !20
  %886 = trunc i8 %885 to i1
  br i1 %886, label %887, label %921

887:                                              ; preds = %882
  %888 = load i16, ptr %8, align 2, !tbaa !29
  %889 = zext i16 %888 to i32
  %890 = icmp sgt i32 %889, 1
  br i1 %890, label %891, label %921

891:                                              ; preds = %887
  %892 = load ptr, ptr %7, align 8, !tbaa !27
  %893 = load i16, ptr %8, align 2, !tbaa !29
  %894 = zext i16 %893 to i32
  %895 = load ptr, ptr %13, align 8, !tbaa !14
  %896 = load i32, ptr %52, align 4, !tbaa !8
  %897 = load ptr, ptr %21, align 8, !tbaa !14
  %898 = load ptr, ptr %20, align 8, !tbaa !14
  %899 = call i32 @H5B2__update_child_flush_depends(ptr noundef %892, i32 noundef %894, ptr noundef %895, i32 noundef 0, i32 noundef %896, ptr noundef %897, ptr noundef %898)
  %900 = icmp slt i32 %899, 0
  br i1 %900, label %901, label %920

901:                                              ; preds = %891
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %906 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %907 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 910, i64 noundef %905, i64 noundef %906, ptr noundef @.str.6)
  br label %908

908:                                              ; preds = %904
  br label %909

909:                                              ; preds = %908
  store i8 1, ptr %35, align 1, !tbaa !17
  %910 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %911 = trunc i8 %910 to i1
  %912 = zext i1 %911 to i8
  store i8 %912, ptr %35, align 1, !tbaa !17
  br label %913

913:                                              ; preds = %909
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %931

916:                                              ; No predecessors!
  br label %917

917:                                              ; preds = %916
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919, %891
  br label %921

921:                                              ; preds = %920, %887, %882
  %922 = load i16, ptr %47, align 2, !tbaa !29
  %923 = zext i16 %922 to i32
  %924 = load i32, ptr %52, align 4, !tbaa !8
  %925 = sub i32 %923, %924
  %926 = trunc i32 %925 to i16
  store i16 %926, ptr %47, align 2, !tbaa !29
  %927 = load i32, ptr %33, align 4, !tbaa !8
  %928 = or i32 %927, 2
  store i32 %928, ptr %33, align 4, !tbaa !8
  %929 = load i32, ptr %32, align 4, !tbaa !8
  %930 = or i32 %929, 2
  store i32 %930, ptr %32, align 4, !tbaa !8
  store i32 0, ptr %39, align 4
  br label %931

931:                                              ; preds = %915, %921
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #6
  %932 = load i32, ptr %39, align 4
  switch i32 %932, label %1395 [
    i32 0, label %933
  ]

933:                                              ; preds = %931
  br label %934

934:                                              ; preds = %933, %700
  %935 = load i16, ptr %45, align 2, !tbaa !29
  %936 = zext i16 %935 to i32
  %937 = load ptr, ptr %22, align 8, !tbaa !55
  %938 = load i16, ptr %937, align 2, !tbaa !29
  %939 = zext i16 %938 to i32
  %940 = icmp slt i32 %936, %939
  br i1 %940, label %941, label %1163

941:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #6
  %942 = load ptr, ptr %22, align 8, !tbaa !55
  %943 = load i16, ptr %942, align 2, !tbaa !29
  %944 = zext i16 %943 to i32
  %945 = load i16, ptr %45, align 2, !tbaa !29
  %946 = zext i16 %945 to i32
  %947 = sub nsw i32 %944, %946
  store i32 %947, ptr %55, align 4, !tbaa !8
  %948 = load ptr, ptr %27, align 8, !tbaa !12
  %949 = load ptr, ptr %7, align 8, !tbaa !27
  %950 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %949, i32 0, i32 19
  %951 = load ptr, ptr %950, align 8, !tbaa !43
  %952 = load i32, ptr %55, align 4, !tbaa !8
  %953 = zext i32 %952 to i64
  %954 = getelementptr inbounds nuw i64, ptr %951, i64 %953
  %955 = load i64, ptr %954, align 8, !tbaa !24
  %956 = getelementptr inbounds nuw i8, ptr %948, i64 %955
  %957 = load ptr, ptr %27, align 8, !tbaa !12
  %958 = load ptr, ptr %7, align 8, !tbaa !27
  %959 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %958, i32 0, i32 19
  %960 = load ptr, ptr %959, align 8, !tbaa !43
  %961 = getelementptr inbounds i64, ptr %960, i64 0
  %962 = load i64, ptr %961, align 8, !tbaa !24
  %963 = getelementptr inbounds nuw i8, ptr %957, i64 %962
  %964 = load ptr, ptr %7, align 8, !tbaa !27
  %965 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %964, i32 0, i32 27
  %966 = load ptr, ptr %965, align 8, !tbaa !47
  %967 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %966, i32 0, i32 2
  %968 = load i64, ptr %967, align 8, !tbaa !48
  %969 = load i16, ptr %47, align 2, !tbaa !29
  %970 = zext i16 %969 to i64
  %971 = mul i64 %968, %970
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %956, ptr align 1 %963, i64 %971, i1 false)
  %972 = load ptr, ptr %27, align 8, !tbaa !12
  %973 = load ptr, ptr %7, align 8, !tbaa !27
  %974 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %973, i32 0, i32 19
  %975 = load ptr, ptr %974, align 8, !tbaa !43
  %976 = load i32, ptr %55, align 4, !tbaa !8
  %977 = sub i32 %976, 1
  %978 = zext i32 %977 to i64
  %979 = getelementptr inbounds nuw i64, ptr %975, i64 %978
  %980 = load i64, ptr %979, align 8, !tbaa !24
  %981 = getelementptr inbounds nuw i8, ptr %972, i64 %980
  %982 = load ptr, ptr %9, align 8, !tbaa !31
  %983 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8, !tbaa !42
  %985 = load ptr, ptr %7, align 8, !tbaa !27
  %986 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %985, i32 0, i32 19
  %987 = load ptr, ptr %986, align 8, !tbaa !43
  %988 = load i32, ptr %11, align 4, !tbaa !8
  %989 = sub i32 %988, 1
  %990 = zext i32 %989 to i64
  %991 = getelementptr inbounds nuw i64, ptr %987, i64 %990
  %992 = load i64, ptr %991, align 8, !tbaa !24
  %993 = getelementptr inbounds nuw i8, ptr %984, i64 %992
  %994 = load ptr, ptr %7, align 8, !tbaa !27
  %995 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %994, i32 0, i32 27
  %996 = load ptr, ptr %995, align 8, !tbaa !47
  %997 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %996, i32 0, i32 2
  %998 = load i64, ptr %997, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %981, ptr align 1 %993, i64 %998, i1 false)
  %999 = load i32, ptr %55, align 4, !tbaa !8
  %1000 = icmp ugt i32 %999, 1
  br i1 %1000, label %1001, label %1029

1001:                                             ; preds = %941
  %1002 = load ptr, ptr %27, align 8, !tbaa !12
  %1003 = load ptr, ptr %7, align 8, !tbaa !27
  %1004 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1003, i32 0, i32 19
  %1005 = load ptr, ptr %1004, align 8, !tbaa !43
  %1006 = getelementptr inbounds i64, ptr %1005, i64 0
  %1007 = load i64, ptr %1006, align 8, !tbaa !24
  %1008 = getelementptr inbounds nuw i8, ptr %1002, i64 %1007
  %1009 = load ptr, ptr %25, align 8, !tbaa !12
  %1010 = load ptr, ptr %7, align 8, !tbaa !27
  %1011 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1010, i32 0, i32 19
  %1012 = load ptr, ptr %1011, align 8, !tbaa !43
  %1013 = load i16, ptr %45, align 2, !tbaa !29
  %1014 = zext i16 %1013 to i32
  %1015 = add nsw i32 %1014, 1
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i64, ptr %1012, i64 %1016
  %1018 = load i64, ptr %1017, align 8, !tbaa !24
  %1019 = getelementptr inbounds nuw i8, ptr %1009, i64 %1018
  %1020 = load ptr, ptr %7, align 8, !tbaa !27
  %1021 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1020, i32 0, i32 27
  %1022 = load ptr, ptr %1021, align 8, !tbaa !47
  %1023 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %1022, i32 0, i32 2
  %1024 = load i64, ptr %1023, align 8, !tbaa !48
  %1025 = load i32, ptr %55, align 4, !tbaa !8
  %1026 = sub i32 %1025, 1
  %1027 = zext i32 %1026 to i64
  %1028 = mul i64 %1024, %1027
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1008, ptr align 1 %1019, i64 %1028, i1 false)
  br label %1029

1029:                                             ; preds = %1001, %941
  %1030 = load ptr, ptr %9, align 8, !tbaa !31
  %1031 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1030, i32 0, i32 2
  %1032 = load ptr, ptr %1031, align 8, !tbaa !42
  %1033 = load ptr, ptr %7, align 8, !tbaa !27
  %1034 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1033, i32 0, i32 19
  %1035 = load ptr, ptr %1034, align 8, !tbaa !43
  %1036 = load i32, ptr %11, align 4, !tbaa !8
  %1037 = sub i32 %1036, 1
  %1038 = zext i32 %1037 to i64
  %1039 = getelementptr inbounds nuw i64, ptr %1035, i64 %1038
  %1040 = load i64, ptr %1039, align 8, !tbaa !24
  %1041 = getelementptr inbounds nuw i8, ptr %1032, i64 %1040
  %1042 = load ptr, ptr %25, align 8, !tbaa !12
  %1043 = load ptr, ptr %7, align 8, !tbaa !27
  %1044 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1043, i32 0, i32 19
  %1045 = load ptr, ptr %1044, align 8, !tbaa !43
  %1046 = load i16, ptr %45, align 2, !tbaa !29
  %1047 = zext i16 %1046 to i64
  %1048 = getelementptr inbounds nuw i64, ptr %1045, i64 %1047
  %1049 = load i64, ptr %1048, align 8, !tbaa !24
  %1050 = getelementptr inbounds nuw i8, ptr %1042, i64 %1049
  %1051 = load ptr, ptr %7, align 8, !tbaa !27
  %1052 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1051, i32 0, i32 27
  %1053 = load ptr, ptr %1052, align 8, !tbaa !47
  %1054 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %1053, i32 0, i32 2
  %1055 = load i64, ptr %1054, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1041, ptr align 1 %1050, i64 %1055, i1 false)
  %1056 = load i16, ptr %8, align 2, !tbaa !29
  %1057 = zext i16 %1056 to i32
  %1058 = icmp sgt i32 %1057, 1
  br i1 %1058, label %1059, label %1111

1059:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #6
  %1060 = load ptr, ptr %14, align 8, !tbaa !14
  %1061 = load i32, ptr %55, align 4, !tbaa !8
  %1062 = zext i32 %1061 to i64
  %1063 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1060, i64 %1062
  %1064 = load ptr, ptr %14, align 8, !tbaa !14
  %1065 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1064, i64 0
  %1066 = load i16, ptr %47, align 2, !tbaa !29
  %1067 = zext i16 %1066 to i32
  %1068 = add nsw i32 %1067, 1
  %1069 = sext i32 %1068 to i64
  %1070 = mul i64 24, %1069
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1063, ptr align 8 %1065, i64 %1070, i1 false)
  %1071 = load ptr, ptr %14, align 8, !tbaa !14
  %1072 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1071, i64 0
  %1073 = load ptr, ptr %12, align 8, !tbaa !14
  %1074 = load i16, ptr %45, align 2, !tbaa !29
  %1075 = zext i16 %1074 to i32
  %1076 = add nsw i32 %1075, 1
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1073, i64 %1077
  %1079 = load i32, ptr %55, align 4, !tbaa !8
  %1080 = zext i32 %1079 to i64
  %1081 = mul i64 24, %1080
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1072, ptr align 8 %1078, i64 %1081, i1 false)
  store i32 0, ptr %57, align 4, !tbaa !8
  store i64 0, ptr %56, align 8, !tbaa !24
  br label %1082

1082:                                             ; preds = %1095, %1059
  %1083 = load i32, ptr %57, align 4, !tbaa !8
  %1084 = load i32, ptr %55, align 4, !tbaa !8
  %1085 = icmp ult i32 %1083, %1084
  br i1 %1085, label %1086, label %1098

1086:                                             ; preds = %1082
  %1087 = load ptr, ptr %14, align 8, !tbaa !14
  %1088 = load i32, ptr %57, align 4, !tbaa !8
  %1089 = zext i32 %1088 to i64
  %1090 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1087, i64 %1089
  %1091 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1090, i32 0, i32 2
  %1092 = load i64, ptr %1091, align 8, !tbaa !51
  %1093 = load i64, ptr %56, align 8, !tbaa !24
  %1094 = add i64 %1093, %1092
  store i64 %1094, ptr %56, align 8, !tbaa !24
  br label %1095

1095:                                             ; preds = %1086
  %1096 = load i32, ptr %57, align 4, !tbaa !8
  %1097 = add i32 %1096, 1
  store i32 %1097, ptr %57, align 4, !tbaa !8
  br label %1082, !llvm.loop !89

1098:                                             ; preds = %1082
  %1099 = load i64, ptr %56, align 8, !tbaa !24
  %1100 = load i32, ptr %55, align 4, !tbaa !8
  %1101 = zext i32 %1100 to i64
  %1102 = add i64 %1099, %1101
  %1103 = load i64, ptr %28, align 8, !tbaa !24
  %1104 = sub nsw i64 %1103, %1102
  store i64 %1104, ptr %28, align 8, !tbaa !24
  %1105 = load i64, ptr %56, align 8, !tbaa !24
  %1106 = load i32, ptr %55, align 4, !tbaa !8
  %1107 = zext i32 %1106 to i64
  %1108 = add i64 %1105, %1107
  %1109 = load i64, ptr %30, align 8, !tbaa !24
  %1110 = add nsw i64 %1109, %1108
  store i64 %1110, ptr %30, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #6
  br label %1111

1111:                                             ; preds = %1098, %1029
  %1112 = load ptr, ptr %7, align 8, !tbaa !27
  %1113 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1112, i32 0, i32 23
  %1114 = load i8, ptr %1113, align 8, !tbaa !53, !range !19, !noundef !20
  %1115 = trunc i8 %1114 to i1
  br i1 %1115, label %1116, label %1150

1116:                                             ; preds = %1111
  %1117 = load i16, ptr %8, align 2, !tbaa !29
  %1118 = zext i16 %1117 to i32
  %1119 = icmp sgt i32 %1118, 1
  br i1 %1119, label %1120, label %1150

1120:                                             ; preds = %1116
  %1121 = load ptr, ptr %7, align 8, !tbaa !27
  %1122 = load i16, ptr %8, align 2, !tbaa !29
  %1123 = zext i16 %1122 to i32
  %1124 = load ptr, ptr %14, align 8, !tbaa !14
  %1125 = load i32, ptr %55, align 4, !tbaa !8
  %1126 = load ptr, ptr %19, align 8, !tbaa !14
  %1127 = load ptr, ptr %21, align 8, !tbaa !14
  %1128 = call i32 @H5B2__update_child_flush_depends(ptr noundef %1121, i32 noundef %1123, ptr noundef %1124, i32 noundef 0, i32 noundef %1125, ptr noundef %1126, ptr noundef %1127)
  %1129 = icmp slt i32 %1128, 0
  br i1 %1129, label %1130, label %1149

1130:                                             ; preds = %1120
  br label %1131

1131:                                             ; preds = %1130
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %1135 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %1136 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 968, i64 noundef %1134, i64 noundef %1135, ptr noundef @.str.6)
  br label %1137

1137:                                             ; preds = %1133
  br label %1138

1138:                                             ; preds = %1137
  store i8 1, ptr %35, align 1, !tbaa !17
  %1139 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %1140 = trunc i8 %1139 to i1
  %1141 = zext i1 %1140 to i8
  store i8 %1141, ptr %35, align 1, !tbaa !17
  br label %1142

1142:                                             ; preds = %1138
  br label %1143

1143:                                             ; preds = %1142
  br label %1144

1144:                                             ; preds = %1143
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %1160

1145:                                             ; No predecessors!
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148, %1120
  br label %1150

1150:                                             ; preds = %1149, %1116, %1111
  %1151 = load i16, ptr %47, align 2, !tbaa !29
  %1152 = zext i16 %1151 to i32
  %1153 = load i32, ptr %55, align 4, !tbaa !8
  %1154 = add i32 %1152, %1153
  %1155 = trunc i32 %1154 to i16
  store i16 %1155, ptr %47, align 2, !tbaa !29
  %1156 = load i32, ptr %31, align 4, !tbaa !8
  %1157 = or i32 %1156, 2
  store i32 %1157, ptr %31, align 4, !tbaa !8
  %1158 = load i32, ptr %33, align 4, !tbaa !8
  %1159 = or i32 %1158, 2
  store i32 %1159, ptr %33, align 4, !tbaa !8
  store i32 0, ptr %39, align 4
  br label %1160

1160:                                             ; preds = %1144, %1150
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #6
  %1161 = load i32, ptr %39, align 4
  switch i32 %1161, label %1395 [
    i32 0, label %1162
  ]

1162:                                             ; preds = %1160
  br label %1163

1163:                                             ; preds = %1162, %934
  %1164 = load i16, ptr %46, align 2, !tbaa !29
  %1165 = zext i16 %1164 to i32
  %1166 = load ptr, ptr %23, align 8, !tbaa !55
  %1167 = load i16, ptr %1166, align 2, !tbaa !29
  %1168 = zext i16 %1167 to i32
  %1169 = icmp slt i32 %1165, %1168
  br i1 %1169, label %1170, label %1388

1170:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %1171 = load ptr, ptr %23, align 8, !tbaa !55
  %1172 = load i16, ptr %1171, align 2, !tbaa !29
  %1173 = zext i16 %1172 to i32
  %1174 = load i16, ptr %46, align 2, !tbaa !29
  %1175 = zext i16 %1174 to i32
  %1176 = sub nsw i32 %1173, %1175
  store i32 %1176, ptr %58, align 4, !tbaa !8
  %1177 = load ptr, ptr %27, align 8, !tbaa !12
  %1178 = load ptr, ptr %7, align 8, !tbaa !27
  %1179 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1178, i32 0, i32 19
  %1180 = load ptr, ptr %1179, align 8, !tbaa !43
  %1181 = load i16, ptr %47, align 2, !tbaa !29
  %1182 = zext i16 %1181 to i64
  %1183 = getelementptr inbounds nuw i64, ptr %1180, i64 %1182
  %1184 = load i64, ptr %1183, align 8, !tbaa !24
  %1185 = getelementptr inbounds nuw i8, ptr %1177, i64 %1184
  %1186 = load ptr, ptr %9, align 8, !tbaa !31
  %1187 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1186, i32 0, i32 2
  %1188 = load ptr, ptr %1187, align 8, !tbaa !42
  %1189 = load ptr, ptr %7, align 8, !tbaa !27
  %1190 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1189, i32 0, i32 19
  %1191 = load ptr, ptr %1190, align 8, !tbaa !43
  %1192 = load i32, ptr %11, align 4, !tbaa !8
  %1193 = zext i32 %1192 to i64
  %1194 = getelementptr inbounds nuw i64, ptr %1191, i64 %1193
  %1195 = load i64, ptr %1194, align 8, !tbaa !24
  %1196 = getelementptr inbounds nuw i8, ptr %1188, i64 %1195
  %1197 = load ptr, ptr %7, align 8, !tbaa !27
  %1198 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1197, i32 0, i32 27
  %1199 = load ptr, ptr %1198, align 8, !tbaa !47
  %1200 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %1199, i32 0, i32 2
  %1201 = load i64, ptr %1200, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1185, ptr align 1 %1196, i64 %1201, i1 false)
  %1202 = load ptr, ptr %27, align 8, !tbaa !12
  %1203 = load ptr, ptr %7, align 8, !tbaa !27
  %1204 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1203, i32 0, i32 19
  %1205 = load ptr, ptr %1204, align 8, !tbaa !43
  %1206 = load i16, ptr %47, align 2, !tbaa !29
  %1207 = zext i16 %1206 to i32
  %1208 = add nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i64, ptr %1205, i64 %1209
  %1211 = load i64, ptr %1210, align 8, !tbaa !24
  %1212 = getelementptr inbounds nuw i8, ptr %1202, i64 %1211
  %1213 = load ptr, ptr %26, align 8, !tbaa !12
  %1214 = load ptr, ptr %7, align 8, !tbaa !27
  %1215 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1214, i32 0, i32 19
  %1216 = load ptr, ptr %1215, align 8, !tbaa !43
  %1217 = getelementptr inbounds i64, ptr %1216, i64 0
  %1218 = load i64, ptr %1217, align 8, !tbaa !24
  %1219 = getelementptr inbounds nuw i8, ptr %1213, i64 %1218
  %1220 = load ptr, ptr %7, align 8, !tbaa !27
  %1221 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1220, i32 0, i32 27
  %1222 = load ptr, ptr %1221, align 8, !tbaa !47
  %1223 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %1222, i32 0, i32 2
  %1224 = load i64, ptr %1223, align 8, !tbaa !48
  %1225 = load i32, ptr %58, align 4, !tbaa !8
  %1226 = sub i32 %1225, 1
  %1227 = zext i32 %1226 to i64
  %1228 = mul i64 %1224, %1227
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1212, ptr align 1 %1219, i64 %1228, i1 false)
  %1229 = load ptr, ptr %9, align 8, !tbaa !31
  %1230 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1229, i32 0, i32 2
  %1231 = load ptr, ptr %1230, align 8, !tbaa !42
  %1232 = load ptr, ptr %7, align 8, !tbaa !27
  %1233 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1232, i32 0, i32 19
  %1234 = load ptr, ptr %1233, align 8, !tbaa !43
  %1235 = load i32, ptr %11, align 4, !tbaa !8
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw i64, ptr %1234, i64 %1236
  %1238 = load i64, ptr %1237, align 8, !tbaa !24
  %1239 = getelementptr inbounds nuw i8, ptr %1231, i64 %1238
  %1240 = load ptr, ptr %26, align 8, !tbaa !12
  %1241 = load ptr, ptr %7, align 8, !tbaa !27
  %1242 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1241, i32 0, i32 19
  %1243 = load ptr, ptr %1242, align 8, !tbaa !43
  %1244 = load i32, ptr %58, align 4, !tbaa !8
  %1245 = sub i32 %1244, 1
  %1246 = zext i32 %1245 to i64
  %1247 = getelementptr inbounds nuw i64, ptr %1243, i64 %1246
  %1248 = load i64, ptr %1247, align 8, !tbaa !24
  %1249 = getelementptr inbounds nuw i8, ptr %1240, i64 %1248
  %1250 = load ptr, ptr %7, align 8, !tbaa !27
  %1251 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1250, i32 0, i32 27
  %1252 = load ptr, ptr %1251, align 8, !tbaa !47
  %1253 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %1252, i32 0, i32 2
  %1254 = load i64, ptr %1253, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1239, ptr align 1 %1249, i64 %1254, i1 false)
  %1255 = load ptr, ptr %26, align 8, !tbaa !12
  %1256 = load ptr, ptr %7, align 8, !tbaa !27
  %1257 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1256, i32 0, i32 19
  %1258 = load ptr, ptr %1257, align 8, !tbaa !43
  %1259 = getelementptr inbounds i64, ptr %1258, i64 0
  %1260 = load i64, ptr %1259, align 8, !tbaa !24
  %1261 = getelementptr inbounds nuw i8, ptr %1255, i64 %1260
  %1262 = load ptr, ptr %26, align 8, !tbaa !12
  %1263 = load ptr, ptr %7, align 8, !tbaa !27
  %1264 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1263, i32 0, i32 19
  %1265 = load ptr, ptr %1264, align 8, !tbaa !43
  %1266 = load i32, ptr %58, align 4, !tbaa !8
  %1267 = zext i32 %1266 to i64
  %1268 = getelementptr inbounds nuw i64, ptr %1265, i64 %1267
  %1269 = load i64, ptr %1268, align 8, !tbaa !24
  %1270 = getelementptr inbounds nuw i8, ptr %1262, i64 %1269
  %1271 = load ptr, ptr %7, align 8, !tbaa !27
  %1272 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1271, i32 0, i32 27
  %1273 = load ptr, ptr %1272, align 8, !tbaa !47
  %1274 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %1273, i32 0, i32 2
  %1275 = load i64, ptr %1274, align 8, !tbaa !48
  %1276 = load i16, ptr %46, align 2, !tbaa !29
  %1277 = zext i16 %1276 to i64
  %1278 = mul i64 %1275, %1277
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1261, ptr align 1 %1270, i64 %1278, i1 false)
  %1279 = load i16, ptr %8, align 2, !tbaa !29
  %1280 = zext i16 %1279 to i32
  %1281 = icmp sgt i32 %1280, 1
  br i1 %1281, label %1282, label %1334

1282:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  %1283 = load ptr, ptr %14, align 8, !tbaa !14
  %1284 = load i16, ptr %47, align 2, !tbaa !29
  %1285 = zext i16 %1284 to i32
  %1286 = add nsw i32 %1285, 1
  %1287 = sext i32 %1286 to i64
  %1288 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1283, i64 %1287
  %1289 = load ptr, ptr %13, align 8, !tbaa !14
  %1290 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1289, i64 0
  %1291 = load i32, ptr %58, align 4, !tbaa !8
  %1292 = zext i32 %1291 to i64
  %1293 = mul i64 24, %1292
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %1288, ptr align 8 %1290, i64 %1293, i1 false)
  store i32 0, ptr %60, align 4, !tbaa !8
  store i64 0, ptr %59, align 8, !tbaa !24
  br label %1294

1294:                                             ; preds = %1307, %1282
  %1295 = load i32, ptr %60, align 4, !tbaa !8
  %1296 = load i32, ptr %58, align 4, !tbaa !8
  %1297 = icmp ult i32 %1295, %1296
  br i1 %1297, label %1298, label %1310

1298:                                             ; preds = %1294
  %1299 = load ptr, ptr %13, align 8, !tbaa !14
  %1300 = load i32, ptr %60, align 4, !tbaa !8
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1299, i64 %1301
  %1303 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1302, i32 0, i32 2
  %1304 = load i64, ptr %1303, align 8, !tbaa !51
  %1305 = load i64, ptr %59, align 8, !tbaa !24
  %1306 = add i64 %1305, %1304
  store i64 %1306, ptr %59, align 8, !tbaa !24
  br label %1307

1307:                                             ; preds = %1298
  %1308 = load i32, ptr %60, align 4, !tbaa !8
  %1309 = add i32 %1308, 1
  store i32 %1309, ptr %60, align 4, !tbaa !8
  br label %1294, !llvm.loop !90

1310:                                             ; preds = %1294
  %1311 = load i64, ptr %59, align 8, !tbaa !24
  %1312 = load i32, ptr %58, align 4, !tbaa !8
  %1313 = zext i32 %1312 to i64
  %1314 = add i64 %1311, %1313
  %1315 = load i64, ptr %29, align 8, !tbaa !24
  %1316 = sub nsw i64 %1315, %1314
  store i64 %1316, ptr %29, align 8, !tbaa !24
  %1317 = load i64, ptr %59, align 8, !tbaa !24
  %1318 = load i32, ptr %58, align 4, !tbaa !8
  %1319 = zext i32 %1318 to i64
  %1320 = add i64 %1317, %1319
  %1321 = load i64, ptr %30, align 8, !tbaa !24
  %1322 = add nsw i64 %1321, %1320
  store i64 %1322, ptr %30, align 8, !tbaa !24
  %1323 = load ptr, ptr %13, align 8, !tbaa !14
  %1324 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %1323, i64 0
  %1325 = load ptr, ptr %13, align 8, !tbaa !14
  %1326 = load i32, ptr %58, align 4, !tbaa !8
  %1327 = zext i32 %1326 to i64
  %1328 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1325, i64 %1327
  %1329 = load i16, ptr %46, align 2, !tbaa !29
  %1330 = zext i16 %1329 to i32
  %1331 = add nsw i32 %1330, 1
  %1332 = sext i32 %1331 to i64
  %1333 = mul i64 24, %1332
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %1324, ptr align 8 %1328, i64 %1333, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #6
  br label %1334

1334:                                             ; preds = %1310, %1170
  %1335 = load ptr, ptr %7, align 8, !tbaa !27
  %1336 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1335, i32 0, i32 23
  %1337 = load i8, ptr %1336, align 8, !tbaa !53, !range !19, !noundef !20
  %1338 = trunc i8 %1337 to i1
  br i1 %1338, label %1339, label %1380

1339:                                             ; preds = %1334
  %1340 = load i16, ptr %8, align 2, !tbaa !29
  %1341 = zext i16 %1340 to i32
  %1342 = icmp sgt i32 %1341, 1
  br i1 %1342, label %1343, label %1380

1343:                                             ; preds = %1339
  %1344 = load ptr, ptr %7, align 8, !tbaa !27
  %1345 = load i16, ptr %8, align 2, !tbaa !29
  %1346 = zext i16 %1345 to i32
  %1347 = load ptr, ptr %14, align 8, !tbaa !14
  %1348 = load i16, ptr %47, align 2, !tbaa !29
  %1349 = zext i16 %1348 to i32
  %1350 = add nsw i32 %1349, 1
  %1351 = load i16, ptr %47, align 2, !tbaa !29
  %1352 = zext i16 %1351 to i32
  %1353 = load i32, ptr %58, align 4, !tbaa !8
  %1354 = add i32 %1352, %1353
  %1355 = add i32 %1354, 1
  %1356 = load ptr, ptr %20, align 8, !tbaa !14
  %1357 = load ptr, ptr %21, align 8, !tbaa !14
  %1358 = call i32 @H5B2__update_child_flush_depends(ptr noundef %1344, i32 noundef %1346, ptr noundef %1347, i32 noundef %1350, i32 noundef %1355, ptr noundef %1356, ptr noundef %1357)
  %1359 = icmp slt i32 %1358, 0
  br i1 %1359, label %1360, label %1379

1360:                                             ; preds = %1343
  br label %1361

1361:                                             ; preds = %1360
  br label %1362

1362:                                             ; preds = %1361
  br label %1363

1363:                                             ; preds = %1362
  %1364 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %1365 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %1366 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1025, i64 noundef %1364, i64 noundef %1365, ptr noundef @.str.6)
  br label %1367

1367:                                             ; preds = %1363
  br label %1368

1368:                                             ; preds = %1367
  store i8 1, ptr %35, align 1, !tbaa !17
  %1369 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %1370 = trunc i8 %1369 to i1
  %1371 = zext i1 %1370 to i8
  store i8 %1371, ptr %35, align 1, !tbaa !17
  br label %1372

1372:                                             ; preds = %1368
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  store i32 -1, ptr %34, align 4, !tbaa !8
  store i32 10, ptr %39, align 4
  br label %1385

1375:                                             ; No predecessors!
  br label %1376

1376:                                             ; preds = %1375
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378, %1343
  br label %1380

1380:                                             ; preds = %1379, %1339, %1334
  %1381 = load i32, ptr %33, align 4, !tbaa !8
  %1382 = or i32 %1381, 2
  store i32 %1382, ptr %33, align 4, !tbaa !8
  %1383 = load i32, ptr %32, align 4, !tbaa !8
  %1384 = or i32 %1383, 2
  store i32 %1384, ptr %32, align 4, !tbaa !8
  store i32 0, ptr %39, align 4
  br label %1385

1385:                                             ; preds = %1374, %1380
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  %1386 = load i32, ptr %39, align 4
  switch i32 %1386, label %1395 [
    i32 0, label %1387
  ]

1387:                                             ; preds = %1385
  br label %1388

1388:                                             ; preds = %1387, %1163
  %1389 = load i16, ptr %45, align 2, !tbaa !29
  %1390 = load ptr, ptr %22, align 8, !tbaa !55
  store i16 %1389, ptr %1390, align 2, !tbaa !29
  %1391 = load i16, ptr %44, align 2, !tbaa !29
  %1392 = load ptr, ptr %24, align 8, !tbaa !55
  store i16 %1391, ptr %1392, align 2, !tbaa !29
  %1393 = load i16, ptr %46, align 2, !tbaa !29
  %1394 = load ptr, ptr %23, align 8, !tbaa !55
  store i16 %1393, ptr %1394, align 2, !tbaa !29
  store i32 0, ptr %39, align 4
  br label %1395

1395:                                             ; preds = %1388, %1385, %1160, %931, %697
  call void @llvm.lifetime.end.p0(i64 2, ptr %47) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  %1396 = load i32, ptr %39, align 4
  switch i32 %1396, label %1633 [
    i32 0, label %1397
    i32 10, label %1543
  ]

1397:                                             ; preds = %1395
  %1398 = load ptr, ptr %22, align 8, !tbaa !55
  %1399 = load i16, ptr %1398, align 2, !tbaa !29
  %1400 = load ptr, ptr %9, align 8, !tbaa !31
  %1401 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1400, i32 0, i32 3
  %1402 = load ptr, ptr %1401, align 8, !tbaa !49
  %1403 = load i32, ptr %11, align 4, !tbaa !8
  %1404 = sub i32 %1403, 1
  %1405 = zext i32 %1404 to i64
  %1406 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1402, i64 %1405
  %1407 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1406, i32 0, i32 1
  store i16 %1399, ptr %1407, align 8, !tbaa !50
  %1408 = load ptr, ptr %24, align 8, !tbaa !55
  %1409 = load i16, ptr %1408, align 2, !tbaa !29
  %1410 = load ptr, ptr %9, align 8, !tbaa !31
  %1411 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1410, i32 0, i32 3
  %1412 = load ptr, ptr %1411, align 8, !tbaa !49
  %1413 = load i32, ptr %11, align 4, !tbaa !8
  %1414 = zext i32 %1413 to i64
  %1415 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1412, i64 %1414
  %1416 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1415, i32 0, i32 1
  store i16 %1409, ptr %1416, align 8, !tbaa !50
  %1417 = load ptr, ptr %23, align 8, !tbaa !55
  %1418 = load i16, ptr %1417, align 2, !tbaa !29
  %1419 = load ptr, ptr %9, align 8, !tbaa !31
  %1420 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1419, i32 0, i32 3
  %1421 = load ptr, ptr %1420, align 8, !tbaa !49
  %1422 = load i32, ptr %11, align 4, !tbaa !8
  %1423 = add i32 %1422, 1
  %1424 = zext i32 %1423 to i64
  %1425 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1421, i64 %1424
  %1426 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1425, i32 0, i32 1
  store i16 %1418, ptr %1426, align 8, !tbaa !50
  %1427 = load i16, ptr %8, align 2, !tbaa !29
  %1428 = zext i16 %1427 to i32
  %1429 = icmp sgt i32 %1428, 1
  br i1 %1429, label %1430, label %1486

1430:                                             ; preds = %1397
  %1431 = load ptr, ptr %9, align 8, !tbaa !31
  %1432 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1431, i32 0, i32 3
  %1433 = load ptr, ptr %1432, align 8, !tbaa !49
  %1434 = load i32, ptr %11, align 4, !tbaa !8
  %1435 = sub i32 %1434, 1
  %1436 = zext i32 %1435 to i64
  %1437 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1433, i64 %1436
  %1438 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1437, i32 0, i32 2
  %1439 = load i64, ptr %1438, align 8, !tbaa !51
  %1440 = load i64, ptr %28, align 8, !tbaa !24
  %1441 = add nsw i64 %1439, %1440
  %1442 = load ptr, ptr %9, align 8, !tbaa !31
  %1443 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1442, i32 0, i32 3
  %1444 = load ptr, ptr %1443, align 8, !tbaa !49
  %1445 = load i32, ptr %11, align 4, !tbaa !8
  %1446 = sub i32 %1445, 1
  %1447 = zext i32 %1446 to i64
  %1448 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1444, i64 %1447
  %1449 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1448, i32 0, i32 2
  store i64 %1441, ptr %1449, align 8, !tbaa !51
  %1450 = load ptr, ptr %9, align 8, !tbaa !31
  %1451 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1450, i32 0, i32 3
  %1452 = load ptr, ptr %1451, align 8, !tbaa !49
  %1453 = load i32, ptr %11, align 4, !tbaa !8
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1452, i64 %1454
  %1456 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1455, i32 0, i32 2
  %1457 = load i64, ptr %1456, align 8, !tbaa !51
  %1458 = load i64, ptr %30, align 8, !tbaa !24
  %1459 = add nsw i64 %1457, %1458
  %1460 = load ptr, ptr %9, align 8, !tbaa !31
  %1461 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1460, i32 0, i32 3
  %1462 = load ptr, ptr %1461, align 8, !tbaa !49
  %1463 = load i32, ptr %11, align 4, !tbaa !8
  %1464 = zext i32 %1463 to i64
  %1465 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1462, i64 %1464
  %1466 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1465, i32 0, i32 2
  store i64 %1459, ptr %1466, align 8, !tbaa !51
  %1467 = load ptr, ptr %9, align 8, !tbaa !31
  %1468 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1467, i32 0, i32 3
  %1469 = load ptr, ptr %1468, align 8, !tbaa !49
  %1470 = load i32, ptr %11, align 4, !tbaa !8
  %1471 = add i32 %1470, 1
  %1472 = zext i32 %1471 to i64
  %1473 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1469, i64 %1472
  %1474 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1473, i32 0, i32 2
  %1475 = load i64, ptr %1474, align 8, !tbaa !51
  %1476 = load i64, ptr %29, align 8, !tbaa !24
  %1477 = add nsw i64 %1475, %1476
  %1478 = load ptr, ptr %9, align 8, !tbaa !31
  %1479 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1478, i32 0, i32 3
  %1480 = load ptr, ptr %1479, align 8, !tbaa !49
  %1481 = load i32, ptr %11, align 4, !tbaa !8
  %1482 = add i32 %1481, 1
  %1483 = zext i32 %1482 to i64
  %1484 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1480, i64 %1483
  %1485 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1484, i32 0, i32 2
  store i64 %1477, ptr %1485, align 8, !tbaa !51
  br label %1539

1486:                                             ; preds = %1397
  %1487 = load ptr, ptr %9, align 8, !tbaa !31
  %1488 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1487, i32 0, i32 3
  %1489 = load ptr, ptr %1488, align 8, !tbaa !49
  %1490 = load i32, ptr %11, align 4, !tbaa !8
  %1491 = sub i32 %1490, 1
  %1492 = zext i32 %1491 to i64
  %1493 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1489, i64 %1492
  %1494 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1493, i32 0, i32 1
  %1495 = load i16, ptr %1494, align 8, !tbaa !50
  %1496 = zext i16 %1495 to i64
  %1497 = load ptr, ptr %9, align 8, !tbaa !31
  %1498 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1497, i32 0, i32 3
  %1499 = load ptr, ptr %1498, align 8, !tbaa !49
  %1500 = load i32, ptr %11, align 4, !tbaa !8
  %1501 = sub i32 %1500, 1
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1499, i64 %1502
  %1504 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1503, i32 0, i32 2
  store i64 %1496, ptr %1504, align 8, !tbaa !51
  %1505 = load ptr, ptr %9, align 8, !tbaa !31
  %1506 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1505, i32 0, i32 3
  %1507 = load ptr, ptr %1506, align 8, !tbaa !49
  %1508 = load i32, ptr %11, align 4, !tbaa !8
  %1509 = zext i32 %1508 to i64
  %1510 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1507, i64 %1509
  %1511 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1510, i32 0, i32 1
  %1512 = load i16, ptr %1511, align 8, !tbaa !50
  %1513 = zext i16 %1512 to i64
  %1514 = load ptr, ptr %9, align 8, !tbaa !31
  %1515 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1514, i32 0, i32 3
  %1516 = load ptr, ptr %1515, align 8, !tbaa !49
  %1517 = load i32, ptr %11, align 4, !tbaa !8
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1516, i64 %1518
  %1520 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1519, i32 0, i32 2
  store i64 %1513, ptr %1520, align 8, !tbaa !51
  %1521 = load ptr, ptr %9, align 8, !tbaa !31
  %1522 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1521, i32 0, i32 3
  %1523 = load ptr, ptr %1522, align 8, !tbaa !49
  %1524 = load i32, ptr %11, align 4, !tbaa !8
  %1525 = add i32 %1524, 1
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1523, i64 %1526
  %1528 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1527, i32 0, i32 1
  %1529 = load i16, ptr %1528, align 8, !tbaa !50
  %1530 = zext i16 %1529 to i64
  %1531 = load ptr, ptr %9, align 8, !tbaa !31
  %1532 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %1531, i32 0, i32 3
  %1533 = load ptr, ptr %1532, align 8, !tbaa !49
  %1534 = load i32, ptr %11, align 4, !tbaa !8
  %1535 = add i32 %1534, 1
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1533, i64 %1536
  %1538 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %1537, i32 0, i32 2
  store i64 %1530, ptr %1538, align 8, !tbaa !51
  br label %1539

1539:                                             ; preds = %1486, %1430
  %1540 = load ptr, ptr %10, align 8, !tbaa !15
  %1541 = load i32, ptr %1540, align 4, !tbaa !8
  %1542 = or i32 %1541, 2
  store i32 %1542, ptr %1540, align 4, !tbaa !8
  br label %1543

1543:                                             ; preds = %1539, %1395, %401, %249
  %1544 = load ptr, ptr %19, align 8, !tbaa !14
  %1545 = icmp ne ptr %1544, null
  br i1 %1545, label %1546, label %1572

1546:                                             ; preds = %1543
  %1547 = load ptr, ptr %7, align 8, !tbaa !27
  %1548 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1547, i32 0, i32 8
  %1549 = load ptr, ptr %1548, align 8, !tbaa !63
  %1550 = load ptr, ptr %15, align 8, !tbaa !52
  %1551 = load i64, ptr %16, align 8, !tbaa !24
  %1552 = load ptr, ptr %19, align 8, !tbaa !14
  %1553 = load i32, ptr %31, align 4, !tbaa !8
  %1554 = call i32 @H5AC_unprotect(ptr noundef %1549, ptr noundef %1550, i64 noundef %1551, ptr noundef %1552, i32 noundef %1553)
  %1555 = icmp slt i32 %1554, 0
  br i1 %1555, label %1556, label %1572

1556:                                             ; preds = %1546
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  br label %1559

1559:                                             ; preds = %1558
  %1560 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %1561 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %1562 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1083, i64 noundef %1560, i64 noundef %1561, ptr noundef @.str.13)
  br label %1563

1563:                                             ; preds = %1559
  br label %1564

1564:                                             ; preds = %1563
  store i8 1, ptr %35, align 1, !tbaa !17
  %1565 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %1566 = trunc i8 %1565 to i1
  %1567 = zext i1 %1566 to i8
  store i8 %1567, ptr %35, align 1, !tbaa !17
  br label %1568

1568:                                             ; preds = %1564
  br label %1569

1569:                                             ; preds = %1568
  store i32 -1, ptr %34, align 4, !tbaa !8
  br label %1570

1570:                                             ; preds = %1569
  br label %1571

1571:                                             ; preds = %1570
  br label %1572

1572:                                             ; preds = %1571, %1546, %1543
  %1573 = load ptr, ptr %21, align 8, !tbaa !14
  %1574 = icmp ne ptr %1573, null
  br i1 %1574, label %1575, label %1601

1575:                                             ; preds = %1572
  %1576 = load ptr, ptr %7, align 8, !tbaa !27
  %1577 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1576, i32 0, i32 8
  %1578 = load ptr, ptr %1577, align 8, !tbaa !63
  %1579 = load ptr, ptr %15, align 8, !tbaa !52
  %1580 = load i64, ptr %18, align 8, !tbaa !24
  %1581 = load ptr, ptr %21, align 8, !tbaa !14
  %1582 = load i32, ptr %33, align 4, !tbaa !8
  %1583 = call i32 @H5AC_unprotect(ptr noundef %1578, ptr noundef %1579, i64 noundef %1580, ptr noundef %1581, i32 noundef %1582)
  %1584 = icmp slt i32 %1583, 0
  br i1 %1584, label %1585, label %1601

1585:                                             ; preds = %1575
  br label %1586

1586:                                             ; preds = %1585
  br label %1587

1587:                                             ; preds = %1586
  br label %1588

1588:                                             ; preds = %1587
  %1589 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %1590 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %1591 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1086, i64 noundef %1589, i64 noundef %1590, ptr noundef @.str.13)
  br label %1592

1592:                                             ; preds = %1588
  br label %1593

1593:                                             ; preds = %1592
  store i8 1, ptr %35, align 1, !tbaa !17
  %1594 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %1595 = trunc i8 %1594 to i1
  %1596 = zext i1 %1595 to i8
  store i8 %1596, ptr %35, align 1, !tbaa !17
  br label %1597

1597:                                             ; preds = %1593
  br label %1598

1598:                                             ; preds = %1597
  store i32 -1, ptr %34, align 4, !tbaa !8
  br label %1599

1599:                                             ; preds = %1598
  br label %1600

1600:                                             ; preds = %1599
  br label %1601

1601:                                             ; preds = %1600, %1575, %1572
  %1602 = load ptr, ptr %20, align 8, !tbaa !14
  %1603 = icmp ne ptr %1602, null
  br i1 %1603, label %1604, label %1630

1604:                                             ; preds = %1601
  %1605 = load ptr, ptr %7, align 8, !tbaa !27
  %1606 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %1605, i32 0, i32 8
  %1607 = load ptr, ptr %1606, align 8, !tbaa !63
  %1608 = load ptr, ptr %15, align 8, !tbaa !52
  %1609 = load i64, ptr %17, align 8, !tbaa !24
  %1610 = load ptr, ptr %20, align 8, !tbaa !14
  %1611 = load i32, ptr %32, align 4, !tbaa !8
  %1612 = call i32 @H5AC_unprotect(ptr noundef %1607, ptr noundef %1608, i64 noundef %1609, ptr noundef %1610, i32 noundef %1611)
  %1613 = icmp slt i32 %1612, 0
  br i1 %1613, label %1614, label %1630

1614:                                             ; preds = %1604
  br label %1615

1615:                                             ; preds = %1614
  br label %1616

1616:                                             ; preds = %1615
  br label %1617

1617:                                             ; preds = %1616
  %1618 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %1619 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %1620 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__redistribute3, i32 noundef 1088, i64 noundef %1618, i64 noundef %1619, ptr noundef @.str.13)
  br label %1621

1621:                                             ; preds = %1617
  br label %1622

1622:                                             ; preds = %1621
  store i8 1, ptr %35, align 1, !tbaa !17
  %1623 = load i8, ptr %35, align 1, !tbaa !17, !range !19, !noundef !20
  %1624 = trunc i8 %1623 to i1
  %1625 = zext i1 %1624 to i8
  store i8 %1625, ptr %35, align 1, !tbaa !17
  br label %1626

1626:                                             ; preds = %1622
  br label %1627

1627:                                             ; preds = %1626
  store i32 -1, ptr %34, align 4, !tbaa !8
  br label %1628

1628:                                             ; preds = %1627
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629, %1604, %1601
  br label %1631

1631:                                             ; preds = %1630, %67
  %1632 = load i32, ptr %34, align 4, !tbaa !8
  store i32 %1632, ptr %6, align 4
  store i32 1, ptr %39, align 4
  br label %1633

1633:                                             ; preds = %1631, %1395, %401, %249
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %1634 = load i32, ptr %6, align 4
  ret i32 %1634
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
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
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i16 %1, ptr %10, align 2, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store ptr null, ptr %25, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  store i32 0, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  store i32 0, ptr %29, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #6
  store i8 0, ptr %30, align 1, !tbaa !17
  %36 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %37 = trunc i8 %36 to i1
  br i1 %37, label %42, label %38

38:                                               ; preds = %7
  %39 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %40 = trunc i8 %39 to i1
  %41 = xor i1 %40, true
  br label %42

42:                                               ; preds = %38, %7
  %43 = phi i1 [ true, %7 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 1)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %585

50:                                               ; preds = %42
  %51 = load i16, ptr %10, align 2, !tbaa !29
  %52 = zext i16 %51 to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %166

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store ptr @H5AC_BT2_INT, ptr %16, align 8, !tbaa !52
  %55 = load ptr, ptr %9, align 8, !tbaa !27
  %56 = load ptr, ptr %13, align 8, !tbaa !31
  %57 = load ptr, ptr %13, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load i32, ptr %15, align 4, !tbaa !8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %59, i64 %61
  %63 = load i16, ptr %10, align 2, !tbaa !29
  %64 = zext i16 %63 to i32
  %65 = sub nsw i32 %64, 1
  %66 = trunc i32 %65 to i16
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %67, i32 0, i32 23
  %69 = load i8, ptr %68, align 8, !tbaa !53, !range !19, !noundef !20
  %70 = trunc i8 %69 to i1
  %71 = call ptr @H5B2__protect_internal(ptr noundef %55, ptr noundef %56, ptr noundef %62, i16 noundef zeroext %66, i1 noundef zeroext %70, i32 noundef 0)
  store ptr %71, ptr %31, align 8, !tbaa !31
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %92

73:                                               ; preds = %54
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %78 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1141, i64 noundef %77, i64 noundef %78, ptr noundef @.str.3)
  br label %80

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  store i8 1, ptr %30, align 1, !tbaa !17
  %82 = load i8, ptr %30, align 1, !tbaa !17, !range !19, !noundef !20
  %83 = trunc i8 %82 to i1
  %84 = zext i1 %83 to i8
  store i8 %84, ptr %30, align 1, !tbaa !17
  br label %85

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  store i32 -1, ptr %29, align 4, !tbaa !8
  store i32 10, ptr %33, align 4
  br label %163

88:                                               ; No predecessors!
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91, %54
  %93 = load ptr, ptr %13, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = load i32, ptr %15, align 4, !tbaa !8
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8, !tbaa !54
  store i64 %100, ptr %17, align 8, !tbaa !24
  %101 = load ptr, ptr %9, align 8, !tbaa !27
  %102 = load ptr, ptr %13, align 8, !tbaa !31
  %103 = load ptr, ptr %13, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !49
  %106 = load i32, ptr %15, align 4, !tbaa !8
  %107 = add i32 %106, 1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %105, i64 %108
  %110 = load i16, ptr %10, align 2, !tbaa !29
  %111 = zext i16 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = trunc i32 %112 to i16
  %114 = call ptr @H5B2__protect_internal(ptr noundef %101, ptr noundef %102, ptr noundef %109, i16 noundef zeroext %113, i1 noundef zeroext false, i32 noundef 0)
  store ptr %114, ptr %32, align 8, !tbaa !31
  %115 = icmp eq ptr null, %114
  br i1 %115, label %116, label %135

116:                                              ; preds = %92
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %121 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %122 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1146, i64 noundef %120, i64 noundef %121, ptr noundef @.str.3)
  br label %123

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  store i8 1, ptr %30, align 1, !tbaa !17
  %125 = load i8, ptr %30, align 1, !tbaa !17, !range !19, !noundef !20
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i8
  store i8 %127, ptr %30, align 1, !tbaa !17
  br label %128

128:                                              ; preds = %124
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  store i32 -1, ptr %29, align 4, !tbaa !8
  store i32 10, ptr %33, align 4
  br label %163

131:                                              ; No predecessors!
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134, %92
  %136 = load ptr, ptr %13, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !49
  %139 = load i32, ptr %15, align 4, !tbaa !8
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %138, i64 %141
  %143 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8, !tbaa !54
  store i64 %144, ptr %18, align 8, !tbaa !24
  %145 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %145, ptr %19, align 8, !tbaa !14
  %146 = load ptr, ptr %32, align 8, !tbaa !31
  store ptr %146, ptr %20, align 8, !tbaa !14
  %147 = load ptr, ptr %31, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %147, i32 0, i32 4
  store ptr %148, ptr %21, align 8, !tbaa !55
  %149 = load ptr, ptr %32, align 8, !tbaa !31
  %150 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %149, i32 0, i32 4
  store ptr %150, ptr %22, align 8, !tbaa !55
  %151 = load ptr, ptr %31, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %151, i32 0, i32 2
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  store ptr %153, ptr %23, align 8, !tbaa !12
  %154 = load ptr, ptr %32, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  store ptr %156, ptr %24, align 8, !tbaa !12
  %157 = load ptr, ptr %31, align 8, !tbaa !31
  %158 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !49
  store ptr %159, ptr %25, align 8, !tbaa !14
  %160 = load ptr, ptr %32, align 8, !tbaa !31
  %161 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !49
  store ptr %162, ptr %26, align 8, !tbaa !14
  store i32 0, ptr %33, align 4
  br label %163

163:                                              ; preds = %130, %87, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %164 = load i32, ptr %33, align 4
  switch i32 %164, label %587 [
    i32 0, label %165
    i32 10, label %526
  ]

165:                                              ; preds = %163
  br label %264

166:                                              ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #6
  store ptr @H5AC_BT2_LEAF, ptr %16, align 8, !tbaa !52
  %167 = load ptr, ptr %9, align 8, !tbaa !27
  %168 = load ptr, ptr %13, align 8, !tbaa !31
  %169 = load ptr, ptr %13, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %169, i32 0, i32 3
  %171 = load ptr, ptr %170, align 8, !tbaa !49
  %172 = load i32, ptr %15, align 4, !tbaa !8
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %171, i64 %173
  %175 = load ptr, ptr %9, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %175, i32 0, i32 23
  %177 = load i8, ptr %176, align 8, !tbaa !53, !range !19, !noundef !20
  %178 = trunc i8 %177 to i1
  %179 = call ptr @H5B2__protect_leaf(ptr noundef %167, ptr noundef %168, ptr noundef %174, i1 noundef zeroext %178, i32 noundef 0)
  store ptr %179, ptr %34, align 8, !tbaa !57
  %180 = icmp eq ptr null, %179
  br i1 %180, label %181, label %200

181:                                              ; preds = %166
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %186 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %187 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1170, i64 noundef %185, i64 noundef %186, ptr noundef @.str.5)
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  store i8 1, ptr %30, align 1, !tbaa !17
  %190 = load i8, ptr %30, align 1, !tbaa !17, !range !19, !noundef !20
  %191 = trunc i8 %190 to i1
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %30, align 1, !tbaa !17
  br label %193

193:                                              ; preds = %189
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  store i32 -1, ptr %29, align 4, !tbaa !8
  store i32 10, ptr %33, align 4
  br label %261

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199, %166
  %201 = load ptr, ptr %13, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %201, i32 0, i32 3
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  %204 = load i32, ptr %15, align 4, !tbaa !8
  %205 = zext i32 %204 to i64
  %206 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %203, i64 %205
  %207 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %206, i32 0, i32 0
  %208 = load i64, ptr %207, align 8, !tbaa !54
  store i64 %208, ptr %17, align 8, !tbaa !24
  %209 = load ptr, ptr %9, align 8, !tbaa !27
  %210 = load ptr, ptr %13, align 8, !tbaa !31
  %211 = load ptr, ptr %13, align 8, !tbaa !31
  %212 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %211, i32 0, i32 3
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  %214 = load i32, ptr %15, align 4, !tbaa !8
  %215 = add i32 %214, 1
  %216 = zext i32 %215 to i64
  %217 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %213, i64 %216
  %218 = call ptr @H5B2__protect_leaf(ptr noundef %209, ptr noundef %210, ptr noundef %217, i1 noundef zeroext false, i32 noundef 0)
  store ptr %218, ptr %35, align 8, !tbaa !57
  %219 = icmp eq ptr null, %218
  br i1 %219, label %220, label %239

220:                                              ; preds = %200
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %225 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %226 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1174, i64 noundef %224, i64 noundef %225, ptr noundef @.str.5)
  br label %227

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  store i8 1, ptr %30, align 1, !tbaa !17
  %229 = load i8, ptr %30, align 1, !tbaa !17, !range !19, !noundef !20
  %230 = trunc i8 %229 to i1
  %231 = zext i1 %230 to i8
  store i8 %231, ptr %30, align 1, !tbaa !17
  br label %232

232:                                              ; preds = %228
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 -1, ptr %29, align 4, !tbaa !8
  store i32 10, ptr %33, align 4
  br label %261

235:                                              ; No predecessors!
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %200
  %240 = load ptr, ptr %13, align 8, !tbaa !31
  %241 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !49
  %243 = load i32, ptr %15, align 4, !tbaa !8
  %244 = add i32 %243, 1
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %242, i64 %245
  %247 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %246, i32 0, i32 0
  %248 = load i64, ptr %247, align 8, !tbaa !54
  store i64 %248, ptr %18, align 8, !tbaa !24
  %249 = load ptr, ptr %34, align 8, !tbaa !57
  store ptr %249, ptr %19, align 8, !tbaa !14
  %250 = load ptr, ptr %35, align 8, !tbaa !57
  store ptr %250, ptr %20, align 8, !tbaa !14
  %251 = load ptr, ptr %34, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %251, i32 0, i32 3
  store ptr %252, ptr %21, align 8, !tbaa !55
  %253 = load ptr, ptr %35, align 8, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %253, i32 0, i32 3
  store ptr %254, ptr %22, align 8, !tbaa !55
  %255 = load ptr, ptr %34, align 8, !tbaa !57
  %256 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %255, i32 0, i32 2
  %257 = load ptr, ptr %256, align 8, !tbaa !59
  store ptr %257, ptr %23, align 8, !tbaa !12
  %258 = load ptr, ptr %35, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %258, i32 0, i32 2
  %260 = load ptr, ptr %259, align 8, !tbaa !59
  store ptr %260, ptr %24, align 8, !tbaa !12
  store i32 0, ptr %33, align 4
  br label %261

261:                                              ; preds = %234, %195, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  %262 = load i32, ptr %33, align 4
  switch i32 %262, label %587 [
    i32 0, label %263
    i32 10, label %526
  ]

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %165
  %265 = load ptr, ptr %23, align 8, !tbaa !12
  %266 = load ptr, ptr %9, align 8, !tbaa !27
  %267 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %266, i32 0, i32 19
  %268 = load ptr, ptr %267, align 8, !tbaa !43
  %269 = load ptr, ptr %21, align 8, !tbaa !55
  %270 = load i16, ptr %269, align 2, !tbaa !29
  %271 = zext i16 %270 to i64
  %272 = getelementptr inbounds nuw i64, ptr %268, i64 %271
  %273 = load i64, ptr %272, align 8, !tbaa !24
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 %273
  %275 = load ptr, ptr %13, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %275, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  %278 = load ptr, ptr %9, align 8, !tbaa !27
  %279 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %278, i32 0, i32 19
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  %281 = load i32, ptr %15, align 4, !tbaa !8
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw i64, ptr %280, i64 %282
  %284 = load i64, ptr %283, align 8, !tbaa !24
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 %284
  %286 = load ptr, ptr %9, align 8, !tbaa !27
  %287 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %286, i32 0, i32 27
  %288 = load ptr, ptr %287, align 8, !tbaa !47
  %289 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %288, i32 0, i32 2
  %290 = load i64, ptr %289, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %274, ptr align 1 %285, i64 %290, i1 false)
  %291 = load ptr, ptr %23, align 8, !tbaa !12
  %292 = load ptr, ptr %9, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %292, i32 0, i32 19
  %294 = load ptr, ptr %293, align 8, !tbaa !43
  %295 = load ptr, ptr %21, align 8, !tbaa !55
  %296 = load i16, ptr %295, align 2, !tbaa !29
  %297 = zext i16 %296 to i32
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i64, ptr %294, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !24
  %302 = getelementptr inbounds nuw i8, ptr %291, i64 %301
  %303 = load ptr, ptr %24, align 8, !tbaa !12
  %304 = load ptr, ptr %9, align 8, !tbaa !27
  %305 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %304, i32 0, i32 19
  %306 = load ptr, ptr %305, align 8, !tbaa !43
  %307 = getelementptr inbounds i64, ptr %306, i64 0
  %308 = load i64, ptr %307, align 8, !tbaa !24
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 %308
  %310 = load ptr, ptr %9, align 8, !tbaa !27
  %311 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %310, i32 0, i32 27
  %312 = load ptr, ptr %311, align 8, !tbaa !47
  %313 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %313, align 8, !tbaa !48
  %315 = load ptr, ptr %22, align 8, !tbaa !55
  %316 = load i16, ptr %315, align 2, !tbaa !29
  %317 = zext i16 %316 to i64
  %318 = mul i64 %314, %317
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %302, ptr align 1 %309, i64 %318, i1 false)
  %319 = load i16, ptr %10, align 2, !tbaa !29
  %320 = zext i16 %319 to i32
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %322, label %338

322:                                              ; preds = %264
  %323 = load ptr, ptr %25, align 8, !tbaa !14
  %324 = load ptr, ptr %21, align 8, !tbaa !55
  %325 = load i16, ptr %324, align 2, !tbaa !29
  %326 = zext i16 %325 to i32
  %327 = add nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %323, i64 %328
  %330 = load ptr, ptr %26, align 8, !tbaa !14
  %331 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %330, i64 0
  %332 = load ptr, ptr %22, align 8, !tbaa !55
  %333 = load i16, ptr %332, align 2, !tbaa !29
  %334 = zext i16 %333 to i32
  %335 = add nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = mul i64 24, %336
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %329, ptr align 8 %331, i64 %337, i1 false)
  br label %338

338:                                              ; preds = %322, %264
  %339 = load ptr, ptr %9, align 8, !tbaa !27
  %340 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %339, i32 0, i32 23
  %341 = load i8, ptr %340, align 8, !tbaa !53, !range !19, !noundef !20
  %342 = trunc i8 %341 to i1
  br i1 %342, label %343, label %388

343:                                              ; preds = %338
  %344 = load i16, ptr %10, align 2, !tbaa !29
  %345 = zext i16 %344 to i32
  %346 = icmp sgt i32 %345, 1
  br i1 %346, label %347, label %388

347:                                              ; preds = %343
  %348 = load ptr, ptr %9, align 8, !tbaa !27
  %349 = load i16, ptr %10, align 2, !tbaa !29
  %350 = zext i16 %349 to i32
  %351 = load ptr, ptr %25, align 8, !tbaa !14
  %352 = load ptr, ptr %21, align 8, !tbaa !55
  %353 = load i16, ptr %352, align 2, !tbaa !29
  %354 = zext i16 %353 to i32
  %355 = add nsw i32 %354, 1
  %356 = load ptr, ptr %21, align 8, !tbaa !55
  %357 = load i16, ptr %356, align 2, !tbaa !29
  %358 = zext i16 %357 to i32
  %359 = load ptr, ptr %22, align 8, !tbaa !55
  %360 = load i16, ptr %359, align 2, !tbaa !29
  %361 = zext i16 %360 to i32
  %362 = add nsw i32 %358, %361
  %363 = add nsw i32 %362, 2
  %364 = load ptr, ptr %20, align 8, !tbaa !14
  %365 = load ptr, ptr %19, align 8, !tbaa !14
  %366 = call i32 @H5B2__update_child_flush_depends(ptr noundef %348, i32 noundef %350, ptr noundef %351, i32 noundef %355, i32 noundef %363, ptr noundef %364, ptr noundef %365)
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %387

368:                                              ; preds = %347
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %373 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %374 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1206, i64 noundef %372, i64 noundef %373, ptr noundef @.str.6)
  br label %375

375:                                              ; preds = %371
  br label %376

376:                                              ; preds = %375
  store i8 1, ptr %30, align 1, !tbaa !17
  %377 = load i8, ptr %30, align 1, !tbaa !17, !range !19, !noundef !20
  %378 = trunc i8 %377 to i1
  %379 = zext i1 %378 to i8
  store i8 %379, ptr %30, align 1, !tbaa !17
  br label %380

380:                                              ; preds = %376
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %526

383:                                              ; No predecessors!
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386, %347
  br label %388

388:                                              ; preds = %387, %343, %338
  %389 = load ptr, ptr %21, align 8, !tbaa !55
  %390 = load i16, ptr %389, align 2, !tbaa !29
  %391 = zext i16 %390 to i32
  %392 = load ptr, ptr %22, align 8, !tbaa !55
  %393 = load i16, ptr %392, align 2, !tbaa !29
  %394 = zext i16 %393 to i32
  %395 = add nsw i32 %391, %394
  %396 = add nsw i32 %395, 1
  %397 = trunc i32 %396 to i16
  %398 = load ptr, ptr %21, align 8, !tbaa !55
  store i16 %397, ptr %398, align 2, !tbaa !29
  %399 = load i32, ptr %27, align 4, !tbaa !8
  %400 = or i32 %399, 2
  store i32 %400, ptr %27, align 4, !tbaa !8
  %401 = load i32, ptr %28, align 4, !tbaa !8
  %402 = or i32 %401, 1
  store i32 %402, ptr %28, align 4, !tbaa !8
  %403 = load ptr, ptr %9, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %403, i32 0, i32 23
  %405 = load i8, ptr %404, align 8, !tbaa !53, !range !19, !noundef !20
  %406 = trunc i8 %405 to i1
  br i1 %406, label %410, label %407

407:                                              ; preds = %388
  %408 = load i32, ptr %28, align 4, !tbaa !8
  %409 = or i32 %408, 258
  store i32 %409, ptr %28, align 4, !tbaa !8
  br label %410

410:                                              ; preds = %407, %388
  %411 = load ptr, ptr %21, align 8, !tbaa !55
  %412 = load i16, ptr %411, align 2, !tbaa !29
  %413 = load ptr, ptr %13, align 8, !tbaa !31
  %414 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %414, align 8, !tbaa !49
  %416 = load i32, ptr %15, align 4, !tbaa !8
  %417 = zext i32 %416 to i64
  %418 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %415, i64 %417
  %419 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %418, i32 0, i32 1
  store i16 %412, ptr %419, align 8, !tbaa !50
  %420 = load ptr, ptr %13, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %420, i32 0, i32 3
  %422 = load ptr, ptr %421, align 8, !tbaa !49
  %423 = load i32, ptr %15, align 4, !tbaa !8
  %424 = add i32 %423, 1
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %422, i64 %425
  %427 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %426, i32 0, i32 2
  %428 = load i64, ptr %427, align 8, !tbaa !51
  %429 = add i64 %428, 1
  %430 = load ptr, ptr %13, align 8, !tbaa !31
  %431 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %430, i32 0, i32 3
  %432 = load ptr, ptr %431, align 8, !tbaa !49
  %433 = load i32, ptr %15, align 4, !tbaa !8
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %432, i64 %434
  %436 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %435, i32 0, i32 2
  %437 = load i64, ptr %436, align 8, !tbaa !51
  %438 = add i64 %437, %429
  store i64 %438, ptr %436, align 8, !tbaa !51
  %439 = load i32, ptr %15, align 4, !tbaa !8
  %440 = add i32 %439, 1
  %441 = load ptr, ptr %13, align 8, !tbaa !31
  %442 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %441, i32 0, i32 4
  %443 = load i16, ptr %442, align 8, !tbaa !33
  %444 = zext i16 %443 to i32
  %445 = icmp ult i32 %440, %444
  br i1 %445, label %446, label %507

446:                                              ; preds = %410
  %447 = load ptr, ptr %13, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %447, i32 0, i32 2
  %449 = load ptr, ptr %448, align 8, !tbaa !42
  %450 = load ptr, ptr %9, align 8, !tbaa !27
  %451 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %450, i32 0, i32 19
  %452 = load ptr, ptr %451, align 8, !tbaa !43
  %453 = load i32, ptr %15, align 4, !tbaa !8
  %454 = zext i32 %453 to i64
  %455 = getelementptr inbounds nuw i64, ptr %452, i64 %454
  %456 = load i64, ptr %455, align 8, !tbaa !24
  %457 = getelementptr inbounds nuw i8, ptr %449, i64 %456
  %458 = load ptr, ptr %13, align 8, !tbaa !31
  %459 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %458, i32 0, i32 2
  %460 = load ptr, ptr %459, align 8, !tbaa !42
  %461 = load ptr, ptr %9, align 8, !tbaa !27
  %462 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %461, i32 0, i32 19
  %463 = load ptr, ptr %462, align 8, !tbaa !43
  %464 = load i32, ptr %15, align 4, !tbaa !8
  %465 = add i32 %464, 1
  %466 = zext i32 %465 to i64
  %467 = getelementptr inbounds nuw i64, ptr %463, i64 %466
  %468 = load i64, ptr %467, align 8, !tbaa !24
  %469 = getelementptr inbounds nuw i8, ptr %460, i64 %468
  %470 = load ptr, ptr %9, align 8, !tbaa !27
  %471 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %470, i32 0, i32 27
  %472 = load ptr, ptr %471, align 8, !tbaa !47
  %473 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %472, i32 0, i32 2
  %474 = load i64, ptr %473, align 8, !tbaa !48
  %475 = load ptr, ptr %13, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %475, i32 0, i32 4
  %477 = load i16, ptr %476, align 8, !tbaa !33
  %478 = zext i16 %477 to i32
  %479 = load i32, ptr %15, align 4, !tbaa !8
  %480 = add i32 %479, 1
  %481 = sub i32 %478, %480
  %482 = zext i32 %481 to i64
  %483 = mul i64 %474, %482
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %457, ptr align 1 %469, i64 %483, i1 false)
  %484 = load ptr, ptr %13, align 8, !tbaa !31
  %485 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %484, i32 0, i32 3
  %486 = load ptr, ptr %485, align 8, !tbaa !49
  %487 = load i32, ptr %15, align 4, !tbaa !8
  %488 = add i32 %487, 1
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %486, i64 %489
  %491 = load ptr, ptr %13, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %491, i32 0, i32 3
  %493 = load ptr, ptr %492, align 8, !tbaa !49
  %494 = load i32, ptr %15, align 4, !tbaa !8
  %495 = add i32 %494, 2
  %496 = zext i32 %495 to i64
  %497 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %493, i64 %496
  %498 = load ptr, ptr %13, align 8, !tbaa !31
  %499 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %498, i32 0, i32 4
  %500 = load i16, ptr %499, align 8, !tbaa !33
  %501 = zext i16 %500 to i32
  %502 = load i32, ptr %15, align 4, !tbaa !8
  %503 = add i32 %502, 1
  %504 = sub i32 %501, %503
  %505 = zext i32 %504 to i64
  %506 = mul i64 24, %505
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %490, ptr align 8 %497, i64 %506, i1 false)
  br label %507

507:                                              ; preds = %446, %410
  %508 = load ptr, ptr %13, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %508, i32 0, i32 4
  %510 = load i16, ptr %509, align 8, !tbaa !33
  %511 = add i16 %510, -1
  store i16 %511, ptr %509, align 8, !tbaa !33
  %512 = load ptr, ptr %14, align 8, !tbaa !15
  %513 = load i32, ptr %512, align 4, !tbaa !8
  %514 = or i32 %513, 2
  store i32 %514, ptr %512, align 4, !tbaa !8
  %515 = load ptr, ptr %11, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %515, i32 0, i32 1
  %517 = load i16, ptr %516, align 8, !tbaa !50
  %518 = add i16 %517, -1
  store i16 %518, ptr %516, align 8, !tbaa !50
  %519 = load ptr, ptr %12, align 8, !tbaa !15
  %520 = icmp ne ptr %519, null
  br i1 %520, label %521, label %525

521:                                              ; preds = %507
  %522 = load ptr, ptr %12, align 8, !tbaa !15
  %523 = load i32, ptr %522, align 4, !tbaa !8
  %524 = or i32 %523, 2
  store i32 %524, ptr %522, align 4, !tbaa !8
  br label %525

525:                                              ; preds = %521, %507
  br label %526

526:                                              ; preds = %525, %261, %163, %382
  %527 = load ptr, ptr %19, align 8, !tbaa !14
  %528 = icmp ne ptr %527, null
  br i1 %528, label %529, label %555

529:                                              ; preds = %526
  %530 = load ptr, ptr %9, align 8, !tbaa !27
  %531 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %530, i32 0, i32 8
  %532 = load ptr, ptr %531, align 8, !tbaa !63
  %533 = load ptr, ptr %16, align 8, !tbaa !52
  %534 = load i64, ptr %17, align 8, !tbaa !24
  %535 = load ptr, ptr %19, align 8, !tbaa !14
  %536 = load i32, ptr %27, align 4, !tbaa !8
  %537 = call i32 @H5AC_unprotect(ptr noundef %532, ptr noundef %533, i64 noundef %534, ptr noundef %535, i32 noundef %536)
  %538 = icmp slt i32 %537, 0
  br i1 %538, label %539, label %555

539:                                              ; preds = %529
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %544 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %545 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1256, i64 noundef %543, i64 noundef %544, ptr noundef @.str.13)
  br label %546

546:                                              ; preds = %542
  br label %547

547:                                              ; preds = %546
  store i8 1, ptr %30, align 1, !tbaa !17
  %548 = load i8, ptr %30, align 1, !tbaa !17, !range !19, !noundef !20
  %549 = trunc i8 %548 to i1
  %550 = zext i1 %549 to i8
  store i8 %550, ptr %30, align 1, !tbaa !17
  br label %551

551:                                              ; preds = %547
  br label %552

552:                                              ; preds = %551
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554, %529, %526
  %556 = load ptr, ptr %20, align 8, !tbaa !14
  %557 = icmp ne ptr %556, null
  br i1 %557, label %558, label %584

558:                                              ; preds = %555
  %559 = load ptr, ptr %9, align 8, !tbaa !27
  %560 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %559, i32 0, i32 8
  %561 = load ptr, ptr %560, align 8, !tbaa !63
  %562 = load ptr, ptr %16, align 8, !tbaa !52
  %563 = load i64, ptr %18, align 8, !tbaa !24
  %564 = load ptr, ptr %20, align 8, !tbaa !14
  %565 = load i32, ptr %28, align 4, !tbaa !8
  %566 = call i32 @H5AC_unprotect(ptr noundef %561, ptr noundef %562, i64 noundef %563, ptr noundef %564, i32 noundef %565)
  %567 = icmp slt i32 %566, 0
  br i1 %567, label %568, label %584

568:                                              ; preds = %558
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  br label %571

571:                                              ; preds = %570
  %572 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %573 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %574 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge2, i32 noundef 1260, i64 noundef %572, i64 noundef %573, ptr noundef @.str.13)
  br label %575

575:                                              ; preds = %571
  br label %576

576:                                              ; preds = %575
  store i8 1, ptr %30, align 1, !tbaa !17
  %577 = load i8, ptr %30, align 1, !tbaa !17, !range !19, !noundef !20
  %578 = trunc i8 %577 to i1
  %579 = zext i1 %578 to i8
  store i8 %579, ptr %30, align 1, !tbaa !17
  br label %580

580:                                              ; preds = %576
  br label %581

581:                                              ; preds = %580
  store i32 -1, ptr %29, align 4, !tbaa !8
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583, %558, %555
  br label %585

585:                                              ; preds = %584, %42
  %586 = load i32, ptr %29, align 4, !tbaa !8
  store i32 %586, ptr %8, align 4
  store i32 1, ptr %33, align 4
  br label %587

587:                                              ; preds = %585, %261, %163
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %588 = load i32, ptr %8, align 4
  ret i32 %588
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
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
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i8, align 1
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !27
  store i16 %1, ptr %10, align 2, !tbaa !29
  store ptr %2, ptr %11, align 8, !tbaa !14
  store ptr %3, ptr %12, align 8, !tbaa !15
  store ptr %4, ptr %13, align 8, !tbaa !31
  store ptr %5, ptr %14, align 8, !tbaa !15
  store i32 %6, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 -1, ptr %17, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 -1, ptr %18, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 -1, ptr %19, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr null, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  store ptr null, ptr %30, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr null, ptr %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #6
  store i32 0, ptr %33, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  store i32 0, ptr %34, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  store i32 0, ptr %35, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  store i32 0, ptr %36, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #6
  store i8 0, ptr %37, align 1, !tbaa !17
  %48 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %49 = trunc i8 %48 to i1
  br i1 %49, label %54, label %50

50:                                               ; preds = %7
  %51 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %52 = trunc i8 %51 to i1
  %53 = xor i1 %52, true
  br label %54

54:                                               ; preds = %50, %7
  %55 = phi i1 [ true, %7 ], [ %53, %50 ]
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %1004

62:                                               ; preds = %54
  %63 = load i16, ptr %10, align 2, !tbaa !29
  %64 = zext i16 %63 to i32
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %235

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #6
  store ptr @H5AC_BT2_INT, ptr %16, align 8, !tbaa !52
  %67 = load ptr, ptr %9, align 8, !tbaa !27
  %68 = load ptr, ptr %13, align 8, !tbaa !31
  %69 = load ptr, ptr %13, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = load i32, ptr %15, align 4, !tbaa !8
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %71, i64 %74
  %76 = load i16, ptr %10, align 2, !tbaa !29
  %77 = zext i16 %76 to i32
  %78 = sub nsw i32 %77, 1
  %79 = trunc i32 %78 to i16
  %80 = load ptr, ptr %9, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %80, i32 0, i32 23
  %82 = load i8, ptr %81, align 8, !tbaa !53, !range !19, !noundef !20
  %83 = trunc i8 %82 to i1
  %84 = call ptr @H5B2__protect_internal(ptr noundef %67, ptr noundef %68, ptr noundef %75, i16 noundef zeroext %79, i1 noundef zeroext %83, i32 noundef 0)
  store ptr %84, ptr %38, align 8, !tbaa !31
  %85 = icmp eq ptr null, %84
  br i1 %85, label %86, label %105

86:                                               ; preds = %66
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %91 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1321, i64 noundef %90, i64 noundef %91, ptr noundef @.str.3)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %37, align 1, !tbaa !17
  %95 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %37, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %36, align 4, !tbaa !8
  store i32 10, ptr %41, align 4
  br label %232

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %66
  %106 = load ptr, ptr %13, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load i32, ptr %15, align 4, !tbaa !8
  %110 = sub i32 %109, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %108, i64 %111
  %113 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %112, i32 0, i32 0
  %114 = load i64, ptr %113, align 8, !tbaa !54
  store i64 %114, ptr %17, align 8, !tbaa !24
  %115 = load ptr, ptr %9, align 8, !tbaa !27
  %116 = load ptr, ptr %13, align 8, !tbaa !31
  %117 = load ptr, ptr %13, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !49
  %120 = load i32, ptr %15, align 4, !tbaa !8
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %119, i64 %121
  %123 = load i16, ptr %10, align 2, !tbaa !29
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %124, 1
  %126 = trunc i32 %125 to i16
  %127 = load ptr, ptr %9, align 8, !tbaa !27
  %128 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %127, i32 0, i32 23
  %129 = load i8, ptr %128, align 8, !tbaa !53, !range !19, !noundef !20
  %130 = trunc i8 %129 to i1
  %131 = call ptr @H5B2__protect_internal(ptr noundef %115, ptr noundef %116, ptr noundef %122, i16 noundef zeroext %126, i1 noundef zeroext %130, i32 noundef 0)
  store ptr %131, ptr %39, align 8, !tbaa !31
  %132 = icmp eq ptr null, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %105
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %138 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1326, i64 noundef %137, i64 noundef %138, ptr noundef @.str.3)
  br label %140

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  store i8 1, ptr %37, align 1, !tbaa !17
  %142 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %143 = trunc i8 %142 to i1
  %144 = zext i1 %143 to i8
  store i8 %144, ptr %37, align 1, !tbaa !17
  br label %145

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  store i32 -1, ptr %36, align 4, !tbaa !8
  store i32 10, ptr %41, align 4
  br label %232

148:                                              ; No predecessors!
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %105
  %153 = load ptr, ptr %13, align 8, !tbaa !31
  %154 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !49
  %156 = load i32, ptr %15, align 4, !tbaa !8
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8, !tbaa !54
  store i64 %160, ptr %19, align 8, !tbaa !24
  %161 = load ptr, ptr %9, align 8, !tbaa !27
  %162 = load ptr, ptr %13, align 8, !tbaa !31
  %163 = load ptr, ptr %13, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %163, i32 0, i32 3
  %165 = load ptr, ptr %164, align 8, !tbaa !49
  %166 = load i32, ptr %15, align 4, !tbaa !8
  %167 = add i32 %166, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %165, i64 %168
  %170 = load i16, ptr %10, align 2, !tbaa !29
  %171 = zext i16 %170 to i32
  %172 = sub nsw i32 %171, 1
  %173 = trunc i32 %172 to i16
  %174 = call ptr @H5B2__protect_internal(ptr noundef %161, ptr noundef %162, ptr noundef %169, i16 noundef zeroext %173, i1 noundef zeroext false, i32 noundef 0)
  store ptr %174, ptr %40, align 8, !tbaa !31
  %175 = icmp eq ptr null, %174
  br i1 %175, label %176, label %195

176:                                              ; preds = %152
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  %180 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %181 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %182 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1331, i64 noundef %180, i64 noundef %181, ptr noundef @.str.3)
  br label %183

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  store i8 1, ptr %37, align 1, !tbaa !17
  %185 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %186 = trunc i8 %185 to i1
  %187 = zext i1 %186 to i8
  store i8 %187, ptr %37, align 1, !tbaa !17
  br label %188

188:                                              ; preds = %184
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  store i32 -1, ptr %36, align 4, !tbaa !8
  store i32 10, ptr %41, align 4
  br label %232

191:                                              ; No predecessors!
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194, %152
  %196 = load ptr, ptr %13, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !49
  %199 = load i32, ptr %15, align 4, !tbaa !8
  %200 = add i32 %199, 1
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %198, i64 %201
  %203 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %202, i32 0, i32 0
  %204 = load i64, ptr %203, align 8, !tbaa !54
  store i64 %204, ptr %18, align 8, !tbaa !24
  %205 = load ptr, ptr %38, align 8, !tbaa !31
  store ptr %205, ptr %20, align 8, !tbaa !14
  %206 = load ptr, ptr %39, align 8, !tbaa !31
  store ptr %206, ptr %22, align 8, !tbaa !14
  %207 = load ptr, ptr %40, align 8, !tbaa !31
  store ptr %207, ptr %21, align 8, !tbaa !14
  %208 = load ptr, ptr %38, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %208, i32 0, i32 4
  store ptr %209, ptr %23, align 8, !tbaa !55
  %210 = load ptr, ptr %39, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %210, i32 0, i32 4
  store ptr %211, ptr %25, align 8, !tbaa !55
  %212 = load ptr, ptr %40, align 8, !tbaa !31
  %213 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %212, i32 0, i32 4
  store ptr %213, ptr %24, align 8, !tbaa !55
  %214 = load ptr, ptr %38, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !42
  store ptr %216, ptr %26, align 8, !tbaa !12
  %217 = load ptr, ptr %39, align 8, !tbaa !31
  %218 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !42
  store ptr %219, ptr %28, align 8, !tbaa !12
  %220 = load ptr, ptr %40, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %220, i32 0, i32 2
  %222 = load ptr, ptr %221, align 8, !tbaa !42
  store ptr %222, ptr %27, align 8, !tbaa !12
  %223 = load ptr, ptr %38, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !49
  store ptr %225, ptr %29, align 8, !tbaa !14
  %226 = load ptr, ptr %39, align 8, !tbaa !31
  %227 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  store ptr %228, ptr %31, align 8, !tbaa !14
  %229 = load ptr, ptr %40, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !49
  store ptr %231, ptr %30, align 8, !tbaa !14
  store i32 0, ptr %41, align 4
  br label %232

232:                                              ; preds = %190, %147, %100, %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  %233 = load i32, ptr %41, align 4
  switch i32 %233, label %1006 [
    i32 0, label %234
    i32 10, label %916
  ]

234:                                              ; preds = %232
  br label %383

235:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #6
  store ptr @H5AC_BT2_LEAF, ptr %16, align 8, !tbaa !52
  %236 = load ptr, ptr %9, align 8, !tbaa !27
  %237 = load ptr, ptr %13, align 8, !tbaa !31
  %238 = load ptr, ptr %13, align 8, !tbaa !31
  %239 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !49
  %241 = load i32, ptr %15, align 4, !tbaa !8
  %242 = sub i32 %241, 1
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %240, i64 %243
  %245 = load ptr, ptr %9, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %245, i32 0, i32 23
  %247 = load i8, ptr %246, align 8, !tbaa !53, !range !19, !noundef !20
  %248 = trunc i8 %247 to i1
  %249 = call ptr @H5B2__protect_leaf(ptr noundef %236, ptr noundef %237, ptr noundef %244, i1 noundef zeroext %248, i32 noundef 0)
  store ptr %249, ptr %42, align 8, !tbaa !57
  %250 = icmp eq ptr null, %249
  br i1 %250, label %251, label %270

251:                                              ; preds = %235
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %256 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %257 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1360, i64 noundef %255, i64 noundef %256, ptr noundef @.str.5)
  br label %258

258:                                              ; preds = %254
  br label %259

259:                                              ; preds = %258
  store i8 1, ptr %37, align 1, !tbaa !17
  %260 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %261 = trunc i8 %260 to i1
  %262 = zext i1 %261 to i8
  store i8 %262, ptr %37, align 1, !tbaa !17
  br label %263

263:                                              ; preds = %259
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  store i32 -1, ptr %36, align 4, !tbaa !8
  store i32 10, ptr %41, align 4
  br label %380

266:                                              ; No predecessors!
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269, %235
  %271 = load ptr, ptr %13, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %272, align 8, !tbaa !49
  %274 = load i32, ptr %15, align 4, !tbaa !8
  %275 = sub i32 %274, 1
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8, !tbaa !54
  store i64 %279, ptr %17, align 8, !tbaa !24
  %280 = load ptr, ptr %9, align 8, !tbaa !27
  %281 = load ptr, ptr %13, align 8, !tbaa !31
  %282 = load ptr, ptr %13, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %282, i32 0, i32 3
  %284 = load ptr, ptr %283, align 8, !tbaa !49
  %285 = load i32, ptr %15, align 4, !tbaa !8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %284, i64 %286
  %288 = load ptr, ptr %9, align 8, !tbaa !27
  %289 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %288, i32 0, i32 23
  %290 = load i8, ptr %289, align 8, !tbaa !53, !range !19, !noundef !20
  %291 = trunc i8 %290 to i1
  %292 = call ptr @H5B2__protect_leaf(ptr noundef %280, ptr noundef %281, ptr noundef %287, i1 noundef zeroext %291, i32 noundef 0)
  store ptr %292, ptr %43, align 8, !tbaa !57
  %293 = icmp eq ptr null, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %270
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %299 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %300 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1364, i64 noundef %298, i64 noundef %299, ptr noundef @.str.5)
  br label %301

301:                                              ; preds = %297
  br label %302

302:                                              ; preds = %301
  store i8 1, ptr %37, align 1, !tbaa !17
  %303 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %304 = trunc i8 %303 to i1
  %305 = zext i1 %304 to i8
  store i8 %305, ptr %37, align 1, !tbaa !17
  br label %306

306:                                              ; preds = %302
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  store i32 -1, ptr %36, align 4, !tbaa !8
  store i32 10, ptr %41, align 4
  br label %380

309:                                              ; No predecessors!
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %270
  %314 = load ptr, ptr %13, align 8, !tbaa !31
  %315 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %315, align 8, !tbaa !49
  %317 = load i32, ptr %15, align 4, !tbaa !8
  %318 = zext i32 %317 to i64
  %319 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %316, i64 %318
  %320 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8, !tbaa !54
  store i64 %321, ptr %19, align 8, !tbaa !24
  %322 = load ptr, ptr %9, align 8, !tbaa !27
  %323 = load ptr, ptr %13, align 8, !tbaa !31
  %324 = load ptr, ptr %13, align 8, !tbaa !31
  %325 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !49
  %327 = load i32, ptr %15, align 4, !tbaa !8
  %328 = add i32 %327, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %326, i64 %329
  %331 = call ptr @H5B2__protect_leaf(ptr noundef %322, ptr noundef %323, ptr noundef %330, i1 noundef zeroext false, i32 noundef 0)
  store ptr %331, ptr %44, align 8, !tbaa !57
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %352

333:                                              ; preds = %313
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %338 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %339 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1368, i64 noundef %337, i64 noundef %338, ptr noundef @.str.5)
  br label %340

340:                                              ; preds = %336
  br label %341

341:                                              ; preds = %340
  store i8 1, ptr %37, align 1, !tbaa !17
  %342 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %343 = trunc i8 %342 to i1
  %344 = zext i1 %343 to i8
  store i8 %344, ptr %37, align 1, !tbaa !17
  br label %345

345:                                              ; preds = %341
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  store i32 -1, ptr %36, align 4, !tbaa !8
  store i32 10, ptr %41, align 4
  br label %380

348:                                              ; No predecessors!
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %351

351:                                              ; preds = %350
  br label %352

352:                                              ; preds = %351, %313
  %353 = load ptr, ptr %13, align 8, !tbaa !31
  %354 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %353, i32 0, i32 3
  %355 = load ptr, ptr %354, align 8, !tbaa !49
  %356 = load i32, ptr %15, align 4, !tbaa !8
  %357 = add i32 %356, 1
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %355, i64 %358
  %360 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %359, i32 0, i32 0
  %361 = load i64, ptr %360, align 8, !tbaa !54
  store i64 %361, ptr %18, align 8, !tbaa !24
  %362 = load ptr, ptr %42, align 8, !tbaa !57
  store ptr %362, ptr %20, align 8, !tbaa !14
  %363 = load ptr, ptr %43, align 8, !tbaa !57
  store ptr %363, ptr %22, align 8, !tbaa !14
  %364 = load ptr, ptr %44, align 8, !tbaa !57
  store ptr %364, ptr %21, align 8, !tbaa !14
  %365 = load ptr, ptr %42, align 8, !tbaa !57
  %366 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %365, i32 0, i32 3
  store ptr %366, ptr %23, align 8, !tbaa !55
  %367 = load ptr, ptr %43, align 8, !tbaa !57
  %368 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %367, i32 0, i32 3
  store ptr %368, ptr %25, align 8, !tbaa !55
  %369 = load ptr, ptr %44, align 8, !tbaa !57
  %370 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %369, i32 0, i32 3
  store ptr %370, ptr %24, align 8, !tbaa !55
  %371 = load ptr, ptr %42, align 8, !tbaa !57
  %372 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %371, i32 0, i32 2
  %373 = load ptr, ptr %372, align 8, !tbaa !59
  store ptr %373, ptr %26, align 8, !tbaa !12
  %374 = load ptr, ptr %43, align 8, !tbaa !57
  %375 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %374, i32 0, i32 2
  %376 = load ptr, ptr %375, align 8, !tbaa !59
  store ptr %376, ptr %28, align 8, !tbaa !12
  %377 = load ptr, ptr %44, align 8, !tbaa !57
  %378 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %377, i32 0, i32 2
  %379 = load ptr, ptr %378, align 8, !tbaa !59
  store ptr %379, ptr %27, align 8, !tbaa !12
  store i32 0, ptr %41, align 4
  br label %380

380:                                              ; preds = %347, %308, %265, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #6
  %381 = load i32, ptr %41, align 4
  switch i32 %381, label %1006 [
    i32 0, label %382
    i32 10, label %916
  ]

382:                                              ; preds = %380
  br label %383

383:                                              ; preds = %382, %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %384 = load ptr, ptr %23, align 8, !tbaa !55
  %385 = load i16, ptr %384, align 2, !tbaa !29
  %386 = zext i16 %385 to i32
  %387 = load ptr, ptr %25, align 8, !tbaa !55
  %388 = load i16, ptr %387, align 2, !tbaa !29
  %389 = zext i16 %388 to i32
  %390 = add nsw i32 %386, %389
  %391 = load ptr, ptr %24, align 8, !tbaa !55
  %392 = load i16, ptr %391, align 2, !tbaa !29
  %393 = zext i16 %392 to i32
  %394 = add nsw i32 %390, %393
  %395 = add nsw i32 %394, 2
  store i32 %395, ptr %45, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %396 = load i32, ptr %45, align 4, !tbaa !8
  %397 = sub i32 %396, 1
  %398 = udiv i32 %397, 2
  %399 = load ptr, ptr %23, align 8, !tbaa !55
  %400 = load i16, ptr %399, align 2, !tbaa !29
  %401 = zext i16 %400 to i32
  %402 = sub i32 %398, %401
  store i32 %402, ptr %46, align 4, !tbaa !8
  %403 = load i32, ptr %46, align 4, !tbaa !8
  %404 = zext i32 %403 to i64
  store i64 %404, ptr %32, align 8, !tbaa !24
  %405 = load ptr, ptr %26, align 8, !tbaa !12
  %406 = load ptr, ptr %9, align 8, !tbaa !27
  %407 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %406, i32 0, i32 19
  %408 = load ptr, ptr %407, align 8, !tbaa !43
  %409 = load ptr, ptr %23, align 8, !tbaa !55
  %410 = load i16, ptr %409, align 2, !tbaa !29
  %411 = zext i16 %410 to i64
  %412 = getelementptr inbounds nuw i64, ptr %408, i64 %411
  %413 = load i64, ptr %412, align 8, !tbaa !24
  %414 = getelementptr inbounds nuw i8, ptr %405, i64 %413
  %415 = load ptr, ptr %13, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %415, i32 0, i32 2
  %417 = load ptr, ptr %416, align 8, !tbaa !42
  %418 = load ptr, ptr %9, align 8, !tbaa !27
  %419 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %418, i32 0, i32 19
  %420 = load ptr, ptr %419, align 8, !tbaa !43
  %421 = load i32, ptr %15, align 4, !tbaa !8
  %422 = sub i32 %421, 1
  %423 = zext i32 %422 to i64
  %424 = getelementptr inbounds nuw i64, ptr %420, i64 %423
  %425 = load i64, ptr %424, align 8, !tbaa !24
  %426 = getelementptr inbounds nuw i8, ptr %417, i64 %425
  %427 = load ptr, ptr %9, align 8, !tbaa !27
  %428 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %427, i32 0, i32 27
  %429 = load ptr, ptr %428, align 8, !tbaa !47
  %430 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %429, i32 0, i32 2
  %431 = load i64, ptr %430, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %414, ptr align 1 %426, i64 %431, i1 false)
  %432 = load ptr, ptr %26, align 8, !tbaa !12
  %433 = load ptr, ptr %9, align 8, !tbaa !27
  %434 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %433, i32 0, i32 19
  %435 = load ptr, ptr %434, align 8, !tbaa !43
  %436 = load ptr, ptr %23, align 8, !tbaa !55
  %437 = load i16, ptr %436, align 2, !tbaa !29
  %438 = zext i16 %437 to i32
  %439 = add nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i64, ptr %435, i64 %440
  %442 = load i64, ptr %441, align 8, !tbaa !24
  %443 = getelementptr inbounds nuw i8, ptr %432, i64 %442
  %444 = load ptr, ptr %28, align 8, !tbaa !12
  %445 = load ptr, ptr %9, align 8, !tbaa !27
  %446 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %445, i32 0, i32 19
  %447 = load ptr, ptr %446, align 8, !tbaa !43
  %448 = getelementptr inbounds i64, ptr %447, i64 0
  %449 = load i64, ptr %448, align 8, !tbaa !24
  %450 = getelementptr inbounds nuw i8, ptr %444, i64 %449
  %451 = load ptr, ptr %9, align 8, !tbaa !27
  %452 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %451, i32 0, i32 27
  %453 = load ptr, ptr %452, align 8, !tbaa !47
  %454 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %453, i32 0, i32 2
  %455 = load i64, ptr %454, align 8, !tbaa !48
  %456 = load i32, ptr %46, align 4, !tbaa !8
  %457 = sub i32 %456, 1
  %458 = zext i32 %457 to i64
  %459 = mul i64 %455, %458
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %443, ptr align 1 %450, i64 %459, i1 false)
  %460 = load ptr, ptr %13, align 8, !tbaa !31
  %461 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %460, i32 0, i32 2
  %462 = load ptr, ptr %461, align 8, !tbaa !42
  %463 = load ptr, ptr %9, align 8, !tbaa !27
  %464 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %463, i32 0, i32 19
  %465 = load ptr, ptr %464, align 8, !tbaa !43
  %466 = load i32, ptr %15, align 4, !tbaa !8
  %467 = sub i32 %466, 1
  %468 = zext i32 %467 to i64
  %469 = getelementptr inbounds nuw i64, ptr %465, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !24
  %471 = getelementptr inbounds nuw i8, ptr %462, i64 %470
  %472 = load ptr, ptr %28, align 8, !tbaa !12
  %473 = load ptr, ptr %9, align 8, !tbaa !27
  %474 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %473, i32 0, i32 19
  %475 = load ptr, ptr %474, align 8, !tbaa !43
  %476 = load i32, ptr %46, align 4, !tbaa !8
  %477 = sub i32 %476, 1
  %478 = zext i32 %477 to i64
  %479 = getelementptr inbounds nuw i64, ptr %475, i64 %478
  %480 = load i64, ptr %479, align 8, !tbaa !24
  %481 = getelementptr inbounds nuw i8, ptr %472, i64 %480
  %482 = load ptr, ptr %9, align 8, !tbaa !27
  %483 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %482, i32 0, i32 27
  %484 = load ptr, ptr %483, align 8, !tbaa !47
  %485 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %484, i32 0, i32 2
  %486 = load i64, ptr %485, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %481, i64 %486, i1 false)
  %487 = load ptr, ptr %28, align 8, !tbaa !12
  %488 = load ptr, ptr %9, align 8, !tbaa !27
  %489 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %488, i32 0, i32 19
  %490 = load ptr, ptr %489, align 8, !tbaa !43
  %491 = getelementptr inbounds i64, ptr %490, i64 0
  %492 = load i64, ptr %491, align 8, !tbaa !24
  %493 = getelementptr inbounds nuw i8, ptr %487, i64 %492
  %494 = load ptr, ptr %28, align 8, !tbaa !12
  %495 = load ptr, ptr %9, align 8, !tbaa !27
  %496 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %495, i32 0, i32 19
  %497 = load ptr, ptr %496, align 8, !tbaa !43
  %498 = load i32, ptr %46, align 4, !tbaa !8
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw i64, ptr %497, i64 %499
  %501 = load i64, ptr %500, align 8, !tbaa !24
  %502 = getelementptr inbounds nuw i8, ptr %494, i64 %501
  %503 = load ptr, ptr %9, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %503, i32 0, i32 27
  %505 = load ptr, ptr %504, align 8, !tbaa !47
  %506 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %505, i32 0, i32 2
  %507 = load i64, ptr %506, align 8, !tbaa !48
  %508 = load ptr, ptr %25, align 8, !tbaa !55
  %509 = load i16, ptr %508, align 2, !tbaa !29
  %510 = zext i16 %509 to i32
  %511 = load i32, ptr %46, align 4, !tbaa !8
  %512 = sub i32 %510, %511
  %513 = zext i32 %512 to i64
  %514 = mul i64 %507, %513
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %493, ptr align 1 %502, i64 %514, i1 false)
  %515 = load i16, ptr %10, align 2, !tbaa !29
  %516 = zext i16 %515 to i32
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %518, label %562

518:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #6
  %519 = load ptr, ptr %29, align 8, !tbaa !14
  %520 = load ptr, ptr %23, align 8, !tbaa !55
  %521 = load i16, ptr %520, align 2, !tbaa !29
  %522 = zext i16 %521 to i32
  %523 = add nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %519, i64 %524
  %526 = load ptr, ptr %31, align 8, !tbaa !14
  %527 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %526, i64 0
  %528 = load i32, ptr %46, align 4, !tbaa !8
  %529 = zext i32 %528 to i64
  %530 = mul i64 24, %529
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %525, ptr align 8 %527, i64 %530, i1 false)
  store i32 0, ptr %47, align 4, !tbaa !8
  br label %531

531:                                              ; preds = %544, %518
  %532 = load i32, ptr %47, align 4, !tbaa !8
  %533 = load i32, ptr %46, align 4, !tbaa !8
  %534 = icmp ult i32 %532, %533
  br i1 %534, label %535, label %547

535:                                              ; preds = %531
  %536 = load ptr, ptr %31, align 8, !tbaa !14
  %537 = load i32, ptr %47, align 4, !tbaa !8
  %538 = zext i32 %537 to i64
  %539 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %536, i64 %538
  %540 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %539, i32 0, i32 2
  %541 = load i64, ptr %540, align 8, !tbaa !51
  %542 = load i64, ptr %32, align 8, !tbaa !24
  %543 = add i64 %542, %541
  store i64 %543, ptr %32, align 8, !tbaa !24
  br label %544

544:                                              ; preds = %535
  %545 = load i32, ptr %47, align 4, !tbaa !8
  %546 = add i32 %545, 1
  store i32 %546, ptr %47, align 4, !tbaa !8
  br label %531, !llvm.loop !91

547:                                              ; preds = %531
  %548 = load ptr, ptr %31, align 8, !tbaa !14
  %549 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %548, i64 0
  %550 = load ptr, ptr %31, align 8, !tbaa !14
  %551 = load i32, ptr %46, align 4, !tbaa !8
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %550, i64 %552
  %554 = load ptr, ptr %25, align 8, !tbaa !55
  %555 = load i16, ptr %554, align 2, !tbaa !29
  %556 = zext i16 %555 to i32
  %557 = add nsw i32 %556, 1
  %558 = load i32, ptr %46, align 4, !tbaa !8
  %559 = sub i32 %557, %558
  %560 = zext i32 %559 to i64
  %561 = mul i64 24, %560
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %549, ptr align 8 %553, i64 %561, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #6
  br label %562

562:                                              ; preds = %547, %383
  %563 = load ptr, ptr %9, align 8, !tbaa !27
  %564 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %563, i32 0, i32 23
  %565 = load i8, ptr %564, align 8, !tbaa !53, !range !19, !noundef !20
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %610

567:                                              ; preds = %562
  %568 = load i16, ptr %10, align 2, !tbaa !29
  %569 = zext i16 %568 to i32
  %570 = icmp sgt i32 %569, 1
  br i1 %570, label %571, label %610

571:                                              ; preds = %567
  %572 = load ptr, ptr %9, align 8, !tbaa !27
  %573 = load i16, ptr %10, align 2, !tbaa !29
  %574 = zext i16 %573 to i32
  %575 = load ptr, ptr %29, align 8, !tbaa !14
  %576 = load ptr, ptr %23, align 8, !tbaa !55
  %577 = load i16, ptr %576, align 2, !tbaa !29
  %578 = zext i16 %577 to i32
  %579 = add nsw i32 %578, 1
  %580 = load ptr, ptr %23, align 8, !tbaa !55
  %581 = load i16, ptr %580, align 2, !tbaa !29
  %582 = zext i16 %581 to i32
  %583 = load i32, ptr %46, align 4, !tbaa !8
  %584 = add i32 %582, %583
  %585 = add i32 %584, 1
  %586 = load ptr, ptr %22, align 8, !tbaa !14
  %587 = load ptr, ptr %20, align 8, !tbaa !14
  %588 = call i32 @H5B2__update_child_flush_depends(ptr noundef %572, i32 noundef %574, ptr noundef %575, i32 noundef %579, i32 noundef %585, ptr noundef %586, ptr noundef %587)
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %609

590:                                              ; preds = %571
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  %594 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %595 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %596 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1429, i64 noundef %594, i64 noundef %595, ptr noundef @.str.6)
  br label %597

597:                                              ; preds = %593
  br label %598

598:                                              ; preds = %597
  store i8 1, ptr %37, align 1, !tbaa !17
  %599 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %600 = trunc i8 %599 to i1
  %601 = zext i1 %600 to i8
  store i8 %601, ptr %37, align 1, !tbaa !17
  br label %602

602:                                              ; preds = %598
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  store i32 -1, ptr %36, align 4, !tbaa !8
  store i32 10, ptr %41, align 4
  br label %629

605:                                              ; No predecessors!
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608, %571
  br label %610

610:                                              ; preds = %609, %567, %562
  %611 = load ptr, ptr %23, align 8, !tbaa !55
  %612 = load i16, ptr %611, align 2, !tbaa !29
  %613 = zext i16 %612 to i32
  %614 = load i32, ptr %46, align 4, !tbaa !8
  %615 = add i32 %613, %614
  %616 = trunc i32 %615 to i16
  %617 = load ptr, ptr %23, align 8, !tbaa !55
  store i16 %616, ptr %617, align 2, !tbaa !29
  %618 = load ptr, ptr %25, align 8, !tbaa !55
  %619 = load i16, ptr %618, align 2, !tbaa !29
  %620 = zext i16 %619 to i32
  %621 = load i32, ptr %46, align 4, !tbaa !8
  %622 = sub i32 %620, %621
  %623 = trunc i32 %622 to i16
  %624 = load ptr, ptr %25, align 8, !tbaa !55
  store i16 %623, ptr %624, align 2, !tbaa !29
  %625 = load i32, ptr %33, align 4, !tbaa !8
  %626 = or i32 %625, 2
  store i32 %626, ptr %33, align 4, !tbaa !8
  %627 = load i32, ptr %35, align 4, !tbaa !8
  %628 = or i32 %627, 2
  store i32 %628, ptr %35, align 4, !tbaa !8
  store i32 0, ptr %41, align 4
  br label %629

629:                                              ; preds = %604, %610
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  %630 = load i32, ptr %41, align 4
  switch i32 %630, label %1006 [
    i32 0, label %631
    i32 10, label %916
  ]

631:                                              ; preds = %629
  %632 = load ptr, ptr %28, align 8, !tbaa !12
  %633 = load ptr, ptr %9, align 8, !tbaa !27
  %634 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %633, i32 0, i32 19
  %635 = load ptr, ptr %634, align 8, !tbaa !43
  %636 = load ptr, ptr %25, align 8, !tbaa !55
  %637 = load i16, ptr %636, align 2, !tbaa !29
  %638 = zext i16 %637 to i64
  %639 = getelementptr inbounds nuw i64, ptr %635, i64 %638
  %640 = load i64, ptr %639, align 8, !tbaa !24
  %641 = getelementptr inbounds nuw i8, ptr %632, i64 %640
  %642 = load ptr, ptr %13, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !42
  %645 = load ptr, ptr %9, align 8, !tbaa !27
  %646 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %645, i32 0, i32 19
  %647 = load ptr, ptr %646, align 8, !tbaa !43
  %648 = load i32, ptr %15, align 4, !tbaa !8
  %649 = zext i32 %648 to i64
  %650 = getelementptr inbounds nuw i64, ptr %647, i64 %649
  %651 = load i64, ptr %650, align 8, !tbaa !24
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 %651
  %653 = load ptr, ptr %9, align 8, !tbaa !27
  %654 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %653, i32 0, i32 27
  %655 = load ptr, ptr %654, align 8, !tbaa !47
  %656 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %655, i32 0, i32 2
  %657 = load i64, ptr %656, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %641, ptr align 1 %652, i64 %657, i1 false)
  %658 = load ptr, ptr %28, align 8, !tbaa !12
  %659 = load ptr, ptr %9, align 8, !tbaa !27
  %660 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %659, i32 0, i32 19
  %661 = load ptr, ptr %660, align 8, !tbaa !43
  %662 = load ptr, ptr %25, align 8, !tbaa !55
  %663 = load i16, ptr %662, align 2, !tbaa !29
  %664 = zext i16 %663 to i32
  %665 = add nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i64, ptr %661, i64 %666
  %668 = load i64, ptr %667, align 8, !tbaa !24
  %669 = getelementptr inbounds nuw i8, ptr %658, i64 %668
  %670 = load ptr, ptr %27, align 8, !tbaa !12
  %671 = load ptr, ptr %9, align 8, !tbaa !27
  %672 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %671, i32 0, i32 19
  %673 = load ptr, ptr %672, align 8, !tbaa !43
  %674 = getelementptr inbounds i64, ptr %673, i64 0
  %675 = load i64, ptr %674, align 8, !tbaa !24
  %676 = getelementptr inbounds nuw i8, ptr %670, i64 %675
  %677 = load ptr, ptr %9, align 8, !tbaa !27
  %678 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %677, i32 0, i32 27
  %679 = load ptr, ptr %678, align 8, !tbaa !47
  %680 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %679, i32 0, i32 2
  %681 = load i64, ptr %680, align 8, !tbaa !48
  %682 = load ptr, ptr %24, align 8, !tbaa !55
  %683 = load i16, ptr %682, align 2, !tbaa !29
  %684 = zext i16 %683 to i64
  %685 = mul i64 %681, %684
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %669, ptr align 1 %676, i64 %685, i1 false)
  %686 = load i16, ptr %10, align 2, !tbaa !29
  %687 = zext i16 %686 to i32
  %688 = icmp sgt i32 %687, 1
  br i1 %688, label %689, label %705

689:                                              ; preds = %631
  %690 = load ptr, ptr %31, align 8, !tbaa !14
  %691 = load ptr, ptr %25, align 8, !tbaa !55
  %692 = load i16, ptr %691, align 2, !tbaa !29
  %693 = zext i16 %692 to i32
  %694 = add nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %690, i64 %695
  %697 = load ptr, ptr %30, align 8, !tbaa !14
  %698 = getelementptr inbounds %struct.H5B2_node_ptr_t, ptr %697, i64 0
  %699 = load ptr, ptr %24, align 8, !tbaa !55
  %700 = load i16, ptr %699, align 2, !tbaa !29
  %701 = zext i16 %700 to i32
  %702 = add nsw i32 %701, 1
  %703 = sext i32 %702 to i64
  %704 = mul i64 24, %703
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %696, ptr align 8 %698, i64 %704, i1 false)
  br label %705

705:                                              ; preds = %689, %631
  %706 = load ptr, ptr %9, align 8, !tbaa !27
  %707 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %706, i32 0, i32 23
  %708 = load i8, ptr %707, align 8, !tbaa !53, !range !19, !noundef !20
  %709 = trunc i8 %708 to i1
  br i1 %709, label %710, label %755

710:                                              ; preds = %705
  %711 = load i16, ptr %10, align 2, !tbaa !29
  %712 = zext i16 %711 to i32
  %713 = icmp sgt i32 %712, 1
  br i1 %713, label %714, label %755

714:                                              ; preds = %710
  %715 = load ptr, ptr %9, align 8, !tbaa !27
  %716 = load i16, ptr %10, align 2, !tbaa !29
  %717 = zext i16 %716 to i32
  %718 = load ptr, ptr %31, align 8, !tbaa !14
  %719 = load ptr, ptr %25, align 8, !tbaa !55
  %720 = load i16, ptr %719, align 2, !tbaa !29
  %721 = zext i16 %720 to i32
  %722 = add nsw i32 %721, 1
  %723 = load ptr, ptr %25, align 8, !tbaa !55
  %724 = load i16, ptr %723, align 2, !tbaa !29
  %725 = zext i16 %724 to i32
  %726 = load ptr, ptr %24, align 8, !tbaa !55
  %727 = load i16, ptr %726, align 2, !tbaa !29
  %728 = zext i16 %727 to i32
  %729 = add nsw i32 %725, %728
  %730 = add nsw i32 %729, 2
  %731 = load ptr, ptr %21, align 8, !tbaa !14
  %732 = load ptr, ptr %22, align 8, !tbaa !14
  %733 = call i32 @H5B2__update_child_flush_depends(ptr noundef %715, i32 noundef %717, ptr noundef %718, i32 noundef %722, i32 noundef %730, ptr noundef %731, ptr noundef %732)
  %734 = icmp slt i32 %733, 0
  br i1 %734, label %735, label %754

735:                                              ; preds = %714
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  %739 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %740 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !24
  %741 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1461, i64 noundef %739, i64 noundef %740, ptr noundef @.str.6)
  br label %742

742:                                              ; preds = %738
  br label %743

743:                                              ; preds = %742
  store i8 1, ptr %37, align 1, !tbaa !17
  %744 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %745 = trunc i8 %744 to i1
  %746 = zext i1 %745 to i8
  store i8 %746, ptr %37, align 1, !tbaa !17
  br label %747

747:                                              ; preds = %743
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  store i32 -1, ptr %36, align 4, !tbaa !8
  br label %916

750:                                              ; No predecessors!
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753, %714
  br label %755

755:                                              ; preds = %754, %710, %705
  %756 = load ptr, ptr %25, align 8, !tbaa !55
  %757 = load i16, ptr %756, align 2, !tbaa !29
  %758 = zext i16 %757 to i32
  %759 = load ptr, ptr %24, align 8, !tbaa !55
  %760 = load i16, ptr %759, align 2, !tbaa !29
  %761 = zext i16 %760 to i32
  %762 = add nsw i32 %761, 1
  %763 = add nsw i32 %758, %762
  %764 = trunc i32 %763 to i16
  %765 = load ptr, ptr %25, align 8, !tbaa !55
  store i16 %764, ptr %765, align 2, !tbaa !29
  %766 = load i32, ptr %35, align 4, !tbaa !8
  %767 = or i32 %766, 2
  store i32 %767, ptr %35, align 4, !tbaa !8
  %768 = load i32, ptr %34, align 4, !tbaa !8
  %769 = or i32 %768, 1
  store i32 %769, ptr %34, align 4, !tbaa !8
  %770 = load ptr, ptr %9, align 8, !tbaa !27
  %771 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %770, i32 0, i32 23
  %772 = load i8, ptr %771, align 8, !tbaa !53, !range !19, !noundef !20
  %773 = trunc i8 %772 to i1
  br i1 %773, label %777, label %774

774:                                              ; preds = %755
  %775 = load i32, ptr %34, align 4, !tbaa !8
  %776 = or i32 %775, 258
  store i32 %776, ptr %34, align 4, !tbaa !8
  br label %777

777:                                              ; preds = %774, %755
  %778 = load ptr, ptr %23, align 8, !tbaa !55
  %779 = load i16, ptr %778, align 2, !tbaa !29
  %780 = load ptr, ptr %13, align 8, !tbaa !31
  %781 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr %781, align 8, !tbaa !49
  %783 = load i32, ptr %15, align 4, !tbaa !8
  %784 = sub i32 %783, 1
  %785 = zext i32 %784 to i64
  %786 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %782, i64 %785
  %787 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %786, i32 0, i32 1
  store i16 %779, ptr %787, align 8, !tbaa !50
  %788 = load ptr, ptr %25, align 8, !tbaa !55
  %789 = load i16, ptr %788, align 2, !tbaa !29
  %790 = load ptr, ptr %13, align 8, !tbaa !31
  %791 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %790, i32 0, i32 3
  %792 = load ptr, ptr %791, align 8, !tbaa !49
  %793 = load i32, ptr %15, align 4, !tbaa !8
  %794 = zext i32 %793 to i64
  %795 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %792, i64 %794
  %796 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %795, i32 0, i32 1
  store i16 %789, ptr %796, align 8, !tbaa !50
  %797 = load i64, ptr %32, align 8, !tbaa !24
  %798 = load ptr, ptr %13, align 8, !tbaa !31
  %799 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %798, i32 0, i32 3
  %800 = load ptr, ptr %799, align 8, !tbaa !49
  %801 = load i32, ptr %15, align 4, !tbaa !8
  %802 = sub i32 %801, 1
  %803 = zext i32 %802 to i64
  %804 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %800, i64 %803
  %805 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %804, i32 0, i32 2
  %806 = load i64, ptr %805, align 8, !tbaa !51
  %807 = add i64 %806, %797
  store i64 %807, ptr %805, align 8, !tbaa !51
  %808 = load ptr, ptr %13, align 8, !tbaa !31
  %809 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %808, i32 0, i32 3
  %810 = load ptr, ptr %809, align 8, !tbaa !49
  %811 = load i32, ptr %15, align 4, !tbaa !8
  %812 = add i32 %811, 1
  %813 = zext i32 %812 to i64
  %814 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %810, i64 %813
  %815 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %814, i32 0, i32 2
  %816 = load i64, ptr %815, align 8, !tbaa !51
  %817 = add i64 %816, 1
  %818 = load i64, ptr %32, align 8, !tbaa !24
  %819 = sub i64 %817, %818
  %820 = load ptr, ptr %13, align 8, !tbaa !31
  %821 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %820, i32 0, i32 3
  %822 = load ptr, ptr %821, align 8, !tbaa !49
  %823 = load i32, ptr %15, align 4, !tbaa !8
  %824 = zext i32 %823 to i64
  %825 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %822, i64 %824
  %826 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %825, i32 0, i32 2
  %827 = load i64, ptr %826, align 8, !tbaa !51
  %828 = add i64 %827, %819
  store i64 %828, ptr %826, align 8, !tbaa !51
  %829 = load i32, ptr %15, align 4, !tbaa !8
  %830 = add i32 %829, 1
  %831 = load ptr, ptr %13, align 8, !tbaa !31
  %832 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %831, i32 0, i32 4
  %833 = load i16, ptr %832, align 8, !tbaa !33
  %834 = zext i16 %833 to i32
  %835 = icmp ult i32 %830, %834
  br i1 %835, label %836, label %897

836:                                              ; preds = %777
  %837 = load ptr, ptr %13, align 8, !tbaa !31
  %838 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %837, i32 0, i32 2
  %839 = load ptr, ptr %838, align 8, !tbaa !42
  %840 = load ptr, ptr %9, align 8, !tbaa !27
  %841 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %840, i32 0, i32 19
  %842 = load ptr, ptr %841, align 8, !tbaa !43
  %843 = load i32, ptr %15, align 4, !tbaa !8
  %844 = zext i32 %843 to i64
  %845 = getelementptr inbounds nuw i64, ptr %842, i64 %844
  %846 = load i64, ptr %845, align 8, !tbaa !24
  %847 = getelementptr inbounds nuw i8, ptr %839, i64 %846
  %848 = load ptr, ptr %13, align 8, !tbaa !31
  %849 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %848, i32 0, i32 2
  %850 = load ptr, ptr %849, align 8, !tbaa !42
  %851 = load ptr, ptr %9, align 8, !tbaa !27
  %852 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %851, i32 0, i32 19
  %853 = load ptr, ptr %852, align 8, !tbaa !43
  %854 = load i32, ptr %15, align 4, !tbaa !8
  %855 = add i32 %854, 1
  %856 = zext i32 %855 to i64
  %857 = getelementptr inbounds nuw i64, ptr %853, i64 %856
  %858 = load i64, ptr %857, align 8, !tbaa !24
  %859 = getelementptr inbounds nuw i8, ptr %850, i64 %858
  %860 = load ptr, ptr %9, align 8, !tbaa !27
  %861 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %860, i32 0, i32 27
  %862 = load ptr, ptr %861, align 8, !tbaa !47
  %863 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %862, i32 0, i32 2
  %864 = load i64, ptr %863, align 8, !tbaa !48
  %865 = load ptr, ptr %13, align 8, !tbaa !31
  %866 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %865, i32 0, i32 4
  %867 = load i16, ptr %866, align 8, !tbaa !33
  %868 = zext i16 %867 to i32
  %869 = load i32, ptr %15, align 4, !tbaa !8
  %870 = add i32 %869, 1
  %871 = sub i32 %868, %870
  %872 = zext i32 %871 to i64
  %873 = mul i64 %864, %872
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %847, ptr align 1 %859, i64 %873, i1 false)
  %874 = load ptr, ptr %13, align 8, !tbaa !31
  %875 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %874, i32 0, i32 3
  %876 = load ptr, ptr %875, align 8, !tbaa !49
  %877 = load i32, ptr %15, align 4, !tbaa !8
  %878 = add i32 %877, 1
  %879 = zext i32 %878 to i64
  %880 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %876, i64 %879
  %881 = load ptr, ptr %13, align 8, !tbaa !31
  %882 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %881, i32 0, i32 3
  %883 = load ptr, ptr %882, align 8, !tbaa !49
  %884 = load i32, ptr %15, align 4, !tbaa !8
  %885 = add i32 %884, 2
  %886 = zext i32 %885 to i64
  %887 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %883, i64 %886
  %888 = load ptr, ptr %13, align 8, !tbaa !31
  %889 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %888, i32 0, i32 4
  %890 = load i16, ptr %889, align 8, !tbaa !33
  %891 = zext i16 %890 to i32
  %892 = load i32, ptr %15, align 4, !tbaa !8
  %893 = add i32 %892, 1
  %894 = sub i32 %891, %893
  %895 = zext i32 %894 to i64
  %896 = mul i64 24, %895
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %880, ptr align 8 %887, i64 %896, i1 false)
  br label %897

897:                                              ; preds = %836, %777
  %898 = load ptr, ptr %13, align 8, !tbaa !31
  %899 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %898, i32 0, i32 4
  %900 = load i16, ptr %899, align 8, !tbaa !33
  %901 = add i16 %900, -1
  store i16 %901, ptr %899, align 8, !tbaa !33
  %902 = load ptr, ptr %14, align 8, !tbaa !15
  %903 = load i32, ptr %902, align 4, !tbaa !8
  %904 = or i32 %903, 2
  store i32 %904, ptr %902, align 4, !tbaa !8
  %905 = load ptr, ptr %11, align 8, !tbaa !14
  %906 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %905, i32 0, i32 1
  %907 = load i16, ptr %906, align 8, !tbaa !50
  %908 = add i16 %907, -1
  store i16 %908, ptr %906, align 8, !tbaa !50
  %909 = load ptr, ptr %12, align 8, !tbaa !15
  %910 = icmp ne ptr %909, null
  br i1 %910, label %911, label %915

911:                                              ; preds = %897
  %912 = load ptr, ptr %12, align 8, !tbaa !15
  %913 = load i32, ptr %912, align 4, !tbaa !8
  %914 = or i32 %913, 2
  store i32 %914, ptr %912, align 4, !tbaa !8
  br label %915

915:                                              ; preds = %911, %897
  br label %916

916:                                              ; preds = %915, %629, %380, %232, %749
  %917 = load ptr, ptr %20, align 8, !tbaa !14
  %918 = icmp ne ptr %917, null
  br i1 %918, label %919, label %945

919:                                              ; preds = %916
  %920 = load ptr, ptr %9, align 8, !tbaa !27
  %921 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %920, i32 0, i32 8
  %922 = load ptr, ptr %921, align 8, !tbaa !63
  %923 = load ptr, ptr %16, align 8, !tbaa !52
  %924 = load i64, ptr %17, align 8, !tbaa !24
  %925 = load ptr, ptr %20, align 8, !tbaa !14
  %926 = load i32, ptr %33, align 4, !tbaa !8
  %927 = call i32 @H5AC_unprotect(ptr noundef %922, ptr noundef %923, i64 noundef %924, ptr noundef %925, i32 noundef %926)
  %928 = icmp slt i32 %927, 0
  br i1 %928, label %929, label %945

929:                                              ; preds = %919
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  %933 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %934 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %935 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1518, i64 noundef %933, i64 noundef %934, ptr noundef @.str.13)
  br label %936

936:                                              ; preds = %932
  br label %937

937:                                              ; preds = %936
  store i8 1, ptr %37, align 1, !tbaa !17
  %938 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %939 = trunc i8 %938 to i1
  %940 = zext i1 %939 to i8
  store i8 %940, ptr %37, align 1, !tbaa !17
  br label %941

941:                                              ; preds = %937
  br label %942

942:                                              ; preds = %941
  store i32 -1, ptr %36, align 4, !tbaa !8
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944, %919, %916
  %946 = load ptr, ptr %22, align 8, !tbaa !14
  %947 = icmp ne ptr %946, null
  br i1 %947, label %948, label %974

948:                                              ; preds = %945
  %949 = load ptr, ptr %9, align 8, !tbaa !27
  %950 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %949, i32 0, i32 8
  %951 = load ptr, ptr %950, align 8, !tbaa !63
  %952 = load ptr, ptr %16, align 8, !tbaa !52
  %953 = load i64, ptr %19, align 8, !tbaa !24
  %954 = load ptr, ptr %22, align 8, !tbaa !14
  %955 = load i32, ptr %35, align 4, !tbaa !8
  %956 = call i32 @H5AC_unprotect(ptr noundef %951, ptr noundef %952, i64 noundef %953, ptr noundef %954, i32 noundef %955)
  %957 = icmp slt i32 %956, 0
  br i1 %957, label %958, label %974

958:                                              ; preds = %948
  br label %959

959:                                              ; preds = %958
  br label %960

960:                                              ; preds = %959
  br label %961

961:                                              ; preds = %960
  %962 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %963 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %964 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1521, i64 noundef %962, i64 noundef %963, ptr noundef @.str.13)
  br label %965

965:                                              ; preds = %961
  br label %966

966:                                              ; preds = %965
  store i8 1, ptr %37, align 1, !tbaa !17
  %967 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %968 = trunc i8 %967 to i1
  %969 = zext i1 %968 to i8
  store i8 %969, ptr %37, align 1, !tbaa !17
  br label %970

970:                                              ; preds = %966
  br label %971

971:                                              ; preds = %970
  store i32 -1, ptr %36, align 4, !tbaa !8
  br label %972

972:                                              ; preds = %971
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973, %948, %945
  %975 = load ptr, ptr %21, align 8, !tbaa !14
  %976 = icmp ne ptr %975, null
  br i1 %976, label %977, label %1003

977:                                              ; preds = %974
  %978 = load ptr, ptr %9, align 8, !tbaa !27
  %979 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %978, i32 0, i32 8
  %980 = load ptr, ptr %979, align 8, !tbaa !63
  %981 = load ptr, ptr %16, align 8, !tbaa !52
  %982 = load i64, ptr %18, align 8, !tbaa !24
  %983 = load ptr, ptr %21, align 8, !tbaa !14
  %984 = load i32, ptr %34, align 4, !tbaa !8
  %985 = call i32 @H5AC_unprotect(ptr noundef %980, ptr noundef %981, i64 noundef %982, ptr noundef %983, i32 noundef %984)
  %986 = icmp slt i32 %985, 0
  br i1 %986, label %987, label %1003

987:                                              ; preds = %977
  br label %988

988:                                              ; preds = %987
  br label %989

989:                                              ; preds = %988
  br label %990

990:                                              ; preds = %989
  %991 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %992 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %993 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__merge3, i32 noundef 1525, i64 noundef %991, i64 noundef %992, ptr noundef @.str.13)
  br label %994

994:                                              ; preds = %990
  br label %995

995:                                              ; preds = %994
  store i8 1, ptr %37, align 1, !tbaa !17
  %996 = load i8, ptr %37, align 1, !tbaa !17, !range !19, !noundef !20
  %997 = trunc i8 %996 to i1
  %998 = zext i1 %997 to i8
  store i8 %998, ptr %37, align 1, !tbaa !17
  br label %999

999:                                              ; preds = %995
  br label %1000

1000:                                             ; preds = %999
  store i32 -1, ptr %36, align 4, !tbaa !8
  br label %1001

1001:                                             ; preds = %1000
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002, %977, %974
  br label %1004

1004:                                             ; preds = %1003, %54
  %1005 = load i32, ptr %36, align 4, !tbaa !8
  store i32 %1005, ptr %8, align 4
  store i32 1, ptr %41, align 4
  br label %1006

1006:                                             ; preds = %1004, %629, %380, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %1007 = load i32, ptr %8, align 4
  ret i32 %1007
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__insert(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
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
  br i1 %20, label %21, label %186

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = icmp ne i64 %25, -1
  br i1 %26, label %54, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = load ptr, ptr %3, align 8, !tbaa !27
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %30, i32 0, i32 1
  %32 = call i32 @H5B2__create_leaf(ptr noundef %28, ptr noundef %29, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %39 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !24
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1554, i64 noundef %38, i64 noundef %39, ptr noundef @.str.14)
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %6, align 1, !tbaa !17
  %43 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %44 = trunc i8 %43 to i1
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %6, align 1, !tbaa !17
  br label %46

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %185

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52, %27
  br label %96

54:                                               ; preds = %21
  %55 = load ptr, ptr %3, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 8, !tbaa !83
  %59 = zext i16 %58 to i32
  %60 = load ptr, ptr %3, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %60, i32 0, i32 20
  %62 = load ptr, ptr %61, align 8, !tbaa !66
  %63 = load ptr, ptr %3, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %63, i32 0, i32 6
  %65 = load i16, ptr %64, align 4, !tbaa !65
  %66 = zext i16 %65 to i64
  %67 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %62, i64 %66
  %68 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !76
  %70 = icmp eq i32 %59, %69
  br i1 %70, label %71, label %95

71:                                               ; preds = %54
  %72 = load ptr, ptr %3, align 8, !tbaa !27
  %73 = call i32 @H5B2__split_root(ptr noundef %72)
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %80 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !24
  %81 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1560, i64 noundef %79, i64 noundef %80, ptr noundef @.str.15)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  store i8 1, ptr %6, align 1, !tbaa !17
  %84 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %85 = trunc i8 %84 to i1
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %6, align 1, !tbaa !17
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %185

90:                                               ; No predecessors!
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %71
  br label %95

95:                                               ; preds = %94, %54
  br label %96

96:                                               ; preds = %95, %53
  %97 = load ptr, ptr %3, align 8, !tbaa !27
  %98 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %97, i32 0, i32 6
  %99 = load i16, ptr %98, align 4, !tbaa !65
  %100 = zext i16 %99 to i32
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %133

102:                                              ; preds = %96
  %103 = load ptr, ptr %3, align 8, !tbaa !27
  %104 = load ptr, ptr %3, align 8, !tbaa !27
  %105 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %104, i32 0, i32 6
  %106 = load i16, ptr %105, align 4, !tbaa !65
  %107 = load ptr, ptr %3, align 8, !tbaa !27
  %108 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %3, align 8, !tbaa !27
  %110 = load ptr, ptr %4, align 8, !tbaa !14
  %111 = call i32 @H5B2__insert_internal(ptr noundef %103, i16 noundef zeroext %106, ptr noundef null, ptr noundef %108, i32 noundef 0, ptr noundef %109, ptr noundef %110)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %132

113:                                              ; preds = %102
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %118 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !24
  %119 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1566, i64 noundef %117, i64 noundef %118, ptr noundef @.str.16)
  br label %120

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  store i8 1, ptr %6, align 1, !tbaa !17
  %122 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %123 = trunc i8 %122 to i1
  %124 = zext i1 %123 to i8
  store i8 %124, ptr %6, align 1, !tbaa !17
  br label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %185

128:                                              ; No predecessors!
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131, %102
  br label %161

133:                                              ; preds = %96
  %134 = load ptr, ptr %3, align 8, !tbaa !27
  %135 = load ptr, ptr %3, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %3, align 8, !tbaa !27
  %138 = load ptr, ptr %4, align 8, !tbaa !14
  %139 = call i32 @H5B2__insert_leaf(ptr noundef %134, ptr noundef %136, i32 noundef 0, ptr noundef %137, ptr noundef %138)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %160

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %146 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !24
  %147 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1570, i64 noundef %145, i64 noundef %146, ptr noundef @.str.17)
  br label %148

148:                                              ; preds = %144
  br label %149

149:                                              ; preds = %148
  store i8 1, ptr %6, align 1, !tbaa !17
  %150 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %151 = trunc i8 %150 to i1
  %152 = zext i1 %151 to i8
  store i8 %152, ptr %6, align 1, !tbaa !17
  br label %153

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %185

156:                                              ; No predecessors!
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %133
  br label %161

161:                                              ; preds = %160, %132
  %162 = load ptr, ptr %3, align 8, !tbaa !27
  %163 = call i32 @H5B2__hdr_dirty(ptr noundef %162)
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %184

165:                                              ; preds = %161
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %170 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !24
  %171 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__insert, i32 noundef 1575, i64 noundef %169, i64 noundef %170, ptr noundef @.str.18)
  br label %172

172:                                              ; preds = %168
  br label %173

173:                                              ; preds = %172
  store i8 1, ptr %6, align 1, !tbaa !17
  %174 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %175 = trunc i8 %174 to i1
  %176 = zext i1 %175 to i8
  store i8 %176, ptr %6, align 1, !tbaa !17
  br label %177

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %185

180:                                              ; No predecessors!
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183, %161
  br label %185

185:                                              ; preds = %184, %179, %155, %127, %89, %48
  br label %186

186:                                              ; preds = %185, %13
  %187 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %187
}

declare i32 @H5B2__insert_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @H5B2__hdr_dirty(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__iterate_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i16 %1, ptr %9, align 2, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #6
  store i8 0, ptr %19, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #6
  store i8 0, ptr %22, align 1, !tbaa !17
  %26 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %27 = trunc i8 %26 to i1
  br i1 %27, label %32, label %28

28:                                               ; preds = %6
  %29 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %30 = trunc i8 %29 to i1
  %31 = xor i1 %30, true
  br label %32

32:                                               ; preds = %28, %6
  %33 = phi i1 [ true, %6 ], [ %31, %28 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %389

40:                                               ; preds = %32
  %41 = load i16, ptr %9, align 2, !tbaa !29
  %42 = zext i16 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %119

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = load ptr, ptr %11, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = load i16, ptr %9, align 2, !tbaa !29
  %49 = call ptr @H5B2__protect_internal(ptr noundef %45, ptr noundef %46, ptr noundef %47, i16 noundef zeroext %48, i1 noundef zeroext false, i32 noundef 128)
  store ptr %49, ptr %23, align 8, !tbaa !31
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %70

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %56 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %57 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1621, i64 noundef %55, i64 noundef %56, ptr noundef @.str.3)
  br label %58

58:                                               ; preds = %54
  br label %59

59:                                               ; preds = %58
  store i8 1, ptr %22, align 1, !tbaa !17
  %60 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %61 = trunc i8 %60 to i1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %22, align 1, !tbaa !17
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %116

66:                                               ; No predecessors!
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %44
  store ptr @H5AC_BT2_INT, ptr %14, align 8, !tbaa !52
  %71 = load ptr, ptr %23, align 8, !tbaa !31
  store ptr %71, ptr %15, align 8, !tbaa !14
  %72 = load ptr, ptr %23, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !42
  store ptr %74, ptr %16, align 8, !tbaa !12
  %75 = load ptr, ptr %8, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %75, i32 0, i32 20
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  %78 = load i16, ptr %9, align 2, !tbaa !29
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !81
  %83 = call noalias ptr @H5FL_fac_malloc(ptr noundef %82)
  store ptr %83, ptr %18, align 8, !tbaa !14
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %70
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %90 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !24
  %91 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1631, i64 noundef %89, i64 noundef %90, ptr noundef @.str.19)
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  store i8 1, ptr %22, align 1, !tbaa !17
  %94 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %22, align 1, !tbaa !17
  br label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %116

100:                                              ; No predecessors!
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103, %70
  %105 = load ptr, ptr %18, align 8, !tbaa !14
  %106 = load ptr, ptr %23, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = load ptr, ptr %10, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %109, i32 0, i32 1
  %111 = load i16, ptr %110, align 8, !tbaa !50
  %112 = zext i16 %111 to i32
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = mul i64 24, %114
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %105, ptr align 8 %108, i64 %115, i1 false)
  store i32 0, ptr %24, align 4
  br label %116

116:                                              ; preds = %99, %65, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %117 = load i32, ptr %24, align 4
  switch i32 %117, label %391 [
    i32 0, label %118
    i32 10, label %337
  ]

118:                                              ; preds = %116
  br label %152

119:                                              ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %120 = load ptr, ptr %8, align 8, !tbaa !27
  %121 = load ptr, ptr %11, align 8, !tbaa !14
  %122 = load ptr, ptr %10, align 8, !tbaa !14
  %123 = call ptr @H5B2__protect_leaf(ptr noundef %120, ptr noundef %121, ptr noundef %122, i1 noundef zeroext false, i32 noundef 128)
  store ptr %123, ptr %25, align 8, !tbaa !57
  %124 = icmp eq ptr null, %123
  br i1 %124, label %125, label %144

125:                                              ; preds = %119
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  %129 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %130 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %131 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1643, i64 noundef %129, i64 noundef %130, ptr noundef @.str.5)
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  store i8 1, ptr %22, align 1, !tbaa !17
  %134 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %135 = trunc i8 %134 to i1
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %22, align 1, !tbaa !17
  br label %137

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  store i32 -1, ptr %21, align 4, !tbaa !8
  store i32 10, ptr %24, align 4
  br label %149

140:                                              ; No predecessors!
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %119
  store ptr @H5AC_BT2_LEAF, ptr %14, align 8, !tbaa !52
  %145 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %145, ptr %15, align 8, !tbaa !14
  %146 = load ptr, ptr %25, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %146, i32 0, i32 2
  %148 = load ptr, ptr %147, align 8, !tbaa !59
  store ptr %148, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %24, align 4
  br label %149

149:                                              ; preds = %139, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  %150 = load i32, ptr %24, align 4
  switch i32 %150, label %391 [
    i32 0, label %151
    i32 10, label %337
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151, %118
  %153 = load ptr, ptr %8, align 8, !tbaa !27
  %154 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %153, i32 0, i32 20
  %155 = load ptr, ptr %154, align 8, !tbaa !66
  %156 = load i16, ptr %9, align 2, !tbaa !29
  %157 = zext i16 %156 to i64
  %158 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %155, i64 %157
  %159 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %158, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !80
  %161 = call noalias ptr @H5FL_fac_malloc(ptr noundef %160)
  store ptr %161, ptr %17, align 8, !tbaa !12
  %162 = icmp eq ptr null, %161
  br i1 %162, label %163, label %182

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  br label %166

166:                                              ; preds = %165
  %167 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !24
  %168 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !24
  %169 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1654, i64 noundef %167, i64 noundef %168, ptr noundef @.str.20)
  br label %170

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  store i8 1, ptr %22, align 1, !tbaa !17
  %172 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %173 = trunc i8 %172 to i1
  %174 = zext i1 %173 to i8
  store i8 %174, ptr %22, align 1, !tbaa !17
  br label %175

175:                                              ; preds = %171
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %337

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181, %152
  %183 = load ptr, ptr %17, align 8, !tbaa !12
  %184 = load ptr, ptr %16, align 8, !tbaa !12
  %185 = load ptr, ptr %8, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %185, i32 0, i32 27
  %187 = load ptr, ptr %186, align 8, !tbaa !47
  %188 = getelementptr inbounds nuw %struct.H5B2_class_t, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !48
  %190 = load ptr, ptr %10, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %190, i32 0, i32 1
  %192 = load i16, ptr %191, align 8, !tbaa !50
  %193 = zext i16 %192 to i64
  %194 = mul i64 %189, %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %183, ptr align 1 %184, i64 %194, i1 false)
  %195 = load ptr, ptr %8, align 8, !tbaa !27
  %196 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %195, i32 0, i32 8
  %197 = load ptr, ptr %196, align 8, !tbaa !63
  %198 = load ptr, ptr %14, align 8, !tbaa !52
  %199 = load ptr, ptr %10, align 8, !tbaa !14
  %200 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %199, i32 0, i32 0
  %201 = load i64, ptr %200, align 8, !tbaa !54
  %202 = load ptr, ptr %15, align 8, !tbaa !14
  %203 = load ptr, ptr %8, align 8, !tbaa !27
  %204 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %203, i32 0, i32 23
  %205 = load i8, ptr %204, align 8, !tbaa !53, !range !19, !noundef !20
  %206 = trunc i8 %205 to i1
  %207 = select i1 %206, i32 4, i32 0
  %208 = call i32 @H5AC_unprotect(ptr noundef %197, ptr noundef %198, i64 noundef %201, ptr noundef %202, i32 noundef %207)
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %229

210:                                              ; preds = %182
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %215 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %216 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1662, i64 noundef %214, i64 noundef %215, ptr noundef @.str.21)
  br label %217

217:                                              ; preds = %213
  br label %218

218:                                              ; preds = %217
  store i8 1, ptr %22, align 1, !tbaa !17
  %219 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %220 = trunc i8 %219 to i1
  %221 = zext i1 %220 to i8
  store i8 %221, ptr %22, align 1, !tbaa !17
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %337

225:                                              ; No predecessors!
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228, %182
  %230 = load ptr, ptr %8, align 8, !tbaa !27
  %231 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %230, i32 0, i32 23
  %232 = load i8, ptr %231, align 8, !tbaa !53, !range !19, !noundef !20
  %233 = trunc i8 %232 to i1
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i8 1, ptr %19, align 1, !tbaa !17
  br label %236

235:                                              ; preds = %229
  store ptr null, ptr %15, align 8, !tbaa !14
  br label %236

236:                                              ; preds = %235, %234
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %237

237:                                              ; preds = %303, %236
  %238 = load i32, ptr %20, align 4, !tbaa !8
  %239 = load ptr, ptr %10, align 8, !tbaa !14
  %240 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %239, i32 0, i32 1
  %241 = load i16, ptr %240, align 8, !tbaa !50
  %242 = zext i16 %241 to i32
  %243 = icmp ult i32 %238, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %237
  %245 = load i32, ptr %21, align 4, !tbaa !8
  %246 = icmp ne i32 %245, 0
  %247 = xor i1 %246, true
  br label %248

248:                                              ; preds = %244, %237
  %249 = phi i1 [ false, %237 ], [ %247, %244 ]
  br i1 %249, label %250, label %306

250:                                              ; preds = %248
  %251 = load i16, ptr %9, align 2, !tbaa !29
  %252 = zext i16 %251 to i32
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %277

254:                                              ; preds = %250
  %255 = load ptr, ptr %8, align 8, !tbaa !27
  %256 = load i16, ptr %9, align 2, !tbaa !29
  %257 = zext i16 %256 to i32
  %258 = sub nsw i32 %257, 1
  %259 = trunc i32 %258 to i16
  %260 = load ptr, ptr %18, align 8, !tbaa !14
  %261 = load i32, ptr %20, align 4, !tbaa !8
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %260, i64 %262
  %264 = load ptr, ptr %15, align 8, !tbaa !14
  %265 = load ptr, ptr %12, align 8, !tbaa !14
  %266 = load ptr, ptr %13, align 8, !tbaa !14
  %267 = call i32 @H5B2__iterate_node(ptr noundef %255, i16 noundef zeroext %259, ptr noundef %263, ptr noundef %264, ptr noundef %265, ptr noundef %266)
  store i32 %267, ptr %21, align 4, !tbaa !8
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %269, label %276

269:                                              ; preds = %254
  br label %270

270:                                              ; preds = %269
  %271 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %272 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !24
  %273 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1674, i64 noundef %271, i64 noundef %272, ptr noundef @.str.22)
  br label %274

274:                                              ; preds = %270
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275, %254
  br label %277

277:                                              ; preds = %276, %250
  %278 = load i32, ptr %21, align 4, !tbaa !8
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %302, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %12, align 8, !tbaa !14
  %282 = load ptr, ptr %17, align 8, !tbaa !12
  %283 = load ptr, ptr %8, align 8, !tbaa !27
  %284 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %283, i32 0, i32 19
  %285 = load ptr, ptr %284, align 8, !tbaa !43
  %286 = load i32, ptr %20, align 4, !tbaa !8
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw i64, ptr %285, i64 %287
  %289 = load i64, ptr %288, align 8, !tbaa !24
  %290 = getelementptr inbounds nuw i8, ptr %282, i64 %289
  %291 = load ptr, ptr %13, align 8, !tbaa !14
  %292 = call i32 %281(ptr noundef %290, ptr noundef %291)
  store i32 %292, ptr %21, align 4, !tbaa !8
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %280
  br label %295

295:                                              ; preds = %294
  %296 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %297 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !24
  %298 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %296, i64 noundef %297, ptr noundef @.str.23)
  br label %299

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %280
  br label %302

302:                                              ; preds = %301, %277
  br label %303

303:                                              ; preds = %302
  %304 = load i32, ptr %20, align 4, !tbaa !8
  %305 = add i32 %304, 1
  store i32 %305, ptr %20, align 4, !tbaa !8
  br label %237, !llvm.loop !92

306:                                              ; preds = %248
  %307 = load i32, ptr %21, align 4, !tbaa !8
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %336, label %309

309:                                              ; preds = %306
  %310 = load i16, ptr %9, align 2, !tbaa !29
  %311 = zext i16 %310 to i32
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %336

313:                                              ; preds = %309
  %314 = load ptr, ptr %8, align 8, !tbaa !27
  %315 = load i16, ptr %9, align 2, !tbaa !29
  %316 = zext i16 %315 to i32
  %317 = sub nsw i32 %316, 1
  %318 = trunc i32 %317 to i16
  %319 = load ptr, ptr %18, align 8, !tbaa !14
  %320 = load i32, ptr %20, align 4, !tbaa !8
  %321 = zext i32 %320 to i64
  %322 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %319, i64 %321
  %323 = load ptr, ptr %15, align 8, !tbaa !14
  %324 = load ptr, ptr %12, align 8, !tbaa !14
  %325 = load ptr, ptr %13, align 8, !tbaa !14
  %326 = call i32 @H5B2__iterate_node(ptr noundef %314, i16 noundef zeroext %318, ptr noundef %322, ptr noundef %323, ptr noundef %324, ptr noundef %325)
  store i32 %326, ptr %21, align 4, !tbaa !8
  %327 = icmp slt i32 %326, 0
  br i1 %327, label %328, label %335

328:                                              ; preds = %313
  br label %329

329:                                              ; preds = %328
  %330 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %331 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !24
  %332 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1686, i64 noundef %330, i64 noundef %331, ptr noundef @.str.22)
  br label %333

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334, %313
  br label %336

336:                                              ; preds = %335, %309, %306
  br label %337

337:                                              ; preds = %336, %149, %116, %224, %177
  %338 = load i8, ptr %19, align 1, !tbaa !17, !range !19, !noundef !20
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %360

340:                                              ; preds = %337
  %341 = load ptr, ptr %15, align 8, !tbaa !14
  %342 = call i32 @H5AC_unpin_entry(ptr noundef %341)
  %343 = icmp slt i32 %342, 0
  br i1 %343, label %344, label %360

344:                                              ; preds = %340
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %349 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !24
  %350 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__iterate_node, i32 noundef 1691, i64 noundef %348, i64 noundef %349, ptr noundef @.str.24)
  br label %351

351:                                              ; preds = %347
  br label %352

352:                                              ; preds = %351
  store i8 1, ptr %22, align 1, !tbaa !17
  %353 = load i8, ptr %22, align 1, !tbaa !17, !range !19, !noundef !20
  %354 = trunc i8 %353 to i1
  %355 = zext i1 %354 to i8
  store i8 %355, ptr %22, align 1, !tbaa !17
  br label %356

356:                                              ; preds = %352
  br label %357

357:                                              ; preds = %356
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %340, %337
  %361 = load ptr, ptr %18, align 8, !tbaa !14
  %362 = icmp ne ptr %361, null
  br i1 %362, label %363, label %374

363:                                              ; preds = %360
  %364 = load ptr, ptr %8, align 8, !tbaa !27
  %365 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %364, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8, !tbaa !66
  %367 = load i16, ptr %9, align 2, !tbaa !29
  %368 = zext i16 %367 to i64
  %369 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %366, i64 %368
  %370 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %369, i32 0, i32 6
  %371 = load ptr, ptr %370, align 8, !tbaa !81
  %372 = load ptr, ptr %18, align 8, !tbaa !14
  %373 = call ptr @H5FL_fac_free(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr %18, align 8, !tbaa !14
  br label %374

374:                                              ; preds = %363, %360
  %375 = load ptr, ptr %17, align 8, !tbaa !12
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %388

377:                                              ; preds = %374
  %378 = load ptr, ptr %8, align 8, !tbaa !27
  %379 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %378, i32 0, i32 20
  %380 = load ptr, ptr %379, align 8, !tbaa !66
  %381 = load i16, ptr %9, align 2, !tbaa !29
  %382 = zext i16 %381 to i64
  %383 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %380, i64 %382
  %384 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %383, i32 0, i32 5
  %385 = load ptr, ptr %384, align 8, !tbaa !80
  %386 = load ptr, ptr %17, align 8, !tbaa !12
  %387 = call ptr @H5FL_fac_free(ptr noundef %385, ptr noundef %386)
  store ptr %387, ptr %17, align 8, !tbaa !12
  br label %388

388:                                              ; preds = %377, %374
  br label %389

389:                                              ; preds = %388, %32
  %390 = load i32, ptr %21, align 4, !tbaa !8
  store i32 %390, ptr %7, align 4
  store i32 1, ptr %24, align 4
  br label %391

391:                                              ; preds = %389, %149, %116
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %392 = load i32, ptr %7, align 4
  ret i32 %392
}

declare noalias ptr @H5FL_fac_malloc(ptr noundef) #3

declare i32 @H5AC_unpin_entry(ptr noundef) #3

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i16, align 2
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !27
  store i16 %1, ptr %9, align 2, !tbaa !29
  store ptr %2, ptr %10, align 8, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !14
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !17
  %24 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %25 = trunc i8 %24 to i1
  br i1 %25, label %30, label %26

26:                                               ; preds = %6
  %27 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %28 = trunc i8 %27 to i1
  %29 = xor i1 %28, true
  br label %30

30:                                               ; preds = %26, %6
  %31 = phi i1 [ true, %6 ], [ %29, %26 ]
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %248

38:                                               ; preds = %30
  %39 = load i16, ptr %9, align 2, !tbaa !29
  %40 = zext i16 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %125

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = load ptr, ptr %11, align 8, !tbaa !14
  %45 = load ptr, ptr %10, align 8, !tbaa !14
  %46 = load i16, ptr %9, align 2, !tbaa !29
  %47 = call ptr @H5B2__protect_internal(ptr noundef %43, ptr noundef %44, ptr noundef %45, i16 noundef zeroext %46, i1 noundef zeroext false, i32 noundef 0)
  store ptr %47, ptr %19, align 8, !tbaa !31
  %48 = icmp eq ptr null, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1734, i64 noundef %53, i64 noundef %54, ptr noundef @.str.3)
  br label %56

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  store i8 1, ptr %18, align 1, !tbaa !17
  %58 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %59 = trunc i8 %58 to i1
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %18, align 1, !tbaa !17
  br label %61

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 -1, ptr %17, align 4, !tbaa !8
  store i32 10, ptr %21, align 4
  br label %122

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67, %42
  store ptr @H5AC_BT2_INT, ptr %14, align 8, !tbaa !52
  %69 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %69, ptr %15, align 8, !tbaa !14
  %70 = load ptr, ptr %19, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  store ptr %72, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %118, %68
  %74 = load i32, ptr %20, align 4, !tbaa !8
  %75 = load ptr, ptr %19, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %75, i32 0, i32 4
  %77 = load i16, ptr %76, align 8, !tbaa !33
  %78 = zext i16 %77 to i32
  %79 = add i32 %78, 1
  %80 = icmp ult i32 %74, %79
  br i1 %80, label %81, label %121

81:                                               ; preds = %73
  %82 = load ptr, ptr %8, align 8, !tbaa !27
  %83 = load i16, ptr %9, align 2, !tbaa !29
  %84 = zext i16 %83 to i32
  %85 = sub nsw i32 %84, 1
  %86 = trunc i32 %85 to i16
  %87 = load ptr, ptr %19, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %87, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !49
  %90 = load i32, ptr %20, align 4, !tbaa !8
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %89, i64 %91
  %93 = load ptr, ptr %19, align 8, !tbaa !31
  %94 = load ptr, ptr %12, align 8, !tbaa !14
  %95 = load ptr, ptr %13, align 8, !tbaa !14
  %96 = call i32 @H5B2__delete_node(ptr noundef %82, i16 noundef zeroext %86, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %117

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %103 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !24
  %104 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1745, i64 noundef %102, i64 noundef %103, ptr noundef @.str.25)
  br label %105

105:                                              ; preds = %101
  br label %106

106:                                              ; preds = %105
  store i8 1, ptr %18, align 1, !tbaa !17
  %107 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i8
  store i8 %109, ptr %18, align 1, !tbaa !17
  br label %110

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  store i32 -1, ptr %17, align 4, !tbaa !8
  store i32 10, ptr %21, align 4
  br label %122

113:                                              ; No predecessors!
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %20, align 4, !tbaa !8
  %120 = add i32 %119, 1
  store i32 %120, ptr %20, align 4, !tbaa !8
  br label %73, !llvm.loop !93

121:                                              ; preds = %73
  store i32 0, ptr %21, align 4
  br label %122

122:                                              ; preds = %112, %63, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %123 = load i32, ptr %21, align 4
  switch i32 %123, label %250 [
    i32 0, label %124
    i32 10, label %211
  ]

124:                                              ; preds = %122
  br label %158

125:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %126 = load ptr, ptr %8, align 8, !tbaa !27
  %127 = load ptr, ptr %11, align 8, !tbaa !14
  %128 = load ptr, ptr %10, align 8, !tbaa !14
  %129 = call ptr @H5B2__protect_leaf(ptr noundef %126, ptr noundef %127, ptr noundef %128, i1 noundef zeroext false, i32 noundef 0)
  store ptr %129, ptr %22, align 8, !tbaa !57
  %130 = icmp eq ptr null, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %136 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %137 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1753, i64 noundef %135, i64 noundef %136, ptr noundef @.str.5)
  br label %138

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  store i8 1, ptr %18, align 1, !tbaa !17
  %140 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %141 = trunc i8 %140 to i1
  %142 = zext i1 %141 to i8
  store i8 %142, ptr %18, align 1, !tbaa !17
  br label %143

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  store i32 -1, ptr %17, align 4, !tbaa !8
  store i32 10, ptr %21, align 4
  br label %155

146:                                              ; No predecessors!
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %125
  store ptr @H5AC_BT2_LEAF, ptr %14, align 8, !tbaa !52
  %151 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %151, ptr %15, align 8, !tbaa !14
  %152 = load ptr, ptr %22, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !59
  store ptr %154, ptr %16, align 8, !tbaa !12
  store i32 0, ptr %21, align 4
  br label %155

155:                                              ; preds = %145, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %156 = load i32, ptr %21, align 4
  switch i32 %156, label %250 [
    i32 0, label %157
    i32 10, label %211
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157, %124
  %159 = load ptr, ptr %12, align 8, !tbaa !14
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %210

161:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %162

162:                                              ; preds = %203, %161
  %163 = load i32, ptr %23, align 4, !tbaa !8
  %164 = load ptr, ptr %10, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %164, i32 0, i32 1
  %166 = load i16, ptr %165, align 8, !tbaa !50
  %167 = zext i16 %166 to i32
  %168 = icmp ult i32 %163, %167
  br i1 %168, label %169, label %206

169:                                              ; preds = %162
  %170 = load ptr, ptr %12, align 8, !tbaa !14
  %171 = load ptr, ptr %16, align 8, !tbaa !12
  %172 = load ptr, ptr %8, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %172, i32 0, i32 19
  %174 = load ptr, ptr %173, align 8, !tbaa !43
  %175 = load i32, ptr %23, align 4, !tbaa !8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw i64, ptr %174, i64 %176
  %178 = load i64, ptr %177, align 8, !tbaa !24
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 %178
  %180 = load ptr, ptr %13, align 8, !tbaa !14
  %181 = call i32 %170(ptr noundef %179, ptr noundef %180)
  %182 = icmp slt i32 %181, 0
  br i1 %182, label %183, label %202

183:                                              ; preds = %169
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %188 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !24
  %189 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1769, i64 noundef %187, i64 noundef %188, ptr noundef @.str.23)
  br label %190

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  store i8 1, ptr %18, align 1, !tbaa !17
  %192 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i8
  store i8 %194, ptr %18, align 1, !tbaa !17
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 -1, ptr %17, align 4, !tbaa !8
  store i32 10, ptr %21, align 4
  br label %207

198:                                              ; No predecessors!
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201, %169
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %23, align 4, !tbaa !8
  %205 = add i32 %204, 1
  store i32 %205, ptr %23, align 4, !tbaa !8
  br label %162, !llvm.loop !94

206:                                              ; preds = %162
  store i32 0, ptr %21, align 4
  br label %207

207:                                              ; preds = %197, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %208 = load i32, ptr %21, align 4
  switch i32 %208, label %250 [
    i32 0, label %209
    i32 10, label %211
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %158
  br label %211

211:                                              ; preds = %210, %207, %155, %122
  %212 = load ptr, ptr %15, align 8, !tbaa !14
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %247

214:                                              ; preds = %211
  %215 = load ptr, ptr %8, align 8, !tbaa !27
  %216 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %215, i32 0, i32 8
  %217 = load ptr, ptr %216, align 8, !tbaa !63
  %218 = load ptr, ptr %14, align 8, !tbaa !52
  %219 = load ptr, ptr %10, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %219, i32 0, i32 0
  %221 = load i64, ptr %220, align 8, !tbaa !54
  %222 = load ptr, ptr %15, align 8, !tbaa !14
  %223 = load ptr, ptr %8, align 8, !tbaa !27
  %224 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %223, i32 0, i32 23
  %225 = load i8, ptr %224, align 8, !tbaa !53, !range !19, !noundef !20
  %226 = trunc i8 %225 to i1
  %227 = select i1 %226, i32 0, i32 256
  %228 = or i32 1, %227
  %229 = call i32 @H5AC_unprotect(ptr noundef %217, ptr noundef %218, i64 noundef %221, ptr noundef %222, i32 noundef %228)
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %247

231:                                              ; preds = %214
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  %235 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %236 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %237 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__delete_node, i32 noundef 1778, i64 noundef %235, i64 noundef %236, ptr noundef @.str.21)
  br label %238

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  store i8 1, ptr %18, align 1, !tbaa !17
  %240 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %241 = trunc i8 %240 to i1
  %242 = zext i1 %241 to i8
  store i8 %242, ptr %18, align 1, !tbaa !17
  br label %243

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243
  store i32 -1, ptr %17, align 4, !tbaa !8
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %214, %211
  br label %248

248:                                              ; preds = %247, %30
  %249 = load i32, ptr %17, align 4, !tbaa !8
  store i32 %249, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %250

250:                                              ; preds = %248, %207, %155, %122
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %251 = load i32, ptr %7, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__node_size(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i16 %1, ptr %8, align 2, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  store i8 0, ptr %14, align 1, !tbaa !17
  %17 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %18 = trunc i8 %17 to i1
  br i1 %18, label %23, label %19

19:                                               ; preds = %5
  %20 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi i1 [ true, %5 ], [ %22, %19 ]
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %166

31:                                               ; preds = %23
  %32 = load ptr, ptr %7, align 8, !tbaa !27
  %33 = load ptr, ptr %10, align 8, !tbaa !14
  %34 = load ptr, ptr %9, align 8, !tbaa !14
  %35 = load i16, ptr %8, align 2, !tbaa !29
  %36 = call ptr @H5B2__protect_internal(ptr noundef %32, ptr noundef %33, ptr noundef %34, i16 noundef zeroext %35, i1 noundef zeroext false, i32 noundef 128)
  store ptr %36, ptr %12, align 8, !tbaa !31
  %37 = icmp eq ptr null, %36
  br i1 %37, label %38, label %57

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %44 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__node_size, i32 noundef 1811, i64 noundef %42, i64 noundef %43, ptr noundef @.str.3)
  br label %45

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  store i8 1, ptr %14, align 1, !tbaa !17
  %47 = load i8, ptr %14, align 1, !tbaa !17, !range !19, !noundef !20
  %48 = trunc i8 %47 to i1
  %49 = zext i1 %48 to i8
  store i8 %49, ptr %14, align 1, !tbaa !17
  br label %50

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %136

53:                                               ; No predecessors!
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %31
  %58 = load i16, ptr %8, align 2, !tbaa !29
  %59 = zext i16 %58 to i32
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %113

61:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %106, %61
  %63 = load i32, ptr %15, align 4, !tbaa !8
  %64 = load ptr, ptr %12, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %64, i32 0, i32 4
  %66 = load i16, ptr %65, align 8, !tbaa !33
  %67 = zext i16 %66 to i32
  %68 = add i32 %67, 1
  %69 = icmp ult i32 %63, %68
  br i1 %69, label %70, label %109

70:                                               ; preds = %62
  %71 = load ptr, ptr %7, align 8, !tbaa !27
  %72 = load i16, ptr %8, align 2, !tbaa !29
  %73 = zext i16 %72 to i32
  %74 = sub nsw i32 %73, 1
  %75 = trunc i32 %74 to i16
  %76 = load ptr, ptr %12, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !49
  %79 = load i32, ptr %15, align 4, !tbaa !8
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %78, i64 %80
  %82 = load ptr, ptr %12, align 8, !tbaa !31
  %83 = load ptr, ptr %11, align 8, !tbaa !10
  %84 = call i32 @H5B2__node_size(ptr noundef %71, i16 noundef zeroext %75, ptr noundef %81, ptr noundef %82, ptr noundef %83)
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %70
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %91 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !24
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__node_size, i32 noundef 1821, i64 noundef %90, i64 noundef %91, ptr noundef @.str.22)
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  store i8 1, ptr %14, align 1, !tbaa !17
  %95 = load i8, ptr %14, align 1, !tbaa !17, !range !19, !noundef !20
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %14, align 1, !tbaa !17
  br label %98

98:                                               ; preds = %94
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  store i32 -1, ptr %13, align 4, !tbaa !8
  store i32 10, ptr %16, align 4
  br label %110

101:                                              ; No predecessors!
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104, %70
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %15, align 4, !tbaa !8
  %108 = add i32 %107, 1
  store i32 %108, ptr %15, align 4, !tbaa !8
  br label %62, !llvm.loop !95

109:                                              ; preds = %62
  store i32 0, ptr %16, align 4
  br label %110

110:                                              ; preds = %100, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %111 = load i32, ptr %16, align 4
  switch i32 %111, label %168 [
    i32 0, label %112
    i32 10, label %136
  ]

112:                                              ; preds = %110
  br label %128

113:                                              ; preds = %57
  %114 = load ptr, ptr %12, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %114, i32 0, i32 4
  %116 = load i16, ptr %115, align 8, !tbaa !33
  %117 = zext i16 %116 to i32
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %7, align 8, !tbaa !27
  %121 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %120, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !67
  %123 = zext i32 %122 to i64
  %124 = mul i64 %119, %123
  %125 = load ptr, ptr %11, align 8, !tbaa !10
  %126 = load i64, ptr %125, align 8, !tbaa !24
  %127 = add i64 %126, %124
  store i64 %127, ptr %125, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %113, %112
  %129 = load ptr, ptr %7, align 8, !tbaa !27
  %130 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4, !tbaa !67
  %132 = zext i32 %131 to i64
  %133 = load ptr, ptr %11, align 8, !tbaa !10
  %134 = load i64, ptr %133, align 8, !tbaa !24
  %135 = add i64 %134, %132
  store i64 %135, ptr %133, align 8, !tbaa !24
  br label %136

136:                                              ; preds = %128, %110, %52
  %137 = load ptr, ptr %12, align 8, !tbaa !31
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %165

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !27
  %141 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %140, i32 0, i32 8
  %142 = load ptr, ptr %141, align 8, !tbaa !63
  %143 = load ptr, ptr %9, align 8, !tbaa !14
  %144 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8, !tbaa !54
  %146 = load ptr, ptr %12, align 8, !tbaa !31
  %147 = call i32 @H5AC_unprotect(ptr noundef %142, ptr noundef @H5AC_BT2_INT, i64 noundef %145, ptr noundef %146, i32 noundef 0)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %149, label %165

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %154 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %155 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__node_size, i32 noundef 1831, i64 noundef %153, i64 noundef %154, ptr noundef @.str.21)
  br label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156
  store i8 1, ptr %14, align 1, !tbaa !17
  %158 = load i8, ptr %14, align 1, !tbaa !17, !range !19, !noundef !20
  %159 = trunc i8 %158 to i1
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %14, align 1, !tbaa !17
  br label %161

161:                                              ; preds = %157
  br label %162

162:                                              ; preds = %161
  store i32 -1, ptr %13, align 4, !tbaa !8
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164, %139, %136
  br label %166

166:                                              ; preds = %165, %23
  %167 = load i32, ptr %13, align 4, !tbaa !8
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %168

168:                                              ; preds = %166, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %169 = load i32, ptr %6, align 4
  ret i32 %169
}

; Function Attrs: nounwind uwtable
define i32 @H5B2__create_flush_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
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
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = call i32 @H5AC_create_flush_dependency(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %31 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !24
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__create_flush_depend, i32 noundef 1858, i64 noundef %30, i64 noundef %31, ptr noundef @.str.26)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !17
  %35 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !17
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !27
  store i32 %1, ptr %8, align 4, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #6
  store i8 0, ptr %16, align 1, !tbaa !17
  %22 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  br i1 %23, label %28, label %24

24:                                               ; preds = %5
  %25 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
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
  br i1 %35, label %36, label %245

36:                                               ; preds = %28
  %37 = load ptr, ptr %7, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %9, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !54
  %43 = call i32 @H5AC_get_entry_status(ptr noundef %39, i64 noundef %42, ptr noundef %14)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %50 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !24
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1893, i64 noundef %49, i64 noundef %50, ptr noundef @.str.27)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  store i8 1, ptr %16, align 1, !tbaa !17
  %54 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %55 = trunc i8 %54 to i1
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %16, align 1, !tbaa !17
  br label %57

57:                                               ; preds = %53
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %213

60:                                               ; No predecessors!
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %36
  %65 = load i32, ptr %14, align 4, !tbaa !8
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %212

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr null, ptr %17, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #6
  store i8 0, ptr %18, align 1, !tbaa !17
  %69 = load i32, ptr %8, align 4, !tbaa !8
  %70 = icmp ugt i32 %69, 1
  br i1 %70, label %71, label %114

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = load ptr, ptr %11, align 8, !tbaa !14
  %74 = load ptr, ptr %9, align 8, !tbaa !14
  %75 = load i32, ptr %8, align 4, !tbaa !8
  %76 = sub i32 %75, 1
  %77 = trunc i32 %76 to i16
  %78 = call ptr @H5B2__protect_internal(ptr noundef %72, ptr noundef %73, ptr noundef %74, i16 noundef zeroext %77, i1 noundef zeroext false, i32 noundef 0)
  store ptr %78, ptr %19, align 8, !tbaa !31
  %79 = icmp eq ptr null, %78
  br i1 %79, label %80, label %99

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %86 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1907, i64 noundef %84, i64 noundef %85, ptr noundef @.str.3)
  br label %87

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  store i8 1, ptr %16, align 1, !tbaa !17
  %89 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %90 = trunc i8 %89 to i1
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %16, align 1, !tbaa !17
  br label %92

92:                                               ; preds = %88
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %111

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %71
  store ptr @H5AC_BT2_INT, ptr %12, align 8, !tbaa !52
  %100 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %100, ptr %13, align 8, !tbaa !14
  %101 = load ptr, ptr %19, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %101, i32 0, i32 7
  %103 = load ptr, ptr %102, align 8, !tbaa !97
  %104 = load ptr, ptr %10, align 8, !tbaa !14
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %99
  %107 = load ptr, ptr %19, align 8, !tbaa !31
  %108 = getelementptr inbounds nuw %struct.H5B2_internal_t, ptr %107, i32 0, i32 7
  store ptr %108, ptr %17, align 8, !tbaa !14
  store i8 1, ptr %18, align 1, !tbaa !17
  br label %110

109:                                              ; preds = %99
  br label %110

110:                                              ; preds = %109, %106
  store i32 0, ptr %20, align 4
  br label %111

111:                                              ; preds = %94, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %112 = load i32, ptr %20, align 4
  switch i32 %112, label %209 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %154

114:                                              ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %115 = load ptr, ptr %7, align 8, !tbaa !27
  %116 = load ptr, ptr %11, align 8, !tbaa !14
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = call ptr @H5B2__protect_leaf(ptr noundef %115, ptr noundef %116, ptr noundef %117, i1 noundef zeroext false, i32 noundef 0)
  store ptr %118, ptr %21, align 8, !tbaa !57
  %119 = icmp eq ptr null, %118
  br i1 %119, label %120, label %139

120:                                              ; preds = %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %125 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !24
  %126 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1924, i64 noundef %124, i64 noundef %125, ptr noundef @.str.5)
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  store i8 1, ptr %16, align 1, !tbaa !17
  %129 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i8
  store i8 %131, ptr %16, align 1, !tbaa !17
  br label %132

132:                                              ; preds = %128
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %151

135:                                              ; No predecessors!
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138, %114
  store ptr @H5AC_BT2_LEAF, ptr %12, align 8, !tbaa !52
  %140 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %140, ptr %13, align 8, !tbaa !14
  %141 = load ptr, ptr %21, align 8, !tbaa !57
  %142 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !98
  %144 = load ptr, ptr %10, align 8, !tbaa !14
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %21, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw %struct.H5B2_leaf_t, ptr %147, i32 0, i32 5
  store ptr %148, ptr %17, align 8, !tbaa !14
  store i8 1, ptr %18, align 1, !tbaa !17
  br label %150

149:                                              ; preds = %139
  br label %150

150:                                              ; preds = %149, %146
  store i32 0, ptr %20, align 4
  br label %151

151:                                              ; preds = %134, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %152 = load i32, ptr %20, align 4
  switch i32 %152, label %209 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %113
  %155 = load i8, ptr %18, align 1, !tbaa !17, !range !19, !noundef !20
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %208

157:                                              ; preds = %154
  %158 = load ptr, ptr %10, align 8, !tbaa !14
  %159 = load ptr, ptr %13, align 8, !tbaa !14
  %160 = call i32 @H5B2__destroy_flush_depend(ptr noundef %158, ptr noundef %159)
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %181

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  %166 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %167 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !24
  %168 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1943, i64 noundef %166, i64 noundef %167, ptr noundef @.str.28)
  br label %169

169:                                              ; preds = %165
  br label %170

170:                                              ; preds = %169
  store i8 1, ptr %16, align 1, !tbaa !17
  %171 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %172 = trunc i8 %171 to i1
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %16, align 1, !tbaa !17
  br label %174

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %209

177:                                              ; No predecessors!
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %157
  %182 = load ptr, ptr %11, align 8, !tbaa !14
  %183 = load ptr, ptr %17, align 8, !tbaa !14
  store ptr %182, ptr %183, align 8, !tbaa !14
  %184 = load ptr, ptr %11, align 8, !tbaa !14
  %185 = load ptr, ptr %13, align 8, !tbaa !14
  %186 = call i32 @H5B2__create_flush_depend(ptr noundef %184, ptr noundef %185)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %207

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %193 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !24
  %194 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1946, i64 noundef %192, i64 noundef %193, ptr noundef @.str.26)
  br label %195

195:                                              ; preds = %191
  br label %196

196:                                              ; preds = %195
  store i8 1, ptr %16, align 1, !tbaa !17
  %197 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %198 = trunc i8 %197 to i1
  %199 = zext i1 %198 to i8
  store i8 %199, ptr %16, align 1, !tbaa !17
  br label %200

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  store i32 -1, ptr %15, align 4, !tbaa !8
  store i32 10, ptr %20, align 4
  br label %209

203:                                              ; No predecessors!
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %181
  br label %208

208:                                              ; preds = %207, %154
  store i32 0, ptr %20, align 4
  br label %209

209:                                              ; preds = %202, %176, %208, %151, %111
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  %210 = load i32, ptr %20, align 4
  switch i32 %210, label %247 [
    i32 0, label %211
    i32 10, label %213
  ]

211:                                              ; preds = %209
  br label %212

212:                                              ; preds = %211, %64
  br label %213

213:                                              ; preds = %212, %209, %59
  %214 = load ptr, ptr %13, align 8, !tbaa !14
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %244

216:                                              ; preds = %213
  %217 = load ptr, ptr %7, align 8, !tbaa !27
  %218 = getelementptr inbounds nuw %struct.H5B2_hdr_t, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !63
  %220 = load ptr, ptr %12, align 8, !tbaa !52
  %221 = load ptr, ptr %9, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %221, i32 0, i32 0
  %223 = load i64, ptr %222, align 8, !tbaa !54
  %224 = load ptr, ptr %13, align 8, !tbaa !14
  %225 = call i32 @H5AC_unprotect(ptr noundef %219, ptr noundef %220, i64 noundef %223, ptr noundef %224, i32 noundef 0)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %227, label %243

227:                                              ; preds = %216
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %232 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !24
  %233 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__update_flush_depend, i32 noundef 1954, i64 noundef %231, i64 noundef %232, ptr noundef @.str.21)
  br label %234

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  store i8 1, ptr %16, align 1, !tbaa !17
  %236 = load i8, ptr %16, align 1, !tbaa !17, !range !19, !noundef !20
  %237 = trunc i8 %236 to i1
  %238 = zext i1 %237 to i8
  store i8 %238, ptr %16, align 1, !tbaa !17
  br label %239

239:                                              ; preds = %235
  br label %240

240:                                              ; preds = %239
  store i32 -1, ptr %15, align 4, !tbaa !8
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242, %216
  br label %244

244:                                              ; preds = %243, %213
  br label %245

245:                                              ; preds = %244, %28
  %246 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %246, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %247

247:                                              ; preds = %245, %209
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %248 = load i32, ptr %6, align 4
  ret i32 %248
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @H5B2__destroy_flush_depend(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #6
  store i8 0, ptr %6, align 1, !tbaa !17
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !17, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, ptr @H5_libterm_g, align 1, !tbaa !17, !range !19, !noundef !20
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
  br i1 %20, label %21, label %47

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !96
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %22, ptr noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %45

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !24
  %31 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !24
  %32 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef @.str, ptr noundef @__func__.H5B2__destroy_flush_depend, i32 noundef 2017, i64 noundef %30, i64 noundef %31, ptr noundef @.str.28)
  br label %33

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33
  store i8 1, ptr %6, align 1, !tbaa !17
  %35 = load i8, ptr %6, align 1, !tbaa !17, !range !19, !noundef !20
  %36 = trunc i8 %35 to i1
  %37 = zext i1 %36 to i8
  store i8 %37, ptr %6, align 1, !tbaa !17
  br label %38

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  store i32 -1, ptr %5, align 4, !tbaa !8
  br label %46

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45, %40
  br label %47

47:                                               ; preds = %46, %13
  %48 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret i32 %48
}

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @H5VM_log2_gen(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load i64, ptr %2, align 8, !tbaa !24
  %8 = lshr i64 %7, 32
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %61

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !24
  %13 = lshr i64 %12, 48
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %5, align 4, !tbaa !8
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %38

16:                                               ; preds = %11
  %17 = load i64, ptr %2, align 8, !tbaa !24
  %18 = lshr i64 %17, 56
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %4, align 4, !tbaa !8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !99
  %26 = zext i8 %25 to i32
  %27 = add i32 56, %26
  br label %36

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = and i32 %29, 255
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !99
  %34 = zext i8 %33 to i32
  %35 = add i32 48, %34
  br label %36

36:                                               ; preds = %28, %21
  %37 = phi i32 [ %27, %21 ], [ %35, %28 ]
  store i32 %37, ptr %3, align 4, !tbaa !8
  br label %60

38:                                               ; preds = %11
  %39 = load i64, ptr %2, align 8, !tbaa !24
  %40 = lshr i64 %39, 40
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %4, align 4, !tbaa !8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !99
  %48 = zext i8 %47 to i32
  %49 = add i32 40, %48
  br label %58

50:                                               ; preds = %38
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = and i32 %51, 255
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !99
  %56 = zext i8 %55 to i32
  %57 = add i32 32, %56
  br label %58

58:                                               ; preds = %50, %43
  %59 = phi i32 [ %49, %43 ], [ %57, %50 ]
  store i32 %59, ptr %3, align 4, !tbaa !8
  br label %60

60:                                               ; preds = %58, %36
  br label %110

61:                                               ; preds = %1
  %62 = load i64, ptr %2, align 8, !tbaa !24
  %63 = lshr i64 %62, 16
  %64 = trunc i64 %63 to i32
  store i32 %64, ptr %5, align 4, !tbaa !8
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %61
  %67 = load i64, ptr %2, align 8, !tbaa !24
  %68 = lshr i64 %67, 24
  %69 = trunc i64 %68 to i32
  store i32 %69, ptr %4, align 4, !tbaa !8
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = load i32, ptr %4, align 4, !tbaa !8
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !99
  %76 = zext i8 %75 to i32
  %77 = add i32 24, %76
  br label %86

78:                                               ; preds = %66
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = and i32 %79, 255
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !99
  %84 = zext i8 %83 to i32
  %85 = add i32 16, %84
  br label %86

86:                                               ; preds = %78, %71
  %87 = phi i32 [ %77, %71 ], [ %85, %78 ]
  store i32 %87, ptr %3, align 4, !tbaa !8
  br label %109

88:                                               ; preds = %61
  %89 = load i64, ptr %2, align 8, !tbaa !24
  %90 = lshr i64 %89, 8
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %4, align 4, !tbaa !8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %88
  %94 = load i32, ptr %4, align 4, !tbaa !8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !99
  %98 = zext i8 %97 to i32
  %99 = add i32 8, %98
  br label %107

100:                                              ; preds = %88
  %101 = load i64, ptr %2, align 8, !tbaa !24
  %102 = trunc i64 %101 to i8
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !99
  %106 = zext i8 %105 to i32
  br label %107

107:                                              ; preds = %100, %93
  %108 = phi i32 [ %99, %93 ], [ %106, %100 ]
  store i32 %108, ptr %3, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %107, %86
  br label %110

110:                                              ; preds = %109, %60
  %111 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %111
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12H5B2_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!5, !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !5, i64 48}
!22 = !{!"H5B2_class_t", !9, i64 0, !13, i64 8, !23, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!23 = !{!"long", !6, i64 0}
!24 = !{!23, !23, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS10H5B2_hdr_t", !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS15H5B2_internal_t", !5, i64 0}
!33 = !{!34, !30, i64 272}
!34 = !{!"H5B2_internal_t", !35, i64 0, !28, i64 248, !13, i64 256, !5, i64 264, !30, i64 272, !30, i64 274, !41, i64 280, !5, i64 288, !23, i64 296}
!35 = !{!"H5C_cache_entry_t", !36, i64 0, !23, i64 8, !23, i64 16, !5, i64 24, !18, i64 32, !37, i64 40, !18, i64 48, !18, i64 49, !18, i64 50, !18, i64 51, !9, i64 52, !18, i64 56, !18, i64 57, !18, i64 58, !18, i64 59, !18, i64 60, !9, i64 64, !38, i64 72, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !18, i64 100, !18, i64 101, !39, i64 104, !39, i64 112, !39, i64 120, !39, i64 128, !39, i64 136, !39, i64 144, !18, i64 152, !9, i64 156, !18, i64 160, !23, i64 168, !11, i64 176, !23, i64 184, !23, i64 192, !9, i64 200, !18, i64 204, !9, i64 208, !9, i64 212, !18, i64 216, !39, i64 224, !39, i64 232, !40, i64 240}
!36 = !{!"p1 _ZTS5H5C_t", !5, i64 0}
!37 = !{!"p1 _ZTS11H5C_class_t", !5, i64 0}
!38 = !{!"p2 _ZTS17H5C_cache_entry_t", !5, i64 0}
!39 = !{!"p1 _ZTS17H5C_cache_entry_t", !5, i64 0}
!40 = !{!"p1 _ZTS14H5C_tag_info_t", !5, i64 0}
!41 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !5, i64 0}
!42 = !{!34, !13, i64 256}
!43 = !{!44, !11, i64 360}
!44 = !{!"H5B2_hdr_t", !35, i64 0, !45, i64 248, !6, i64 272, !6, i64 273, !9, i64 276, !9, i64 280, !30, i64 284, !6, i64 286, !46, i64 288, !23, i64 296, !23, i64 304, !23, i64 312, !23, i64 320, !18, i64 328, !6, i64 329, !6, i64 330, !5, i64 336, !5, i64 344, !13, i64 352, !11, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !18, i64 392, !41, i64 400, !5, i64 408, !23, i64 416, !4, i64 424, !5, i64 432}
!45 = !{!"", !23, i64 0, !30, i64 8, !23, i64 16}
!46 = !{!"p1 _ZTS5H5F_t", !5, i64 0}
!47 = !{!44, !4, i64 424}
!48 = !{!22, !23, i64 16}
!49 = !{!34, !5, i64 264}
!50 = !{!45, !30, i64 8}
!51 = !{!45, !23, i64 16}
!52 = !{!37, !37, i64 0}
!53 = !{!44, !18, i64 392}
!54 = !{!45, !23, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 short", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS11H5B2_leaf_t", !5, i64 0}
!59 = !{!60, !13, i64 256}
!60 = !{!"H5B2_leaf_t", !35, i64 0, !28, i64 248, !13, i64 256, !30, i64 264, !41, i64 272, !5, i64 280, !23, i64 288}
!61 = distinct !{!61, !26}
!62 = distinct !{!62, !26}
!63 = !{!44, !46, i64 288}
!64 = distinct !{!64, !26}
!65 = !{!44, !30, i64 284}
!66 = !{!44, !5, i64 368}
!67 = !{!44, !9, i64 276}
!68 = !{!44, !6, i64 330}
!69 = !{!44, !6, i64 286}
!70 = !{!71, !6, i64 24}
!71 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !23, i64 16, !6, i64 24, !72, i64 32, !72, i64 40}
!72 = !{!"p1 _ZTS15H5FL_fac_head_t", !5, i64 0}
!73 = !{!44, !9, i64 280}
!74 = !{!71, !9, i64 0}
!75 = !{!44, !6, i64 272}
!76 = !{!71, !9, i64 4}
!77 = !{!44, !6, i64 273}
!78 = !{!71, !9, i64 8}
!79 = !{!71, !23, i64 16}
!80 = !{!71, !72, i64 32}
!81 = !{!71, !72, i64 40}
!82 = !{i64 0, i64 8, !24, i64 8, i64 2, !29, i64 16, i64 8, !24}
!83 = !{!44, !30, i64 256}
!84 = !{!44, !23, i64 248}
!85 = distinct !{!85, !26}
!86 = distinct !{!86, !26}
!87 = distinct !{!87, !26}
!88 = distinct !{!88, !26}
!89 = distinct !{!89, !26}
!90 = distinct !{!90, !26}
!91 = distinct !{!91, !26}
!92 = distinct !{!92, !26}
!93 = distinct !{!93, !26}
!94 = distinct !{!94, !26}
!95 = distinct !{!95, !26}
!96 = !{!39, !39, i64 0}
!97 = !{!34, !5, i64 288}
!98 = !{!60, !5, i64 280}
!99 = !{!6, !6, i64 0}
