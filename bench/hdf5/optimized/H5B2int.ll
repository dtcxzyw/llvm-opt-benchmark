; ModuleID = 'bench/hdf5/original/H5B2int.ll'
source_filename = "bench/hdf5/original/H5B2int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }

@H5B2_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5B2int.c\00", align 1
@__func__.H5B2__locate_record = private unnamed_addr constant [20 x i8] c"H5B2__locate_record\00", align 1
@H5E_BTREE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTCOMPARE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"can't compare btree2 records\00", align 1
@__func__.H5B2__split1 = private unnamed_addr constant [13 x i8] c"H5B2__split1\00", align 1
@H5E_CANTINIT_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"unable to create new internal node\00", align 1
@H5AC_BT2_INT = external constant [1 x %struct.H5C_class_t], align 16
@H5E_CANTPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [39 x i8] c"unable to protect B-tree internal node\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"unable to create new leaf node\00", align 1
@H5AC_BT2_LEAF = external constant [1 x %struct.H5C_class_t], align 16
@.str.5 = private unnamed_addr constant [35 x i8] c"unable to protect B-tree leaf node\00", align 1
@H5E_CANTUPDATE_g = external local_unnamed_addr global i64, align 8
@.str.6 = private unnamed_addr constant [43 x i8] c"unable to update child nodes to new parent\00", align 1
@H5E_CANTUNPROTECT_g = external local_unnamed_addr global i64, align 8
@.str.7 = private unnamed_addr constant [35 x i8] c"unable to release B-tree leaf node\00", align 1
@H5_H5B2_node_info_t_seq_free_list = external global %struct.H5FL_seq_head_t, align 8
@__func__.H5B2__split_root = private unnamed_addr constant [17 x i8] c"H5B2__split_root\00", align 1
@H5E_RESOURCE_g = external local_unnamed_addr global i64, align 8
@H5E_NOSPACE_g = external local_unnamed_addr global i64, align 8
@.str.8 = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@.str.9 = private unnamed_addr constant [43 x i8] c"can't create node native key block factory\00", align 1
@.str.10 = private unnamed_addr constant [63 x i8] c"can't create internal 'branch' node node pointer block factory\00", align 1
@H5E_CANTSPLIT_g = external local_unnamed_addr global i64, align 8
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
@H5E_CANTINSERT_g = external local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [50 x i8] c"unable to insert record into B-tree internal node\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"unable to insert record into B-tree leaf node\00", align 1
@H5E_CANTMARKDIRTY_g = external local_unnamed_addr global i64, align 8
@.str.18 = private unnamed_addr constant [35 x i8] c"unable to mark B-tree header dirty\00", align 1
@__func__.H5B2__iterate_node = private unnamed_addr constant [19 x i8] c"H5B2__iterate_node\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"memory allocation failed for B-tree internal node pointers\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"memory allocation failed for B-tree internal native keys\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"unable to release B-tree node\00", align 1
@H5E_CANTLIST_g = external local_unnamed_addr global i64, align 8
@.str.22 = private unnamed_addr constant [22 x i8] c"node iteration failed\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"iterator function failed\00", align 1
@H5E_CANTUNPIN_g = external local_unnamed_addr global i64, align 8
@.str.24 = private unnamed_addr constant [17 x i8] c"can't unpin node\00", align 1
@__func__.H5B2__delete_node = private unnamed_addr constant [18 x i8] c"H5B2__delete_node\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"node descent failed\00", align 1
@__func__.H5B2__node_size = private unnamed_addr constant [16 x i8] c"H5B2__node_size\00", align 1
@__func__.H5B2__create_flush_depend = private unnamed_addr constant [26 x i8] c"H5B2__create_flush_depend\00", align 1
@H5E_CANTDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.26 = private unnamed_addr constant [34 x i8] c"unable to create flush dependency\00", align 1
@__func__.H5B2__update_flush_depend = private unnamed_addr constant [26 x i8] c"H5B2__update_flush_depend\00", align 1
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.27 = private unnamed_addr constant [38 x i8] c"unable to check status of B-tree node\00", align 1
@H5E_CANTUNDEPEND_g = external local_unnamed_addr global i64, align 8
@.str.28 = private unnamed_addr constant [35 x i8] c"unable to destroy flush dependency\00", align 1
@__func__.H5B2__destroy_flush_depend = private unnamed_addr constant [27 x i8] c"H5B2__destroy_flush_depend\00", align 1
@LogTable256 = internal unnamed_addr constant [256 x i8] c"\00\00\01\01\02\02\02\02\03\03\03\03\03\03\03\03\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\04\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\05\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\06\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07", align 16
@__func__.H5B2__update_child_flush_depends = private unnamed_addr constant [33 x i8] c"H5B2__update_child_flush_depends\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"unable to update child node to new parent\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__locate_record(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %35, !prof !9

14:                                               ; preds = %7
  store i32 -1, ptr %6, align 4, !tbaa !10
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %16

16:                                               ; preds = %30, %.lr.ph
  %.0212432 = phi i32 [ 0, %.lr.ph ], [ %.122, %30 ]
  %.0202531 = phi i32 [ %1, %.lr.ph ], [ %.1, %30 ]
  %17 = add i32 %.0202531, %.0212432
  %18 = lshr i32 %17, 1
  %19 = load ptr, ptr %15, align 8, !tbaa !12
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw i64, ptr %2, i64 %20
  %22 = load i64, ptr %21, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 %22
  %24 = tail call i32 %19(ptr noundef %4, ptr noundef %23, ptr noundef nonnull %6) #4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %28 = load i64, ptr @H5E_CANTCOMPARE_g, align 8, !tbaa !17
  %29 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__locate_record, i32 noundef 105, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.1) #4
  br label %35

30:                                               ; preds = %16
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  %33 = add nuw i32 %18, 1
  %.122 = select i1 %32, i32 %.0212432, i32 %33
  %.1 = select i1 %32, i32 %18, i32 %.0202531
  %34 = icmp uge i32 %.122, %.1
  %.not = icmp eq i32 %31, 0
  %or.cond = or i1 %34, %.not
  br i1 %or.cond, label %.critedge, label %16, !llvm.loop !18

.critedge:                                        ; preds = %30, %14
  %.019.lcssa = phi i32 [ 0, %14 ], [ %18, %30 ]
  store i32 %.019.lcssa, ptr %5, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %26, %.critedge, %7
  %.0 = phi i32 [ -1, %26 ], [ 0, %.critedge ], [ 0, %7 ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__split1(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %16 = load i16, ptr %15, align 8, !tbaa !20
  %17 = zext i16 %16 to i32
  %18 = icmp ult i32 %6, %17
  br i1 %18, label %19, label %50

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = add nuw nsw i32 %6, 1
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw i64, ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = zext nneg i32 %6 to i64
  %30 = getelementptr inbounds nuw i64, ptr %23, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = sub nuw nsw i32 %17, %6
  %38 = zext nneg i32 %37 to i64
  %39 = mul i64 %36, %38
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %32, i64 %39, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %41, i64 %25
  %45 = load i16, ptr %15, align 8, !tbaa !20
  %46 = zext i16 %45 to i32
  %47 = sub nsw i32 %46, %6
  %48 = zext i32 %47 to i64
  %49 = mul nuw nsw i64 %48, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %43, ptr nonnull align 8 %44, i64 %49, i1 false)
  br label %50

50:                                               ; preds = %19, %14
  %51 = zext i16 %1 to i32
  %52 = icmp ugt i16 %1, 1
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = add i32 %6, 1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %54, i64 %56, i32 1
  store i16 0, ptr %57, align 8, !tbaa !41
  %58 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %54, i64 %56, i32 2
  store i64 0, ptr %58, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %54, i64 %56
  br i1 %52, label %60, label %99

60:                                               ; preds = %50
  %61 = add i16 %1, -1
  %62 = tail call i32 @H5B2__create_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %59, i16 noundef zeroext %61) #4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %66 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %67 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 168, i64 noundef %65, i64 noundef %66, ptr noundef nonnull @.str.2) #4
  br label %.thread

68:                                               ; preds = %60
  %69 = load ptr, ptr %53, align 8, !tbaa !40
  %70 = zext i32 %6 to i64
  %71 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %73 = load i8, ptr %72, align 8, !tbaa !43, !range !7, !noundef !8
  %74 = trunc nuw i8 %73 to i1
  %75 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %71, i16 noundef zeroext %61, i1 noundef zeroext %74, i32 noundef 0) #4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %81

77:                                               ; preds = %68
  %78 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %79 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %80 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 178, i64 noundef %78, i64 noundef %79, ptr noundef nonnull @.str.3) #4
  br label %.thread

81:                                               ; preds = %68
  %82 = load ptr, ptr %53, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %82, i64 %70
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %82, i64 %56
  %86 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %85, i16 noundef zeroext %61, i1 noundef zeroext false, i32 noundef 0) #4
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %81
  %89 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %90 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %91 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 182, i64 noundef %89, i64 noundef %90, ptr noundef nonnull @.str.3) #4
  br label %.thread

92:                                               ; preds = %81
  %93 = getelementptr inbounds nuw i8, ptr %75, i64 272
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 272
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 264
  %96 = load ptr, ptr %95, align 8, !tbaa !40
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 264
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  br label %133

99:                                               ; preds = %50
  %100 = tail call i32 @H5B2__create_leaf(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %59) #4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %104 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 201, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.4) #4
  br label %.thread

106:                                              ; preds = %99
  %107 = load ptr, ptr %53, align 8, !tbaa !40
  %108 = zext i32 %6 to i64
  %109 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %107, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %111 = load i8, ptr %110, align 8, !tbaa !43, !range !7, !noundef !8
  %112 = trunc nuw i8 %111 to i1
  %113 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %109, i1 noundef zeroext %112, i32 noundef 0) #4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %106
  %116 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %117 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %118 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 210, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.5) #4
  br label %.thread

119:                                              ; preds = %106
  %120 = load ptr, ptr %53, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %120, i64 %108
  %122 = load i64, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %120, i64 %56
  %124 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %123, i1 noundef zeroext false, i32 noundef 0) #4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %128 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %129 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 214, i64 noundef %127, i64 noundef %128, ptr noundef nonnull @.str.5) #4
  br label %.thread

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %113, i64 264
  %132 = getelementptr inbounds nuw i8, ptr %124, i64 264
  br label %133

133:                                              ; preds = %130, %92
  %.pre-phi = phi i64 [ %108, %130 ], [ %70, %92 ]
  %.2225 = phi i64 [ %122, %130 ], [ %84, %92 ]
  %.2217 = phi ptr [ %113, %130 ], [ %75, %92 ]
  %.2213 = phi ptr [ %124, %130 ], [ %86, %92 ]
  %.1209 = phi ptr [ %131, %130 ], [ %93, %92 ]
  %.1206 = phi ptr [ %132, %130 ], [ %94, %92 ]
  %.1198 = phi ptr [ null, %130 ], [ %96, %92 ]
  %.1196 = phi ptr [ null, %130 ], [ %98, %92 ]
  %.2193 = phi ptr [ @H5AC_BT2_LEAF, %130 ], [ @H5AC_BT2_INT, %92 ]
  %134 = load ptr, ptr %53, align 8, !tbaa !40
  %.2221.in = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %134, i64 %56
  %.1200.in = getelementptr inbounds nuw i8, ptr %.2213, i64 256
  %.1200 = load ptr, ptr %.1200.in, align 8, !tbaa !45
  %.1203.in = getelementptr inbounds nuw i8, ptr %.2217, i64 256
  %.1203 = load ptr, ptr %.1203.in, align 8, !tbaa !45
  %.2221 = load i64, ptr %.2221.in, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %136 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %134, i64 %.pre-phi, i32 1
  %137 = load i16, ptr %136, align 8, !tbaa !41
  %138 = zext i16 %137 to i32
  %139 = lshr i16 %137, 1
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %141 = load ptr, ptr %140, align 8, !tbaa !33
  %142 = load i64, ptr %141, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw i8, ptr %.1200, i64 %142
  %144 = zext nneg i16 %139 to i32
  %145 = add nuw nsw i32 %144, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %141, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %.1203, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !39
  %154 = sub nsw i32 %138, %145
  %155 = zext i32 %154 to i64
  %156 = mul i64 %153, %155
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %143, ptr align 1 %149, i64 %156, i1 false)
  br i1 %52, label %157, label %161

157:                                              ; preds = %133
  %158 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1198, i64 %146
  %159 = sub nsw i32 %138, %144
  %narrow = mul nsw i32 %159, 24
  %160 = sext i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.1196, ptr nonnull align 8 %158, i64 %160, i1 false)
  br label %161

161:                                              ; preds = %157, %133
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %163 = load ptr, ptr %162, align 8, !tbaa !32
  %164 = load ptr, ptr %140, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw i64, ptr %164, i64 %.pre-phi
  %166 = load i64, ptr %165, align 8, !tbaa !17
  %167 = getelementptr inbounds nuw i8, ptr %163, i64 %166
  %168 = zext nneg i16 %139 to i64
  %169 = getelementptr inbounds nuw i64, ptr %164, i64 %168
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %.1203, i64 %170
  %172 = load ptr, ptr %150, align 8, !tbaa !38
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %174 = load i64, ptr %173, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %167, ptr align 1 %171, i64 %174, i1 false)
  store i16 %139, ptr %.1209, align 2, !tbaa !46
  %175 = load ptr, ptr %135, align 8, !tbaa !40
  %176 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %175, i64 %.pre-phi, i32 1
  store i16 %139, ptr %176, align 8, !tbaa !41
  %177 = trunc i32 %154 to i16
  store i16 %177, ptr %.1206, align 2, !tbaa !46
  %178 = add i32 %6, 1
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %175, i64 %179, i32 1
  store i16 %177, ptr %180, align 8, !tbaa !41
  br i1 %52, label %181, label %200

181:                                              ; preds = %161
  %182 = load i16, ptr %176, align 8, !tbaa !41
  %183 = zext i16 %182 to i64
  %184 = load i16, ptr %.1209, align 2, !tbaa !46
  %185 = zext i16 %184 to i64
  br label %186

186:                                              ; preds = %181, %186
  %indvars.iv = phi i64 [ 0, %181 ], [ %indvars.iv.next, %186 ]
  %.0182293 = phi i64 [ %183, %181 ], [ %189, %186 ]
  %187 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1198, i64 %indvars.iv, i32 2
  %188 = load i64, ptr %187, align 8, !tbaa !42
  %189 = add i64 %188, %.0182293
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %185
  br i1 %exitcond.not, label %190, label %186, !llvm.loop !47

190:                                              ; preds = %186
  %.mask = and i32 %154, 65535
  %191 = zext nneg i32 %.mask to i64
  %192 = load i16, ptr %.1206, align 2, !tbaa !46
  %193 = zext i16 %192 to i64
  br label %194

194:                                              ; preds = %190, %194
  %indvars.iv298 = phi i64 [ 0, %190 ], [ %indvars.iv.next299, %194 ]
  %.0295 = phi i64 [ %191, %190 ], [ %197, %194 ]
  %195 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1196, i64 %indvars.iv298, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !42
  %197 = add i64 %196, %.0295
  %indvars.iv.next299 = add nuw nsw i64 %indvars.iv298, 1
  %exitcond302.not = icmp eq i64 %indvars.iv298, %193
  br i1 %exitcond302.not, label %198, label %194, !llvm.loop !48

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %175, i64 %.pre-phi, i32 2
  store i64 %189, ptr %199, align 8, !tbaa !42
  br label %207

200:                                              ; preds = %161
  %201 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %175, i64 %.pre-phi
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load i16, ptr %202, align 8, !tbaa !41
  %204 = zext i16 %203 to i64
  %205 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store i64 %204, ptr %205, align 8, !tbaa !42
  %.mask310 = and i32 %154, 65535
  %206 = zext nneg i32 %.mask310 to i64
  br label %207

207:                                              ; preds = %200, %198
  %.sink = phi i64 [ %206, %200 ], [ %197, %198 ]
  %208 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %175, i64 %179, i32 2
  store i64 %.sink, ptr %208, align 8, !tbaa !42
  %209 = load i16, ptr %15, align 8, !tbaa !20
  %210 = add i16 %209, 1
  store i16 %210, ptr %15, align 8, !tbaa !20
  %211 = load i32, ptr %5, align 4, !tbaa !10
  %212 = or i32 %211, 2
  store i32 %212, ptr %5, align 4, !tbaa !10
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %214 = load i16, ptr %213, align 8, !tbaa !41
  %215 = add i16 %214, 1
  store i16 %215, ptr %213, align 8, !tbaa !41
  %.not237 = icmp eq ptr %3, null
  br i1 %.not237, label %219, label %216

216:                                              ; preds = %207
  %217 = load i32, ptr %3, align 4, !tbaa !10
  %218 = or i32 %217, 2
  store i32 %218, ptr %3, align 4, !tbaa !10
  br label %219

219:                                              ; preds = %216, %207
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %221 = load i8, ptr %220, align 8, !tbaa !43, !range !7, !noundef !8
  %222 = trunc nuw i8 %221 to i1
  %or.cond = and i1 %52, %222
  br i1 %or.cond, label %223, label %H5B2__update_child_flush_depends.exit.thread

223:                                              ; preds = %219
  %224 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %225 = trunc nuw i8 %224 to i1
  %226 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %227 = trunc nuw i8 %226 to i1
  %228 = xor i1 %227, true
  %229 = select i1 %225, i1 true, i1 %228
  br i1 %229, label %.lr.ph.i, label %H5B2__update_child_flush_depends.exit.thread, !prof !49

.lr.ph.i:                                         ; preds = %223
  %230 = load i16, ptr %.1206, align 2, !tbaa !46
  %231 = zext i16 %230 to i64
  %232 = add nsw i32 %51, -1
  br label %235

233:                                              ; preds = %235
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %234 = icmp eq i64 %indvars.iv.i, %231
  br i1 %234, label %H5B2__update_child_flush_depends.exit.thread, label %235, !llvm.loop !50

235:                                              ; preds = %233, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %233 ]
  %236 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1196, i64 %indvars.iv.i
  %237 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %232, ptr noundef %236, ptr noundef nonnull %.2217, ptr noundef nonnull %.2213)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %239, label %233

239:                                              ; preds = %235
  %240 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %241 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %242 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %240, i64 noundef %241, ptr noundef nonnull @.str.29) #4
  %243 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %244 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %245 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 294, i64 noundef %243, i64 noundef %244, ptr noundef nonnull @.str.6) #4
  br label %H5B2__update_child_flush_depends.exit.thread

H5B2__update_child_flush_depends.exit.thread:     ; preds = %233, %239, %219, %223
  %.2 = phi i32 [ -1, %239 ], [ 0, %219 ], [ 0, %223 ], [ 0, %233 ]
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %247 = load ptr, ptr %246, align 8, !tbaa !51
  %248 = tail call i32 @H5AC_unprotect(ptr noundef %247, ptr noundef nonnull %.2193, i64 noundef %.2225, ptr noundef nonnull %.2217, i32 noundef 2) #4
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %250, label %254

250:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %251 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %252 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 313, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.7) #4
  br label %254

254:                                              ; preds = %250, %H5B2__update_child_flush_depends.exit.thread
  %.5.ph = phi i32 [ %.2, %H5B2__update_child_flush_depends.exit.thread ], [ -1, %250 ]
  %255 = load ptr, ptr %246, align 8, !tbaa !51
  %256 = tail call i32 @H5AC_unprotect(ptr noundef %255, ptr noundef nonnull %.2193, i64 noundef %.2221, ptr noundef nonnull %.2213, i32 noundef 2) #4
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %.thread

258:                                              ; preds = %254
  %259 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %260 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %261 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 315, i64 noundef %259, i64 noundef %260, ptr noundef nonnull @.str.7) #4
  br label %.thread

.thread:                                          ; preds = %126, %115, %102, %88, %77, %64, %7, %258, %254
  %.0190 = phi i32 [ -1, %258 ], [ %.5.ph, %254 ], [ 0, %7 ], [ -1, %64 ], [ -1, %77 ], [ -1, %88 ], [ -1, %102 ], [ -1, %115 ], [ -1, %126 ]
  ret i32 %.0190
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @H5B2__create_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @H5B2__protect_internal(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare i32 @H5B2__create_leaf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @H5B2__protect_leaf(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @H5AC_unprotect(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__split_root(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.H5B2_node_ptr_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %.thread, !prof !9

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %12 = load i16, ptr %11, align 4, !tbaa !52
  %13 = add i16 %12, 1
  store i16 %13, ptr %11, align 4, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %16 = zext i16 %13 to i64
  %17 = add nuw nsw i64 %16, 1
  %18 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5B2_node_info_t_seq_free_list, ptr noundef %15, i64 noundef %17) #4
  store ptr %18, ptr %14, align 8, !tbaa !53
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %10
  %21 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %22 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 351, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.8) #4
  br label %.thread

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %26 = load i32, ptr %25, align 4, !tbaa !54
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %28 = load i8, ptr %27, align 2, !tbaa !55
  %29 = zext i8 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %31 = load i8, ptr %30, align 2, !tbaa !56
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, %29
  %34 = load i16, ptr %11, align 4, !tbaa !52
  %35 = zext i16 %34 to i64
  %36 = getelementptr %struct.H5B2_node_info_t, ptr %18, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -24
  %38 = load i8, ptr %37, align 8, !tbaa !57
  %39 = zext i8 %38 to i32
  %40 = add nuw nsw i32 %33, %39
  %.neg82 = add i32 %26, -10
  %41 = sub i32 %.neg82, %40
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %43 = load i32, ptr %42, align 8, !tbaa !60
  %44 = add i32 %40, %43
  %45 = udiv i32 %41, %44
  store i32 %45, ptr %36, align 8, !tbaa !61
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %47 = load i8, ptr %46, align 8, !tbaa !62
  %48 = zext i8 %47 to i32
  %49 = mul i32 %45, %48
  %50 = udiv i32 %49, 100
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %50, ptr %51, align 4, !tbaa !63
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %53 = load i8, ptr %52, align 1, !tbaa !64
  %54 = zext i8 %53 to i32
  %55 = mul i32 %45, %54
  %56 = udiv i32 %55, 100
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %56, ptr %57, align 8, !tbaa !65
  %58 = add i32 %45, 1
  %59 = zext i32 %58 to i64
  %60 = getelementptr i8, ptr %36, i64 -32
  %61 = load i64, ptr %60, align 8, !tbaa !66
  %62 = mul i64 %61, %59
  %63 = zext i32 %45 to i64
  %64 = add i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %64, ptr %65, align 8, !tbaa !66
  %66 = lshr i64 %64, 32
  %.not.i.i = icmp ult i64 %64, 4294967296
  br i1 %.not.i.i, label %93, label %67

67:                                               ; preds = %24
  %68 = lshr i64 %64, 48
  %.not26.i.i = icmp ult i64 %64, 281474976710656
  br i1 %.not26.i.i, label %81, label %69

69:                                               ; preds = %67
  %.not28.i.i = icmp ult i64 %64, 72057594037927936
  br i1 %.not28.i.i, label %76, label %70

70:                                               ; preds = %69
  %71 = lshr i64 %64, 56
  %72 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %74, 56
  br label %H5VM_limit_enc_size.exit

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %68
  %78 = load i8, ptr %77, align 1, !tbaa !67
  %79 = zext i8 %78 to i16
  %80 = add nuw nsw i16 %79, 48
  br label %H5VM_limit_enc_size.exit

81:                                               ; preds = %67
  %.not27.i.i = icmp samesign ult i64 %64, 1099511627776
  br i1 %.not27.i.i, label %88, label %82

82:                                               ; preds = %81
  %83 = lshr i64 %64, 40
  %84 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !67
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %86, 40
  br label %H5VM_limit_enc_size.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %66
  %90 = load i8, ptr %89, align 1, !tbaa !67
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %91, 32
  br label %H5VM_limit_enc_size.exit

93:                                               ; preds = %24
  %94 = lshr i64 %64, 16
  %.not23.i.i = icmp samesign ult i64 %64, 65536
  br i1 %.not23.i.i, label %107, label %95

95:                                               ; preds = %93
  %.not25.i.i = icmp samesign ult i64 %64, 16777216
  br i1 %.not25.i.i, label %102, label %96

96:                                               ; preds = %95
  %97 = lshr i64 %64, 24
  %98 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !67
  %100 = zext i8 %99 to i16
  %101 = add nuw nsw i16 %100, 24
  br label %H5VM_limit_enc_size.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %94
  %104 = load i8, ptr %103, align 1, !tbaa !67
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %105, 16
  br label %H5VM_limit_enc_size.exit

107:                                              ; preds = %93
  %.not24.i.i = icmp samesign ult i64 %64, 256
  br i1 %.not24.i.i, label %114, label %108

108:                                              ; preds = %107
  %109 = lshr i64 %64, 8
  %110 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !67
  %112 = zext i8 %111 to i16
  %113 = add nuw nsw i16 %112, 8
  br label %H5VM_limit_enc_size.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %64
  %116 = load i8, ptr %115, align 1, !tbaa !67
  %117 = zext i8 %116 to i16
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %70, %76, %82, %88, %96, %102, %108, %114
  %.0.i.i = phi i16 [ %75, %70 ], [ %80, %76 ], [ %87, %82 ], [ %92, %88 ], [ %101, %96 ], [ %106, %102 ], [ %113, %108 ], [ %117, %114 ]
  %118 = lshr i16 %.0.i.i, 3
  %119 = trunc nuw nsw i16 %118 to i8
  %120 = add nuw nsw i8 %119, 1
  %121 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %18, i64 %35, i32 4
  store i8 %120, ptr %121, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %123 = load ptr, ptr %122, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %125 = load i64, ptr %124, align 8, !tbaa !39
  %126 = mul i64 %125, %63
  %127 = tail call ptr @H5FL_fac_init(i64 noundef %126) #4
  %128 = load ptr, ptr %14, align 8, !tbaa !53
  %129 = load i16, ptr %11, align 4, !tbaa !52
  %130 = zext i16 %129 to i64
  %131 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %128, i64 %130, i32 5
  store ptr %127, ptr %131, align 8, !tbaa !68
  %132 = icmp eq ptr %127, null
  br i1 %132, label %133, label %137

133:                                              ; preds = %H5VM_limit_enc_size.exit
  %134 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %135 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %136 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 365, i64 noundef %134, i64 noundef %135, ptr noundef nonnull @.str.9) #4
  br label %.thread

137:                                              ; preds = %H5VM_limit_enc_size.exit
  %138 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %128, i64 %130
  %139 = load i32, ptr %138, align 8, !tbaa !61
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = mul nuw nsw i64 %141, 24
  %143 = tail call ptr @H5FL_fac_init(i64 noundef %142) #4
  %144 = load ptr, ptr %14, align 8, !tbaa !53
  %145 = load i16, ptr %11, align 4, !tbaa !52
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %144, i64 %146, i32 6
  store ptr %143, ptr %147, align 8, !tbaa !69
  %148 = icmp eq ptr %143, null
  br i1 %148, label %149, label %153

149:                                              ; preds = %137
  %150 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %151 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %152 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 369, i64 noundef %150, i64 noundef %151, ptr noundef nonnull @.str.10) #4
  br label %.thread

153:                                              ; preds = %137
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 24, i1 false), !tbaa.struct !70
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 0, ptr %155, align 8, !tbaa !71
  %156 = tail call i32 @H5B2__create_internal(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %154, i16 noundef zeroext %145) #4
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %162

158:                                              ; preds = %153
  %159 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %160 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %161 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 377, i64 noundef %159, i64 noundef %160, ptr noundef nonnull @.str.2) #4
  br label %.thread

162:                                              ; preds = %153
  %163 = load i16, ptr %11, align 4, !tbaa !52
  %164 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %154, i16 noundef zeroext %163, i1 noundef zeroext false, i32 noundef 0) #4
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %168 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %169 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 382, i64 noundef %167, i64 noundef %168, ptr noundef nonnull @.str.3) #4
  br label %.thread

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 264
  %172 = load ptr, ptr %171, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %172, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  %173 = load i16, ptr %11, align 4, !tbaa !52
  %174 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %173, ptr noundef nonnull %154, ptr noundef null, ptr noundef nonnull %164, ptr noundef nonnull %2, i32 noundef 0)
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %178 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !17
  %179 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 389, i64 noundef %177, i64 noundef %178, ptr noundef nonnull @.str.11) #4
  br label %180

180:                                              ; preds = %176, %170
  %.1 = phi i32 [ -1, %176 ], [ 0, %170 ]
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %182 = load ptr, ptr %181, align 8, !tbaa !51
  %183 = load i64, ptr %154, align 8, !tbaa !72
  %184 = load i32, ptr %2, align 4, !tbaa !10
  %185 = tail call i32 @H5AC_unprotect(ptr noundef %182, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %183, ptr noundef nonnull %164, i32 noundef %184) #4
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %.thread

187:                                              ; preds = %180
  %188 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %189 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %190 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 394, i64 noundef %188, i64 noundef %189, ptr noundef nonnull @.str.12) #4
  br label %.thread

.thread:                                          ; preds = %166, %158, %149, %133, %20, %180, %187, %1
  %.0 = phi i32 [ -1, %187 ], [ %.1, %180 ], [ 0, %1 ], [ -1, %20 ], [ -1, %133 ], [ -1, %149 ], [ -1, %158 ], [ -1, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %6 = trunc nuw i8 %5 to i1
  %7 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %8 = trunc nuw i8 %7 to i1
  %9 = xor i1 %8, true
  %10 = select i1 %6, i1 true, i1 %9
  br i1 %10, label %11, label %.thread, !prof !9

11:                                               ; preds = %4
  %12 = zext i16 %1 to i32
  %13 = icmp ugt i16 %1, 1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !40
  %16 = zext i32 %3 to i64
  %17 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %15, i64 %16
  br i1 %13, label %18, label %53

18:                                               ; preds = %11
  %19 = add i16 %1, -1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load i8, ptr %20, align 8, !tbaa !43, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  %23 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %2, ptr noundef %17, i16 noundef zeroext %19, i1 noundef zeroext %22, i32 noundef 0) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %27 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 443, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.5) #4
  br label %.thread

29:                                               ; preds = %18
  %30 = load ptr, ptr %14, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %30, i64 %16
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = add i32 %3, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %30, i64 %34
  %36 = load i8, ptr %20, align 8, !tbaa !43, !range !7, !noundef !8
  %37 = trunc nuw i8 %36 to i1
  %38 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %35, i16 noundef zeroext %19, i1 noundef zeroext %37, i32 noundef 0) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %29
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 448, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #4
  br label %.thread

44:                                               ; preds = %29
  %45 = load ptr, ptr %14, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %45, i64 %34
  %47 = getelementptr inbounds nuw i8, ptr %23, i64 272
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %23, i64 264
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  br label %83

53:                                               ; preds = %11
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %55 = load i8, ptr %54, align 8, !tbaa !43, !range !7, !noundef !8
  %56 = trunc nuw i8 %55 to i1
  %57 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %2, ptr noundef %17, i1 noundef zeroext %56, i32 noundef 0) #4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 472, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.5) #4
  br label %.thread

63:                                               ; preds = %53
  %64 = load ptr, ptr %14, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %64, i64 %16
  %66 = load i64, ptr %65, align 8, !tbaa !44
  %67 = add i32 %3, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %64, i64 %68
  %70 = load i8, ptr %54, align 8, !tbaa !43, !range !7, !noundef !8
  %71 = trunc nuw i8 %70 to i1
  %72 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %69, i1 noundef zeroext %71, i32 noundef 0) #4
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %63
  %75 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %76 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %77 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 476, i64 noundef %75, i64 noundef %76, ptr noundef nonnull @.str.5) #4
  br label %.thread

78:                                               ; preds = %63
  %79 = load ptr, ptr %14, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %79, i64 %68
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 264
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 264
  br label %83

83:                                               ; preds = %78, %44
  %.1290 = phi ptr [ %50, %44 ], [ null, %78 ]
  %.1288 = phi ptr [ %52, %44 ], [ null, %78 ]
  %.1267 = phi ptr [ %48, %44 ], [ %82, %78 ]
  %.1264 = phi ptr [ %47, %44 ], [ %81, %78 ]
  %.2257 = phi ptr [ %38, %44 ], [ %72, %78 ]
  %.2253 = phi ptr [ %23, %44 ], [ %57, %78 ]
  %.2249.in = phi ptr [ %46, %44 ], [ %80, %78 ]
  %.2 = phi i64 [ %32, %44 ], [ %66, %78 ]
  %.1 = phi ptr [ @H5AC_BT2_INT, %44 ], [ @H5AC_BT2_LEAF, %78 ]
  %.2249 = load i64, ptr %.2249.in, align 8, !tbaa !44
  %.1292.in = getelementptr inbounds nuw i8, ptr %.2257, i64 256
  %.1292 = load ptr, ptr %.1292.in, align 8, !tbaa !45
  %.1295.in = getelementptr inbounds nuw i8, ptr %.2253, i64 256
  %.1295 = load ptr, ptr %.1295.in, align 8, !tbaa !45
  %84 = load i16, ptr %.1264, align 2, !tbaa !46
  %85 = zext i16 %84 to i32
  %86 = load i16, ptr %.1267, align 2, !tbaa !46
  %87 = zext i16 %86 to i32
  %88 = icmp ult i16 %84, %86
  %89 = add nuw nsw i32 %87, %85
  %90 = lshr i32 %89, 1
  %91 = trunc nuw i32 %90 to i16
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %93 = load ptr, ptr %92, align 8, !tbaa !33
  br i1 %88, label %94, label %197

94:                                               ; preds = %83
  %95 = sub i16 %86, %91
  %96 = zext i16 %84 to i64
  %97 = getelementptr inbounds nuw i64, ptr %93, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %.1295, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = zext i32 %3 to i64
  %103 = getelementptr inbounds nuw i64, ptr %93, i64 %102
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %107 = load ptr, ptr %106, align 8, !tbaa !38
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %99, ptr align 1 %105, i64 %109, i1 false)
  %110 = zext i16 %95 to i32
  %111 = icmp ugt i16 %95, 1
  br i1 %111, label %112, label %128

112:                                              ; preds = %94
  %113 = load ptr, ptr %92, align 8, !tbaa !33
  %114 = load i16, ptr %.1264, align 2, !tbaa !46
  %115 = zext i16 %114 to i64
  %116 = getelementptr inbounds nuw i64, ptr %113, i64 %115
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %.1295, i64 %118
  %120 = load i64, ptr %113, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %.1292, i64 %120
  %122 = load ptr, ptr %106, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8, !tbaa !39
  %125 = add nsw i32 %110, -1
  %126 = zext nneg i32 %125 to i64
  %127 = mul i64 %124, %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %119, ptr align 1 %121, i64 %127, i1 false)
  br label %128

128:                                              ; preds = %112, %94
  %129 = load ptr, ptr %100, align 8, !tbaa !32
  %130 = load ptr, ptr %92, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i64, ptr %130, i64 %102
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = zext i16 %95 to i64
  %135 = getelementptr i64, ptr %130, i64 %134
  %136 = getelementptr i8, ptr %135, i64 -8
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %.1292, i64 %137
  %139 = load ptr, ptr %106, align 8, !tbaa !38
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load i64, ptr %140, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %138, i64 %141, i1 false)
  %142 = load ptr, ptr %92, align 8, !tbaa !33
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %.1292, i64 %143
  %145 = getelementptr inbounds nuw i64, ptr %142, i64 %134
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %.1292, i64 %146
  %148 = load ptr, ptr %106, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !39
  %151 = zext nneg i32 %90 to i64
  %152 = mul i64 %150, %151
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %147, i64 %152, i1 false)
  br i1 %13, label %.preheader, label %.thread352

.preheader:                                       ; preds = %128
  %.not407 = icmp eq i16 %86, %91
  br i1 %.not407, label %._crit_edge405, label %.lr.ph404.preheader

.lr.ph404.preheader:                              ; preds = %.preheader
  %wide.trip.count415 = zext i16 %95 to i64
  br label %.lr.ph404

.lr.ph404:                                        ; preds = %.lr.ph404.preheader, %.lr.ph404
  %indvars.iv411 = phi i64 [ 0, %.lr.ph404.preheader ], [ %indvars.iv.next412, %.lr.ph404 ]
  %.0244402 = phi i64 [ %134, %.lr.ph404.preheader ], [ %155, %.lr.ph404 ]
  %153 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1288, i64 %indvars.iv411, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !42
  %155 = add i64 %154, %.0244402
  %indvars.iv.next412 = add nuw nsw i64 %indvars.iv411, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next412, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge405, label %.lr.ph404, !llvm.loop !73

._crit_edge405:                                   ; preds = %.lr.ph404, %.preheader
  %.0244.lcssa = phi i64 [ 0, %.preheader ], [ %155, %.lr.ph404 ]
  %156 = sub nsw i64 0, %.0244.lcssa
  %157 = load i16, ptr %.1264, align 2, !tbaa !46
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1290, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = mul nuw nsw i64 %134, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %160, ptr align 8 %.1288, i64 %161, i1 false)
  %162 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1288, i64 %134
  %163 = mul nuw nsw i32 %90, 24
  %narrow = add nuw nsw i32 %163, 24
  %164 = zext nneg i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.1288, ptr noundef nonnull align 8 dereferenceable(1) %162, i64 %164, i1 false)
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %166 = load i8, ptr %165, align 8, !tbaa !43, !range !7, !noundef !8
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %.thread352

168:                                              ; preds = %._crit_edge405
  %169 = load i16, ptr %.1264, align 2, !tbaa !46
  %170 = zext i16 %169 to i32
  %171 = add nuw nsw i32 %110, 1
  %172 = add nuw nsw i32 %171, %170
  %173 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %174 = trunc nuw i8 %173 to i1
  %175 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %176 = trunc nuw i8 %175 to i1
  %177 = xor i1 %176, true
  %178 = select i1 %174, i1 true, i1 %177
  %179 = icmp ne i16 %86, %91
  %or.cond.i = and i1 %179, %178
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread352, !prof !49

.lr.ph.i:                                         ; preds = %168
  %180 = add nuw nsw i32 %170, 1
  %181 = add nsw i32 %12, -1
  %182 = zext nneg i32 %180 to i64
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %172, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.thread352, label %184, !llvm.loop !50

184:                                              ; preds = %183, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %182, %.lr.ph.i ], [ %indvars.iv.next.i, %183 ]
  %185 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1290, i64 %indvars.iv.i
  %186 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %181, ptr noundef %185, ptr noundef nonnull %.2257, ptr noundef nonnull %.2253)
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %190, label %183

.thread352:                                       ; preds = %183, %._crit_edge405, %128, %168
  %.0281350 = phi i64 [ %156, %._crit_edge405 ], [ 0, %128 ], [ %156, %168 ], [ %156, %183 ]
  %.0284348 = phi i64 [ %.0244.lcssa, %._crit_edge405 ], [ 0, %128 ], [ %.0244.lcssa, %168 ], [ %.0244.lcssa, %183 ]
  %188 = load i16, ptr %.1264, align 2, !tbaa !46
  %189 = add i16 %188, %95
  store i16 %189, ptr %.1264, align 2, !tbaa !46
  br label %300

190:                                              ; preds = %184
  %191 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %192 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %193 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %191, i64 noundef %192, ptr noundef nonnull @.str.29) #4
  %194 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %195 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %196 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 553, i64 noundef %194, i64 noundef %195, ptr noundef nonnull @.str.6) #4
  br label %320

197:                                              ; preds = %83
  %198 = sub i16 %84, %91
  %199 = zext i16 %198 to i64
  %200 = getelementptr inbounds nuw i64, ptr %93, i64 %199
  %201 = load i64, ptr %200, align 8, !tbaa !17
  %202 = getelementptr inbounds nuw i8, ptr %.1292, i64 %201
  %203 = load i64, ptr %93, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %.1292, i64 %203
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %208 = load i64, ptr %207, align 8, !tbaa !39
  %209 = zext i16 %86 to i64
  %210 = mul i64 %208, %209
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %202, ptr align 1 %204, i64 %210, i1 false)
  %211 = load ptr, ptr %92, align 8, !tbaa !33
  %212 = zext i16 %198 to i32
  %213 = add nsw i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i64, ptr %211, i64 %214
  %216 = load i64, ptr %215, align 8, !tbaa !17
  %217 = getelementptr inbounds nuw i8, ptr %.1292, i64 %216
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %219 = load ptr, ptr %218, align 8, !tbaa !32
  %220 = zext i32 %3 to i64
  %221 = getelementptr inbounds nuw i64, ptr %211, i64 %220
  %222 = load i64, ptr %221, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 %222
  %224 = load ptr, ptr %205, align 8, !tbaa !38
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load i64, ptr %225, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %223, i64 %226, i1 false)
  %227 = icmp ugt i16 %198, 1
  br i1 %227, label %228, label %244

228:                                              ; preds = %197
  %229 = load ptr, ptr %92, align 8, !tbaa !33
  %230 = load i64, ptr %229, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %.1292, i64 %230
  %232 = load i16, ptr %.1264, align 2, !tbaa !46
  %233 = zext i16 %232 to i32
  %234 = sub nsw i32 %233, %212
  %235 = sext i32 %234 to i64
  %236 = getelementptr i64, ptr %229, i64 %235
  %237 = getelementptr i8, ptr %236, i64 8
  %238 = load i64, ptr %237, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %.1295, i64 %238
  %240 = load ptr, ptr %205, align 8, !tbaa !38
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load i64, ptr %241, align 8, !tbaa !39
  %243 = mul i64 %242, %214
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %231, ptr align 1 %239, i64 %243, i1 false)
  br label %244

244:                                              ; preds = %228, %197
  %245 = load ptr, ptr %218, align 8, !tbaa !32
  %246 = load ptr, ptr %92, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw i64, ptr %246, i64 %220
  %248 = load i64, ptr %247, align 8, !tbaa !17
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = load i16, ptr %.1264, align 2, !tbaa !46
  %251 = zext i16 %250 to i32
  %252 = sub nsw i32 %251, %212
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i64, ptr %246, i64 %253
  %255 = load i64, ptr %254, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %.1295, i64 %255
  %257 = load ptr, ptr %205, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %249, ptr align 1 %256, i64 %259, i1 false)
  br i1 %13, label %260, label %.thread367

260:                                              ; preds = %244
  %261 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1288, i64 %199
  %262 = load i16, ptr %.1267, align 2, !tbaa !46
  %263 = zext i16 %262 to i64
  %264 = mul nuw nsw i64 %263, 24
  %265 = add nuw nsw i64 %264, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %261, ptr noundef nonnull align 8 dereferenceable(1) %.1288, i64 %265, i1 false)
  %266 = zext nneg i32 %90 to i64
  %267 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1290, i64 %266
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %269 = mul nuw nsw i64 %199, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1288, ptr nonnull align 8 %268, i64 %269, i1 false)
  %.not = icmp eq i16 %84, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %260
  %wide.trip.count = zext i16 %198 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0240400 = phi i64 [ %199, %.lr.ph.preheader ], [ %272, %.lr.ph ]
  %270 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1288, i64 %indvars.iv, i32 2
  %271 = load i64, ptr %270, align 8, !tbaa !42
  %272 = add i64 %271, %.0240400
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %260
  %.0240.lcssa = phi i64 [ 0, %260 ], [ %272, %.lr.ph ]
  %273 = sub nsw i64 0, %.0240.lcssa
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %275 = load i8, ptr %274, align 8, !tbaa !43, !range !7, !noundef !8
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %.thread367

277:                                              ; preds = %._crit_edge
  %278 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  %280 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %281 = trunc nuw i8 %280 to i1
  %282 = xor i1 %281, true
  %283 = select i1 %279, i1 true, i1 %282
  %284 = icmp ne i16 %84, %91
  %or.cond.i311 = and i1 %284, %283
  br i1 %or.cond.i311, label %.lr.ph.i313, label %.thread367, !prof !49

.lr.ph.i313:                                      ; preds = %277
  %285 = add nsw i32 %12, -1
  br label %287

286:                                              ; preds = %287
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i315 to i32
  %exitcond410 = icmp eq i32 %lftr.wideiv, %212
  br i1 %exitcond410, label %.thread367, label %287, !llvm.loop !50

287:                                              ; preds = %286, %.lr.ph.i313
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i313 ], [ %indvars.iv.next.i315, %286 ]
  %288 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1288, i64 %indvars.iv.i314
  %289 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %285, ptr noundef nonnull %288, ptr noundef nonnull %.2253, ptr noundef nonnull %.2257)
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %293, label %286

.thread367:                                       ; preds = %286, %._crit_edge, %244, %277
  %.2283365 = phi i64 [ %.0240.lcssa, %._crit_edge ], [ 0, %244 ], [ %.0240.lcssa, %277 ], [ %.0240.lcssa, %286 ]
  %.2286363 = phi i64 [ %273, %._crit_edge ], [ 0, %244 ], [ %273, %277 ], [ %273, %286 ]
  store i16 %91, ptr %.1264, align 2, !tbaa !46
  %291 = load i16, ptr %.1267, align 2, !tbaa !46
  %292 = add i16 %291, %198
  br label %300

293:                                              ; preds = %287
  %294 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %295 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.29) #4
  %297 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %298 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 616, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.6) #4
  br label %320

300:                                              ; preds = %.thread367, %.thread352
  %.pre-phi = phi i64 [ %220, %.thread367 ], [ %102, %.thread352 ]
  %storemerge = phi i16 [ %292, %.thread367 ], [ %91, %.thread352 ]
  %.1285 = phi i64 [ %.2286363, %.thread367 ], [ %.0284348, %.thread352 ]
  %.1282 = phi i64 [ %.2283365, %.thread367 ], [ %.0281350, %.thread352 ]
  store i16 %storemerge, ptr %.1267, align 2, !tbaa !46
  %301 = load i16, ptr %.1264, align 2, !tbaa !46
  %302 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %303 = load ptr, ptr %302, align 8, !tbaa !40
  %304 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %303, i64 %.pre-phi, i32 1
  store i16 %301, ptr %304, align 8, !tbaa !41
  %305 = load i16, ptr %.1267, align 2, !tbaa !46
  %306 = add i32 %3, 1
  %307 = zext i32 %306 to i64
  %308 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %303, i64 %307, i32 1
  store i16 %305, ptr %308, align 8, !tbaa !41
  %309 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %303, i64 %307, i32 2
  br i1 %13, label %310, label %316

310:                                              ; preds = %300
  %311 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %303, i64 %.pre-phi, i32 2
  %312 = load i64, ptr %311, align 8, !tbaa !42
  %313 = add nsw i64 %312, %.1285
  store i64 %313, ptr %311, align 8, !tbaa !42
  %314 = load i64, ptr %309, align 8, !tbaa !42
  %315 = add nsw i64 %314, %.1282
  store i64 %315, ptr %309, align 8, !tbaa !42
  br label %320

316:                                              ; preds = %300
  %317 = zext i16 %301 to i64
  %318 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %303, i64 %.pre-phi, i32 2
  store i64 %317, ptr %318, align 8, !tbaa !42
  %319 = zext i16 %305 to i64
  store i64 %319, ptr %309, align 8, !tbaa !42
  br label %320

320:                                              ; preds = %316, %310, %190, %293
  %.0273 = phi i32 [ 2, %310 ], [ 2, %316 ], [ 0, %190 ], [ 0, %293 ]
  %.2271 = phi i32 [ 0, %310 ], [ 0, %316 ], [ -1, %190 ], [ -1, %293 ]
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %322 = load ptr, ptr %321, align 8, !tbaa !51
  %323 = tail call i32 @H5AC_unprotect(ptr noundef %322, ptr noundef nonnull %.1, i64 noundef %.2, ptr noundef nonnull %.2253, i32 noundef %.0273) #4
  %324 = icmp slt i32 %323, 0
  br i1 %324, label %325, label %329

325:                                              ; preds = %320
  %326 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %327 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %328 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 660, i64 noundef %326, i64 noundef %327, ptr noundef nonnull @.str.13) #4
  br label %329

329:                                              ; preds = %325, %320
  %.8.ph = phi i32 [ %.2271, %320 ], [ -1, %325 ]
  %330 = load ptr, ptr %321, align 8, !tbaa !51
  %331 = tail call i32 @H5AC_unprotect(ptr noundef %330, ptr noundef nonnull %.1, i64 noundef %.2249, ptr noundef nonnull %.2257, i32 noundef %.0273) #4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %.thread

333:                                              ; preds = %329
  %334 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %335 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %336 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 662, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %74, %59, %40, %25, %4, %333, %329
  %.0241 = phi i32 [ -1, %333 ], [ %.8.ph, %329 ], [ 0, %4 ], [ -1, %25 ], [ -1, %40 ], [ -1, %59 ], [ -1, %74 ]
  ret i32 %.0241
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %.thread, !prof !9

12:                                               ; preds = %5
  %13 = zext i16 %1 to i32
  %14 = icmp ugt i16 %1, 1
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = add i32 %4, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %16, i64 %18
  br i1 %14, label %20, label %72

20:                                               ; preds = %12
  %21 = add i16 %1, -1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load i8, ptr %22, align 8, !tbaa !43, !range !7, !noundef !8
  %24 = trunc nuw i8 %23 to i1
  %25 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %2, ptr noundef %19, i16 noundef zeroext %21, i1 noundef zeroext %24, i32 noundef 0) #4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %29 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 721, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.3) #4
  br label %.thread

31:                                               ; preds = %20
  %32 = load ptr, ptr %15, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %32, i64 %18
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = zext i32 %4 to i64
  %36 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %32, i64 %35
  %37 = load i8, ptr %22, align 8, !tbaa !43, !range !7, !noundef !8
  %38 = trunc nuw i8 %37 to i1
  %39 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %36, i16 noundef zeroext %21, i1 noundef zeroext %38, i32 noundef 0) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %31
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 726, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #4
  br label %.thread

45:                                               ; preds = %31
  %46 = load ptr, ptr %15, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %46, i64 %35
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = add i32 %4, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %46, i64 %50
  %52 = load i8, ptr %22, align 8, !tbaa !43, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  %54 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %51, i16 noundef zeroext %21, i1 noundef zeroext %53, i32 noundef 0) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %45
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 731, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.3) #4
  br label %.thread

60:                                               ; preds = %45
  %61 = load ptr, ptr %15, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %61, i64 %50
  %63 = getelementptr inbounds nuw i8, ptr %25, i64 272
  %64 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  br label %117

72:                                               ; preds = %12
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %74 = load i8, ptr %73, align 8, !tbaa !43, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %2, ptr noundef %19, i1 noundef zeroext %75, i32 noundef 0) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %80 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 760, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.5) #4
  br label %.thread

82:                                               ; preds = %72
  %83 = load ptr, ptr %15, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %83, i64 %18
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %4 to i64
  %87 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %83, i64 %86
  %88 = load i8, ptr %73, align 8, !tbaa !43, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  %90 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %87, i1 noundef zeroext %89, i32 noundef 0) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %94 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 764, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.5) #4
  br label %.thread

96:                                               ; preds = %82
  %97 = load ptr, ptr %15, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %97, i64 %86
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = add i32 %4, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %97, i64 %101
  %103 = load i8, ptr %73, align 8, !tbaa !43, !range !7, !noundef !8
  %104 = trunc nuw i8 %103 to i1
  %105 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %102, i1 noundef zeroext %104, i32 noundef 0) #4
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %96
  %108 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %109 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 768, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.5) #4
  br label %.thread

111:                                              ; preds = %96
  %112 = load ptr, ptr %15, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %112, i64 %101
  %114 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %115 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %116 = getelementptr inbounds nuw i8, ptr %105, i64 264
  br label %117

117:                                              ; preds = %111, %60
  %.1501 = phi ptr [ %64, %60 ], [ %115, %111 ]
  %.1498 = phi ptr [ %65, %60 ], [ %116, %111 ]
  %.1495 = phi ptr [ %63, %60 ], [ %114, %111 ]
  %.2486 = phi ptr [ %39, %60 ], [ %90, %111 ]
  %.2482 = phi ptr [ %54, %60 ], [ %105, %111 ]
  %.2478 = phi ptr [ %25, %60 ], [ %76, %111 ]
  %.2474 = phi i64 [ %48, %60 ], [ %99, %111 ]
  %.2470.in = phi ptr [ %62, %60 ], [ %113, %111 ]
  %.2466 = phi i64 [ %34, %60 ], [ %85, %111 ]
  %.1463 = phi ptr [ @H5AC_BT2_INT, %60 ], [ @H5AC_BT2_LEAF, %111 ]
  %.1457 = phi ptr [ %69, %60 ], [ null, %111 ]
  %.1454 = phi ptr [ %71, %60 ], [ null, %111 ]
  %.1 = phi ptr [ %67, %60 ], [ null, %111 ]
  %.2470 = load i64, ptr %.2470.in, align 8, !tbaa !44
  %.1552.in = getelementptr inbounds nuw i8, ptr %.2486, i64 256
  %.1552 = load ptr, ptr %.1552.in, align 8, !tbaa !45
  %.1555.in = getelementptr inbounds nuw i8, ptr %.2482, i64 256
  %.1555 = load ptr, ptr %.1555.in, align 8, !tbaa !45
  %.1558.in = getelementptr inbounds nuw i8, ptr %.2478, i64 256
  %.1558 = load ptr, ptr %.1558.in, align 8, !tbaa !45
  %118 = load i16, ptr %.1495, align 2, !tbaa !46
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %.1501, align 2, !tbaa !46
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %121, %119
  %123 = load i16, ptr %.1498, align 2, !tbaa !46
  %124 = zext i16 %123 to i32
  %125 = add nuw nsw i32 %122, %124
  %126 = udiv i32 %125, 3
  %127 = trunc nuw i32 %126 to i16
  %128 = sub nsw i32 %125, %126
  %129 = lshr i32 %128, 1
  %130 = trunc i32 %129 to i16
  %131 = and i32 %129, 65535
  %132 = add nuw i32 %126, %129
  %133 = sub i32 %125, %132
  %134 = trunc i32 %133 to i16
  %135 = icmp samesign ugt i32 %131, %119
  br i1 %135, label %136, label %256

136:                                              ; preds = %117
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = zext i16 %118 to i64
  %140 = getelementptr inbounds nuw i64, ptr %138, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %.1558, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = add i32 %4, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw i64, ptr %138, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %144, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %151 = load ptr, ptr %150, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i64, ptr %152, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %149, i64 %153, i1 false)
  %154 = add nsw i32 %131, -1
  %155 = load i16, ptr %.1495, align 2, !tbaa !46
  %156 = zext i16 %155 to i32
  %157 = icmp samesign ugt i32 %154, %156
  br i1 %157, label %158, label %174

158:                                              ; preds = %136
  %159 = add nuw nsw i32 %156, 1
  %160 = sub nsw i32 %129, %159
  %161 = trunc i32 %160 to i16
  %162 = load ptr, ptr %137, align 8, !tbaa !33
  %163 = zext nneg i32 %159 to i64
  %164 = getelementptr inbounds nuw i64, ptr %162, i64 %163
  %165 = load i64, ptr %164, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw i8, ptr %.1558, i64 %165
  %167 = load i64, ptr %162, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %.1552, i64 %167
  %169 = load ptr, ptr %150, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i64, ptr %170, align 8, !tbaa !39
  %.mask = and i32 %160, 65535
  %172 = zext nneg i32 %.mask to i64
  %173 = mul i64 %171, %172
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %166, ptr align 1 %168, i64 %173, i1 false)
  br label %174

174:                                              ; preds = %158, %136
  %.0459 = phi i16 [ %161, %158 ], [ 0, %136 ]
  %175 = load ptr, ptr %143, align 8, !tbaa !32
  %176 = load ptr, ptr %137, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw i64, ptr %176, i64 %146
  %178 = load i64, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = zext i16 %.0459 to i64
  %181 = getelementptr inbounds nuw i64, ptr %176, i64 %180
  %182 = load i64, ptr %181, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %.1552, i64 %182
  %184 = load ptr, ptr %150, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load i64, ptr %185, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %179, ptr align 1 %183, i64 %186, i1 false)
  %187 = add i16 %.0459, 1
  %188 = load ptr, ptr %137, align 8, !tbaa !33
  %189 = load i64, ptr %188, align 8, !tbaa !17
  %190 = getelementptr inbounds nuw i8, ptr %.1552, i64 %189
  %191 = zext i16 %187 to i64
  %192 = getelementptr inbounds nuw i64, ptr %188, i64 %191
  %193 = load i64, ptr %192, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw i8, ptr %.1552, i64 %193
  %195 = load ptr, ptr %150, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load i64, ptr %196, align 8, !tbaa !39
  %198 = load i16, ptr %.1501, align 2, !tbaa !46
  %199 = zext i16 %198 to i32
  %200 = zext i16 %187 to i32
  %201 = sub nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = mul i64 %197, %202
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %190, ptr align 1 %194, i64 %203, i1 false)
  br i1 %14, label %204, label %.thread651

204:                                              ; preds = %174
  %205 = load i16, ptr %.1495, align 2, !tbaa !46
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 %131, %206
  %208 = zext i16 %205 to i64
  %209 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = zext i32 %207 to i64
  %212 = mul nuw nsw i64 %211, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %.1457, i64 %212, i1 false)
  %.not = icmp eq i32 %131, %206
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %204, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %204 ]
  %.0458774 = phi i64 [ %215, %.lr.ph ], [ 0, %204 ]
  %213 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %indvars.iv, i32 2
  %214 = load i64, ptr %213, align 8, !tbaa !42
  %215 = add i64 %214, %.0458774
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %211
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %204
  %.0458.lcssa = phi i64 [ 0, %204 ], [ %215, %.lr.ph ]
  %216 = add i64 %.0458.lcssa, %211
  %217 = sub nsw i64 0, %216
  %218 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %211
  %219 = load i16, ptr %.1501, align 2, !tbaa !46
  %220 = zext i16 %219 to i32
  %reass.sub = sub nsw i32 %220, %207
  %221 = add nsw i32 %reass.sub, 1
  %222 = zext i32 %221 to i64
  %223 = mul nuw nsw i64 %222, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1457, ptr align 8 %218, i64 %223, i1 false)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %225 = load i8, ptr %224, align 8, !tbaa !43, !range !7, !noundef !8
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %.thread651

227:                                              ; preds = %._crit_edge
  %228 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %229 = trunc nuw i8 %228 to i1
  %230 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %231 = trunc nuw i8 %230 to i1
  %232 = xor i1 %231, true
  %233 = select i1 %229, i1 true, i1 %232
  %234 = icmp ne i16 %187, 0
  %or.cond.i = and i1 %234, %233
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread651, !prof !49

.lr.ph.i:                                         ; preds = %227
  %235 = add nuw nsw i32 %200, 1
  %236 = load i16, ptr %.1495, align 2, !tbaa !46
  %237 = zext i16 %236 to i32
  %238 = add nuw nsw i32 %235, %237
  %239 = add nuw nsw i32 %237, 1
  %240 = add nsw i32 %13, -1
  %241 = zext nneg i32 %239 to i64
  %zext = zext nneg i32 %238 to i64
  br label %244

242:                                              ; preds = %244
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %243 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %243, label %.thread651, label %244, !llvm.loop !50

244:                                              ; preds = %242, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %241, %.lr.ph.i ], [ %indvars.iv.next.i, %242 ]
  %245 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1, i64 %indvars.iv.i
  %246 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %240, ptr noundef %245, ptr noundef nonnull %.2486, ptr noundef nonnull %.2478)
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %249, label %242

.thread651:                                       ; preds = %242, %._crit_edge, %174, %227
  %.1533649 = phi i64 [ %217, %._crit_edge ], [ 0, %174 ], [ %217, %227 ], [ %217, %242 ]
  %.1547647 = phi i64 [ %216, %._crit_edge ], [ 0, %174 ], [ %216, %227 ], [ %216, %242 ]
  %248 = sub i16 %120, %187
  %.pre = load i16, ptr %.1498, align 2, !tbaa !46
  %.pre819 = zext i16 %.pre to i32
  br label %256

249:                                              ; preds = %244
  %250 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %251 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %252 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.29) #4
  %253 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %254 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %255 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 849, i64 noundef %253, i64 noundef %254, ptr noundef nonnull @.str.6) #4
  br label %.thread713

256:                                              ; preds = %.thread651, %117
  %.pre-phi = phi i32 [ %.pre819, %.thread651 ], [ %124, %117 ]
  %257 = phi i16 [ %.pre, %.thread651 ], [ %123, %117 ]
  %.0546 = phi i64 [ %.1547647, %.thread651 ], [ 0, %117 ]
  %.0532 = phi i64 [ %.1533649, %.thread651 ], [ 0, %117 ]
  %.1511 = phi i32 [ 2, %.thread651 ], [ 0, %117 ]
  %.0460 = phi i16 [ %248, %.thread651 ], [ %120, %117 ]
  %258 = and i32 %133, 65535
  %259 = icmp samesign ugt i32 %258, %.pre-phi
  br i1 %259, label %260, label %360

260:                                              ; preds = %256
  %261 = sub nuw nsw i32 %258, %.pre-phi
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %263 = load ptr, ptr %262, align 8, !tbaa !33
  %264 = zext nneg i32 %261 to i64
  %265 = getelementptr inbounds nuw i64, ptr %263, i64 %264
  %266 = load i64, ptr %265, align 8, !tbaa !17
  %267 = getelementptr inbounds nuw i8, ptr %.1555, i64 %266
  %268 = load i64, ptr %263, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw i8, ptr %.1555, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %271 = load ptr, ptr %270, align 8, !tbaa !38
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 16
  %273 = load i64, ptr %272, align 8, !tbaa !39
  %274 = zext i16 %257 to i64
  %275 = mul i64 %273, %274
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %267, ptr align 1 %269, i64 %275, i1 false)
  %276 = load ptr, ptr %262, align 8, !tbaa !33
  %277 = add nsw i32 %261, -1
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw i64, ptr %276, i64 %278
  %280 = load i64, ptr %279, align 8, !tbaa !17
  %281 = getelementptr inbounds nuw i8, ptr %.1555, i64 %280
  %282 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %284 = zext i32 %4 to i64
  %285 = getelementptr inbounds nuw i64, ptr %276, i64 %284
  %286 = load i64, ptr %285, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 %286
  %288 = load ptr, ptr %270, align 8, !tbaa !38
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %281, ptr align 1 %287, i64 %290, i1 false)
  %291 = icmp samesign ugt i32 %261, 1
  br i1 %291, label %292, label %._crit_edge821

._crit_edge821:                                   ; preds = %260
  %.pre822 = zext i16 %.0460 to i32
  br label %307

292:                                              ; preds = %260
  %293 = load ptr, ptr %262, align 8, !tbaa !33
  %294 = load i64, ptr %293, align 8, !tbaa !17
  %295 = getelementptr inbounds nuw i8, ptr %.1555, i64 %294
  %296 = zext i16 %.0460 to i32
  %297 = add nuw nsw i32 %296, 1
  %298 = sub nsw i32 %297, %261
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i64, ptr %293, i64 %299
  %301 = load i64, ptr %300, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw i8, ptr %.1552, i64 %301
  %303 = load ptr, ptr %270, align 8, !tbaa !38
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i64, ptr %304, align 8, !tbaa !39
  %306 = mul i64 %305, %278
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %295, ptr align 1 %302, i64 %306, i1 false)
  br label %307

307:                                              ; preds = %._crit_edge821, %292
  %.pre-phi823 = phi i32 [ %.pre822, %._crit_edge821 ], [ %296, %292 ]
  %308 = load ptr, ptr %282, align 8, !tbaa !32
  %309 = load ptr, ptr %262, align 8, !tbaa !33
  %310 = getelementptr inbounds nuw i64, ptr %309, i64 %284
  %311 = load i64, ptr %310, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 %311
  %313 = sub nsw i32 %.pre-phi823, %261
  %314 = zext i32 %313 to i64
  %315 = getelementptr inbounds nuw i64, ptr %309, i64 %314
  %316 = load i64, ptr %315, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw i8, ptr %.1552, i64 %316
  %318 = load ptr, ptr %270, align 8, !tbaa !38
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load i64, ptr %319, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %312, ptr align 1 %317, i64 %320, i1 false)
  br i1 %14, label %321, label %.thread668

321:                                              ; preds = %307
  %322 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1454, i64 %264
  %323 = load i16, ptr %.1498, align 2, !tbaa !46
  %324 = zext i16 %323 to i64
  %325 = mul nuw nsw i64 %324, 24
  %326 = add nuw nsw i64 %325, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %322, ptr noundef nonnull align 8 dereferenceable(1) %.1454, i64 %326, i1 false)
  %327 = add nsw i32 %313, 1
  %328 = zext i32 %327 to i64
  %329 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %328
  %330 = mul nuw nsw i64 %264, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1454, ptr align 8 %329, i64 %330, i1 false)
  %.not794 = icmp eq i32 %258, %.pre-phi
  br i1 %.not794, label %._crit_edge780, label %.lr.ph779

.lr.ph779:                                        ; preds = %321, %.lr.ph779
  %indvars.iv801 = phi i64 [ %indvars.iv.next802, %.lr.ph779 ], [ 0, %321 ]
  %.0452776 = phi i64 [ %333, %.lr.ph779 ], [ 0, %321 ]
  %331 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1454, i64 %indvars.iv801, i32 2
  %332 = load i64, ptr %331, align 8, !tbaa !42
  %333 = add i64 %332, %.0452776
  %indvars.iv.next802 = add nuw nsw i64 %indvars.iv801, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next802, %264
  br i1 %exitcond805.not, label %._crit_edge780, label %.lr.ph779, !llvm.loop !76

._crit_edge780:                                   ; preds = %.lr.ph779, %321
  %.0452.lcssa = phi i64 [ 0, %321 ], [ %333, %.lr.ph779 ]
  %334 = add i64 %.0452.lcssa, %264
  %335 = sub nsw i64 %.0532, %334
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %337 = load i8, ptr %336, align 8, !tbaa !43, !range !7, !noundef !8
  %338 = trunc nuw i8 %337 to i1
  br i1 %338, label %339, label %.thread668

339:                                              ; preds = %._crit_edge780
  %340 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %341 = trunc nuw i8 %340 to i1
  %342 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %343 = trunc nuw i8 %342 to i1
  %344 = xor i1 %343, true
  %345 = select i1 %341, i1 true, i1 %344
  br i1 %345, label %.lr.ph.i587, label %.thread668, !prof !49

.lr.ph.i587:                                      ; preds = %339
  %346 = add nsw i32 %13, -1
  br label %348

347:                                              ; preds = %348
  %indvars.iv.next.i589 = add nuw nsw i64 %indvars.iv.i588, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i589 to i32
  %exitcond806 = icmp eq i32 %261, %lftr.wideiv
  br i1 %exitcond806, label %.thread668, label %348, !llvm.loop !50

348:                                              ; preds = %347, %.lr.ph.i587
  %indvars.iv.i588 = phi i64 [ 0, %.lr.ph.i587 ], [ %indvars.iv.next.i589, %347 ]
  %349 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1454, i64 %indvars.iv.i588
  %350 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %346, ptr noundef nonnull %349, ptr noundef nonnull %.2486, ptr noundef nonnull %.2482)
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %353, label %347

.thread668:                                       ; preds = %347, %._crit_edge780, %307, %339
  %.4536666 = phi i64 [ %335, %._crit_edge780 ], [ %.0532, %307 ], [ %335, %339 ], [ %335, %347 ]
  %.2543664 = phi i64 [ %334, %._crit_edge780 ], [ 0, %307 ], [ %334, %339 ], [ %334, %347 ]
  %352 = trunc i32 %313 to i16
  br label %360

353:                                              ; preds = %348
  %354 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %355 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %356 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %354, i64 noundef %355, ptr noundef nonnull @.str.29) #4
  %357 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %358 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %359 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 910, i64 noundef %357, i64 noundef %358, ptr noundef nonnull @.str.6) #4
  br label %.thread713

360:                                              ; preds = %.thread668, %256
  %.1542 = phi i64 [ 0, %256 ], [ %.2543664, %.thread668 ]
  %.3535 = phi i64 [ %.0532, %256 ], [ %.4536666, %.thread668 ]
  %.2522 = phi i32 [ 0, %256 ], [ 2, %.thread668 ]
  %.4514 = phi i32 [ %.1511, %256 ], [ 2, %.thread668 ]
  %.2 = phi i16 [ %.0460, %256 ], [ %352, %.thread668 ]
  %361 = load i16, ptr %.1495, align 2, !tbaa !46
  %362 = zext i16 %361 to i32
  %363 = icmp samesign ult i32 %131, %362
  br i1 %363, label %364, label %460

364:                                              ; preds = %360
  %365 = sub nuw nsw i32 %362, %131
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %367 = load ptr, ptr %366, align 8, !tbaa !33
  %368 = zext nneg i32 %365 to i64
  %369 = getelementptr inbounds nuw i64, ptr %367, i64 %368
  %370 = load i64, ptr %369, align 8, !tbaa !17
  %371 = getelementptr inbounds nuw i8, ptr %.1552, i64 %370
  %372 = load i64, ptr %367, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %.1552, i64 %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %375 = load ptr, ptr %374, align 8, !tbaa !38
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 16
  %377 = load i64, ptr %376, align 8, !tbaa !39
  %378 = zext i16 %.2 to i64
  %379 = mul i64 %377, %378
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %371, ptr align 1 %373, i64 %379, i1 false)
  %380 = load ptr, ptr %366, align 8, !tbaa !33
  %381 = add nsw i32 %365, -1
  %382 = zext i32 %381 to i64
  %383 = getelementptr inbounds nuw i64, ptr %380, i64 %382
  %384 = load i64, ptr %383, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %.1552, i64 %384
  %386 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %387 = load ptr, ptr %386, align 8, !tbaa !32
  %388 = add i32 %4, -1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds nuw i64, ptr %380, i64 %389
  %391 = load i64, ptr %390, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw i8, ptr %387, i64 %391
  %393 = load ptr, ptr %374, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load i64, ptr %394, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %385, ptr align 1 %392, i64 %395, i1 false)
  %396 = icmp samesign ugt i32 %365, 1
  br i1 %396, label %397, label %._crit_edge820

._crit_edge820:                                   ; preds = %364
  %.pre824 = zext nneg i32 %131 to i64
  br label %410

397:                                              ; preds = %364
  %398 = load ptr, ptr %366, align 8, !tbaa !33
  %399 = load i64, ptr %398, align 8, !tbaa !17
  %400 = getelementptr inbounds nuw i8, ptr %.1552, i64 %399
  %401 = zext nneg i32 %131 to i64
  %402 = getelementptr inbounds nuw i64, ptr %398, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 8
  %404 = load i64, ptr %403, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw i8, ptr %.1558, i64 %404
  %406 = load ptr, ptr %374, align 8, !tbaa !38
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 16
  %408 = load i64, ptr %407, align 8, !tbaa !39
  %409 = mul i64 %408, %382
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %400, ptr align 1 %405, i64 %409, i1 false)
  br label %410

410:                                              ; preds = %._crit_edge820, %397
  %.pre-phi825 = phi i64 [ %.pre824, %._crit_edge820 ], [ %401, %397 ]
  %411 = load ptr, ptr %386, align 8, !tbaa !32
  %412 = load ptr, ptr %366, align 8, !tbaa !33
  %413 = getelementptr inbounds nuw i64, ptr %412, i64 %389
  %414 = load i64, ptr %413, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw i8, ptr %411, i64 %414
  %416 = getelementptr inbounds nuw i64, ptr %412, i64 %.pre-phi825
  %417 = load i64, ptr %416, align 8, !tbaa !17
  %418 = getelementptr inbounds nuw i8, ptr %.1558, i64 %417
  %419 = load ptr, ptr %374, align 8, !tbaa !38
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %421 = load i64, ptr %420, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %415, ptr align 1 %418, i64 %421, i1 false)
  br i1 %14, label %422, label %.thread686

422:                                              ; preds = %410
  %423 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %368
  %424 = mul nuw nsw i64 %378, 24
  %425 = add nuw nsw i64 %424, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %423, ptr noundef nonnull align 8 dereferenceable(1) %.1457, i64 %425, i1 false)
  %426 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1, i64 %.pre-phi825
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = mul nuw nsw i64 %368, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1457, ptr nonnull align 8 %427, i64 %428, i1 false)
  %.not795 = icmp eq i32 %131, %362
  br i1 %.not795, label %._crit_edge786, label %.lr.ph785

.lr.ph785:                                        ; preds = %422, %.lr.ph785
  %indvars.iv807 = phi i64 [ %indvars.iv.next808, %.lr.ph785 ], [ 0, %422 ]
  %.0449782 = phi i64 [ %431, %.lr.ph785 ], [ 0, %422 ]
  %429 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %indvars.iv807, i32 2
  %430 = load i64, ptr %429, align 8, !tbaa !42
  %431 = add i64 %430, %.0449782
  %indvars.iv.next808 = add nuw nsw i64 %indvars.iv807, 1
  %exitcond811.not = icmp eq i64 %indvars.iv.next808, %368
  br i1 %exitcond811.not, label %._crit_edge786, label %.lr.ph785, !llvm.loop !77

._crit_edge786:                                   ; preds = %.lr.ph785, %422
  %.0449.lcssa = phi i64 [ 0, %422 ], [ %431, %.lr.ph785 ]
  %432 = add i64 %.0449.lcssa, %368
  %433 = sub nsw i64 %.0546, %432
  %434 = add nsw i64 %432, %.3535
  %435 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %436 = load i8, ptr %435, align 8, !tbaa !43, !range !7, !noundef !8
  %437 = trunc nuw i8 %436 to i1
  br i1 %437, label %438, label %.thread686

438:                                              ; preds = %._crit_edge786
  %439 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %440 = trunc nuw i8 %439 to i1
  %441 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %442 = trunc nuw i8 %441 to i1
  %443 = xor i1 %442, true
  %444 = select i1 %440, i1 true, i1 %443
  br i1 %444, label %.lr.ph.i595, label %.thread686, !prof !49

.lr.ph.i595:                                      ; preds = %438
  %445 = add nsw i32 %13, -1
  br label %447

446:                                              ; preds = %447
  %indvars.iv.next.i597 = add nuw nsw i64 %indvars.iv.i596, 1
  %lftr.wideiv812 = trunc i64 %indvars.iv.next.i597 to i32
  %exitcond813 = icmp eq i32 %365, %lftr.wideiv812
  br i1 %exitcond813, label %.thread686, label %447, !llvm.loop !50

447:                                              ; preds = %446, %.lr.ph.i595
  %indvars.iv.i596 = phi i64 [ 0, %.lr.ph.i595 ], [ %indvars.iv.next.i597, %446 ]
  %448 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %indvars.iv.i596
  %449 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %445, ptr noundef nonnull %448, ptr noundef nonnull %.2478, ptr noundef nonnull %.2486)
  %450 = icmp slt i32 %449, 0
  br i1 %450, label %453, label %446

.thread686:                                       ; preds = %446, %._crit_edge786, %410, %438
  %.6538684 = phi i64 [ %434, %._crit_edge786 ], [ %.3535, %410 ], [ %434, %438 ], [ %434, %446 ]
  %.4550682 = phi i64 [ %433, %._crit_edge786 ], [ %.0546, %410 ], [ %433, %438 ], [ %433, %446 ]
  %451 = trunc nuw i32 %365 to i16
  %452 = add i16 %.2, %451
  br label %460

453:                                              ; preds = %447
  %454 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %455 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %456 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %454, i64 noundef %455, ptr noundef nonnull @.str.29) #4
  %457 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %458 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %459 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 968, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.6) #4
  br label %.thread713

460:                                              ; preds = %.thread686, %360
  %.3549 = phi i64 [ %.0546, %360 ], [ %.4550682, %.thread686 ]
  %.5537 = phi i64 [ %.3535, %360 ], [ %.6538684, %.thread686 ]
  %.4530 = phi i32 [ %.1511, %360 ], [ 2, %.thread686 ]
  %.6516 = phi i32 [ %.4514, %360 ], [ 2, %.thread686 ]
  %.4 = phi i16 [ %.2, %360 ], [ %452, %.thread686 ]
  %461 = load i16, ptr %.1498, align 2, !tbaa !46
  %462 = zext i16 %461 to i32
  %463 = icmp samesign ult i32 %258, %462
  br i1 %463, label %464, label %..thread704_crit_edge

..thread704_crit_edge:                            ; preds = %460
  %.pre826 = zext i32 %4 to i64
  br label %.thread704

464:                                              ; preds = %460
  %465 = sub nuw nsw i32 %462, %258
  %466 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %467 = load ptr, ptr %466, align 8, !tbaa !33
  %468 = zext i16 %.4 to i64
  %469 = getelementptr inbounds nuw i64, ptr %467, i64 %468
  %470 = load i64, ptr %469, align 8, !tbaa !17
  %471 = getelementptr inbounds nuw i8, ptr %.1552, i64 %470
  %472 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %473 = load ptr, ptr %472, align 8, !tbaa !32
  %474 = zext i32 %4 to i64
  %475 = getelementptr inbounds nuw i64, ptr %467, i64 %474
  %476 = load i64, ptr %475, align 8, !tbaa !17
  %477 = getelementptr inbounds nuw i8, ptr %473, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %479 = load ptr, ptr %478, align 8, !tbaa !38
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %481 = load i64, ptr %480, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %471, ptr align 1 %477, i64 %481, i1 false)
  %482 = load ptr, ptr %466, align 8, !tbaa !33
  %483 = zext i16 %.4 to i32
  %484 = add nuw nsw i32 %483, 1
  %485 = zext nneg i32 %484 to i64
  %486 = getelementptr inbounds nuw i64, ptr %482, i64 %485
  %487 = load i64, ptr %486, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw i8, ptr %.1552, i64 %487
  %489 = load i64, ptr %482, align 8, !tbaa !17
  %490 = getelementptr inbounds nuw i8, ptr %.1555, i64 %489
  %491 = load ptr, ptr %478, align 8, !tbaa !38
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load i64, ptr %492, align 8, !tbaa !39
  %494 = add nsw i32 %465, -1
  %495 = zext i32 %494 to i64
  %496 = mul i64 %493, %495
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %488, ptr align 1 %490, i64 %496, i1 false)
  %497 = load ptr, ptr %472, align 8, !tbaa !32
  %498 = load ptr, ptr %466, align 8, !tbaa !33
  %499 = getelementptr inbounds nuw i64, ptr %498, i64 %474
  %500 = load i64, ptr %499, align 8, !tbaa !17
  %501 = getelementptr inbounds nuw i8, ptr %497, i64 %500
  %502 = getelementptr inbounds nuw i64, ptr %498, i64 %495
  %503 = load i64, ptr %502, align 8, !tbaa !17
  %504 = getelementptr inbounds nuw i8, ptr %.1555, i64 %503
  %505 = load ptr, ptr %478, align 8, !tbaa !38
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 16
  %507 = load i64, ptr %506, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %501, ptr align 1 %504, i64 %507, i1 false)
  %508 = load ptr, ptr %466, align 8, !tbaa !33
  %509 = load i64, ptr %508, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw i8, ptr %.1555, i64 %509
  %511 = zext nneg i32 %465 to i64
  %512 = getelementptr inbounds nuw i64, ptr %508, i64 %511
  %513 = load i64, ptr %512, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw i8, ptr %.1555, i64 %513
  %515 = load ptr, ptr %478, align 8, !tbaa !38
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 16
  %517 = load i64, ptr %516, align 8, !tbaa !39
  %518 = zext nneg i32 %258 to i64
  %519 = mul i64 %517, %518
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %510, ptr align 1 %514, i64 %519, i1 false)
  br i1 %14, label %.lr.ph791.preheader, label %.thread704

.lr.ph791.preheader:                              ; preds = %464
  %520 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %485
  %521 = mul nuw nsw i64 %511, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %520, ptr align 8 %.1454, i64 %521, i1 false)
  br label %.lr.ph791

.lr.ph791:                                        ; preds = %.lr.ph791.preheader, %.lr.ph791
  %indvars.iv814 = phi i64 [ 0, %.lr.ph791.preheader ], [ %indvars.iv.next815, %.lr.ph791 ]
  %.0446788 = phi i64 [ 0, %.lr.ph791.preheader ], [ %524, %.lr.ph791 ]
  %522 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1454, i64 %indvars.iv814, i32 2
  %523 = load i64, ptr %522, align 8, !tbaa !42
  %524 = add i64 %523, %.0446788
  %indvars.iv.next815 = add nuw nsw i64 %indvars.iv814, 1
  %exitcond818.not = icmp eq i64 %indvars.iv.next815, %511
  br i1 %exitcond818.not, label %._crit_edge792, label %.lr.ph791, !llvm.loop !78

._crit_edge792:                                   ; preds = %.lr.ph791
  %525 = add i64 %524, %511
  %526 = sub nsw i64 %.1542, %525
  %527 = add nsw i64 %525, %.5537
  %528 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1454, i64 %511
  %529 = mul nuw nsw i32 %258, 24
  %narrow = add nuw nsw i32 %529, 24
  %530 = zext nneg i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.1454, ptr noundef nonnull align 8 dereferenceable(1) %528, i64 %530, i1 false)
  %531 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %532 = load i8, ptr %531, align 8, !tbaa !43, !range !7, !noundef !8
  %533 = trunc nuw i8 %532 to i1
  br i1 %533, label %534, label %.thread704

534:                                              ; preds = %._crit_edge792
  %535 = add nuw nsw i32 %484, %465
  %536 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %537 = trunc nuw i8 %536 to i1
  %538 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %539 = trunc nuw i8 %538 to i1
  %540 = xor i1 %539, true
  %541 = select i1 %537, i1 true, i1 %540
  br i1 %541, label %.lr.ph.i603, label %.thread704, !prof !49

.lr.ph.i603:                                      ; preds = %534
  %542 = add nsw i32 %13, -1
  br label %544

543:                                              ; preds = %544
  %indvars.iv.next.i605 = add nuw nsw i64 %indvars.iv.i604, 1
  %lftr.wideiv.i606 = trunc i64 %indvars.iv.next.i605 to i32
  %exitcond.not.i607 = icmp eq i32 %535, %lftr.wideiv.i606
  br i1 %exitcond.not.i607, label %.thread704, label %544, !llvm.loop !50

544:                                              ; preds = %543, %.lr.ph.i603
  %indvars.iv.i604 = phi i64 [ %485, %.lr.ph.i603 ], [ %indvars.iv.next.i605, %543 ]
  %545 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1457, i64 %indvars.iv.i604
  %546 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %542, ptr noundef %545, ptr noundef nonnull %.2482, ptr noundef nonnull %.2486)
  %547 = icmp slt i32 %546, 0
  br i1 %547, label %548, label %543

548:                                              ; preds = %544
  %549 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %550 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %551 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %549, i64 noundef %550, ptr noundef nonnull @.str.29) #4
  %552 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %553 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %554 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1025, i64 noundef %552, i64 noundef %553, ptr noundef nonnull @.str.6) #4
  br label %.thread713

.thread704:                                       ; preds = %543, %..thread704_crit_edge, %534, %464, %._crit_edge792
  %.pre-phi827 = phi i64 [ %.pre826, %..thread704_crit_edge ], [ %474, %534 ], [ %474, %464 ], [ %474, %._crit_edge792 ], [ %474, %543 ]
  %.3544 = phi i64 [ %.1542, %..thread704_crit_edge ], [ %526, %534 ], [ %.1542, %464 ], [ %526, %._crit_edge792 ], [ %526, %543 ]
  %.7539 = phi i64 [ %.5537, %..thread704_crit_edge ], [ %527, %534 ], [ %.5537, %464 ], [ %527, %._crit_edge792 ], [ %527, %543 ]
  %.4524 = phi i32 [ %.2522, %..thread704_crit_edge ], [ 2, %534 ], [ 2, %464 ], [ 2, %._crit_edge792 ], [ 2, %543 ]
  %.8518 = phi i32 [ %.6516, %..thread704_crit_edge ], [ 2, %534 ], [ 2, %464 ], [ 2, %._crit_edge792 ], [ 2, %543 ]
  store i16 %130, ptr %.1495, align 2, !tbaa !46
  store i16 %127, ptr %.1501, align 2, !tbaa !46
  store i16 %134, ptr %.1498, align 2, !tbaa !46
  %555 = load i16, ptr %.1495, align 2, !tbaa !46
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %557 = load ptr, ptr %556, align 8, !tbaa !40
  %558 = add i32 %4, -1
  %559 = zext i32 %558 to i64
  %560 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %559, i32 1
  store i16 %555, ptr %560, align 8, !tbaa !41
  %561 = load i16, ptr %.1501, align 2, !tbaa !46
  %562 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %.pre-phi827, i32 1
  store i16 %561, ptr %562, align 8, !tbaa !41
  %563 = load i16, ptr %.1498, align 2, !tbaa !46
  %564 = add i32 %4, 1
  %565 = zext i32 %564 to i64
  %566 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %565, i32 1
  store i16 %563, ptr %566, align 8, !tbaa !41
  %567 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %.pre-phi827, i32 2
  br i1 %14, label %568, label %577

568:                                              ; preds = %.thread704
  %569 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %559, i32 2
  %570 = load i64, ptr %569, align 8, !tbaa !42
  %571 = add nsw i64 %570, %.3549
  store i64 %571, ptr %569, align 8, !tbaa !42
  %572 = load i64, ptr %567, align 8, !tbaa !42
  %573 = add nsw i64 %572, %.7539
  store i64 %573, ptr %567, align 8, !tbaa !42
  %574 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %565, i32 2
  %575 = load i64, ptr %574, align 8, !tbaa !42
  %576 = add nsw i64 %575, %.3544
  store i64 %576, ptr %574, align 8, !tbaa !42
  br label %583

577:                                              ; preds = %.thread704
  %578 = zext i16 %555 to i64
  %579 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %559, i32 2
  store i64 %578, ptr %579, align 8, !tbaa !42
  %580 = zext i16 %561 to i64
  store i64 %580, ptr %567, align 8, !tbaa !42
  %581 = zext i16 %563 to i64
  %582 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %557, i64 %565, i32 2
  store i64 %581, ptr %582, align 8, !tbaa !42
  br label %583

583:                                              ; preds = %577, %568
  %584 = load i32, ptr %3, align 4, !tbaa !10
  %585 = or i32 %584, 2
  store i32 %585, ptr %3, align 4, !tbaa !10
  br label %.thread713

.thread713:                                       ; preds = %583, %548, %453, %353, %249
  %.0526 = phi i32 [ %.4530, %583 ], [ 0, %249 ], [ %.1511, %353 ], [ %.1511, %453 ], [ %.4530, %548 ]
  %.0520 = phi i32 [ %.4524, %583 ], [ 0, %249 ], [ 0, %353 ], [ %.2522, %453 ], [ %.2522, %548 ]
  %.0510 = phi i32 [ %.8518, %583 ], [ 0, %249 ], [ %.1511, %353 ], [ %.4514, %453 ], [ %.6516, %548 ]
  %.2505 = phi i32 [ 0, %583 ], [ -1, %249 ], [ -1, %353 ], [ -1, %453 ], [ -1, %548 ]
  %586 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %587 = load ptr, ptr %586, align 8, !tbaa !51
  %588 = tail call i32 @H5AC_unprotect(ptr noundef %587, ptr noundef nonnull %.1463, i64 noundef %.2466, ptr noundef nonnull %.2478, i32 noundef %.0526) #4
  %589 = icmp slt i32 %588, 0
  br i1 %589, label %590, label %594

590:                                              ; preds = %.thread713
  %591 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %592 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %593 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1083, i64 noundef %591, i64 noundef %592, ptr noundef nonnull @.str.13) #4
  br label %594

594:                                              ; preds = %.thread713, %590
  %.14 = phi i32 [ -1, %590 ], [ %.2505, %.thread713 ]
  %595 = load ptr, ptr %586, align 8, !tbaa !51
  %596 = tail call i32 @H5AC_unprotect(ptr noundef %595, ptr noundef nonnull %.1463, i64 noundef %.2474, ptr noundef nonnull %.2486, i32 noundef %.0510) #4
  %597 = icmp slt i32 %596, 0
  br i1 %597, label %598, label %602

598:                                              ; preds = %594
  %599 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %600 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %601 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1086, i64 noundef %599, i64 noundef %600, ptr noundef nonnull @.str.13) #4
  br label %602

602:                                              ; preds = %598, %594
  %.15.ph = phi i32 [ %.14, %594 ], [ -1, %598 ]
  %603 = load ptr, ptr %586, align 8, !tbaa !51
  %604 = tail call i32 @H5AC_unprotect(ptr noundef %603, ptr noundef nonnull %.1463, i64 noundef %.2470, ptr noundef nonnull %.2482, i32 noundef %.0520) #4
  %605 = icmp slt i32 %604, 0
  br i1 %605, label %606, label %.thread

606:                                              ; preds = %602
  %607 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %608 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %609 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1088, i64 noundef %607, i64 noundef %608, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %107, %92, %78, %56, %41, %27, %5, %606, %602
  %.0447 = phi i32 [ -1, %606 ], [ %.15.ph, %602 ], [ 0, %5 ], [ -1, %27 ], [ -1, %41 ], [ -1, %56 ], [ -1, %78 ], [ -1, %92 ], [ -1, %107 ]
  ret i32 %.0447
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = zext i16 %1 to i32
  %16 = icmp ugt i16 %1, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = zext i32 %6 to i64
  %20 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %18, i64 %19
  br i1 %16, label %21, label %54

21:                                               ; preds = %14
  %22 = add i16 %1, -1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %24 = load i8, ptr %23, align 8, !tbaa !43, !range !7, !noundef !8
  %25 = trunc nuw i8 %24 to i1
  %26 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %4, ptr noundef %20, i16 noundef zeroext %22, i1 noundef zeroext %25, i32 noundef 0) #4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %30 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1141, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.3) #4
  br label %.thread

32:                                               ; preds = %21
  %33 = load ptr, ptr %17, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %33, i64 %19
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = add i32 %6, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %33, i64 %37
  %39 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %38, i16 noundef zeroext %22, i1 noundef zeroext false, i32 noundef 0) #4
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %32
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1146, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.3) #4
  br label %.thread

45:                                               ; preds = %32
  %46 = load ptr, ptr %17, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %46, i64 %37
  %48 = getelementptr inbounds nuw i8, ptr %26, i64 272
  %49 = getelementptr inbounds nuw i8, ptr %39, i64 272
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %51 = load ptr, ptr %50, align 8, !tbaa !40
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 264
  %53 = load ptr, ptr %52, align 8, !tbaa !40
  br label %82

54:                                               ; preds = %14
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %56 = load i8, ptr %55, align 8, !tbaa !43, !range !7, !noundef !8
  %57 = trunc nuw i8 %56 to i1
  %58 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %20, i1 noundef zeroext %57, i32 noundef 0) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %62 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1170, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.5) #4
  br label %.thread

64:                                               ; preds = %54
  %65 = load ptr, ptr %17, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %65, i64 %19
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = add i32 %6, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %65, i64 %69
  %71 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %70, i1 noundef zeroext false, i32 noundef 0) #4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %77

73:                                               ; preds = %64
  %74 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %75 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %76 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1174, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.5) #4
  br label %.thread

77:                                               ; preds = %64
  %78 = load ptr, ptr %17, align 8, !tbaa !40
  %79 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %78, i64 %69
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 264
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 264
  br label %82

82:                                               ; preds = %77, %45
  %.2170 = phi ptr [ %58, %77 ], [ %26, %45 ]
  %.2166 = phi ptr [ %71, %77 ], [ %39, %45 ]
  %.1162 = phi ptr [ %80, %77 ], [ %48, %45 ]
  %.1159 = phi ptr [ %81, %77 ], [ %49, %45 ]
  %.1151 = phi ptr [ null, %77 ], [ %51, %45 ]
  %.1149 = phi ptr [ null, %77 ], [ %53, %45 ]
  %.2139.in = phi ptr [ %79, %77 ], [ %47, %45 ]
  %.2 = phi i64 [ %67, %77 ], [ %35, %45 ]
  %.1 = phi ptr [ @H5AC_BT2_LEAF, %77 ], [ @H5AC_BT2_INT, %45 ]
  %.2139 = load i64, ptr %.2139.in, align 8, !tbaa !44
  %.1153.in = getelementptr inbounds nuw i8, ptr %.2166, i64 256
  %.1153 = load ptr, ptr %.1153.in, align 8, !tbaa !45
  %.1156.in = getelementptr inbounds nuw i8, ptr %.2170, i64 256
  %.1156 = load ptr, ptr %.1156.in, align 8, !tbaa !45
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %84 = load ptr, ptr %83, align 8, !tbaa !33
  %85 = load i16, ptr %.1162, align 2, !tbaa !46
  %86 = zext i16 %85 to i64
  %87 = getelementptr inbounds nuw i64, ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %.1156, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i64, ptr %84, i64 %19
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %96 = load ptr, ptr %95, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr align 1 %94, i64 %98, i1 false)
  %99 = load ptr, ptr %83, align 8, !tbaa !33
  %100 = load i16, ptr %.1162, align 2, !tbaa !46
  %101 = zext i16 %100 to i64
  %102 = getelementptr inbounds nuw i64, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw i8, ptr %.1156, i64 %104
  %106 = load i64, ptr %99, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw i8, ptr %.1153, i64 %106
  %108 = load ptr, ptr %95, align 8, !tbaa !38
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load i64, ptr %109, align 8, !tbaa !39
  %111 = load i16, ptr %.1159, align 2, !tbaa !46
  %112 = zext i16 %111 to i64
  %113 = mul i64 %110, %112
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %105, ptr align 1 %107, i64 %113, i1 false)
  br i1 %16, label %115, label %.thread207

.thread207:                                       ; preds = %82
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %H5B2__update_child_flush_depends.exit.thread

115:                                              ; preds = %82
  %116 = load i16, ptr %.1162, align 2, !tbaa !46
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1151, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i16, ptr %.1159, align 2, !tbaa !46
  %121 = zext i16 %120 to i64
  %122 = mul nuw nsw i64 %121, 24
  %123 = add nuw nsw i64 %122, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %.1149, i64 %123, i1 false)
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %125 = load i8, ptr %124, align 8, !tbaa !43, !range !7, !noundef !8
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %127, label %H5B2__update_child_flush_depends.exit.thread

127:                                              ; preds = %115
  %128 = load i16, ptr %.1162, align 2, !tbaa !46
  %129 = zext i16 %128 to i32
  %130 = add nuw nsw i32 %129, 1
  %131 = load i16, ptr %.1159, align 2, !tbaa !46
  %132 = zext i16 %131 to i32
  %133 = add nuw nsw i32 %129, 2
  %134 = add nuw nsw i32 %133, %132
  %135 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %136 = trunc nuw i8 %135 to i1
  %137 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %138 = trunc nuw i8 %137 to i1
  %139 = xor i1 %138, true
  %140 = select i1 %136, i1 true, i1 %139
  %141 = icmp samesign ult i32 %130, %134
  %or.cond.i = and i1 %141, %140
  br i1 %or.cond.i, label %.lr.ph.i, label %H5B2__update_child_flush_depends.exit.thread, !prof !49

.lr.ph.i:                                         ; preds = %127
  %142 = add nsw i32 %15, -1
  %143 = zext nneg i32 %130 to i64
  %zext = zext nneg i32 %134 to i64
  br label %146

144:                                              ; preds = %146
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %145 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %145, label %H5B2__update_child_flush_depends.exit.thread, label %146, !llvm.loop !50

146:                                              ; preds = %144, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %143, %.lr.ph.i ], [ %indvars.iv.next.i, %144 ]
  %147 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1151, i64 %indvars.iv.i
  %148 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %142, ptr noundef %147, ptr noundef nonnull %.2166, ptr noundef nonnull %.2170)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %144

150:                                              ; preds = %146
  %151 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %152 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.29) #4
  %154 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %155 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %156 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1206, i64 noundef %154, i64 noundef %155, ptr noundef nonnull @.str.6) #4
  br label %215

H5B2__update_child_flush_depends.exit.thread:     ; preds = %144, %127, %.thread207, %115
  %157 = phi ptr [ %114, %.thread207 ], [ %124, %115 ], [ %124, %127 ], [ %124, %144 ]
  %158 = load i16, ptr %.1162, align 2, !tbaa !46
  %159 = load i16, ptr %.1159, align 2, !tbaa !46
  %160 = add i16 %158, 1
  %161 = add i16 %160, %159
  store i16 %161, ptr %.1162, align 2, !tbaa !46
  %162 = load i8, ptr %157, align 8, !tbaa !43, !range !7, !noundef !8
  %163 = trunc nuw i8 %162 to i1
  %spec.select = select i1 %163, i32 1, i32 259
  %164 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %165 = load ptr, ptr %164, align 8, !tbaa !40
  %166 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %165, i64 %19, i32 1
  store i16 %161, ptr %166, align 8, !tbaa !41
  %167 = add i32 %6, 1
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %165, i64 %168, i32 2
  %170 = load i64, ptr %169, align 8, !tbaa !42
  %171 = add i64 %170, 1
  %172 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %165, i64 %19, i32 2
  %173 = load i64, ptr %172, align 8, !tbaa !42
  %174 = add i64 %171, %173
  store i64 %174, ptr %172, align 8, !tbaa !42
  %175 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %176 = load i16, ptr %175, align 8, !tbaa !20
  %177 = zext i16 %176 to i32
  %178 = icmp ult i32 %167, %177
  br i1 %178, label %179, label %204

179:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %180 = load ptr, ptr %90, align 8, !tbaa !32
  %181 = load ptr, ptr %83, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw i64, ptr %181, i64 %19
  %183 = load i64, ptr %182, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw i8, ptr %180, i64 %183
  %185 = getelementptr inbounds nuw i64, ptr %181, i64 %168
  %186 = load i64, ptr %185, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw i8, ptr %180, i64 %186
  %188 = load ptr, ptr %95, align 8, !tbaa !38
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8, !tbaa !39
  %191 = sub nuw nsw i32 %177, %167
  %192 = zext nneg i32 %191 to i64
  %193 = mul i64 %190, %192
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %184, ptr align 1 %187, i64 %193, i1 false)
  %194 = load ptr, ptr %164, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %194, i64 %168
  %196 = sext i32 %6 to i64
  %197 = getelementptr %struct.H5B2_node_ptr_t, ptr %194, i64 %196
  %198 = getelementptr i8, ptr %197, i64 48
  %199 = load i16, ptr %175, align 8, !tbaa !20
  %200 = zext i16 %199 to i32
  %201 = sub nsw i32 %200, %167
  %202 = zext i32 %201 to i64
  %203 = mul nuw nsw i64 %202, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %195, ptr align 8 %198, i64 %203, i1 false)
  %.pre = load i16, ptr %175, align 8, !tbaa !20
  br label %204

204:                                              ; preds = %179, %H5B2__update_child_flush_depends.exit.thread
  %205 = phi i16 [ %.pre, %179 ], [ %176, %H5B2__update_child_flush_depends.exit.thread ]
  %206 = add i16 %205, -1
  store i16 %206, ptr %175, align 8, !tbaa !20
  %207 = load i32, ptr %5, align 4, !tbaa !10
  %208 = or i32 %207, 2
  store i32 %208, ptr %5, align 4, !tbaa !10
  %209 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %210 = load i16, ptr %209, align 8, !tbaa !41
  %211 = add i16 %210, -1
  store i16 %211, ptr %209, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %215, label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %3, align 4, !tbaa !10
  %214 = or i32 %213, 2
  store i32 %214, ptr %3, align 4, !tbaa !10
  br label %215

215:                                              ; preds = %150, %212, %204
  %.0147 = phi i32 [ 0, %150 ], [ 2, %212 ], [ 2, %204 ]
  %.0145 = phi i32 [ 0, %150 ], [ %spec.select, %212 ], [ %spec.select, %204 ]
  %.2143 = phi i32 [ -1, %150 ], [ 0, %212 ], [ 0, %204 ]
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %217 = load ptr, ptr %216, align 8, !tbaa !51
  %218 = tail call i32 @H5AC_unprotect(ptr noundef %217, ptr noundef nonnull %.1, i64 noundef %.2, ptr noundef nonnull %.2170, i32 noundef %.0147) #4
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %222 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %223 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1256, i64 noundef %221, i64 noundef %222, ptr noundef nonnull @.str.13) #4
  br label %224

224:                                              ; preds = %220, %215
  %.5.ph = phi i32 [ %.2143, %215 ], [ -1, %220 ]
  %225 = load ptr, ptr %216, align 8, !tbaa !51
  %226 = tail call i32 @H5AC_unprotect(ptr noundef %225, ptr noundef nonnull %.1, i64 noundef %.2139, ptr noundef nonnull %.2166, i32 noundef %.0145) #4
  %227 = icmp slt i32 %226, 0
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %224
  %229 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %230 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %231 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1260, i64 noundef %229, i64 noundef %230, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %73, %60, %41, %28, %7, %228, %224
  %.0 = phi i32 [ -1, %228 ], [ %.5.ph, %224 ], [ 0, %7 ], [ -1, %28 ], [ -1, %41 ], [ -1, %60 ], [ -1, %73 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %9 = trunc nuw i8 %8 to i1
  %10 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %11 = trunc nuw i8 %10 to i1
  %12 = xor i1 %11, true
  %13 = select i1 %9, i1 true, i1 %12
  br i1 %13, label %14, label %.thread, !prof !9

14:                                               ; preds = %7
  %15 = zext i16 %1 to i32
  %16 = icmp ugt i16 %1, 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = add i32 %6, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %18, i64 %20
  br i1 %16, label %22, label %72

22:                                               ; preds = %14
  %23 = add i16 %1, -1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = load i8, ptr %24, align 8, !tbaa !43, !range !7, !noundef !8
  %26 = trunc nuw i8 %25 to i1
  %27 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %4, ptr noundef %21, i16 noundef zeroext %23, i1 noundef zeroext %26, i32 noundef 0) #4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %31 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %32 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1321, i64 noundef %30, i64 noundef %31, ptr noundef nonnull @.str.3) #4
  br label %.thread

33:                                               ; preds = %22
  %34 = load ptr, ptr %17, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %34, i64 %20
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = zext i32 %6 to i64
  %38 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %34, i64 %37
  %39 = load i8, ptr %24, align 8, !tbaa !43, !range !7, !noundef !8
  %40 = trunc nuw i8 %39 to i1
  %41 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %38, i16 noundef zeroext %23, i1 noundef zeroext %40, i32 noundef 0) #4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %45 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1326, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.3) #4
  br label %.thread

47:                                               ; preds = %33
  %48 = load ptr, ptr %17, align 8, !tbaa !40
  %49 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %48, i64 %37
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = add i32 %6, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %48, i64 %52
  %54 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %53, i16 noundef zeroext %23, i1 noundef zeroext false, i32 noundef 0) #4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %47
  %57 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %58 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1331, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.3) #4
  br label %.thread

60:                                               ; preds = %47
  %61 = load ptr, ptr %17, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %61, i64 %52
  %63 = getelementptr inbounds nuw i8, ptr %27, i64 272
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 272
  %65 = getelementptr inbounds nuw i8, ptr %54, i64 272
  %66 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %41, i64 264
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 264
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  br label %115

72:                                               ; preds = %14
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %74 = load i8, ptr %73, align 8, !tbaa !43, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  %76 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %21, i1 noundef zeroext %75, i32 noundef 0) #4
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %80 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %81 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1360, i64 noundef %79, i64 noundef %80, ptr noundef nonnull @.str.5) #4
  br label %.thread

82:                                               ; preds = %72
  %83 = load ptr, ptr %17, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %83, i64 %20
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %6 to i64
  %87 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %83, i64 %86
  %88 = load i8, ptr %73, align 8, !tbaa !43, !range !7, !noundef !8
  %89 = trunc nuw i8 %88 to i1
  %90 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %87, i1 noundef zeroext %89, i32 noundef 0) #4
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %96

92:                                               ; preds = %82
  %93 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %94 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %95 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1364, i64 noundef %93, i64 noundef %94, ptr noundef nonnull @.str.5) #4
  br label %.thread

96:                                               ; preds = %82
  %97 = load ptr, ptr %17, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %97, i64 %86
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = add i32 %6, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %97, i64 %101
  %103 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %102, i1 noundef zeroext false, i32 noundef 0) #4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %107 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1368, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.5) #4
  br label %.thread

109:                                              ; preds = %96
  %110 = load ptr, ptr %17, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %110, i64 %101
  %112 = getelementptr inbounds nuw i8, ptr %76, i64 264
  %113 = getelementptr inbounds nuw i8, ptr %90, i64 264
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 264
  br label %115

115:                                              ; preds = %109, %60
  %.1305 = phi ptr [ %112, %109 ], [ %63, %60 ]
  %.1302 = phi ptr [ %114, %109 ], [ %65, %60 ]
  %.1299 = phi ptr [ %113, %109 ], [ %64, %60 ]
  %.1288 = phi ptr [ null, %109 ], [ %67, %60 ]
  %.1286 = phi ptr [ null, %109 ], [ %71, %60 ]
  %.1284 = phi ptr [ null, %109 ], [ %69, %60 ]
  %.2269 = phi ptr [ %90, %109 ], [ %41, %60 ]
  %.2265 = phi ptr [ %103, %109 ], [ %54, %60 ]
  %.2261 = phi ptr [ %76, %109 ], [ %27, %60 ]
  %.2254 = phi i64 [ %99, %109 ], [ %50, %60 ]
  %.2250.in = phi ptr [ %111, %109 ], [ %62, %60 ]
  %.2 = phi i64 [ %85, %109 ], [ %36, %60 ]
  %.1 = phi ptr [ @H5AC_BT2_LEAF, %109 ], [ @H5AC_BT2_INT, %60 ]
  %.2250 = load i64, ptr %.2250.in, align 8, !tbaa !44
  %.1290.in = getelementptr inbounds nuw i8, ptr %.2269, i64 256
  %.1290 = load ptr, ptr %.1290.in, align 8, !tbaa !45
  %.1293.in = getelementptr inbounds nuw i8, ptr %.2265, i64 256
  %.1293 = load ptr, ptr %.1293.in, align 8, !tbaa !45
  %.1296.in = getelementptr inbounds nuw i8, ptr %.2261, i64 256
  %.1296 = load ptr, ptr %.1296.in, align 8, !tbaa !45
  %116 = load i16, ptr %.1305, align 2, !tbaa !46
  %117 = zext i16 %116 to i32
  %118 = load i16, ptr %.1299, align 2, !tbaa !46
  %119 = zext i16 %118 to i32
  %120 = load i16, ptr %.1302, align 2, !tbaa !46
  %121 = zext i16 %120 to i32
  %122 = add nuw nsw i32 %117, 1
  %123 = add nuw nsw i32 %122, %119
  %124 = add nuw nsw i32 %123, %121
  %125 = lshr i32 %124, 1
  %126 = sub nsw i32 %125, %117
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = zext i16 %116 to i64
  %131 = getelementptr inbounds nuw i64, ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %.1296, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw i64, ptr %129, i64 %20
  %137 = load i64, ptr %136, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %140 = load ptr, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load i64, ptr %141, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %133, ptr align 1 %138, i64 %142, i1 false)
  %143 = load ptr, ptr %128, align 8, !tbaa !33
  %144 = load i16, ptr %.1305, align 2, !tbaa !46
  %145 = zext i16 %144 to i64
  %146 = getelementptr inbounds nuw i64, ptr %143, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !17
  %149 = getelementptr inbounds nuw i8, ptr %.1296, i64 %148
  %150 = load i64, ptr %143, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw i8, ptr %.1290, i64 %150
  %152 = load ptr, ptr %139, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %155 = add nsw i32 %126, -1
  %156 = zext i32 %155 to i64
  %157 = mul i64 %154, %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %151, i64 %157, i1 false)
  %158 = load ptr, ptr %134, align 8, !tbaa !32
  %159 = load ptr, ptr %128, align 8, !tbaa !33
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %20
  %161 = load i64, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw i64, ptr %159, i64 %156
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %.1290, i64 %164
  %166 = load ptr, ptr %139, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 %168, i1 false)
  %169 = load ptr, ptr %128, align 8, !tbaa !33
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %.1290, i64 %170
  %172 = getelementptr inbounds nuw i64, ptr %169, i64 %127
  %173 = load i64, ptr %172, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %.1290, i64 %173
  %175 = load ptr, ptr %139, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8, !tbaa !39
  %178 = load i16, ptr %.1299, align 2, !tbaa !46
  %179 = zext i16 %178 to i32
  %180 = sub nsw i32 %179, %126
  %181 = zext i32 %180 to i64
  %182 = mul i64 %177, %181
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %174, i64 %182, i1 false)
  br i1 %16, label %184, label %.thread364

.thread364:                                       ; preds = %115
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %H5B2__update_child_flush_depends.exit.thread

184:                                              ; preds = %115
  %185 = load i16, ptr %.1305, align 2, !tbaa !46
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1288, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = mul nuw nsw i64 %127, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %.1284, i64 %189, i1 false)
  %.not431 = icmp eq i32 %125, %117
  br i1 %.not431, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %184, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %184 ]
  %.1282429 = phi i64 [ %192, %.lr.ph ], [ %127, %184 ]
  %190 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1284, i64 %indvars.iv, i32 2
  %191 = load i64, ptr %190, align 8, !tbaa !42
  %192 = add i64 %191, %.1282429
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %127
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %184
  %.1282.lcssa = phi i64 [ 0, %184 ], [ %192, %.lr.ph ]
  %193 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1284, i64 %127
  %194 = load i16, ptr %.1299, align 2, !tbaa !46
  %195 = zext i16 %194 to i32
  %reass.sub = sub nsw i32 %195, %126
  %196 = add nsw i32 %reass.sub, 1
  %197 = zext i32 %196 to i64
  %198 = mul nuw nsw i64 %197, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1284, ptr align 8 %193, i64 %198, i1 false)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %200 = load i8, ptr %199, align 8, !tbaa !43, !range !7, !noundef !8
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %H5B2__update_child_flush_depends.exit.thread

202:                                              ; preds = %._crit_edge
  %203 = load i16, ptr %.1305, align 2, !tbaa !46
  %204 = zext i16 %203 to i32
  %205 = add nuw nsw i32 %204, 1
  %206 = add nsw i32 %126, 1
  %207 = add nsw i32 %206, %204
  %208 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %209 = trunc nuw i8 %208 to i1
  %210 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %211 = trunc nuw i8 %210 to i1
  %212 = xor i1 %211, true
  %213 = select i1 %209, i1 true, i1 %212
  %214 = icmp ult i32 %205, %207
  %or.cond.i = and i1 %214, %213
  br i1 %or.cond.i, label %.lr.ph.i, label %H5B2__update_child_flush_depends.exit.thread, !prof !49

.lr.ph.i:                                         ; preds = %202
  %215 = add nsw i32 %15, -1
  %216 = zext nneg i32 %205 to i64
  br label %218

217:                                              ; preds = %218
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %207, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %H5B2__update_child_flush_depends.exit.thread, label %218, !llvm.loop !50

218:                                              ; preds = %217, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %216, %.lr.ph.i ], [ %indvars.iv.next.i, %217 ]
  %219 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1288, i64 %indvars.iv.i
  %220 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %215, ptr noundef %219, ptr noundef nonnull %.2269, ptr noundef nonnull %.2261)
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %217

222:                                              ; preds = %218
  %223 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %224 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.29) #4
  %226 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %227 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %228 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1429, i64 noundef %226, i64 noundef %227, ptr noundef nonnull @.str.6) #4
  br label %363

H5B2__update_child_flush_depends.exit.thread:     ; preds = %217, %202, %._crit_edge, %.thread364
  %229 = phi ptr [ %183, %.thread364 ], [ %199, %._crit_edge ], [ %199, %202 ], [ %199, %217 ]
  %.0281368 = phi i64 [ %127, %.thread364 ], [ %.1282.lcssa, %._crit_edge ], [ %.1282.lcssa, %202 ], [ %.1282.lcssa, %217 ]
  %230 = load i16, ptr %.1305, align 2, !tbaa !46
  %231 = trunc i32 %126 to i16
  %232 = add i16 %230, %231
  store i16 %232, ptr %.1305, align 2, !tbaa !46
  %233 = load i16, ptr %.1299, align 2, !tbaa !46
  %234 = sub i16 %233, %231
  store i16 %234, ptr %.1299, align 2, !tbaa !46
  %235 = load ptr, ptr %128, align 8, !tbaa !33
  %236 = zext i16 %234 to i64
  %237 = getelementptr inbounds nuw i64, ptr %235, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw i8, ptr %.1290, i64 %238
  %240 = load ptr, ptr %134, align 8, !tbaa !32
  %241 = zext i32 %6 to i64
  %242 = getelementptr inbounds nuw i64, ptr %235, i64 %241
  %243 = load i64, ptr %242, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = load ptr, ptr %139, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load i64, ptr %246, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %239, ptr align 1 %244, i64 %247, i1 false)
  %248 = load ptr, ptr %128, align 8, !tbaa !33
  %249 = load i16, ptr %.1299, align 2, !tbaa !46
  %250 = zext i16 %249 to i64
  %251 = getelementptr inbounds nuw i64, ptr %248, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load i64, ptr %252, align 8, !tbaa !17
  %254 = getelementptr inbounds nuw i8, ptr %.1290, i64 %253
  %255 = load i64, ptr %248, align 8, !tbaa !17
  %256 = getelementptr inbounds nuw i8, ptr %.1293, i64 %255
  %257 = load ptr, ptr %139, align 8, !tbaa !38
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = load i64, ptr %258, align 8, !tbaa !39
  %260 = load i16, ptr %.1302, align 2, !tbaa !46
  %261 = zext i16 %260 to i64
  %262 = mul i64 %259, %261
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %254, ptr align 1 %256, i64 %262, i1 false)
  %.pre434 = load i16, ptr %.1299, align 2, !tbaa !46
  %.pre437 = load i16, ptr %.1302, align 2, !tbaa !46
  br i1 %16, label %263, label %.thread378

263:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %264 = zext i16 %.pre434 to i64
  %265 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1284, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = zext i16 %.pre437 to i64
  %268 = mul nuw nsw i64 %267, 24
  %269 = add nuw nsw i64 %268, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %266, ptr noundef nonnull align 8 dereferenceable(1) %.1286, i64 %269, i1 false)
  %270 = load i8, ptr %229, align 8, !tbaa !43, !range !7, !noundef !8
  %271 = trunc nuw i8 %270 to i1
  %.pre435 = load i16, ptr %.1299, align 2, !tbaa !46
  %.pre438 = load i16, ptr %.1302, align 2, !tbaa !46
  br i1 %271, label %272, label %.thread378

272:                                              ; preds = %263
  %273 = zext i16 %.pre435 to i32
  %274 = add nuw nsw i32 %273, 1
  %275 = zext i16 %.pre438 to i32
  %276 = add nuw nsw i32 %273, 2
  %277 = add nuw nsw i32 %276, %275
  %278 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  %280 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %281 = trunc nuw i8 %280 to i1
  %282 = xor i1 %281, true
  %283 = select i1 %279, i1 true, i1 %282
  %284 = icmp samesign ult i32 %274, %277
  %or.cond.i323 = and i1 %284, %283
  br i1 %or.cond.i323, label %.lr.ph.i325, label %.thread378, !prof !49

.lr.ph.i325:                                      ; preds = %272
  %285 = add nsw i32 %15, -1
  %286 = zext nneg i32 %274 to i64
  %zext = zext nneg i32 %277 to i64
  br label %289

287:                                              ; preds = %289
  %indvars.iv.next.i327 = add nuw nsw i64 %indvars.iv.i326, 1
  %288 = icmp eq i64 %indvars.iv.next.i327, %zext
  br i1 %288, label %.thread378.loopexit, label %289, !llvm.loop !50

289:                                              ; preds = %287, %.lr.ph.i325
  %indvars.iv.i326 = phi i64 [ %286, %.lr.ph.i325 ], [ %indvars.iv.next.i327, %287 ]
  %290 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.1284, i64 %indvars.iv.i326
  %291 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %285, ptr noundef %290, ptr noundef nonnull %.2265, ptr noundef nonnull %.2269)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %293, label %287

293:                                              ; preds = %289
  %294 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %295 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %296 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %294, i64 noundef %295, ptr noundef nonnull @.str.29) #4
  %297 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %298 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %299 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1461, i64 noundef %297, i64 noundef %298, ptr noundef nonnull @.str.6) #4
  br label %363

.thread378.loopexit:                              ; preds = %287
  %.pre = load i16, ptr %.1299, align 2, !tbaa !46
  %.pre436 = load i16, ptr %.1302, align 2, !tbaa !46
  br label %.thread378

.thread378:                                       ; preds = %.thread378.loopexit, %272, %H5B2__update_child_flush_depends.exit.thread, %263
  %300 = phi i16 [ %.pre436, %.thread378.loopexit ], [ %.pre438, %272 ], [ %.pre437, %H5B2__update_child_flush_depends.exit.thread ], [ %.pre438, %263 ]
  %301 = phi i16 [ %.pre, %.thread378.loopexit ], [ %.pre435, %272 ], [ %.pre434, %H5B2__update_child_flush_depends.exit.thread ], [ %.pre435, %263 ]
  %302 = add i16 %301, 1
  %303 = add i16 %302, %300
  store i16 %303, ptr %.1299, align 2, !tbaa !46
  %304 = load i8, ptr %229, align 8, !tbaa !43, !range !7, !noundef !8
  %305 = trunc nuw i8 %304 to i1
  %spec.select = select i1 %305, i32 1, i32 259
  %306 = load i16, ptr %.1305, align 2, !tbaa !46
  %307 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %308 = load ptr, ptr %307, align 8, !tbaa !40
  %309 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %308, i64 %20, i32 1
  store i16 %306, ptr %309, align 8, !tbaa !41
  %310 = load i16, ptr %.1299, align 2, !tbaa !46
  %311 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %308, i64 %241, i32 1
  store i16 %310, ptr %311, align 8, !tbaa !41
  %312 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %308, i64 %20, i32 2
  %313 = load i64, ptr %312, align 8, !tbaa !42
  %314 = add i64 %313, %.0281368
  store i64 %314, ptr %312, align 8, !tbaa !42
  %315 = add i32 %6, 1
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %308, i64 %316, i32 2
  %318 = load i64, ptr %317, align 8, !tbaa !42
  %319 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %308, i64 %241, i32 2
  %320 = load i64, ptr %319, align 8, !tbaa !42
  %reass.sub432 = sub i64 %318, %.0281368
  %321 = add i64 %reass.sub432, 1
  %322 = add i64 %321, %320
  store i64 %322, ptr %319, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %324 = load i16, ptr %323, align 8, !tbaa !20
  %325 = zext i16 %324 to i32
  %326 = icmp ult i32 %315, %325
  br i1 %326, label %327, label %352

327:                                              ; preds = %.thread378
  %328 = load ptr, ptr %134, align 8, !tbaa !32
  %329 = load ptr, ptr %128, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw i64, ptr %329, i64 %241
  %331 = load i64, ptr %330, align 8, !tbaa !17
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 %331
  %333 = getelementptr inbounds nuw i64, ptr %329, i64 %316
  %334 = load i64, ptr %333, align 8, !tbaa !17
  %335 = getelementptr inbounds nuw i8, ptr %328, i64 %334
  %336 = load ptr, ptr %139, align 8, !tbaa !38
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %338 = load i64, ptr %337, align 8, !tbaa !39
  %339 = sub nuw nsw i32 %325, %315
  %340 = zext nneg i32 %339 to i64
  %341 = mul i64 %338, %340
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %332, ptr align 1 %335, i64 %341, i1 false)
  %342 = load ptr, ptr %307, align 8, !tbaa !40
  %343 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %342, i64 %316
  %344 = sext i32 %6 to i64
  %345 = getelementptr %struct.H5B2_node_ptr_t, ptr %342, i64 %344
  %346 = getelementptr i8, ptr %345, i64 48
  %347 = load i16, ptr %323, align 8, !tbaa !20
  %348 = zext i16 %347 to i32
  %349 = sub nsw i32 %348, %315
  %350 = zext i32 %349 to i64
  %351 = mul nuw nsw i64 %350, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %343, ptr align 8 %346, i64 %351, i1 false)
  %.pre439 = load i16, ptr %323, align 8, !tbaa !20
  br label %352

352:                                              ; preds = %327, %.thread378
  %353 = phi i16 [ %.pre439, %327 ], [ %324, %.thread378 ]
  %354 = add i16 %353, -1
  store i16 %354, ptr %323, align 8, !tbaa !20
  %355 = load i32, ptr %5, align 4, !tbaa !10
  %356 = or i32 %355, 2
  store i32 %356, ptr %5, align 4, !tbaa !10
  %357 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %358 = load i16, ptr %357, align 8, !tbaa !41
  %359 = add i16 %358, -1
  store i16 %359, ptr %357, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %363, label %360

360:                                              ; preds = %352
  %361 = load i32, ptr %3, align 4, !tbaa !10
  %362 = or i32 %361, 2
  store i32 %362, ptr %3, align 4, !tbaa !10
  br label %363

363:                                              ; preds = %293, %360, %352, %222
  %.0279 = phi i32 [ 2, %293 ], [ 2, %360 ], [ 2, %352 ], [ 0, %222 ]
  %.0277 = phi i32 [ 0, %293 ], [ %spec.select, %360 ], [ %spec.select, %352 ], [ 0, %222 ]
  %.2273 = phi i32 [ -1, %293 ], [ 0, %360 ], [ 0, %352 ], [ -1, %222 ]
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %365 = load ptr, ptr %364, align 8, !tbaa !51
  %366 = tail call i32 @H5AC_unprotect(ptr noundef %365, ptr noundef nonnull %.1, i64 noundef %.2, ptr noundef nonnull %.2261, i32 noundef %.0279) #4
  %367 = icmp slt i32 %366, 0
  br i1 %367, label %368, label %372

368:                                              ; preds = %363
  %369 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %370 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %371 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1518, i64 noundef %369, i64 noundef %370, ptr noundef nonnull @.str.13) #4
  br label %372

372:                                              ; preds = %363, %368
  %.6 = phi i32 [ -1, %368 ], [ %.2273, %363 ]
  %373 = load ptr, ptr %364, align 8, !tbaa !51
  %374 = tail call i32 @H5AC_unprotect(ptr noundef %373, ptr noundef nonnull %.1, i64 noundef %.2254, ptr noundef nonnull %.2269, i32 noundef %.0279) #4
  %375 = icmp slt i32 %374, 0
  br i1 %375, label %376, label %380

376:                                              ; preds = %372
  %377 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %378 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %379 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1521, i64 noundef %377, i64 noundef %378, ptr noundef nonnull @.str.13) #4
  br label %380

380:                                              ; preds = %376, %372
  %.7.ph = phi i32 [ %.6, %372 ], [ -1, %376 ]
  %381 = load ptr, ptr %364, align 8, !tbaa !51
  %382 = tail call i32 @H5AC_unprotect(ptr noundef %381, ptr noundef nonnull %.1, i64 noundef %.2250, ptr noundef nonnull %.2265, i32 noundef %.0277) #4
  %383 = icmp slt i32 %382, 0
  br i1 %383, label %384, label %.thread

384:                                              ; preds = %380
  %385 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %386 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %387 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1525, i64 noundef %385, i64 noundef %386, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %105, %92, %78, %56, %43, %29, %7, %384, %380
  %.0244 = phi i32 [ -1, %384 ], [ %.7.ph, %380 ], [ 0, %7 ], [ -1, %29 ], [ -1, %43 ], [ -1, %56 ], [ -1, %78 ], [ -1, %92 ], [ -1, %105 ]
  ret i32 %.0244
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %62, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call i32 @H5B2__create_leaf(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %10) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1554, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #4
  br label %62

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i16, ptr %20, align 8, !tbaa !71
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i16, ptr %25, align 4, !tbaa !52
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %24, i64 %27, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !63
  %30 = icmp eq i32 %29, %22
  br i1 %30, label %31, label %38

31:                                               ; preds = %19
  %32 = tail call i32 @H5B2__split_root(ptr noundef nonnull %0)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %36 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !17
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1560, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.15) #4
  br label %62

38:                                               ; preds = %19, %31, %12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %40 = load i16, ptr %39, align 4, !tbaa !52
  %.not24 = icmp eq i16 %40, 0
  br i1 %.not24, label %48, label %41

41:                                               ; preds = %38
  %42 = tail call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %40, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1566, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.16) #4
  br label %62

48:                                               ; preds = %38
  %49 = tail call i32 @H5B2__insert_leaf(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %53 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1570, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.17) #4
  br label %62

55:                                               ; preds = %48, %41
  %56 = tail call i32 @H5B2__hdr_dirty(ptr noundef nonnull %0) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %60 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %61 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1575, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.18) #4
  br label %62

62:                                               ; preds = %15, %34, %44, %51, %58, %55, %2
  %.0 = phi i32 [ -1, %34 ], [ -1, %44 ], [ -1, %58 ], [ 0, %55 ], [ -1, %51 ], [ -1, %15 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5B2__insert_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__iterate_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %.thread148, !prof !9

13:                                               ; preds = %6
  %14 = icmp ne i16 %1, 0
  br i1 %14, label %15, label %44

15:                                               ; preds = %13
  %16 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 128) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1621, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #4
  br label %.thread148

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = zext i16 %1 to i64
  %28 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %26, i64 %27, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %29) #4
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %22
  %33 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %34 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %35 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1631, i64 noundef %33, i64 noundef %34, ptr noundef nonnull @.str.19) #4
  br label %.thread148

36:                                               ; preds = %22
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %38 = load ptr, ptr %37, align 8, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !41
  %41 = zext i16 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  %43 = add nuw nsw i64 %42, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %43, i1 false)
  br label %53

44:                                               ; preds = %13
  %45 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %2, i1 noundef zeroext false, i32 noundef 128) #4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %49, label %.thread121

.thread121:                                       ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 256
  %48 = load ptr, ptr %47, align 8, !tbaa !80
  br label %53

49:                                               ; preds = %44
  %50 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1643, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.5) #4
  br label %.thread148

53:                                               ; preds = %.thread121, %36
  %.pre-phi = phi i64 [ 0, %.thread121 ], [ %27, %36 ]
  %.295 = phi ptr [ %45, %.thread121 ], [ %16, %36 ]
  %.191 = phi ptr [ %48, %.thread121 ], [ %24, %36 ]
  %.288 = phi ptr [ null, %.thread121 ], [ %30, %36 ]
  %.179 = phi ptr [ @H5AC_BT2_LEAF, %.thread121 ], [ @H5AC_BT2_INT, %36 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %55, i64 %.pre-phi, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %58 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %57) #4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %53
  %61 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %62 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %63 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1654, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.20) #4
  br label %.thread134

64:                                               ; preds = %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %70 = load i16, ptr %69, align 8, !tbaa !41
  %71 = zext i16 %70 to i64
  %72 = mul i64 %68, %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %.191, i64 %72, i1 false)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = load i64, ptr %2, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %77 = load i8, ptr %76, align 8, !tbaa !43, !range !7, !noundef !8
  %78 = shl nuw nsw i8 %77, 2
  %79 = zext nneg i8 %78 to i32
  %80 = tail call i32 @H5AC_unprotect(ptr noundef %74, ptr noundef nonnull %.179, i64 noundef %75, ptr noundef nonnull %.295, i32 noundef %79) #4
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %64
  %83 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %84 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %85 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1662, i64 noundef %83, i64 noundef %84, ptr noundef nonnull @.str.21) #4
  br label %.thread134

86:                                               ; preds = %64
  %87 = load i8, ptr %76, align 8, !tbaa !43, !range !7, !noundef !8
  %88 = trunc nuw i8 %87 to i1
  %.295. = select i1 %88, ptr %.295, ptr null
  %89 = load i16, ptr %69, align 8, !tbaa !41
  %.not158 = icmp eq i16 %89, 0
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %86
  %90 = add i16 %1, -1
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %14, label %.lr.ph.split.us, label %.thread127

.lr.ph.split.us:                                  ; preds = %.lr.ph, %109
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %109 ], [ 0, %.lr.ph ]
  %92 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.288, i64 %indvars.iv164
  %93 = tail call i32 @H5B2__iterate_node(ptr noundef nonnull %0, i16 noundef zeroext %90, ptr noundef %92, ptr noundef %.295., ptr noundef %4, ptr noundef %5)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread130.us, label %95

95:                                               ; preds = %.lr.ph.split.us
  %.not112.us = icmp eq i32 %93, 0
  br i1 %.not112.us, label %.thread127.us, label %.thread

.thread127.us:                                    ; preds = %95
  %96 = load ptr, ptr %91, align 8, !tbaa !33
  %97 = getelementptr inbounds nuw i64, ptr %96, i64 %indvars.iv164
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 %98
  %100 = tail call i32 %4(ptr noundef nonnull %99, ptr noundef %5) #4
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %102, label %109

102:                                              ; preds = %.thread127.us
  %103 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %104 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %105 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %103, i64 noundef %104, ptr noundef nonnull @.str.23) #4
  br label %.thread

.thread130.us:                                    ; preds = %.lr.ph.split.us
  %106 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %107 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %108 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1674, i64 noundef %106, i64 noundef %107, ptr noundef nonnull @.str.22) #4
  br label %.thread

.thread:                                          ; preds = %95, %102, %.thread130.us
  %.7.us.ph = phi i32 [ %93, %.thread130.us ], [ %100, %102 ], [ %93, %95 ]
  %indvars.iv.next165179 = add nuw nsw i64 %indvars.iv164, 1
  br label %._crit_edge

109:                                              ; preds = %.thread127.us
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %110 = load i16, ptr %69, align 8, !tbaa !41
  %111 = zext i16 %110 to i64
  %112 = icmp samesign ult i64 %indvars.iv.next165, %111
  %.not.us = icmp eq i32 %100, 0
  %113 = and i1 %.not.us, %112
  br i1 %113, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !82

.thread127:                                       ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ %indvars.iv.next, %123 ], [ 0, %.lr.ph ]
  %114 = load ptr, ptr %91, align 8, !tbaa !33
  %115 = getelementptr inbounds nuw i64, ptr %114, i64 %indvars.iv
  %116 = load i64, ptr %115, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 %116
  %118 = tail call i32 %4(ptr noundef nonnull %117, ptr noundef %5) #4
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %.thread184, label %123

.thread184:                                       ; preds = %.thread127
  %120 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %121 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.23) #4
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv, 1
  br label %._crit_edge

123:                                              ; preds = %.thread127
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i16, ptr %69, align 8, !tbaa !41
  %125 = zext i16 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next, %125
  %.not = icmp eq i32 %118, 0
  %127 = and i1 %.not, %126
  br i1 %127, label %.thread127, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %123, %109, %.thread184, %.thread, %86
  %.083.lcssa = phi i64 [ 0, %86 ], [ %indvars.iv.next165179, %.thread ], [ %indvars.iv.next185, %.thread184 ], [ %indvars.iv.next165, %109 ], [ %indvars.iv.next, %123 ]
  %.5.lcssa = phi i32 [ 0, %86 ], [ %.7.us.ph, %.thread ], [ %118, %.thread184 ], [ %100, %109 ], [ %118, %123 ]
  %.not.lcssa = phi i1 [ true, %86 ], [ false, %.thread ], [ false, %.thread184 ], [ %.not.us, %109 ], [ %.not, %123 ]
  %or.cond = and i1 %14, %.not.lcssa
  br i1 %or.cond, label %128, label %138

128:                                              ; preds = %._crit_edge
  %129 = add i16 %1, -1
  %130 = and i64 %.083.lcssa, 4294967295
  %131 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.288, i64 %130
  %132 = tail call i32 @H5B2__iterate_node(ptr noundef %0, i16 noundef zeroext %129, ptr noundef %131, ptr noundef %.295., ptr noundef %4, ptr noundef %5)
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %128
  %135 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %136 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1686, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.22) #4
  br label %138

138:                                              ; preds = %._crit_edge, %134, %128
  %.282 = phi i32 [ %132, %134 ], [ %132, %128 ], [ %.5.lcssa, %._crit_edge ]
  br i1 %88, label %139, label %.thread134

139:                                              ; preds = %138
  %140 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %.295) #4
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.thread134

142:                                              ; preds = %139
  %143 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %144 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %145 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1691, i64 noundef %143, i64 noundef %144, ptr noundef nonnull @.str.24) #4
  br label %.thread134

.thread134:                                       ; preds = %82, %60, %142, %139, %138
  %.8 = phi i32 [ -1, %142 ], [ %.282, %139 ], [ %.282, %138 ], [ -1, %82 ], [ -1, %60 ]
  %.not113 = icmp eq ptr %.288, null
  br i1 %.not113, label %151, label %146

146:                                              ; preds = %.thread134
  %147 = load ptr, ptr %54, align 8, !tbaa !53
  %148 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %147, i64 %.pre-phi, i32 6
  %149 = load ptr, ptr %148, align 8, !tbaa !69
  %150 = tail call ptr @H5FL_fac_free(ptr noundef %149, ptr noundef nonnull %.288) #4
  br label %151

151:                                              ; preds = %146, %.thread134
  %.not114 = icmp eq ptr %58, null
  br i1 %.not114, label %.thread148, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %54, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %153, i64 %.pre-phi, i32 5
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = tail call ptr @H5FL_fac_free(ptr noundef %155, ptr noundef nonnull %58) #4
  br label %.thread148

.thread148:                                       ; preds = %49, %18, %32, %6, %152, %151
  %.0 = phi i32 [ %.8, %152 ], [ %.8, %151 ], [ 0, %6 ], [ -1, %32 ], [ -1, %18 ], [ -1, %49 ]
  ret i32 %.0
}

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %76, !prof !9

13:                                               ; preds = %6
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %37, label %14

14:                                               ; preds = %13
  %15 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0) #4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread.thread, label %20

.thread.thread:                                   ; preds = %14
  %17 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %18 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1734, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #4
  br label %76

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 272
  %24 = add i16 %1, -1
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 264
  br label %29

26:                                               ; preds = %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = load i16, ptr %23, align 8, !tbaa !20
  %28 = zext i16 %27 to i64
  %.not67.not = icmp samesign ult i64 %indvars.iv, %28
  br i1 %.not67.not, label %29, label %.loopexit, !llvm.loop !83

29:                                               ; preds = %20, %26
  %indvars.iv = phi i64 [ 0, %20 ], [ %indvars.iv.next, %26 ]
  %30 = load ptr, ptr %25, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %30, i64 %indvars.iv
  %32 = tail call i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %24, ptr noundef %31, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread.thread98, label %26

.thread.thread98:                                 ; preds = %29
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1745, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.25) #4
  br label %.thread86

37:                                               ; preds = %13
  %38 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %2, i1 noundef zeroext false, i32 noundef 0) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread81, label %.thread75

.thread75:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  br label %.loopexit

.thread81:                                        ; preds = %37
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1753, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #4
  br label %76

.loopexit:                                        ; preds = %26, %.thread75
  %.261 = phi ptr [ %38, %.thread75 ], [ %15, %26 ]
  %.157 = phi ptr [ %41, %.thread75 ], [ %22, %26 ]
  %.251 = phi ptr [ @H5AC_BT2_LEAF, %.thread75 ], [ @H5AC_BT2_INT, %26 ]
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %.thread86, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !41
  %.not105 = icmp eq i16 %46, 0
  br i1 %.not105, label %.thread86, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %52

48:                                               ; preds = %52
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %49 = load i16, ptr %45, align 8, !tbaa !41
  %50 = zext i16 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next108, %50
  br i1 %51, label %52, label %.thread86, !llvm.loop !84

52:                                               ; preds = %.lr.ph, %48
  %indvars.iv107 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next108, %48 ]
  %53 = load ptr, ptr %47, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv107
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %.157, i64 %55
  %57 = tail call i32 %4(ptr noundef %56, ptr noundef %5) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %48

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1769, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.23) #4
  br label %.thread86

.thread86:                                        ; preds = %48, %.preheader, %59, %.thread.thread98, %.loopexit
  %.15093 = phi ptr [ %.251, %.loopexit ], [ @H5AC_BT2_INT, %.thread.thread98 ], [ %.251, %59 ], [ %.251, %.preheader ], [ %.251, %48 ]
  %.25492 = phi i32 [ 0, %.loopexit ], [ -1, %.thread.thread98 ], [ -1, %59 ], [ 0, %.preheader ], [ 0, %48 ]
  %.16091 = phi ptr [ %.261, %.loopexit ], [ %15, %.thread.thread98 ], [ %.261, %59 ], [ %.261, %.preheader ], [ %.261, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load i64, ptr %2, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load i8, ptr %66, align 8, !tbaa !43, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %68, i32 1, i32 257
  %70 = tail call i32 @H5AC_unprotect(ptr noundef %64, ptr noundef nonnull %.15093, i64 noundef %65, ptr noundef nonnull %.16091, i32 noundef %69) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.thread86
  %73 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1778, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.21) #4
  br label %76

76:                                               ; preds = %.thread.thread, %.thread81, %6, %72, %.thread86
  %.046 = phi i32 [ -1, %72 ], [ %.25492, %.thread86 ], [ 0, %6 ], [ -1, %.thread81 ], [ -1, %.thread.thread ]
  ret i32 %.046
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__node_size(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  %8 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %9 = trunc nuw i8 %8 to i1
  %10 = xor i1 %9, true
  %11 = select i1 %7, i1 true, i1 %10
  br i1 %11, label %12, label %58, !prof !9

12:                                               ; preds = %5
  %13 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 128) #4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %12
  %16 = icmp ugt i16 %1, 1
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 272
  br i1 %16, label %.preheader, label %32

.preheader:                                       ; preds = %15
  %18 = add i16 %1, -1
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 264
  br label %23

20:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i16, ptr %17, align 8, !tbaa !20
  %22 = zext i16 %21 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %22
  br i1 %.not.not, label %23, label %.thread.loopexit, !llvm.loop !85

23:                                               ; preds = %.preheader, %20
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %20 ]
  %24 = load ptr, ptr %19, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %24, i64 %indvars.iv
  %26 = tail call i32 @H5B2__node_size(ptr noundef %0, i16 noundef zeroext %18, ptr noundef %25, ptr noundef nonnull %13, ptr noundef %4)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %20

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %30 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__node_size, i32 noundef 1821, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.22) #4
  br label %48

32:                                               ; preds = %15
  %33 = load i16, ptr %17, align 8, !tbaa !20
  %34 = zext i16 %33 to i64
  %35 = add nuw nsw i64 %34, 1
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %37 = load i32, ptr %36, align 4, !tbaa !54
  %38 = zext i32 %37 to i64
  %39 = mul nuw nsw i64 %35, %38
  %40 = load i64, ptr %4, align 8, !tbaa !17
  %41 = add i64 %39, %40
  br label %.thread

.thread.loopexit:                                 ; preds = %20
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 276
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !54
  %.pre42 = load i64, ptr %4, align 8, !tbaa !17
  %.pre43 = zext i32 %.pre to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %32
  %.pre-phi = phi i64 [ %.pre43, %.thread.loopexit ], [ %38, %32 ]
  %42 = phi i64 [ %.pre42, %.thread.loopexit ], [ %41, %32 ]
  %43 = add i64 %42, %.pre-phi
  store i64 %43, ptr %4, align 8, !tbaa !17
  br label %48

44:                                               ; preds = %12
  %45 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %46 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__node_size, i32 noundef 1811, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.3) #4
  br label %58

48:                                               ; preds = %28, %.thread
  %.1.ph = phi i32 [ -1, %28 ], [ 0, %.thread ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %50 = load ptr, ptr %49, align 8, !tbaa !51
  %51 = load i64, ptr %2, align 8, !tbaa !44
  %52 = tail call i32 @H5AC_unprotect(ptr noundef %50, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %51, ptr noundef nonnull %13, i32 noundef 0) #4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %56 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__node_size, i32 noundef 1831, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.21) #4
  br label %58

58:                                               ; preds = %44, %5, %54, %48
  %.030 = phi i32 [ -1, %54 ], [ %.1.ph, %48 ], [ -1, %44 ], [ 0, %5 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__create_flush_depend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %14 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__create_flush_depend, i32 noundef 1858, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.26) #4
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !10
  %7 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %10 = trunc nuw i8 %9 to i1
  %11 = xor i1 %10, true
  %12 = select i1 %8, i1 true, i1 %11
  br i1 %12, label %13, label %88, !prof !9

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i64, ptr %2, align 8, !tbaa !44
  %17 = call i32 @H5AC_get_entry_status(ptr noundef %15, i64 noundef %16, ptr noundef nonnull %6) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %21 = load i64, ptr @H5E_CANTGET_g, align 8, !tbaa !17
  %22 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1893, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.27) #4
  br label %88

23:                                               ; preds = %13
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = and i32 %24, 1
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %88, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i32 %1, 1
  br i1 %27, label %28, label %39

28:                                               ; preds = %26
  %29 = trunc i32 %1 to i16
  %30 = add i16 %29, -1
  %31 = call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %2, i16 noundef zeroext %30, i1 noundef zeroext false, i32 noundef 0) #4
  %.not69 = icmp eq ptr %31, null
  br i1 %.not69, label %.thread, label %35

.thread:                                          ; preds = %28
  %32 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %33 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %34 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1907, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.3) #4
  br label %88

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %48, label %H5B2__create_flush_depend.exit.thread

39:                                               ; preds = %26
  %40 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 0) #4
  %.not68 = icmp eq ptr %40, null
  br i1 %.not68, label %.thread78, label %44

.thread78:                                        ; preds = %39
  %41 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %43 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1924, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #4
  br label %88

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !87
  %47 = icmp eq ptr %46, %3
  br i1 %47, label %48, label %H5B2__create_flush_depend.exit.thread

48:                                               ; preds = %35, %44
  %.387 = phi ptr [ @H5AC_BT2_INT, %35 ], [ @H5AC_BT2_LEAF, %44 ]
  %.25286 = phi ptr [ %36, %35 ], [ %45, %44 ]
  %.36384 = phi ptr [ %31, %35 ], [ %40, %44 ]
  %49 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  %51 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %52 = trunc nuw i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %55, label %.thread102, !prof !9

.thread102:                                       ; preds = %48
  store ptr %4, ptr %.25286, align 8, !tbaa !88
  br label %H5B2__create_flush_depend.exit.thread

55:                                               ; preds = %48
  %56 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %3, ptr noundef nonnull %.36384) #4
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %60 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !17
  %61 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__destroy_flush_depend, i32 noundef 2017, i64 noundef %59, i64 noundef %60, ptr noundef nonnull @.str.28) #4
  %62 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %63 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !17
  %64 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1943, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.28) #4
  br label %H5B2__create_flush_depend.exit.thread

65:                                               ; preds = %55
  %.pre = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7
  %.pre98 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %66 = trunc nuw i8 %.pre to i1
  %67 = trunc nuw i8 %.pre98 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %66, i1 true, i1 %68
  store ptr %4, ptr %.25286, align 8, !tbaa !88
  br i1 %69, label %70, label %H5B2__create_flush_depend.exit.thread, !prof !89

70:                                               ; preds = %65
  %71 = call i32 @H5AC_create_flush_dependency(ptr noundef %4, ptr noundef nonnull %.36384) #4
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %H5B2__create_flush_depend.exit.thread

73:                                               ; preds = %70
  %74 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %75 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %76 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__create_flush_depend, i32 noundef 1858, i64 noundef %74, i64 noundef %75, ptr noundef nonnull @.str.26) #4
  %77 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %78 = load i64, ptr @H5E_CANTDEPEND_g, align 8, !tbaa !17
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1946, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.26) #4
  br label %H5B2__create_flush_depend.exit.thread

H5B2__create_flush_depend.exit.thread:            ; preds = %.thread102, %65, %70, %58, %73, %44, %35
  %.060.ph = phi ptr [ %31, %35 ], [ %40, %44 ], [ %.36384, %73 ], [ %.36384, %58 ], [ %.36384, %70 ], [ %.36384, %65 ], [ %.36384, %.thread102 ]
  %.156.ph = phi i32 [ 0, %35 ], [ 0, %44 ], [ -1, %73 ], [ -1, %58 ], [ 0, %70 ], [ 0, %65 ], [ 0, %.thread102 ]
  %.042.ph = phi ptr [ @H5AC_BT2_INT, %35 ], [ @H5AC_BT2_LEAF, %44 ], [ %.387, %73 ], [ %.387, %58 ], [ %.387, %70 ], [ %.387, %65 ], [ %.387, %.thread102 ]
  %80 = load ptr, ptr %14, align 8, !tbaa !51
  %81 = load i64, ptr %2, align 8, !tbaa !44
  %82 = call i32 @H5AC_unprotect(ptr noundef %80, ptr noundef nonnull %.042.ph, i64 noundef %81, ptr noundef nonnull %.060.ph, i32 noundef 0) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %H5B2__create_flush_depend.exit.thread
  %85 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %87 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1954, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.21) #4
  br label %88

88:                                               ; preds = %19, %23, %.thread78, %.thread, %5, %H5B2__create_flush_depend.exit.thread, %84
  %.0 = phi i32 [ -1, %84 ], [ %.156.ph, %H5B2__create_flush_depend.exit.thread ], [ 0, %5 ], [ -1, %19 ], [ 0, %23 ], [ -1, %.thread ], [ -1, %.thread78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__destroy_flush_depend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %16, !prof !9

9:                                                ; preds = %2
  %10 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %14 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8, !tbaa !17
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__destroy_flush_depend, i32 noundef 2017, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.28) #4
  br label %16

16:                                               ; preds = %12, %9, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %9 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !15, i64 48}
!13 = !{!"H5B2_class_t", !11, i64 0, !14, i64 8, !16, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!"long", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!21, !30, i64 272}
!21 = !{!"H5B2_internal_t", !22, i64 0, !29, i64 248, !14, i64 256, !15, i64 264, !30, i64 272, !30, i64 274, !31, i64 280, !15, i64 288, !16, i64 296}
!22 = !{!"H5C_cache_entry_t", !23, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !4, i64 32, !24, i64 40, !4, i64 48, !4, i64 49, !4, i64 50, !4, i64 51, !11, i64 52, !4, i64 56, !4, i64 57, !4, i64 58, !4, i64 59, !4, i64 60, !11, i64 64, !25, i64 72, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !11, i64 96, !4, i64 100, !4, i64 101, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !4, i64 152, !11, i64 156, !4, i64 160, !16, i64 168, !27, i64 176, !16, i64 184, !16, i64 192, !11, i64 200, !4, i64 204, !11, i64 208, !11, i64 212, !4, i64 216, !26, i64 224, !26, i64 232, !28, i64 240}
!23 = !{!"p1 _ZTS5H5C_t", !15, i64 0}
!24 = !{!"p1 _ZTS11H5C_class_t", !15, i64 0}
!25 = !{!"p2 _ZTS17H5C_cache_entry_t", !15, i64 0}
!26 = !{!"p1 _ZTS17H5C_cache_entry_t", !15, i64 0}
!27 = !{!"p1 long", !15, i64 0}
!28 = !{!"p1 _ZTS14H5C_tag_info_t", !15, i64 0}
!29 = !{!"p1 _ZTS10H5B2_hdr_t", !15, i64 0}
!30 = !{!"short", !5, i64 0}
!31 = !{!"p1 _ZTS18H5AC_proxy_entry_t", !15, i64 0}
!32 = !{!21, !14, i64 256}
!33 = !{!34, !27, i64 360}
!34 = !{!"H5B2_hdr_t", !22, i64 0, !35, i64 248, !5, i64 272, !5, i64 273, !11, i64 276, !11, i64 280, !30, i64 284, !5, i64 286, !36, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !4, i64 328, !5, i64 329, !5, i64 330, !15, i64 336, !15, i64 344, !14, i64 352, !27, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !4, i64 392, !31, i64 400, !15, i64 408, !16, i64 416, !37, i64 424, !15, i64 432}
!35 = !{!"", !16, i64 0, !30, i64 8, !16, i64 16}
!36 = !{!"p1 _ZTS5H5F_t", !15, i64 0}
!37 = !{!"p1 _ZTS12H5B2_class_t", !15, i64 0}
!38 = !{!34, !37, i64 424}
!39 = !{!13, !16, i64 16}
!40 = !{!21, !15, i64 264}
!41 = !{!35, !30, i64 8}
!42 = !{!35, !16, i64 16}
!43 = !{!34, !4, i64 392}
!44 = !{!35, !16, i64 0}
!45 = !{!14, !14, i64 0}
!46 = !{!30, !30, i64 0}
!47 = distinct !{!47, !19}
!48 = distinct !{!48, !19}
!49 = !{!"branch_weights", i32 2000, i32 2002}
!50 = distinct !{!50, !19}
!51 = !{!34, !36, i64 288}
!52 = !{!34, !30, i64 284}
!53 = !{!34, !15, i64 368}
!54 = !{!34, !11, i64 276}
!55 = !{!34, !5, i64 330}
!56 = !{!34, !5, i64 286}
!57 = !{!58, !5, i64 24}
!58 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !16, i64 16, !5, i64 24, !59, i64 32, !59, i64 40}
!59 = !{!"p1 _ZTS15H5FL_fac_head_t", !15, i64 0}
!60 = !{!34, !11, i64 280}
!61 = !{!58, !11, i64 0}
!62 = !{!34, !5, i64 272}
!63 = !{!58, !11, i64 4}
!64 = !{!34, !5, i64 273}
!65 = !{!58, !11, i64 8}
!66 = !{!58, !16, i64 16}
!67 = !{!5, !5, i64 0}
!68 = !{!58, !59, i64 32}
!69 = !{!58, !59, i64 40}
!70 = !{i64 0, i64 8, !17, i64 8, i64 2, !46, i64 16, i64 8, !17}
!71 = !{!34, !30, i64 256}
!72 = !{!34, !16, i64 248}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = distinct !{!75, !19}
!76 = distinct !{!76, !19}
!77 = distinct !{!77, !19}
!78 = distinct !{!78, !19}
!79 = distinct !{!79, !19}
!80 = !{!81, !14, i64 256}
!81 = !{!"H5B2_leaf_t", !22, i64 0, !29, i64 248, !14, i64 256, !30, i64 264, !31, i64 272, !15, i64 280, !16, i64 288}
!82 = distinct !{!82, !19}
!83 = distinct !{!83, !19}
!84 = distinct !{!84, !19}
!85 = distinct !{!85, !19}
!86 = !{!21, !15, i64 288}
!87 = !{!81, !15, i64 280}
!88 = !{!15, !15, i64 0}
!89 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
