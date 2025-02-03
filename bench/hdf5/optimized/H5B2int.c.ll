; ModuleID = 'bench/hdf5/original/H5B2int.c.ll'
source_filename = "bench/hdf5/original/H5B2int.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }
%struct.H5B2_node_info_t = type { i32, i32, i32, i64, i8, ptr, ptr }

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
define range(i32 -1, 1) i32 @H5B2__locate_record(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef writeonly captures(none) %5, ptr noundef initializes((0, 4)) %6) local_unnamed_addr #0 {
  store i32 -1, ptr %6, align 4
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %9

9:                                                ; preds = %23, %.lr.ph
  %.0212431 = phi i32 [ 0, %.lr.ph ], [ %.122, %23 ]
  %.0202530 = phi i32 [ %1, %.lr.ph ], [ %.1, %23 ]
  %10 = add i32 %.0202530, %.0212431
  %11 = lshr i32 %10, 1
  %12 = load ptr, ptr %8, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw i64, ptr %2, i64 %13
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 %15
  %17 = tail call i32 %12(ptr noundef %4, ptr noundef %16, ptr noundef nonnull %6) #4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %9
  %20 = load i64, ptr @H5E_BTREE_g, align 8
  %21 = load i64, ptr @H5E_CANTCOMPARE_g, align 8
  %22 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__locate_record, i32 noundef 105, i64 noundef %20, i64 noundef %21, ptr noundef nonnull @.str.1) #4
  br label %28

23:                                               ; preds = %9
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  %26 = add nuw i32 %11, 1
  %.122 = select i1 %25, i32 %.0212431, i32 %26
  %.1 = select i1 %25, i32 %11, i32 %.0202530
  %27 = icmp uge i32 %.122, %.1
  %.not = icmp eq i32 %24, 0
  %or.cond = or i1 %27, %.not
  br i1 %or.cond, label %.critedge, label %9

.critedge:                                        ; preds = %23, %7
  %.019.lcssa = phi i32 [ 0, %7 ], [ %11, %23 ]
  store i32 %.019.lcssa, ptr %5, align 4
  br label %28

28:                                               ; preds = %.critedge, %19
  %.0 = phi i32 [ -1, %19 ], [ 0, %.critedge ]
  ret i32 %.0
}

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__split1(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %9 = load i16, ptr %8, align 8
  %10 = zext i16 %9 to i32
  %11 = icmp ult i32 %6, %10
  br i1 %11, label %12, label %43

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %16 = load ptr, ptr %15, align 8
  %17 = add nuw nsw i32 %6, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw i64, ptr %16, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 %20
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr inbounds nuw i64, ptr %16, i64 %22
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = sub nuw nsw i32 %10, %6
  %31 = zext nneg i32 %30 to i64
  %32 = mul i64 %29, %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %25, i64 %32, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr %struct.H5B2_node_ptr_t, ptr %34, i64 %22
  %36 = getelementptr i8, ptr %35, i64 48
  %37 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %34, i64 %18
  %38 = load i16, ptr %8, align 8
  %39 = zext i16 %38 to i32
  %40 = sub nsw i32 %39, %6
  %41 = zext i32 %40 to i64
  %42 = mul nuw nsw i64 %41, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %36, ptr nonnull align 8 %37, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %12, %7
  %44 = zext i16 %1 to i32
  %45 = icmp ugt i16 %1, 1
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %47 = load ptr, ptr %46, align 8
  %48 = add i32 %6, 1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %47, i64 %49, i32 1
  store i16 0, ptr %50, align 8
  %51 = load ptr, ptr %46, align 8
  %52 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %51, i64 %49, i32 2
  store i64 0, ptr %52, align 8
  %53 = load ptr, ptr %46, align 8
  %54 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %53, i64 %49
  br i1 %45, label %55, label %94

55:                                               ; preds = %43
  %56 = add i16 %1, -1
  %57 = tail call i32 @H5B2__create_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %54, i16 noundef zeroext %56) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr @H5E_BTREE_g, align 8
  %61 = load i64, ptr @H5E_CANTINIT_g, align 8
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 168, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.2) #4
  br label %261

63:                                               ; preds = %55
  %64 = load ptr, ptr %46, align 8
  %65 = zext i32 %6 to i64
  %66 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %68 = load i8, ptr %67, align 8
  %69 = trunc i8 %68 to i1
  %70 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %66, i16 noundef zeroext %56, i1 noundef zeroext %69, i32 noundef 0) #4
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = load i64, ptr @H5E_BTREE_g, align 8
  %74 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 178, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.3) #4
  br label %261

76:                                               ; preds = %63
  %77 = load ptr, ptr %46, align 8
  %78 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %77, i64 %65
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %77, i64 %49
  %81 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %80, i16 noundef zeroext %56, i1 noundef zeroext false, i32 noundef 0) #4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = load i64, ptr @H5E_BTREE_g, align 8
  %85 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %86 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 182, i64 noundef %84, i64 noundef %85, ptr noundef nonnull @.str.3) #4
  br label %261

87:                                               ; preds = %76
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 272
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 272
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 264
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 264
  %93 = load ptr, ptr %92, align 8
  br label %128

94:                                               ; preds = %43
  %95 = tail call i32 @H5B2__create_leaf(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %54) #4
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load i64, ptr @H5E_BTREE_g, align 8
  %99 = load i64, ptr @H5E_CANTINIT_g, align 8
  %100 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 201, i64 noundef %98, i64 noundef %99, ptr noundef nonnull @.str.4) #4
  br label %261

101:                                              ; preds = %94
  %102 = load ptr, ptr %46, align 8
  %103 = zext i32 %6 to i64
  %104 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %102, i64 %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %104, i1 noundef zeroext %107, i32 noundef 0) #4
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %114

110:                                              ; preds = %101
  %111 = load i64, ptr @H5E_BTREE_g, align 8
  %112 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 210, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.5) #4
  br label %261

114:                                              ; preds = %101
  %115 = load ptr, ptr %46, align 8
  %116 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %115, i64 %103
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %115, i64 %49
  %119 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %118, i1 noundef zeroext false, i32 noundef 0) #4
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load i64, ptr @H5E_BTREE_g, align 8
  %123 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 214, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.5) #4
  br label %261

125:                                              ; preds = %114
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 264
  %127 = getelementptr inbounds nuw i8, ptr %119, i64 264
  br label %128

128:                                              ; preds = %125, %87
  %.pre-phi = phi i64 [ %103, %125 ], [ %65, %87 ]
  %.1198 = phi ptr [ %108, %125 ], [ %70, %87 ]
  %.1196 = phi ptr [ %119, %125 ], [ %81, %87 ]
  %.0194 = phi ptr [ %126, %125 ], [ %88, %87 ]
  %.0193 = phi ptr [ %127, %125 ], [ %89, %87 ]
  %.0190 = phi ptr [ null, %125 ], [ %91, %87 ]
  %.0189 = phi ptr [ null, %125 ], [ %93, %87 ]
  %.1188 = phi i64 [ %117, %125 ], [ %79, %87 ]
  %.1186 = phi ptr [ @H5AC_BT2_LEAF, %125 ], [ @H5AC_BT2_INT, %87 ]
  %129 = load ptr, ptr %46, align 8
  %.1200.in = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %129, i64 %49
  %.0191.in = getelementptr inbounds nuw i8, ptr %.1196, i64 256
  %.0191 = load ptr, ptr %.0191.in, align 8
  %.0192.in = getelementptr inbounds nuw i8, ptr %.1198, i64 256
  %.0192 = load ptr, ptr %.0192.in, align 8
  %.1200 = load i64, ptr %.1200.in, align 8
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %131 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %129, i64 %.pre-phi, i32 1
  %132 = load i16, ptr %131, align 8
  %133 = zext i16 %132 to i32
  %134 = lshr i16 %132, 1
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %136 = load ptr, ptr %135, align 8
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %.0191, i64 %137
  %139 = zext nneg i16 %134 to i32
  %140 = add nuw nsw i32 %139, 1
  %141 = zext nneg i32 %140 to i64
  %142 = getelementptr inbounds nuw i64, ptr %136, i64 %141
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %.0192, i64 %143
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = sub nsw i32 %133, %140
  %150 = zext i32 %149 to i64
  %151 = mul i64 %148, %150
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr align 1 %144, i64 %151, i1 false)
  br i1 %45, label %152, label %156

152:                                              ; preds = %128
  %153 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0190, i64 %141
  %154 = sub nsw i32 %133, %139
  %narrow = mul nsw i32 %154, 24
  %155 = sext i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.0189, ptr nonnull align 8 %153, i64 %155, i1 false)
  br label %156

156:                                              ; preds = %152, %128
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %158 = load ptr, ptr %157, align 8
  %159 = load ptr, ptr %135, align 8
  %160 = getelementptr inbounds nuw i64, ptr %159, i64 %.pre-phi
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %158, i64 %161
  %163 = zext nneg i16 %134 to i64
  %164 = getelementptr inbounds nuw i64, ptr %159, i64 %163
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %.0192, i64 %165
  %167 = load ptr, ptr %145, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %169 = load i64, ptr %168, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %166, i64 %169, i1 false)
  store i16 %134, ptr %.0194, align 2
  %170 = load ptr, ptr %130, align 8
  %171 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %170, i64 %.pre-phi, i32 1
  store i16 %134, ptr %171, align 8
  %172 = trunc i32 %149 to i16
  store i16 %172, ptr %.0193, align 2
  %173 = load ptr, ptr %130, align 8
  %174 = add i32 %6, 1
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %173, i64 %175, i32 1
  store i16 %172, ptr %176, align 8
  %177 = load ptr, ptr %130, align 8
  br i1 %45, label %178, label %202

178:                                              ; preds = %156
  %179 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %177, i64 %.pre-phi, i32 1
  %180 = load i16, ptr %179, align 8
  %181 = zext i16 %180 to i64
  %182 = load i16, ptr %.0194, align 2
  %183 = zext i16 %182 to i64
  br label %184

184:                                              ; preds = %178, %184
  %indvars.iv = phi i64 [ 0, %178 ], [ %indvars.iv.next, %184 ]
  %.0179256 = phi i64 [ %181, %178 ], [ %187, %184 ]
  %185 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0190, i64 %indvars.iv, i32 2
  %186 = load i64, ptr %185, align 8
  %187 = add i64 %186, %.0179256
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %183
  br i1 %exitcond.not, label %188, label %184

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %177, i64 %175, i32 1
  %190 = load i16, ptr %189, align 8
  %191 = zext i16 %190 to i64
  %192 = load i16, ptr %.0193, align 2
  %193 = zext i16 %192 to i64
  br label %194

194:                                              ; preds = %188, %194
  %indvars.iv261 = phi i64 [ 0, %188 ], [ %indvars.iv.next262, %194 ]
  %.0258 = phi i64 [ %191, %188 ], [ %197, %194 ]
  %195 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0189, i64 %indvars.iv261, i32 2
  %196 = load i64, ptr %195, align 8
  %197 = add i64 %196, %.0258
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv261, %193
  br i1 %exitcond265.not, label %198, label %194

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %177, i64 %.pre-phi, i32 2
  store i64 %187, ptr %199, align 8
  %200 = load ptr, ptr %130, align 8
  %201 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %200, i64 %175, i32 2
  store i64 %197, ptr %201, align 8
  br label %214

202:                                              ; preds = %156
  %203 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %177, i64 %.pre-phi
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i16, ptr %204, align 8
  %206 = zext i16 %205 to i64
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %206, ptr %207, align 8
  %208 = load ptr, ptr %130, align 8
  %209 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %208, i64 %175
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %211 = load i16, ptr %210, align 8
  %212 = zext i16 %211 to i64
  %213 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %212, ptr %213, align 8
  br label %214

214:                                              ; preds = %202, %198
  %215 = load i16, ptr %8, align 8
  %216 = add i16 %215, 1
  store i16 %216, ptr %8, align 8
  %217 = load i32, ptr %5, align 4
  %218 = or i32 %217, 2
  store i32 %218, ptr %5, align 4
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %220 = load i16, ptr %219, align 8
  %221 = add i16 %220, 1
  store i16 %221, ptr %219, align 8
  %.not211 = icmp eq ptr %3, null
  br i1 %.not211, label %225, label %222

222:                                              ; preds = %214
  %223 = load i32, ptr %3, align 4
  %224 = or i32 %223, 2
  store i32 %224, ptr %3, align 4
  br label %225

225:                                              ; preds = %222, %214
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %227 = load i8, ptr %226, align 8
  %228 = trunc i8 %227 to i1
  %or.cond = and i1 %45, %228
  br i1 %or.cond, label %229, label %H5B2__update_child_flush_depends.exit

229:                                              ; preds = %225
  %230 = load i16, ptr %.0193, align 2
  %231 = zext i16 %230 to i64
  %232 = add nsw i32 %44, -1
  br label %235

233:                                              ; preds = %235
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %234 = icmp eq i64 %indvars.iv.i, %231
  br i1 %234, label %H5B2__update_child_flush_depends.exit, label %235

235:                                              ; preds = %233, %229
  %indvars.iv.i = phi i64 [ 0, %229 ], [ %indvars.iv.next.i, %233 ]
  %236 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0189, i64 %indvars.iv.i
  %237 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %232, ptr noundef %236, ptr noundef nonnull %.1198, ptr noundef nonnull %.1196)
  %238 = icmp slt i32 %237, 0
  br i1 %238, label %H5B2__update_child_flush_depends.exit.thread228, label %233

H5B2__update_child_flush_depends.exit.thread228:  ; preds = %235
  %239 = load i64, ptr @H5E_BTREE_g, align 8
  %240 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %241 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %239, i64 noundef %240, ptr noundef nonnull @.str.29) #4
  %242 = load i64, ptr @H5E_BTREE_g, align 8
  %243 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %244 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 294, i64 noundef %242, i64 noundef %243, ptr noundef nonnull @.str.6) #4
  br label %H5B2__update_child_flush_depends.exit

H5B2__update_child_flush_depends.exit:            ; preds = %233, %225, %H5B2__update_child_flush_depends.exit.thread228
  %.0181243 = phi i32 [ -1, %H5B2__update_child_flush_depends.exit.thread228 ], [ 0, %225 ], [ 0, %233 ]
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %246 = load ptr, ptr %245, align 8
  %247 = tail call i32 @H5AC_unprotect(ptr noundef %246, ptr noundef nonnull %.1186, i64 noundef %.1188, ptr noundef nonnull %.1198, i32 noundef 2) #4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %H5B2__update_child_flush_depends.exit
  %250 = load i64, ptr @H5E_BTREE_g, align 8
  %251 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %252 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 313, i64 noundef %250, i64 noundef %251, ptr noundef nonnull @.str.7) #4
  br label %253

253:                                              ; preds = %249, %H5B2__update_child_flush_depends.exit
  %.1182.ph = phi i32 [ %.0181243, %H5B2__update_child_flush_depends.exit ], [ -1, %249 ]
  %254 = load ptr, ptr %245, align 8
  %255 = tail call i32 @H5AC_unprotect(ptr noundef %254, ptr noundef nonnull %.1186, i64 noundef %.1200, ptr noundef nonnull %.1196, i32 noundef 2) #4
  %256 = icmp slt i32 %255, 0
  br i1 %256, label %257, label %261

257:                                              ; preds = %253
  %258 = load i64, ptr @H5E_BTREE_g, align 8
  %259 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %260 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 315, i64 noundef %258, i64 noundef %259, ptr noundef nonnull @.str.7) #4
  br label %261

261:                                              ; preds = %121, %110, %97, %83, %72, %59, %257, %253
  %.2 = phi i32 [ -1, %257 ], [ %.1182.ph, %253 ], [ -1, %59 ], [ -1, %72 ], [ -1, %83 ], [ -1, %97 ], [ -1, %110 ], [ -1, %121 ]
  ret i32 %.2
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
  store i32 0, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %5 = load i16, ptr %4, align 4
  %6 = add i16 %5, 1
  store i16 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %8 = load ptr, ptr %7, align 8
  %9 = zext i16 %6 to i64
  %10 = add nuw nsw i64 %9, 1
  %11 = tail call ptr @H5FL_seq_realloc(ptr noundef nonnull @H5_H5B2_node_info_t_seq_free_list, ptr noundef %8, i64 noundef %10) #4
  store ptr %11, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load i64, ptr @H5E_RESOURCE_g, align 8
  %15 = load i64, ptr @H5E_NOSPACE_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 351, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.8) #4
  br label %.thread

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 330
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = add nuw nsw i32 %25, %22
  %27 = load i16, ptr %4, align 4
  %28 = zext i16 %27 to i64
  %29 = getelementptr %struct.H5B2_node_info_t, ptr %11, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -24
  %31 = load i8, ptr %30, align 8
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %26, %32
  %.neg82 = add i32 %19, -10
  %34 = sub i32 %.neg82, %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %33, %36
  %38 = udiv i32 %34, %37
  store i32 %38, ptr %29, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i16, ptr %4, align 4
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = mul i32 %43, %46
  %48 = udiv i32 %47, 100
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 %48, ptr %49, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i16, ptr %4, align 4
  %52 = zext i16 %51 to i64
  %53 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 273
  %56 = load i8, ptr %55, align 1
  %57 = zext i8 %56 to i32
  %58 = mul i32 %54, %57
  %59 = udiv i32 %58, 100
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 %59, ptr %60, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = load i16, ptr %4, align 4
  %63 = zext i16 %62 to i64
  %64 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 8
  %66 = add i32 %65, 1
  %67 = zext i32 %66 to i64
  %68 = getelementptr i8, ptr %64, i64 -32
  %69 = load i64, ptr %68, align 8
  %70 = mul i64 %69, %67
  %71 = zext i32 %65 to i64
  %72 = add i64 %70, %71
  %73 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %72, ptr %73, align 8
  %74 = load ptr, ptr %7, align 8
  %75 = load i16, ptr %4, align 4
  %76 = zext i16 %75 to i64
  %77 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %74, i64 %76, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = lshr i64 %78, 32
  %.not.i.i = icmp ult i64 %78, 4294967296
  br i1 %.not.i.i, label %106, label %80

80:                                               ; preds = %17
  %81 = lshr i64 %78, 48
  %.not26.i.i = icmp ult i64 %78, 281474976710656
  br i1 %.not26.i.i, label %94, label %82

82:                                               ; preds = %80
  %.not28.i.i = icmp ult i64 %78, 72057594037927936
  br i1 %.not28.i.i, label %89, label %83

83:                                               ; preds = %82
  %84 = lshr i64 %78, 56
  %85 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = add nuw nsw i32 %87, 56
  br label %H5VM_limit_enc_size.exit

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %81
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = add nuw nsw i32 %92, 48
  br label %H5VM_limit_enc_size.exit

94:                                               ; preds = %80
  %.not27.i.i = icmp samesign ult i64 %78, 1099511627776
  br i1 %.not27.i.i, label %101, label %95

95:                                               ; preds = %94
  %96 = lshr i64 %78, 40
  %97 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = add nuw nsw i32 %99, 40
  br label %H5VM_limit_enc_size.exit

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %79
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add nuw nsw i32 %104, 32
  br label %H5VM_limit_enc_size.exit

106:                                              ; preds = %17
  %107 = lshr i64 %78, 16
  %.not23.i.i = icmp samesign ult i64 %78, 65536
  br i1 %.not23.i.i, label %120, label %108

108:                                              ; preds = %106
  %.not25.i.i = icmp samesign ult i64 %78, 16777216
  br i1 %.not25.i.i, label %115, label %109

109:                                              ; preds = %108
  %110 = lshr i64 %78, 24
  %111 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = add nuw nsw i32 %113, 24
  br label %H5VM_limit_enc_size.exit

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %107
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = add nuw nsw i32 %118, 16
  br label %H5VM_limit_enc_size.exit

120:                                              ; preds = %106
  %.not24.i.i = icmp samesign ult i64 %78, 256
  br i1 %.not24.i.i, label %127, label %121

121:                                              ; preds = %120
  %122 = lshr i64 %78, 8
  %123 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = add nuw nsw i32 %125, 8
  br label %H5VM_limit_enc_size.exit

127:                                              ; preds = %120
  %128 = getelementptr inbounds nuw [256 x i8], ptr @LogTable256, i64 0, i64 %78
  %129 = load i8, ptr %128, align 1
  %130 = zext i8 %129 to i32
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %83, %89, %95, %101, %109, %115, %121, %127
  %.0.i.i = phi i32 [ %88, %83 ], [ %93, %89 ], [ %100, %95 ], [ %105, %101 ], [ %114, %109 ], [ %119, %115 ], [ %126, %121 ], [ %130, %127 ]
  %131 = lshr i32 %.0.i.i, 3
  %132 = trunc nuw nsw i32 %131 to i8
  %133 = add nuw nsw i8 %132, 1
  %134 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %74, i64 %76, i32 4
  store i8 %133, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %7, align 8
  %140 = load i16, ptr %4, align 4
  %141 = zext i16 %140 to i64
  %142 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %139, i64 %141
  %143 = load i32, ptr %142, align 8
  %144 = zext i32 %143 to i64
  %145 = mul i64 %138, %144
  %146 = tail call ptr @H5FL_fac_init(i64 noundef %145) #4
  %147 = load ptr, ptr %7, align 8
  %148 = load i16, ptr %4, align 4
  %149 = zext i16 %148 to i64
  %150 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %147, i64 %149, i32 5
  store ptr %146, ptr %150, align 8
  %151 = icmp eq ptr %146, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %H5VM_limit_enc_size.exit
  %153 = load i64, ptr @H5E_RESOURCE_g, align 8
  %154 = load i64, ptr @H5E_CANTINIT_g, align 8
  %155 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 365, i64 noundef %153, i64 noundef %154, ptr noundef nonnull @.str.9) #4
  br label %.thread

156:                                              ; preds = %H5VM_limit_enc_size.exit
  %157 = load ptr, ptr %7, align 8
  %158 = load i16, ptr %4, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %157, i64 %159
  %161 = load i32, ptr %160, align 8
  %162 = add i32 %161, 1
  %163 = zext i32 %162 to i64
  %164 = mul nuw nsw i64 %163, 24
  %165 = tail call ptr @H5FL_fac_init(i64 noundef %164) #4
  %166 = load ptr, ptr %7, align 8
  %167 = load i16, ptr %4, align 4
  %168 = zext i16 %167 to i64
  %169 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %166, i64 %168, i32 6
  store ptr %165, ptr %169, align 8
  %170 = icmp eq ptr %165, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %156
  %172 = load i64, ptr @H5E_RESOURCE_g, align 8
  %173 = load i64, ptr @H5E_CANTINIT_g, align 8
  %174 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 369, i64 noundef %172, i64 noundef %173, ptr noundef nonnull @.str.10) #4
  br label %.thread

175:                                              ; preds = %156
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %176, i64 24, i1 false)
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 0, ptr %177, align 8
  %178 = load i16, ptr %4, align 4
  %179 = tail call i32 @H5B2__create_internal(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %176, i16 noundef zeroext %178) #4
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load i64, ptr @H5E_BTREE_g, align 8
  %183 = load i64, ptr @H5E_CANTINIT_g, align 8
  %184 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 377, i64 noundef %182, i64 noundef %183, ptr noundef nonnull @.str.2) #4
  br label %.thread

185:                                              ; preds = %175
  %186 = load i16, ptr %4, align 4
  %187 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %176, i16 noundef zeroext %186, i1 noundef zeroext false, i32 noundef 0) #4
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %185
  %190 = load i64, ptr @H5E_BTREE_g, align 8
  %191 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %192 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 382, i64 noundef %190, i64 noundef %191, ptr noundef nonnull @.str.3) #4
  br label %.thread

193:                                              ; preds = %185
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 264
  %195 = load ptr, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %195, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %196 = load i16, ptr %4, align 4
  %197 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %196, ptr noundef nonnull %176, ptr noundef null, ptr noundef nonnull %187, ptr noundef nonnull %2, i32 noundef 0)
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %193
  %200 = load i64, ptr @H5E_BTREE_g, align 8
  %201 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %202 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 389, i64 noundef %200, i64 noundef %201, ptr noundef nonnull @.str.11) #4
  br label %203

203:                                              ; preds = %199, %193
  %.0 = phi i32 [ -1, %199 ], [ 0, %193 ]
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %205 = load ptr, ptr %204, align 8
  %206 = load i64, ptr %176, align 8
  %207 = load i32, ptr %2, align 4
  %208 = tail call i32 @H5AC_unprotect(ptr noundef %205, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %206, ptr noundef nonnull %187, i32 noundef %207) #4
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %.thread

210:                                              ; preds = %203
  %211 = load i64, ptr @H5E_BTREE_g, align 8
  %212 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %213 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 394, i64 noundef %211, i64 noundef %212, ptr noundef nonnull @.str.12) #4
  br label %.thread

.thread:                                          ; preds = %189, %181, %171, %152, %13, %210, %203
  %.1 = phi i32 [ -1, %210 ], [ %.0, %203 ], [ -1, %13 ], [ -1, %152 ], [ -1, %171 ], [ -1, %181 ], [ -1, %189 ]
  ret i32 %.1
}

declare ptr @H5FL_seq_realloc(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_init(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__redistribute2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = zext i16 %1 to i32
  %6 = icmp ugt i16 %1, 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %8, i64 %9
  br i1 %6, label %11, label %46

11:                                               ; preds = %4
  %12 = add i16 %1, -1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %2, ptr noundef %10, i16 noundef zeroext %12, i1 noundef zeroext %15, i32 noundef 0) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load i64, ptr @H5E_BTREE_g, align 8
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 443, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.5) #4
  br label %326

22:                                               ; preds = %11
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %23, i64 %9
  %25 = load i64, ptr %24, align 8
  %26 = add i32 %3, 1
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %23, i64 %27
  %29 = load i8, ptr %13, align 8
  %30 = trunc i8 %29 to i1
  %31 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %28, i16 noundef zeroext %12, i1 noundef zeroext %30, i32 noundef 0) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load i64, ptr @H5E_BTREE_g, align 8
  %35 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 448, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.5) #4
  br label %326

37:                                               ; preds = %22
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %38, i64 %27
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 272
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %45 = load ptr, ptr %44, align 8
  br label %76

46:                                               ; preds = %4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %48 = load i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  %50 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %2, ptr noundef %10, i1 noundef zeroext %49, i32 noundef 0) #4
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr @H5E_BTREE_g, align 8
  %54 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 472, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.5) #4
  br label %326

56:                                               ; preds = %46
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %57, i64 %9
  %59 = load i64, ptr %58, align 8
  %60 = add i32 %3, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %57, i64 %61
  %63 = load i8, ptr %47, align 8
  %64 = trunc i8 %63 to i1
  %65 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %62, i1 noundef zeroext %64, i32 noundef 0) #4
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %56
  %68 = load i64, ptr @H5E_BTREE_g, align 8
  %69 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %70 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 476, i64 noundef %68, i64 noundef %69, ptr noundef nonnull @.str.5) #4
  br label %326

71:                                               ; preds = %56
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %72, i64 %61
  %74 = getelementptr inbounds nuw i8, ptr %50, i64 264
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 264
  br label %76

76:                                               ; preds = %71, %37
  %.0263 = phi ptr [ %43, %37 ], [ null, %71 ]
  %.0262 = phi ptr [ %45, %37 ], [ null, %71 ]
  %.0248 = phi ptr [ %41, %37 ], [ %75, %71 ]
  %.0247 = phi ptr [ %40, %37 ], [ %74, %71 ]
  %.1246 = phi ptr [ %31, %37 ], [ %65, %71 ]
  %.1244 = phi ptr [ %16, %37 ], [ %50, %71 ]
  %.1242.in = phi ptr [ %39, %37 ], [ %73, %71 ]
  %.1238 = phi i64 [ %25, %37 ], [ %59, %71 ]
  %.1 = phi ptr [ @H5AC_BT2_INT, %37 ], [ @H5AC_BT2_LEAF, %71 ]
  %.1242 = load i64, ptr %.1242.in, align 8
  %.0249.in = getelementptr inbounds nuw i8, ptr %.1244, i64 256
  %.0249 = load ptr, ptr %.0249.in, align 8
  %.0264.in = getelementptr inbounds nuw i8, ptr %.1246, i64 256
  %.0264 = load ptr, ptr %.0264.in, align 8
  %77 = load i16, ptr %.0247, align 2
  %78 = zext i16 %77 to i32
  %79 = load i16, ptr %.0248, align 2
  %80 = zext i16 %79 to i32
  %81 = icmp ult i16 %77, %79
  %82 = add nuw nsw i32 %80, %78
  %83 = lshr i32 %82, 1
  %84 = trunc nuw i32 %83 to i16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %86 = load ptr, ptr %85, align 8
  br i1 %81, label %87, label %183

87:                                               ; preds = %76
  %88 = sub i16 %79, %84
  %89 = zext i16 %77 to i64
  %90 = getelementptr inbounds nuw i64, ptr %86, i64 %89
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.0249, i64 %91
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %94 = load ptr, ptr %93, align 8
  %95 = zext i32 %3 to i64
  %96 = getelementptr inbounds nuw i64, ptr %86, i64 %95
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %102 = load i64, ptr %101, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %92, ptr align 1 %98, i64 %102, i1 false)
  %103 = zext i16 %88 to i32
  %104 = icmp ugt i16 %88, 1
  br i1 %104, label %105, label %121

105:                                              ; preds = %87
  %106 = load ptr, ptr %85, align 8
  %107 = load i16, ptr %.0247, align 2
  %108 = zext i16 %107 to i64
  %109 = getelementptr inbounds nuw i64, ptr %106, i64 %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %.0249, i64 %111
  %113 = load i64, ptr %106, align 8
  %114 = getelementptr inbounds i8, ptr %.0264, i64 %113
  %115 = load ptr, ptr %99, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add nsw i32 %103, -1
  %119 = zext nneg i32 %118 to i64
  %120 = mul i64 %117, %119
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %120, i1 false)
  br label %121

121:                                              ; preds = %105, %87
  %122 = load ptr, ptr %93, align 8
  %123 = load ptr, ptr %85, align 8
  %124 = getelementptr inbounds nuw i64, ptr %123, i64 %95
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %122, i64 %125
  %127 = zext i16 %88 to i64
  %128 = getelementptr i64, ptr %123, i64 %127
  %129 = getelementptr i8, ptr %128, i64 -8
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %.0264, i64 %130
  %132 = load ptr, ptr %99, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load i64, ptr %133, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %131, i64 %134, i1 false)
  %135 = load ptr, ptr %85, align 8
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.0264, i64 %136
  %138 = getelementptr inbounds nuw i64, ptr %135, i64 %127
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %.0264, i64 %139
  %141 = load ptr, ptr %99, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %143 = load i64, ptr %142, align 8
  %144 = zext nneg i32 %83 to i64
  %145 = mul i64 %143, %144
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr align 1 %140, i64 %145, i1 false)
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %121
  %.not351 = icmp eq i16 %79, %84
  br i1 %.not351, label %._crit_edge349, label %.lr.ph348.preheader

.lr.ph348.preheader:                              ; preds = %.preheader
  %umax358 = tail call i32 @llvm.umax.i32(i32 %103, i32 1)
  %wide.trip.count359 = zext nneg i32 %umax358 to i64
  br label %.lr.ph348

.lr.ph348:                                        ; preds = %.lr.ph348.preheader, %.lr.ph348
  %indvars.iv355 = phi i64 [ 0, %.lr.ph348.preheader ], [ %indvars.iv.next356, %.lr.ph348 ]
  %.0240346 = phi i64 [ %127, %.lr.ph348.preheader ], [ %148, %.lr.ph348 ]
  %146 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %indvars.iv355, i32 2
  %147 = load i64, ptr %146, align 8
  %148 = add i64 %147, %.0240346
  %indvars.iv.next356 = add nuw nsw i64 %indvars.iv355, 1
  %exitcond360.not = icmp eq i64 %indvars.iv.next356, %wide.trip.count359
  br i1 %exitcond360.not, label %._crit_edge349, label %.lr.ph348

._crit_edge349:                                   ; preds = %.lr.ph348, %.preheader
  %.0240.lcssa = phi i64 [ 0, %.preheader ], [ %148, %.lr.ph348 ]
  %149 = sub nsw i64 0, %.0240.lcssa
  %150 = load i16, ptr %.0247, align 2
  %151 = zext i16 %150 to i64
  %152 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0263, i64 %151
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = mul nuw nsw i64 %127, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %153, ptr align 8 %.0262, i64 %154, i1 false)
  %155 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %127
  %156 = mul nuw nsw i32 %83, 24
  %narrow = add nuw nsw i32 %156, 24
  %157 = zext nneg i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0262, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %157, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %159 = load i8, ptr %158, align 8
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %.thread

161:                                              ; preds = %._crit_edge349
  %162 = load i16, ptr %.0247, align 2
  %163 = zext i16 %162 to i32
  %164 = add nuw nsw i32 %103, 1
  %165 = add nuw nsw i32 %164, %163
  br i1 %.not351, label %.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %161
  %166 = add nuw nsw i32 %163, 1
  %167 = add nsw i32 %5, -1
  %168 = zext nneg i32 %166 to i64
  br label %170

169:                                              ; preds = %170
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %165, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %.thread, label %170

170:                                              ; preds = %169, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %168, %.lr.ph.i ], [ %indvars.iv.next.i, %169 ]
  %171 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0263, i64 %indvars.iv.i
  %172 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %167, ptr noundef %171, ptr noundef nonnull %.1246, ptr noundef nonnull %.1244)
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %169

174:                                              ; preds = %170
  %175 = load i64, ptr @H5E_BTREE_g, align 8
  %176 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %177 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %175, i64 noundef %176, ptr noundef nonnull @.str.29) #4
  %178 = load i64, ptr @H5E_BTREE_g, align 8
  %179 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 553, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.6) #4
  br label %.thread313

.thread:                                          ; preds = %169, %161, %121, %._crit_edge349
  %.0256290 = phi i64 [ %149, %._crit_edge349 ], [ 0, %121 ], [ %149, %161 ], [ %149, %169 ]
  %.0259289 = phi i64 [ %.0240.lcssa, %._crit_edge349 ], [ 0, %121 ], [ %.0240.lcssa, %161 ], [ %.0240.lcssa, %169 ]
  %181 = load i16, ptr %.0247, align 2
  %182 = add i16 %181, %88
  store i16 %182, ptr %.0247, align 2
  br label %279

183:                                              ; preds = %76
  %184 = sub i16 %77, %84
  %185 = zext i16 %184 to i64
  %186 = getelementptr inbounds nuw i64, ptr %86, i64 %185
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %.0264, i64 %187
  %189 = load i64, ptr %86, align 8
  %190 = getelementptr inbounds i8, ptr %.0264, i64 %189
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = zext i16 %79 to i64
  %196 = mul i64 %194, %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %188, ptr align 1 %190, i64 %196, i1 false)
  %197 = load ptr, ptr %85, align 8
  %198 = zext i16 %184 to i32
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i64, ptr %197, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %.0264, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %205 = load ptr, ptr %204, align 8
  %206 = zext i32 %3 to i64
  %207 = getelementptr inbounds nuw i64, ptr %197, i64 %206
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %205, i64 %208
  %210 = load ptr, ptr %191, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load i64, ptr %211, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %209, i64 %212, i1 false)
  %213 = icmp ugt i16 %184, 1
  br i1 %213, label %214, label %230

214:                                              ; preds = %183
  %215 = load ptr, ptr %85, align 8
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %.0264, i64 %216
  %218 = load i16, ptr %.0247, align 2
  %219 = zext i16 %218 to i32
  %220 = sub nsw i32 %219, %198
  %221 = sext i32 %220 to i64
  %222 = getelementptr i64, ptr %215, i64 %221
  %223 = getelementptr i8, ptr %222, i64 8
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %.0249, i64 %224
  %226 = load ptr, ptr %191, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8
  %229 = mul i64 %228, %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr align 1 %225, i64 %229, i1 false)
  br label %230

230:                                              ; preds = %214, %183
  %231 = load ptr, ptr %204, align 8
  %232 = load ptr, ptr %85, align 8
  %233 = getelementptr inbounds nuw i64, ptr %232, i64 %206
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds i8, ptr %231, i64 %234
  %236 = load i16, ptr %.0247, align 2
  %237 = zext i16 %236 to i32
  %238 = sub nsw i32 %237, %198
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i64, ptr %232, i64 %239
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %.0249, i64 %241
  %243 = load ptr, ptr %191, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i64, ptr %244, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %235, ptr align 1 %242, i64 %245, i1 false)
  br i1 %6, label %246, label %.thread292

246:                                              ; preds = %230
  %247 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %185
  %248 = load i16, ptr %.0248, align 2
  %249 = zext i16 %248 to i64
  %250 = mul nuw nsw i64 %249, 24
  %251 = add nuw nsw i64 %250, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %247, ptr noundef nonnull align 8 dereferenceable(1) %.0262, i64 %251, i1 false)
  %252 = zext nneg i32 %83 to i64
  %253 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0263, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = mul nuw nsw i64 %185, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0262, ptr nonnull align 8 %254, i64 %255, i1 false)
  %.not = icmp eq i16 %77, %84
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %246
  %umax = tail call i32 @llvm.umax.i32(i32 %198, i32 1)
  %wide.trip.count = zext nneg i32 %umax to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0235344 = phi i64 [ %185, %.lr.ph.preheader ], [ %258, %.lr.ph ]
  %256 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %indvars.iv, i32 2
  %257 = load i64, ptr %256, align 8
  %258 = add i64 %257, %.0235344
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %246
  %.0235.lcssa = phi i64 [ 0, %246 ], [ %258, %.lr.ph ]
  %259 = sub nsw i64 0, %.0235.lcssa
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %261 = load i8, ptr %260, align 8
  %262 = trunc i8 %261 to i1
  %263 = icmp ne i16 %77, %84
  %or.cond342 = and i1 %263, %262
  br i1 %or.cond342, label %.lr.ph.i280, label %.thread292

.lr.ph.i280:                                      ; preds = %._crit_edge
  %264 = add nsw i32 %5, -1
  br label %266

265:                                              ; preds = %266
  %indvars.iv.next.i282 = add nuw nsw i64 %indvars.iv.i281, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i282 to i32
  %exitcond354 = icmp eq i32 %lftr.wideiv, %198
  br i1 %exitcond354, label %.thread292, label %266

266:                                              ; preds = %265, %.lr.ph.i280
  %indvars.iv.i281 = phi i64 [ 0, %.lr.ph.i280 ], [ %indvars.iv.next.i282, %265 ]
  %267 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %indvars.iv.i281
  %268 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %264, ptr noundef nonnull %267, ptr noundef nonnull %.1244, ptr noundef nonnull %.1246)
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %265

270:                                              ; preds = %266
  %271 = load i64, ptr @H5E_BTREE_g, align 8
  %272 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %273 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %271, i64 noundef %272, ptr noundef nonnull @.str.29) #4
  %274 = load i64, ptr @H5E_BTREE_g, align 8
  %275 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 616, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.6) #4
  br label %.thread313

.thread292:                                       ; preds = %265, %230, %._crit_edge
  %.2258297 = phi i64 [ %.0235.lcssa, %._crit_edge ], [ 0, %230 ], [ %.0235.lcssa, %265 ]
  %.2261296 = phi i64 [ %259, %._crit_edge ], [ 0, %230 ], [ %259, %265 ]
  store i16 %84, ptr %.0247, align 2
  %277 = load i16, ptr %.0248, align 2
  %278 = add i16 %277, %184
  br label %279

279:                                              ; preds = %.thread292, %.thread
  %.pre-phi = phi i64 [ %206, %.thread292 ], [ %95, %.thread ]
  %storemerge = phi i16 [ %278, %.thread292 ], [ %84, %.thread ]
  %.1260 = phi i64 [ %.2261296, %.thread292 ], [ %.0259289, %.thread ]
  %.1257 = phi i64 [ %.2258297, %.thread292 ], [ %.0256290, %.thread ]
  store i16 %storemerge, ptr %.0248, align 2
  %280 = load i16, ptr %.0247, align 2
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %282, i64 %.pre-phi, i32 1
  store i16 %280, ptr %283, align 8
  %284 = load i16, ptr %.0248, align 2
  %285 = load ptr, ptr %281, align 8
  %286 = add i32 %3, 1
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %285, i64 %287, i32 1
  store i16 %284, ptr %288, align 8
  %289 = load ptr, ptr %281, align 8
  br i1 %6, label %290, label %298

290:                                              ; preds = %279
  %291 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %289, i64 %.pre-phi, i32 2
  %292 = load i64, ptr %291, align 8
  %293 = add nsw i64 %292, %.1260
  store i64 %293, ptr %291, align 8
  %294 = load ptr, ptr %281, align 8
  %295 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %294, i64 %287, i32 2
  %296 = load i64, ptr %295, align 8
  %297 = add nsw i64 %296, %.1257
  store i64 %297, ptr %295, align 8
  br label %.thread313

298:                                              ; preds = %279
  %299 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %289, i64 %.pre-phi
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 8
  %301 = load i16, ptr %300, align 8
  %302 = zext i16 %301 to i64
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  store i64 %302, ptr %303, align 8
  %304 = load ptr, ptr %281, align 8
  %305 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %304, i64 %287
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i64
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 16
  store i64 %308, ptr %309, align 8
  br label %.thread313

.thread313:                                       ; preds = %298, %290, %270, %174
  %.0250323 = phi i32 [ -1, %174 ], [ -1, %270 ], [ 0, %290 ], [ 0, %298 ]
  %.0252322 = phi i32 [ 0, %174 ], [ 0, %270 ], [ 2, %290 ], [ 2, %298 ]
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %311 = load ptr, ptr %310, align 8
  %312 = tail call i32 @H5AC_unprotect(ptr noundef %311, ptr noundef nonnull %.1, i64 noundef %.1238, ptr noundef nonnull %.1244, i32 noundef %.0252322) #4
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %314, label %318

314:                                              ; preds = %.thread313
  %315 = load i64, ptr @H5E_BTREE_g, align 8
  %316 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %317 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 660, i64 noundef %315, i64 noundef %316, ptr noundef nonnull @.str.13) #4
  br label %318

318:                                              ; preds = %314, %.thread313
  %.1251.ph = phi i32 [ %.0250323, %.thread313 ], [ -1, %314 ]
  %319 = load ptr, ptr %310, align 8
  %320 = tail call i32 @H5AC_unprotect(ptr noundef %319, ptr noundef nonnull %.1, i64 noundef %.1242, ptr noundef nonnull %.1246, i32 noundef %.0252322) #4
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = load i64, ptr @H5E_BTREE_g, align 8
  %324 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %325 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 662, i64 noundef %323, i64 noundef %324, ptr noundef nonnull @.str.13) #4
  br label %326

326:                                              ; preds = %67, %52, %33, %18, %322, %318
  %.2 = phi i32 [ -1, %322 ], [ %.1251.ph, %318 ], [ -1, %18 ], [ -1, %33 ], [ -1, %52 ], [ -1, %67 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__redistribute3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef captures(none) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = zext i16 %1 to i32
  %7 = icmp ugt i16 %1, 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %9 = load ptr, ptr %8, align 8
  %10 = add i32 %4, -1
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %9, i64 %11
  br i1 %7, label %13, label %65

13:                                               ; preds = %5
  %14 = add i16 %1, -1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  %18 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %2, ptr noundef %12, i16 noundef zeroext %14, i1 noundef zeroext %17, i32 noundef 0) #4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = load i64, ptr @H5E_BTREE_g, align 8
  %22 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %23 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 721, i64 noundef %21, i64 noundef %22, ptr noundef nonnull @.str.3) #4
  br label %.thread623

24:                                               ; preds = %13
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %25, i64 %11
  %27 = load i64, ptr %26, align 8
  %28 = zext i32 %4 to i64
  %29 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %25, i64 %28
  %30 = load i8, ptr %15, align 8
  %31 = trunc i8 %30 to i1
  %32 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %29, i16 noundef zeroext %14, i1 noundef zeroext %31, i32 noundef 0) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %24
  %35 = load i64, ptr @H5E_BTREE_g, align 8
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 726, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %.thread623

38:                                               ; preds = %24
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %39, i64 %28
  %41 = load i64, ptr %40, align 8
  %42 = add i32 %4, 1
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %39, i64 %43
  %45 = load i8, ptr %15, align 8
  %46 = trunc i8 %45 to i1
  %47 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %44, i16 noundef zeroext %14, i1 noundef zeroext %46, i32 noundef 0) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %38
  %50 = load i64, ptr @H5E_BTREE_g, align 8
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 731, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.3) #4
  br label %.thread623

53:                                               ; preds = %38
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %54, i64 %43
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %64 = load ptr, ptr %63, align 8
  br label %110

65:                                               ; preds = %5
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %2, ptr noundef %12, i1 noundef zeroext %68, i32 noundef 0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 760, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #4
  br label %.thread623

75:                                               ; preds = %65
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %76, i64 %11
  %78 = load i64, ptr %77, align 8
  %79 = zext i32 %4 to i64
  %80 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %76, i64 %79
  %81 = load i8, ptr %66, align 8
  %82 = trunc i8 %81 to i1
  %83 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %80, i1 noundef zeroext %82, i32 noundef 0) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load i64, ptr @H5E_BTREE_g, align 8
  %87 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 764, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.5) #4
  br label %.thread623

89:                                               ; preds = %75
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %90, i64 %79
  %92 = load i64, ptr %91, align 8
  %93 = add i32 %4, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %90, i64 %94
  %96 = load i8, ptr %66, align 8
  %97 = trunc i8 %96 to i1
  %98 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef %95, i1 noundef zeroext %97, i32 noundef 0) #4
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = load i64, ptr @H5E_BTREE_g, align 8
  %102 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %103 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 768, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.5) #4
  br label %.thread623

104:                                              ; preds = %89
  %105 = load ptr, ptr %8, align 8
  %106 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %105, i64 %94
  %107 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %108 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %109 = getelementptr inbounds nuw i8, ptr %98, i64 264
  br label %110

110:                                              ; preds = %104, %53
  %.0463 = phi ptr [ %57, %53 ], [ %108, %104 ]
  %.0462 = phi ptr [ %58, %53 ], [ %109, %104 ]
  %.0461 = phi ptr [ %56, %53 ], [ %107, %104 ]
  %.1460 = phi ptr [ %32, %53 ], [ %83, %104 ]
  %.1458 = phi ptr [ %47, %53 ], [ %98, %104 ]
  %.1456 = phi ptr [ %18, %53 ], [ %69, %104 ]
  %.1454 = phi i64 [ %41, %53 ], [ %92, %104 ]
  %.1452.in = phi ptr [ %55, %53 ], [ %106, %104 ]
  %.1450 = phi i64 [ %27, %53 ], [ %78, %104 ]
  %.1 = phi ptr [ @H5AC_BT2_INT, %53 ], [ @H5AC_BT2_LEAF, %104 ]
  %.0442 = phi ptr [ %62, %53 ], [ null, %104 ]
  %.0439 = phi ptr [ %64, %53 ], [ null, %104 ]
  %.0436 = phi ptr [ %60, %53 ], [ null, %104 ]
  %.1452 = load i64, ptr %.1452.in, align 8
  %.0464.in = getelementptr inbounds nuw i8, ptr %.1456, i64 256
  %.0464 = load ptr, ptr %.0464.in, align 8
  %.0491.in = getelementptr inbounds nuw i8, ptr %.1460, i64 256
  %.0491 = load ptr, ptr %.0491.in, align 8
  %.0492.in = getelementptr inbounds nuw i8, ptr %.1458, i64 256
  %.0492 = load ptr, ptr %.0492.in, align 8
  %111 = load i16, ptr %.0461, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %.0463, align 2
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, %112
  %116 = load i16, ptr %.0462, align 2
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %115, %117
  %119 = udiv i32 %118, 3
  %120 = trunc nuw i32 %119 to i16
  %121 = sub nsw i32 %118, %119
  %122 = lshr i32 %121, 1
  %123 = trunc i32 %122 to i16
  %124 = and i32 %122, 65535
  %125 = add nuw i32 %119, %122
  %126 = sub i32 %118, %125
  %127 = trunc i32 %126 to i16
  %128 = icmp samesign ugt i32 %124, %112
  br i1 %128, label %129, label %241

129:                                              ; preds = %110
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %131 = load ptr, ptr %130, align 8
  %132 = zext i16 %111 to i64
  %133 = getelementptr inbounds nuw i64, ptr %131, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %.0464, i64 %134
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %137 = load ptr, ptr %136, align 8
  %138 = add i32 %4, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i64, ptr %131, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load i64, ptr %145, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %135, ptr align 1 %142, i64 %146, i1 false)
  %147 = add nsw i32 %124, -1
  %148 = load i16, ptr %.0461, align 2
  %149 = zext i16 %148 to i32
  %150 = icmp samesign ugt i32 %147, %149
  br i1 %150, label %151, label %167

151:                                              ; preds = %129
  %152 = add nuw nsw i32 %149, 1
  %153 = sub nsw i32 %122, %152
  %154 = trunc i32 %153 to i16
  %155 = load ptr, ptr %130, align 8
  %156 = zext nneg i32 %152 to i64
  %157 = getelementptr inbounds nuw i64, ptr %155, i64 %156
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %.0464, i64 %158
  %160 = load i64, ptr %155, align 8
  %161 = getelementptr inbounds i8, ptr %.0491, i64 %160
  %162 = load ptr, ptr %143, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load i64, ptr %163, align 8
  %.mask = and i32 %153, 65535
  %165 = zext nneg i32 %.mask to i64
  %166 = mul i64 %164, %165
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %161, i64 %166, i1 false)
  br label %167

167:                                              ; preds = %151, %129
  %.0446 = phi i16 [ %154, %151 ], [ 0, %129 ]
  %168 = load ptr, ptr %136, align 8
  %169 = load ptr, ptr %130, align 8
  %170 = getelementptr inbounds nuw i64, ptr %169, i64 %139
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = zext i16 %.0446 to i64
  %174 = getelementptr inbounds nuw i64, ptr %169, i64 %173
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %.0491, i64 %175
  %177 = load ptr, ptr %143, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = load i64, ptr %178, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %172, ptr align 1 %176, i64 %179, i1 false)
  %180 = add i16 %.0446, 1
  %181 = load ptr, ptr %130, align 8
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %.0491, i64 %182
  %184 = zext i16 %180 to i64
  %185 = getelementptr inbounds nuw i64, ptr %181, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %.0491, i64 %186
  %188 = load ptr, ptr %143, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 16
  %190 = load i64, ptr %189, align 8
  %191 = load i16, ptr %.0463, align 2
  %192 = zext i16 %191 to i32
  %193 = zext i16 %180 to i32
  %194 = sub nsw i32 %192, %193
  %195 = sext i32 %194 to i64
  %196 = mul i64 %190, %195
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %183, ptr align 1 %187, i64 %196, i1 false)
  br i1 %7, label %197, label %.thread

197:                                              ; preds = %167
  %198 = load i16, ptr %.0461, align 2
  %199 = zext i16 %198 to i32
  %200 = sub nsw i32 %124, %199
  %201 = zext i16 %198 to i64
  %202 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0436, i64 %201
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  %204 = zext i32 %200 to i64
  %205 = mul nuw nsw i64 %204, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %203, ptr align 8 %.0442, i64 %205, i1 false)
  %.not = icmp eq i32 %124, %199
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %197, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %197 ]
  %.0445638 = phi i64 [ %208, %.lr.ph ], [ 0, %197 ]
  %206 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %indvars.iv, i32 2
  %207 = load i64, ptr %206, align 8
  %208 = add i64 %207, %.0445638
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %204
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %197
  %.0445.lcssa = phi i64 [ 0, %197 ], [ %208, %.lr.ph ]
  %209 = add i64 %.0445.lcssa, %204
  %210 = sub nsw i64 0, %209
  %211 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %204
  %212 = load i16, ptr %.0463, align 2
  %213 = zext i16 %212 to i32
  %reass.sub = sub nsw i32 %213, %200
  %214 = add nsw i32 %reass.sub, 1
  %215 = zext i32 %214 to i64
  %216 = mul nuw nsw i64 %215, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0442, ptr align 8 %211, i64 %216, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %218 = load i8, ptr %217, align 8
  %219 = trunc i8 %218 to i1
  %.not632 = icmp ne i16 %180, 0
  %or.cond.not = and i1 %.not632, %219
  br i1 %or.cond.not, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %._crit_edge
  %220 = add nuw nsw i32 %193, 1
  %221 = load i16, ptr %.0461, align 2
  %222 = zext i16 %221 to i32
  %223 = add nuw nsw i32 %220, %222
  %224 = add nuw nsw i32 %222, 1
  %225 = add nsw i32 %6, -1
  %226 = zext nneg i32 %224 to i64
  %zext = zext nneg i32 %223 to i64
  br label %229

227:                                              ; preds = %229
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %228 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %227, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %226, %.lr.ph.i ], [ %indvars.iv.next.i, %227 ]
  %230 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0436, i64 %indvars.iv.i
  %231 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %225, ptr noundef %230, ptr noundef nonnull %.1460, ptr noundef nonnull %.1456)
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %227

233:                                              ; preds = %229
  %234 = load i64, ptr @H5E_BTREE_g, align 8
  %235 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %236 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %234, i64 noundef %235, ptr noundef nonnull @.str.29) #4
  %237 = load i64, ptr @H5E_BTREE_g, align 8
  %238 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %239 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 849, i64 noundef %237, i64 noundef %238, ptr noundef nonnull @.str.6) #4
  br label %.thread585

.thread:                                          ; preds = %227, %167, %._crit_edge
  %.1479543 = phi i64 [ %210, %._crit_edge ], [ 0, %167 ], [ %210, %227 ]
  %.1488542 = phi i64 [ %209, %._crit_edge ], [ 0, %167 ], [ %209, %227 ]
  %240 = sub i16 %113, %180
  %.pre = load i16, ptr %.0462, align 2
  %.pre683 = zext i16 %.pre to i32
  br label %241

241:                                              ; preds = %.thread, %110
  %.pre-phi = phi i32 [ %.pre683, %.thread ], [ %117, %110 ]
  %242 = phi i16 [ %.pre, %.thread ], [ %116, %110 ]
  %.0487 = phi i64 [ %.1488542, %.thread ], [ 0, %110 ]
  %.0478 = phi i64 [ %.1479543, %.thread ], [ 0, %110 ]
  %.1469 = phi i32 [ 2, %.thread ], [ 0, %110 ]
  %.0447 = phi i16 [ %240, %.thread ], [ %113, %110 ]
  %243 = and i32 %126, 65535
  %244 = icmp samesign ugt i32 %243, %.pre-phi
  br i1 %244, label %245, label %338

245:                                              ; preds = %241
  %246 = sub nuw nsw i32 %243, %.pre-phi
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %248 = load ptr, ptr %247, align 8
  %249 = zext nneg i32 %246 to i64
  %250 = getelementptr inbounds nuw i64, ptr %248, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %.0492, i64 %251
  %253 = load i64, ptr %248, align 8
  %254 = getelementptr inbounds i8, ptr %.0492, i64 %253
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %258 = load i64, ptr %257, align 8
  %259 = zext i16 %242 to i64
  %260 = mul i64 %258, %259
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %252, ptr align 1 %254, i64 %260, i1 false)
  %261 = load ptr, ptr %247, align 8
  %262 = add nsw i32 %246, -1
  %263 = zext i32 %262 to i64
  %264 = getelementptr inbounds nuw i64, ptr %261, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %.0492, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %268 = load ptr, ptr %267, align 8
  %269 = zext i32 %4 to i64
  %270 = getelementptr inbounds nuw i64, ptr %261, i64 %269
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %268, i64 %271
  %273 = load ptr, ptr %255, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %275 = load i64, ptr %274, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %272, i64 %275, i1 false)
  %276 = icmp samesign ugt i32 %246, 1
  br i1 %276, label %277, label %._crit_edge685

._crit_edge685:                                   ; preds = %245
  %.pre686 = zext i16 %.0447 to i32
  br label %292

277:                                              ; preds = %245
  %278 = load ptr, ptr %247, align 8
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %.0492, i64 %279
  %281 = zext i16 %.0447 to i32
  %282 = add nuw nsw i32 %281, 1
  %283 = sub nsw i32 %282, %246
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds nuw i64, ptr %278, i64 %284
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds i8, ptr %.0491, i64 %286
  %288 = load ptr, ptr %255, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 16
  %290 = load i64, ptr %289, align 8
  %291 = mul i64 %290, %263
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %280, ptr align 1 %287, i64 %291, i1 false)
  br label %292

292:                                              ; preds = %._crit_edge685, %277
  %.pre-phi687 = phi i32 [ %.pre686, %._crit_edge685 ], [ %281, %277 ]
  %293 = load ptr, ptr %267, align 8
  %294 = load ptr, ptr %247, align 8
  %295 = getelementptr inbounds nuw i64, ptr %294, i64 %269
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  %298 = sub nsw i32 %.pre-phi687, %246
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw i64, ptr %294, i64 %299
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %.0491, i64 %301
  %303 = load ptr, ptr %255, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 16
  %305 = load i64, ptr %304, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %297, ptr align 1 %302, i64 %305, i1 false)
  br i1 %7, label %306, label %.thread545

306:                                              ; preds = %292
  %307 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0439, i64 %249
  %308 = load i16, ptr %.0462, align 2
  %309 = zext i16 %308 to i64
  %310 = mul nuw nsw i64 %309, 24
  %311 = add nuw nsw i64 %310, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %307, ptr noundef nonnull align 8 dereferenceable(1) %.0439, i64 %311, i1 false)
  %312 = add nsw i32 %298, 1
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %313
  %315 = mul nuw nsw i64 %249, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0439, ptr align 8 %314, i64 %315, i1 false)
  %.not658 = icmp eq i32 %243, %.pre-phi
  br i1 %.not658, label %._crit_edge644, label %.lr.ph643

.lr.ph643:                                        ; preds = %306, %.lr.ph643
  %indvars.iv665 = phi i64 [ %indvars.iv.next666, %.lr.ph643 ], [ 0, %306 ]
  %.0441640 = phi i64 [ %318, %.lr.ph643 ], [ 0, %306 ]
  %316 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0439, i64 %indvars.iv665, i32 2
  %317 = load i64, ptr %316, align 8
  %318 = add i64 %317, %.0441640
  %indvars.iv.next666 = add nuw nsw i64 %indvars.iv665, 1
  %exitcond669.not = icmp eq i64 %indvars.iv.next666, %249
  br i1 %exitcond669.not, label %._crit_edge644, label %.lr.ph643

._crit_edge644:                                   ; preds = %.lr.ph643, %306
  %.0441.lcssa = phi i64 [ 0, %306 ], [ %318, %.lr.ph643 ]
  %319 = add i64 %.0441.lcssa, %249
  %320 = sub nsw i64 %.0478, %319
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %322 = load i8, ptr %321, align 8
  %323 = trunc i8 %322 to i1
  br i1 %323, label %.lr.ph.i519, label %.thread545

.lr.ph.i519:                                      ; preds = %._crit_edge644
  %324 = add nsw i32 %6, -1
  br label %326

325:                                              ; preds = %326
  %indvars.iv.next.i521 = add nuw nsw i64 %indvars.iv.i520, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i521 to i32
  %exitcond670 = icmp eq i32 %246, %lftr.wideiv
  br i1 %exitcond670, label %.thread545, label %326

326:                                              ; preds = %325, %.lr.ph.i519
  %indvars.iv.i520 = phi i64 [ 0, %.lr.ph.i519 ], [ %indvars.iv.next.i521, %325 ]
  %327 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0439, i64 %indvars.iv.i520
  %328 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %324, ptr noundef nonnull %327, ptr noundef nonnull %.1460, ptr noundef nonnull %.1458)
  %329 = icmp slt i32 %328, 0
  br i1 %329, label %330, label %325

330:                                              ; preds = %326
  %331 = load i64, ptr @H5E_BTREE_g, align 8
  %332 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %333 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %331, i64 noundef %332, ptr noundef nonnull @.str.29) #4
  %334 = load i64, ptr @H5E_BTREE_g, align 8
  %335 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %336 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 910, i64 noundef %334, i64 noundef %335, ptr noundef nonnull @.str.6) #4
  br label %.thread585

.thread545:                                       ; preds = %325, %292, %._crit_edge644
  %.3481550 = phi i64 [ %320, %._crit_edge644 ], [ %.0478, %292 ], [ %320, %325 ]
  %.1484549 = phi i64 [ %319, %._crit_edge644 ], [ 0, %292 ], [ %319, %325 ]
  %337 = trunc i32 %298 to i16
  br label %338

338:                                              ; preds = %.thread545, %241
  %.0483 = phi i64 [ %.1484549, %.thread545 ], [ 0, %241 ]
  %.2480 = phi i64 [ %.3481550, %.thread545 ], [ %.0478, %241 ]
  %.1473 = phi i32 [ 2, %.thread545 ], [ 0, %241 ]
  %.2470 = phi i32 [ 2, %.thread545 ], [ %.1469, %241 ]
  %.1448 = phi i16 [ %337, %.thread545 ], [ %.0447, %241 ]
  %339 = load i16, ptr %.0461, align 2
  %340 = zext i16 %339 to i32
  %341 = icmp samesign ult i32 %124, %340
  br i1 %341, label %342, label %431

342:                                              ; preds = %338
  %343 = sub nuw nsw i32 %340, %124
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %345 = load ptr, ptr %344, align 8
  %346 = zext nneg i32 %343 to i64
  %347 = getelementptr inbounds nuw i64, ptr %345, i64 %346
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %.0491, i64 %348
  %350 = load i64, ptr %345, align 8
  %351 = getelementptr inbounds i8, ptr %.0491, i64 %350
  %352 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 16
  %355 = load i64, ptr %354, align 8
  %356 = zext i16 %.1448 to i64
  %357 = mul i64 %355, %356
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %349, ptr align 1 %351, i64 %357, i1 false)
  %358 = load ptr, ptr %344, align 8
  %359 = add nsw i32 %343, -1
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw i64, ptr %358, i64 %360
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds i8, ptr %.0491, i64 %362
  %364 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %365 = load ptr, ptr %364, align 8
  %366 = add i32 %4, -1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i64, ptr %358, i64 %367
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds i8, ptr %365, i64 %369
  %371 = load ptr, ptr %352, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %373 = load i64, ptr %372, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %370, i64 %373, i1 false)
  %374 = icmp samesign ugt i32 %343, 1
  br i1 %374, label %375, label %._crit_edge684

._crit_edge684:                                   ; preds = %342
  %.pre688 = zext nneg i32 %124 to i64
  br label %388

375:                                              ; preds = %342
  %376 = load ptr, ptr %344, align 8
  %377 = load i64, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %.0491, i64 %377
  %379 = zext nneg i32 %124 to i64
  %380 = getelementptr inbounds nuw i64, ptr %376, i64 %379
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 8
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %.0464, i64 %382
  %384 = load ptr, ptr %352, align 8
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 16
  %386 = load i64, ptr %385, align 8
  %387 = mul i64 %386, %360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %378, ptr align 1 %383, i64 %387, i1 false)
  br label %388

388:                                              ; preds = %._crit_edge684, %375
  %.pre-phi689 = phi i64 [ %.pre688, %._crit_edge684 ], [ %379, %375 ]
  %389 = load ptr, ptr %364, align 8
  %390 = load ptr, ptr %344, align 8
  %391 = getelementptr inbounds nuw i64, ptr %390, i64 %367
  %392 = load i64, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %389, i64 %392
  %394 = getelementptr inbounds nuw i64, ptr %390, i64 %.pre-phi689
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds i8, ptr %.0464, i64 %395
  %397 = load ptr, ptr %352, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 16
  %399 = load i64, ptr %398, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %393, ptr align 1 %396, i64 %399, i1 false)
  br i1 %7, label %400, label %.thread552

400:                                              ; preds = %388
  %401 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %346
  %402 = mul nuw nsw i64 %356, 24
  %403 = add nuw nsw i64 %402, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %401, ptr noundef nonnull align 8 dereferenceable(1) %.0442, i64 %403, i1 false)
  %404 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0436, i64 %.pre-phi689
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 24
  %406 = mul nuw nsw i64 %346, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.0442, ptr nonnull align 8 %405, i64 %406, i1 false)
  %.not659 = icmp eq i32 %124, %340
  br i1 %.not659, label %._crit_edge650, label %.lr.ph649

.lr.ph649:                                        ; preds = %400, %.lr.ph649
  %indvars.iv671 = phi i64 [ %indvars.iv.next672, %.lr.ph649 ], [ 0, %400 ]
  %.0438646 = phi i64 [ %409, %.lr.ph649 ], [ 0, %400 ]
  %407 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %indvars.iv671, i32 2
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, %.0438646
  %indvars.iv.next672 = add nuw nsw i64 %indvars.iv671, 1
  %exitcond675.not = icmp eq i64 %indvars.iv.next672, %346
  br i1 %exitcond675.not, label %._crit_edge650, label %.lr.ph649

._crit_edge650:                                   ; preds = %.lr.ph649, %400
  %.0438.lcssa = phi i64 [ 0, %400 ], [ %409, %.lr.ph649 ]
  %410 = add i64 %.0438.lcssa, %346
  %411 = sub nsw i64 %.0487, %410
  %412 = add nsw i64 %410, %.2480
  %413 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %414 = load i8, ptr %413, align 8
  %415 = trunc i8 %414 to i1
  br i1 %415, label %.lr.ph.i526, label %.thread552

.lr.ph.i526:                                      ; preds = %._crit_edge650
  %416 = add nsw i32 %6, -1
  br label %418

417:                                              ; preds = %418
  %indvars.iv.next.i528 = add nuw nsw i64 %indvars.iv.i527, 1
  %lftr.wideiv676 = trunc i64 %indvars.iv.next.i528 to i32
  %exitcond677 = icmp eq i32 %343, %lftr.wideiv676
  br i1 %exitcond677, label %.thread552, label %418

418:                                              ; preds = %417, %.lr.ph.i526
  %indvars.iv.i527 = phi i64 [ 0, %.lr.ph.i526 ], [ %indvars.iv.next.i528, %417 ]
  %419 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %indvars.iv.i527
  %420 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %416, ptr noundef nonnull %419, ptr noundef nonnull %.1456, ptr noundef nonnull %.1460)
  %421 = icmp slt i32 %420, 0
  br i1 %421, label %422, label %417

422:                                              ; preds = %418
  %423 = load i64, ptr @H5E_BTREE_g, align 8
  %424 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %425 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %423, i64 noundef %424, ptr noundef nonnull @.str.29) #4
  %426 = load i64, ptr @H5E_BTREE_g, align 8
  %427 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %428 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 968, i64 noundef %426, i64 noundef %427, ptr noundef nonnull @.str.6) #4
  br label %.thread585

.thread552:                                       ; preds = %417, %388, %._crit_edge650
  %.5557 = phi i64 [ %412, %._crit_edge650 ], [ %.2480, %388 ], [ %412, %417 ]
  %.3490556 = phi i64 [ %411, %._crit_edge650 ], [ %.0487, %388 ], [ %411, %417 ]
  %429 = trunc nuw i32 %343 to i16
  %430 = add i16 %.1448, %429
  br label %431

431:                                              ; preds = %.thread552, %338
  %.2489 = phi i64 [ %.3490556, %.thread552 ], [ %.0487, %338 ]
  %.4482 = phi i64 [ %.5557, %.thread552 ], [ %.2480, %338 ]
  %.2477 = phi i32 [ 2, %.thread552 ], [ %.1469, %338 ]
  %.3471 = phi i32 [ 2, %.thread552 ], [ %.2470, %338 ]
  %.2 = phi i16 [ %430, %.thread552 ], [ %.1448, %338 ]
  %432 = load i16, ptr %.0462, align 2
  %433 = zext i16 %432 to i32
  %434 = icmp samesign ult i32 %243, %433
  br i1 %434, label %435, label %..thread559_crit_edge

..thread559_crit_edge:                            ; preds = %431
  %.pre690 = zext i32 %4 to i64
  br label %.thread559

435:                                              ; preds = %431
  %436 = sub nuw nsw i32 %433, %243
  %437 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %438 = load ptr, ptr %437, align 8
  %439 = zext i16 %.2 to i64
  %440 = getelementptr inbounds nuw i64, ptr %438, i64 %439
  %441 = load i64, ptr %440, align 8
  %442 = getelementptr inbounds i8, ptr %.0491, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %444 = load ptr, ptr %443, align 8
  %445 = zext i32 %4 to i64
  %446 = getelementptr inbounds nuw i64, ptr %438, i64 %445
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %444, i64 %447
  %449 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %452 = load i64, ptr %451, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %442, ptr align 1 %448, i64 %452, i1 false)
  %453 = load ptr, ptr %437, align 8
  %454 = zext i16 %.2 to i32
  %455 = add nuw nsw i32 %454, 1
  %456 = zext nneg i32 %455 to i64
  %457 = getelementptr inbounds nuw i64, ptr %453, i64 %456
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds i8, ptr %.0491, i64 %458
  %460 = load i64, ptr %453, align 8
  %461 = getelementptr inbounds i8, ptr %.0492, i64 %460
  %462 = load ptr, ptr %449, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 16
  %464 = load i64, ptr %463, align 8
  %465 = add nsw i32 %436, -1
  %466 = zext i32 %465 to i64
  %467 = mul i64 %464, %466
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %459, ptr align 1 %461, i64 %467, i1 false)
  %468 = load ptr, ptr %443, align 8
  %469 = load ptr, ptr %437, align 8
  %470 = getelementptr inbounds nuw i64, ptr %469, i64 %445
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds i8, ptr %468, i64 %471
  %473 = getelementptr inbounds nuw i64, ptr %469, i64 %466
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds i8, ptr %.0492, i64 %474
  %476 = load ptr, ptr %449, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %478 = load i64, ptr %477, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %475, i64 %478, i1 false)
  %479 = load ptr, ptr %437, align 8
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %.0492, i64 %480
  %482 = zext nneg i32 %436 to i64
  %483 = getelementptr inbounds nuw i64, ptr %479, i64 %482
  %484 = load i64, ptr %483, align 8
  %485 = getelementptr inbounds i8, ptr %.0492, i64 %484
  %486 = load ptr, ptr %449, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load i64, ptr %487, align 8
  %489 = zext nneg i32 %243 to i64
  %490 = mul i64 %488, %489
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %481, ptr align 1 %485, i64 %490, i1 false)
  br i1 %7, label %.lr.ph655.preheader, label %.thread559

.lr.ph655.preheader:                              ; preds = %435
  %491 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %456
  %492 = mul nuw nsw i64 %482, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %491, ptr align 8 %.0439, i64 %492, i1 false)
  br label %.lr.ph655

.lr.ph655:                                        ; preds = %.lr.ph655.preheader, %.lr.ph655
  %indvars.iv678 = phi i64 [ 0, %.lr.ph655.preheader ], [ %indvars.iv.next679, %.lr.ph655 ]
  %.0435652 = phi i64 [ 0, %.lr.ph655.preheader ], [ %495, %.lr.ph655 ]
  %493 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0439, i64 %indvars.iv678, i32 2
  %494 = load i64, ptr %493, align 8
  %495 = add i64 %494, %.0435652
  %indvars.iv.next679 = add nuw nsw i64 %indvars.iv678, 1
  %exitcond682.not = icmp eq i64 %indvars.iv.next679, %482
  br i1 %exitcond682.not, label %._crit_edge656, label %.lr.ph655

._crit_edge656:                                   ; preds = %.lr.ph655
  %496 = add i64 %495, %482
  %497 = sub nsw i64 %.0483, %496
  %498 = add nsw i64 %496, %.4482
  %499 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0439, i64 %482
  %500 = mul nuw nsw i32 %243, 24
  %narrow = add nuw nsw i32 %500, 24
  %501 = zext nneg i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.0439, ptr noundef nonnull align 8 dereferenceable(1) %499, i64 %501, i1 false)
  %502 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %503 = load i8, ptr %502, align 8
  %504 = trunc i8 %503 to i1
  br i1 %504, label %.lr.ph.i533, label %.thread559

.lr.ph.i533:                                      ; preds = %._crit_edge656
  %505 = add nuw nsw i32 %455, %436
  %506 = add nsw i32 %6, -1
  br label %508

507:                                              ; preds = %508
  %indvars.iv.next.i535 = add nuw nsw i64 %indvars.iv.i534, 1
  %lftr.wideiv.i536 = trunc i64 %indvars.iv.next.i535 to i32
  %exitcond.not.i537 = icmp eq i32 %505, %lftr.wideiv.i536
  br i1 %exitcond.not.i537, label %.thread559, label %508

508:                                              ; preds = %507, %.lr.ph.i533
  %indvars.iv.i534 = phi i64 [ %456, %.lr.ph.i533 ], [ %indvars.iv.next.i535, %507 ]
  %509 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0442, i64 %indvars.iv.i534
  %510 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %506, ptr noundef %509, ptr noundef nonnull %.1458, ptr noundef nonnull %.1460)
  %511 = icmp slt i32 %510, 0
  br i1 %511, label %512, label %507

512:                                              ; preds = %508
  %513 = load i64, ptr @H5E_BTREE_g, align 8
  %514 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %515 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %513, i64 noundef %514, ptr noundef nonnull @.str.29) #4
  %516 = load i64, ptr @H5E_BTREE_g, align 8
  %517 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %518 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1025, i64 noundef %516, i64 noundef %517, ptr noundef nonnull @.str.6) #4
  br label %.thread585

.thread559:                                       ; preds = %507, %..thread559_crit_edge, %435, %._crit_edge656
  %.pre-phi691 = phi i64 [ %.pre690, %..thread559_crit_edge ], [ %445, %435 ], [ %445, %._crit_edge656 ], [ %445, %507 ]
  %.2485 = phi i64 [ %.0483, %..thread559_crit_edge ], [ %.0483, %435 ], [ %497, %._crit_edge656 ], [ %497, %507 ]
  %.6 = phi i64 [ %.4482, %..thread559_crit_edge ], [ %.4482, %435 ], [ %498, %._crit_edge656 ], [ %498, %507 ]
  %.2474 = phi i32 [ %.1473, %..thread559_crit_edge ], [ 2, %435 ], [ 2, %._crit_edge656 ], [ 2, %507 ]
  %.4 = phi i32 [ %.3471, %..thread559_crit_edge ], [ 2, %435 ], [ 2, %._crit_edge656 ], [ 2, %507 ]
  store i16 %123, ptr %.0461, align 2
  store i16 %120, ptr %.0463, align 2
  store i16 %127, ptr %.0462, align 2
  %519 = load i16, ptr %.0461, align 2
  %520 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %521 = load ptr, ptr %520, align 8
  %522 = add i32 %4, -1
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %521, i64 %523, i32 1
  store i16 %519, ptr %524, align 8
  %525 = load i16, ptr %.0463, align 2
  %526 = load ptr, ptr %520, align 8
  %527 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %526, i64 %.pre-phi691, i32 1
  store i16 %525, ptr %527, align 8
  %528 = load i16, ptr %.0462, align 2
  %529 = load ptr, ptr %520, align 8
  %530 = add i32 %4, 1
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %529, i64 %531, i32 1
  store i16 %528, ptr %532, align 8
  %533 = load ptr, ptr %520, align 8
  br i1 %7, label %534, label %546

534:                                              ; preds = %.thread559
  %535 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %533, i64 %523, i32 2
  %536 = load i64, ptr %535, align 8
  %537 = add nsw i64 %536, %.2489
  store i64 %537, ptr %535, align 8
  %538 = load ptr, ptr %520, align 8
  %539 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %538, i64 %.pre-phi691, i32 2
  %540 = load i64, ptr %539, align 8
  %541 = add nsw i64 %540, %.6
  store i64 %541, ptr %539, align 8
  %542 = load ptr, ptr %520, align 8
  %543 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %542, i64 %531, i32 2
  %544 = load i64, ptr %543, align 8
  %545 = add nsw i64 %544, %.2485
  store i64 %545, ptr %543, align 8
  br label %564

546:                                              ; preds = %.thread559
  %547 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %533, i64 %523
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load i16, ptr %548, align 8
  %550 = zext i16 %549 to i64
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 16
  store i64 %550, ptr %551, align 8
  %552 = load ptr, ptr %520, align 8
  %553 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %552, i64 %.pre-phi691
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load i16, ptr %554, align 8
  %556 = zext i16 %555 to i64
  %557 = getelementptr inbounds nuw i8, ptr %553, i64 16
  store i64 %556, ptr %557, align 8
  %558 = load ptr, ptr %520, align 8
  %559 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %558, i64 %531
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %561 = load i16, ptr %560, align 8
  %562 = zext i16 %561 to i64
  %563 = getelementptr inbounds nuw i8, ptr %559, i64 16
  store i64 %562, ptr %563, align 8
  br label %564

564:                                              ; preds = %546, %534
  %565 = load i32, ptr %3, align 4
  %566 = or i32 %565, 2
  store i32 %566, ptr %3, align 4
  br label %.thread585

.thread585:                                       ; preds = %330, %512, %564, %422, %233
  %.0465601 = phi i32 [ -1, %233 ], [ -1, %422 ], [ -1, %330 ], [ -1, %512 ], [ 0, %564 ]
  %.0468600 = phi i32 [ 0, %233 ], [ %.2470, %422 ], [ %.1469, %330 ], [ %.3471, %512 ], [ %.4, %564 ]
  %.0472599 = phi i32 [ 0, %233 ], [ %.1473, %422 ], [ 0, %330 ], [ %.1473, %512 ], [ %.2474, %564 ]
  %.0475598 = phi i32 [ 0, %233 ], [ %.1469, %422 ], [ %.1469, %330 ], [ %.2477, %512 ], [ %.2477, %564 ]
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %568 = load ptr, ptr %567, align 8
  %569 = tail call i32 @H5AC_unprotect(ptr noundef %568, ptr noundef nonnull %.1, i64 noundef %.1450, ptr noundef nonnull %.1456, i32 noundef %.0475598) #4
  %570 = icmp slt i32 %569, 0
  br i1 %570, label %571, label %575

571:                                              ; preds = %.thread585
  %572 = load i64, ptr @H5E_BTREE_g, align 8
  %573 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %574 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1083, i64 noundef %572, i64 noundef %573, ptr noundef nonnull @.str.13) #4
  br label %575

575:                                              ; preds = %.thread585, %571
  %.1466 = phi i32 [ -1, %571 ], [ %.0465601, %.thread585 ]
  %576 = load ptr, ptr %567, align 8
  %577 = tail call i32 @H5AC_unprotect(ptr noundef %576, ptr noundef nonnull %.1, i64 noundef %.1454, ptr noundef nonnull %.1460, i32 noundef %.0468600) #4
  %578 = icmp slt i32 %577, 0
  br i1 %578, label %579, label %583

579:                                              ; preds = %575
  %580 = load i64, ptr @H5E_BTREE_g, align 8
  %581 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %582 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1086, i64 noundef %580, i64 noundef %581, ptr noundef nonnull @.str.13) #4
  br label %583

583:                                              ; preds = %575, %579
  %.2467 = phi i32 [ -1, %579 ], [ %.1466, %575 ]
  %584 = load ptr, ptr %567, align 8
  %585 = tail call i32 @H5AC_unprotect(ptr noundef %584, ptr noundef nonnull %.1, i64 noundef %.1452, ptr noundef nonnull %.1458, i32 noundef %.0472599) #4
  %586 = icmp slt i32 %585, 0
  br i1 %586, label %587, label %.thread623

587:                                              ; preds = %583
  %588 = load i64, ptr @H5E_BTREE_g, align 8
  %589 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %590 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1088, i64 noundef %588, i64 noundef %589, ptr noundef nonnull @.str.13) #4
  br label %.thread623

.thread623:                                       ; preds = %100, %85, %71, %49, %34, %20, %587, %583
  %.3 = phi i32 [ -1, %587 ], [ %.2467, %583 ], [ -1, %20 ], [ -1, %34 ], [ -1, %49 ], [ -1, %71 ], [ -1, %85 ], [ -1, %100 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__merge2(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = zext i16 %1 to i32
  %9 = icmp ugt i16 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %11, i64 %12
  br i1 %9, label %14, label %47

14:                                               ; preds = %7
  %15 = add i16 %1, -1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %17 = load i8, ptr %16, align 8
  %18 = trunc i8 %17 to i1
  %19 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %4, ptr noundef %13, i16 noundef zeroext %15, i1 noundef zeroext %18, i32 noundef 0) #4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load i64, ptr @H5E_BTREE_g, align 8
  %23 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1141, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #4
  br label %219

25:                                               ; preds = %14
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %26, i64 %12
  %28 = load i64, ptr %27, align 8
  %29 = add i32 %6, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %26, i64 %30
  %32 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %31, i16 noundef zeroext %15, i1 noundef zeroext false, i32 noundef 0) #4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %25
  %35 = load i64, ptr @H5E_BTREE_g, align 8
  %36 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %37 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1146, i64 noundef %35, i64 noundef %36, ptr noundef nonnull @.str.3) #4
  br label %219

38:                                               ; preds = %25
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %39, i64 %30
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 272
  %43 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 264
  %46 = load ptr, ptr %45, align 8
  br label %75

47:                                               ; preds = %7
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  %51 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %13, i1 noundef zeroext %50, i32 noundef 0) #4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %57

53:                                               ; preds = %47
  %54 = load i64, ptr @H5E_BTREE_g, align 8
  %55 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %56 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1170, i64 noundef %54, i64 noundef %55, ptr noundef nonnull @.str.5) #4
  br label %219

57:                                               ; preds = %47
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %58, i64 %12
  %60 = load i64, ptr %59, align 8
  %61 = add i32 %6, 1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %58, i64 %62
  %64 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %63, i1 noundef zeroext false, i32 noundef 0) #4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70

66:                                               ; preds = %57
  %67 = load i64, ptr @H5E_BTREE_g, align 8
  %68 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %69 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1174, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.5) #4
  br label %219

70:                                               ; preds = %57
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %71, i64 %62
  %73 = getelementptr inbounds nuw i8, ptr %51, i64 264
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 264
  br label %75

75:                                               ; preds = %70, %38
  %.1147 = phi ptr [ %64, %70 ], [ %32, %38 ]
  %.0145 = phi ptr [ %73, %70 ], [ %41, %38 ]
  %.0144 = phi ptr [ %74, %70 ], [ %42, %38 ]
  %.0141 = phi ptr [ null, %70 ], [ %44, %38 ]
  %.0140 = phi ptr [ null, %70 ], [ %46, %38 ]
  %.1134 = phi ptr [ %51, %70 ], [ %19, %38 ]
  %.1132.in = phi ptr [ %72, %70 ], [ %40, %38 ]
  %.1130 = phi i64 [ %60, %70 ], [ %28, %38 ]
  %.1 = phi ptr [ @H5AC_BT2_LEAF, %70 ], [ @H5AC_BT2_INT, %38 ]
  %.1132 = load i64, ptr %.1132.in, align 8
  %.0142.in = getelementptr inbounds nuw i8, ptr %.1147, i64 256
  %.0142 = load ptr, ptr %.0142.in, align 8
  %.0143.in = getelementptr inbounds nuw i8, ptr %.1134, i64 256
  %.0143 = load ptr, ptr %.0143.in, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %77 = load ptr, ptr %76, align 8
  %78 = load i16, ptr %.0145, align 2
  %79 = zext i16 %78 to i64
  %80 = getelementptr inbounds nuw i64, ptr %77, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %.0143, i64 %81
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i64, ptr %77, i64 %12
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load i64, ptr %90, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %87, i64 %91, i1 false)
  %92 = load ptr, ptr %76, align 8
  %93 = load i16, ptr %.0145, align 2
  %94 = zext i16 %93 to i64
  %95 = getelementptr inbounds nuw i64, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.0143, i64 %97
  %99 = load i64, ptr %92, align 8
  %100 = getelementptr inbounds i8, ptr %.0142, i64 %99
  %101 = load ptr, ptr %88, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %103 = load i64, ptr %102, align 8
  %104 = load i16, ptr %.0144, align 2
  %105 = zext i16 %104 to i64
  %106 = mul i64 %103, %105
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %100, i64 %106, i1 false)
  br i1 %9, label %108, label %.thread

.thread:                                          ; preds = %75
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %H5B2__update_child_flush_depends.exit.thread

108:                                              ; preds = %75
  %109 = load i16, ptr %.0145, align 2
  %110 = zext i16 %109 to i64
  %111 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0141, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load i16, ptr %.0144, align 2
  %114 = zext i16 %113 to i64
  %115 = mul nuw nsw i64 %114, 24
  %116 = add nuw nsw i64 %115, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %112, ptr noundef nonnull align 8 dereferenceable(1) %.0140, i64 %116, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %118 = load i8, ptr %117, align 8
  %119 = trunc i8 %118 to i1
  br i1 %119, label %120, label %H5B2__update_child_flush_depends.exit.thread

120:                                              ; preds = %108
  %121 = load i16, ptr %.0145, align 2
  %122 = zext i16 %121 to i32
  %123 = add nuw nsw i32 %122, 1
  %124 = load i16, ptr %.0144, align 2
  %125 = zext i16 %124 to i32
  %126 = add nuw nsw i32 %122, 2
  %127 = add nuw nsw i32 %126, %125
  %128 = icmp samesign ult i32 %123, %127
  br i1 %128, label %.lr.ph.i, label %H5B2__update_child_flush_depends.exit.thread

.lr.ph.i:                                         ; preds = %120
  %129 = add nsw i32 %8, -1
  %130 = zext nneg i32 %123 to i64
  %zext = zext nneg i32 %127 to i64
  br label %133

131:                                              ; preds = %133
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %132 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %132, label %H5B2__update_child_flush_depends.exit.thread, label %133

133:                                              ; preds = %131, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %130, %.lr.ph.i ], [ %indvars.iv.next.i, %131 ]
  %134 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0141, i64 %indvars.iv.i
  %135 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %129, ptr noundef %134, ptr noundef nonnull %.1147, ptr noundef nonnull %.1134)
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %.thread175, label %131

.thread175:                                       ; preds = %133
  %137 = load i64, ptr @H5E_BTREE_g, align 8
  %138 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.29) #4
  %140 = load i64, ptr @H5E_BTREE_g, align 8
  %141 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %142 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1206, i64 noundef %140, i64 noundef %141, ptr noundef nonnull @.str.6) #4
  br label %202

H5B2__update_child_flush_depends.exit.thread:     ; preds = %131, %120, %.thread, %108
  %143 = phi ptr [ %107, %.thread ], [ %117, %108 ], [ %117, %120 ], [ %117, %131 ]
  %144 = load i16, ptr %.0145, align 2
  %145 = load i16, ptr %.0144, align 2
  %146 = add i16 %144, 1
  %147 = add i16 %146, %145
  store i16 %147, ptr %.0145, align 2
  %148 = load i8, ptr %143, align 8
  %149 = trunc i8 %148 to i1
  %spec.select = select i1 %149, i32 1, i32 259
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %151, i64 %12, i32 1
  store i16 %147, ptr %152, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = add i32 %6, 1
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %153, i64 %155, i32 2
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, 1
  %159 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %153, i64 %12, i32 2
  %160 = load i64, ptr %159, align 8
  %161 = add i64 %158, %160
  store i64 %161, ptr %159, align 8
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %163 = load i16, ptr %162, align 8
  %164 = zext i16 %163 to i32
  %165 = icmp ult i32 %154, %164
  br i1 %165, label %166, label %191

166:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %167 = load ptr, ptr %83, align 8
  %168 = load ptr, ptr %76, align 8
  %169 = getelementptr inbounds nuw i64, ptr %168, i64 %12
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw i64, ptr %168, i64 %155
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %167, i64 %173
  %175 = load ptr, ptr %88, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load i64, ptr %176, align 8
  %178 = sub nuw nsw i32 %164, %154
  %179 = zext nneg i32 %178 to i64
  %180 = mul i64 %177, %179
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %171, ptr align 1 %174, i64 %180, i1 false)
  %181 = load ptr, ptr %150, align 8
  %182 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %181, i64 %155
  %183 = sext i32 %6 to i64
  %184 = getelementptr %struct.H5B2_node_ptr_t, ptr %181, i64 %183
  %185 = getelementptr i8, ptr %184, i64 48
  %186 = load i16, ptr %162, align 8
  %187 = zext i16 %186 to i32
  %188 = sub nsw i32 %187, %154
  %189 = zext i32 %188 to i64
  %190 = mul nuw nsw i64 %189, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %182, ptr align 8 %185, i64 %190, i1 false)
  %.pre = load i16, ptr %162, align 8
  br label %191

191:                                              ; preds = %166, %H5B2__update_child_flush_depends.exit.thread
  %192 = phi i16 [ %.pre, %166 ], [ %163, %H5B2__update_child_flush_depends.exit.thread ]
  %193 = add i16 %192, -1
  store i16 %193, ptr %162, align 8
  %194 = load i32, ptr %5, align 4
  %195 = or i32 %194, 2
  store i32 %195, ptr %5, align 4
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %197 = load i16, ptr %196, align 8
  %198 = add i16 %197, -1
  store i16 %198, ptr %196, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %202, label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %3, align 4
  %201 = or i32 %200, 2
  store i32 %201, ptr %3, align 4
  br label %202

202:                                              ; preds = %199, %191, %.thread175
  %.0135188 = phi i32 [ -1, %.thread175 ], [ 0, %191 ], [ 0, %199 ]
  %.0137187 = phi i32 [ 0, %.thread175 ], [ %spec.select, %191 ], [ %spec.select, %199 ]
  %.0139186 = phi i32 [ 0, %.thread175 ], [ 2, %191 ], [ 2, %199 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i32 @H5AC_unprotect(ptr noundef %204, ptr noundef nonnull %.1, i64 noundef %.1130, ptr noundef nonnull %.1134, i32 noundef %.0139186) #4
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %202
  %208 = load i64, ptr @H5E_BTREE_g, align 8
  %209 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %210 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1256, i64 noundef %208, i64 noundef %209, ptr noundef nonnull @.str.13) #4
  br label %211

211:                                              ; preds = %207, %202
  %.1136.ph = phi i32 [ %.0135188, %202 ], [ -1, %207 ]
  %212 = load ptr, ptr %203, align 8
  %213 = tail call i32 @H5AC_unprotect(ptr noundef %212, ptr noundef nonnull %.1, i64 noundef %.1132, ptr noundef nonnull %.1147, i32 noundef %.0137187) #4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %211
  %216 = load i64, ptr @H5E_BTREE_g, align 8
  %217 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %218 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1260, i64 noundef %216, i64 noundef %217, ptr noundef nonnull @.str.13) #4
  br label %219

219:                                              ; preds = %66, %53, %34, %21, %215, %211
  %.2 = phi i32 [ -1, %215 ], [ %.1136.ph, %211 ], [ -1, %21 ], [ -1, %34 ], [ -1, %53 ], [ -1, %66 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__merge3(ptr noundef %0, i16 noundef zeroext %1, ptr noundef captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = zext i16 %1 to i32
  %9 = icmp ugt i16 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %6, -1
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %11, i64 %13
  br i1 %9, label %15, label %65

15:                                               ; preds = %7
  %16 = add i16 %1, -1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  %20 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %4, ptr noundef %14, i16 noundef zeroext %16, i1 noundef zeroext %19, i32 noundef 0) #4
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, ptr @H5E_BTREE_g, align 8
  %24 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %25 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1321, i64 noundef %23, i64 noundef %24, ptr noundef nonnull @.str.3) #4
  br label %.thread355

26:                                               ; preds = %15
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %27, i64 %13
  %29 = load i64, ptr %28, align 8
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %27, i64 %30
  %32 = load i8, ptr %17, align 8
  %33 = trunc i8 %32 to i1
  %34 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %31, i16 noundef zeroext %16, i1 noundef zeroext %33, i32 noundef 0) #4
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %26
  %37 = load i64, ptr @H5E_BTREE_g, align 8
  %38 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %39 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1326, i64 noundef %37, i64 noundef %38, ptr noundef nonnull @.str.3) #4
  br label %.thread355

40:                                               ; preds = %26
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %41, i64 %30
  %43 = load i64, ptr %42, align 8
  %44 = add i32 %6, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %41, i64 %45
  %47 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %46, i16 noundef zeroext %16, i1 noundef zeroext false, i32 noundef 0) #4
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %40
  %50 = load i64, ptr @H5E_BTREE_g, align 8
  %51 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %52 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1331, i64 noundef %50, i64 noundef %51, ptr noundef nonnull @.str.3) #4
  br label %.thread355

53:                                               ; preds = %40
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %54, i64 %45
  %56 = getelementptr inbounds nuw i8, ptr %20, i64 272
  %57 = getelementptr inbounds nuw i8, ptr %34, i64 272
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 272
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 264
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 264
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 264
  %64 = load ptr, ptr %63, align 8
  br label %108

65:                                               ; preds = %7
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  %69 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %4, ptr noundef %14, i1 noundef zeroext %68, i32 noundef 0) #4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, ptr @H5E_BTREE_g, align 8
  %73 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %74 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1360, i64 noundef %72, i64 noundef %73, ptr noundef nonnull @.str.5) #4
  br label %.thread355

75:                                               ; preds = %65
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %76, i64 %13
  %78 = load i64, ptr %77, align 8
  %79 = zext i32 %6 to i64
  %80 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %76, i64 %79
  %81 = load i8, ptr %66, align 8
  %82 = trunc i8 %81 to i1
  %83 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %80, i1 noundef zeroext %82, i32 noundef 0) #4
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %75
  %86 = load i64, ptr @H5E_BTREE_g, align 8
  %87 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %88 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1364, i64 noundef %86, i64 noundef %87, ptr noundef nonnull @.str.5) #4
  br label %.thread355

89:                                               ; preds = %75
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %90, i64 %79
  %92 = load i64, ptr %91, align 8
  %93 = add i32 %6, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %90, i64 %94
  %96 = tail call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef %95, i1 noundef zeroext false, i32 noundef 0) #4
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %102

98:                                               ; preds = %89
  %99 = load i64, ptr @H5E_BTREE_g, align 8
  %100 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %101 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1368, i64 noundef %99, i64 noundef %100, ptr noundef nonnull @.str.5) #4
  br label %.thread355

102:                                              ; preds = %89
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %103, i64 %94
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 264
  %106 = getelementptr inbounds nuw i8, ptr %83, i64 264
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 264
  br label %108

108:                                              ; preds = %102, %53
  %.0269 = phi ptr [ %107, %102 ], [ %58, %53 ]
  %.0268 = phi ptr [ %106, %102 ], [ %57, %53 ]
  %.0264 = phi ptr [ null, %102 ], [ %60, %53 ]
  %.0263 = phi ptr [ null, %102 ], [ %64, %53 ]
  %.0262 = phi ptr [ null, %102 ], [ %62, %53 ]
  %.0253 = phi ptr [ %105, %102 ], [ %56, %53 ]
  %.1252 = phi ptr [ %83, %102 ], [ %34, %53 ]
  %.1250 = phi ptr [ %96, %102 ], [ %47, %53 ]
  %.1248 = phi ptr [ %69, %102 ], [ %20, %53 ]
  %.1246 = phi i64 [ %92, %102 ], [ %43, %53 ]
  %.1244.in = phi ptr [ %104, %102 ], [ %55, %53 ]
  %.1242 = phi i64 [ %78, %102 ], [ %29, %53 ]
  %.1 = phi ptr [ @H5AC_BT2_LEAF, %102 ], [ @H5AC_BT2_INT, %53 ]
  %.1244 = load i64, ptr %.1244.in, align 8
  %.0265.in = getelementptr inbounds nuw i8, ptr %.1252, i64 256
  %.0265 = load ptr, ptr %.0265.in, align 8
  %.0266.in = getelementptr inbounds nuw i8, ptr %.1250, i64 256
  %.0266 = load ptr, ptr %.0266.in, align 8
  %.0267.in = getelementptr inbounds nuw i8, ptr %.1248, i64 256
  %.0267 = load ptr, ptr %.0267.in, align 8
  %109 = load i16, ptr %.0253, align 2
  %110 = zext i16 %109 to i32
  %111 = load i16, ptr %.0268, align 2
  %112 = zext i16 %111 to i32
  %113 = load i16, ptr %.0269, align 2
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %110, 1
  %116 = add nuw nsw i32 %115, %112
  %117 = add nuw nsw i32 %116, %114
  %118 = lshr i32 %117, 1
  %119 = sub nsw i32 %118, %110
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %122 = load ptr, ptr %121, align 8
  %123 = zext i16 %109 to i64
  %124 = getelementptr inbounds nuw i64, ptr %122, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %.0267, i64 %125
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i64, ptr %122, i64 %13
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load i64, ptr %134, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %126, ptr align 1 %131, i64 %135, i1 false)
  %136 = load ptr, ptr %121, align 8
  %137 = load i16, ptr %.0253, align 2
  %138 = zext i16 %137 to i64
  %139 = getelementptr inbounds nuw i64, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %.0267, i64 %141
  %143 = load i64, ptr %136, align 8
  %144 = getelementptr inbounds i8, ptr %.0265, i64 %143
  %145 = load ptr, ptr %132, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %147 = load i64, ptr %146, align 8
  %148 = add nsw i32 %119, -1
  %149 = zext i32 %148 to i64
  %150 = mul i64 %147, %149
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %142, ptr align 1 %144, i64 %150, i1 false)
  %151 = load ptr, ptr %127, align 8
  %152 = load ptr, ptr %121, align 8
  %153 = getelementptr inbounds nuw i64, ptr %152, i64 %13
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %151, i64 %154
  %156 = getelementptr inbounds nuw i64, ptr %152, i64 %149
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %.0265, i64 %157
  %159 = load ptr, ptr %132, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load i64, ptr %160, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %155, ptr align 1 %158, i64 %161, i1 false)
  %162 = load ptr, ptr %121, align 8
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %.0265, i64 %163
  %165 = getelementptr inbounds nuw i64, ptr %162, i64 %120
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %.0265, i64 %166
  %168 = load ptr, ptr %132, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load i64, ptr %169, align 8
  %171 = load i16, ptr %.0268, align 2
  %172 = zext i16 %171 to i32
  %173 = sub nsw i32 %172, %119
  %174 = zext i32 %173 to i64
  %175 = mul i64 %170, %174
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %164, ptr align 1 %167, i64 %175, i1 false)
  br i1 %9, label %177, label %.thread

.thread:                                          ; preds = %108
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %H5B2__update_child_flush_depends.exit.thread

177:                                              ; preds = %108
  %178 = load i16, ptr %.0253, align 2
  %179 = zext i16 %178 to i64
  %180 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0264, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 24
  %182 = mul nuw nsw i64 %120, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %.0262, i64 %182, i1 false)
  %.not364 = icmp eq i32 %118, %110
  br i1 %.not364, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %177, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %177 ]
  %.1261362 = phi i64 [ %185, %.lr.ph ], [ %120, %177 ]
  %183 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %indvars.iv, i32 2
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, %.1261362
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %120
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %177
  %.1261.lcssa = phi i64 [ 0, %177 ], [ %185, %.lr.ph ]
  %186 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %120
  %187 = load i16, ptr %.0268, align 2
  %188 = zext i16 %187 to i32
  %reass.sub = sub nsw i32 %188, %119
  %189 = add nsw i32 %reass.sub, 1
  %190 = zext i32 %189 to i64
  %191 = mul nuw nsw i64 %190, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.0262, ptr align 8 %186, i64 %191, i1 false)
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %193 = load i8, ptr %192, align 8
  %194 = trunc i8 %193 to i1
  br i1 %194, label %195, label %H5B2__update_child_flush_depends.exit.thread

195:                                              ; preds = %._crit_edge
  %196 = load i16, ptr %.0253, align 2
  %197 = zext i16 %196 to i32
  %198 = add nuw nsw i32 %197, 1
  %199 = add nsw i32 %119, 1
  %200 = add nsw i32 %199, %197
  %201 = icmp ult i32 %198, %200
  br i1 %201, label %.lr.ph.i, label %H5B2__update_child_flush_depends.exit.thread

.lr.ph.i:                                         ; preds = %195
  %202 = add nsw i32 %8, -1
  %203 = zext nneg i32 %198 to i64
  br label %205

204:                                              ; preds = %205
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %200, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %H5B2__update_child_flush_depends.exit.thread, label %205

205:                                              ; preds = %204, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %203, %.lr.ph.i ], [ %indvars.iv.next.i, %204 ]
  %206 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0264, i64 %indvars.iv.i
  %207 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %202, ptr noundef %206, ptr noundef nonnull %.1252, ptr noundef nonnull %.1248)
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %.thread319, label %204

.thread319:                                       ; preds = %205
  %209 = load i64, ptr @H5E_BTREE_g, align 8
  %210 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %211 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %209, i64 noundef %210, ptr noundef nonnull @.str.29) #4
  %212 = load i64, ptr @H5E_BTREE_g, align 8
  %213 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %214 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1429, i64 noundef %212, i64 noundef %213, ptr noundef nonnull @.str.6) #4
  br label %346

H5B2__update_child_flush_depends.exit.thread:     ; preds = %204, %195, %.thread, %._crit_edge
  %215 = phi ptr [ %176, %.thread ], [ %192, %._crit_edge ], [ %192, %195 ], [ %192, %204 ]
  %.0260295 = phi i64 [ %120, %.thread ], [ %.1261.lcssa, %._crit_edge ], [ %.1261.lcssa, %195 ], [ %.1261.lcssa, %204 ]
  %216 = load i16, ptr %.0253, align 2
  %217 = trunc i32 %119 to i16
  %218 = add i16 %216, %217
  store i16 %218, ptr %.0253, align 2
  %219 = load i16, ptr %.0268, align 2
  %220 = sub i16 %219, %217
  store i16 %220, ptr %.0268, align 2
  %221 = load ptr, ptr %121, align 8
  %222 = zext i16 %220 to i64
  %223 = getelementptr inbounds nuw i64, ptr %221, i64 %222
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %.0265, i64 %224
  %226 = load ptr, ptr %127, align 8
  %227 = zext i32 %6 to i64
  %228 = getelementptr inbounds nuw i64, ptr %221, i64 %227
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %226, i64 %229
  %231 = load ptr, ptr %132, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  %233 = load i64, ptr %232, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %230, i64 %233, i1 false)
  %234 = load ptr, ptr %121, align 8
  %235 = load i16, ptr %.0268, align 2
  %236 = zext i16 %235 to i64
  %237 = getelementptr inbounds nuw i64, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %.0265, i64 %239
  %241 = load i64, ptr %234, align 8
  %242 = getelementptr inbounds i8, ptr %.0266, i64 %241
  %243 = load ptr, ptr %132, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 16
  %245 = load i64, ptr %244, align 8
  %246 = load i16, ptr %.0269, align 2
  %247 = zext i16 %246 to i64
  %248 = mul i64 %245, %247
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %242, i64 %248, i1 false)
  %.pre367 = load i16, ptr %.0268, align 2
  %.pre370 = load i16, ptr %.0269, align 2
  br i1 %9, label %249, label %.thread297

249:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %250 = zext i16 %.pre367 to i64
  %251 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = zext i16 %.pre370 to i64
  %254 = mul nuw nsw i64 %253, 24
  %255 = add nuw nsw i64 %254, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %252, ptr noundef nonnull align 8 dereferenceable(1) %.0263, i64 %255, i1 false)
  %256 = load i8, ptr %215, align 8
  %257 = trunc i8 %256 to i1
  %.pre368 = load i16, ptr %.0268, align 2
  %.pre371 = load i16, ptr %.0269, align 2
  br i1 %257, label %258, label %.thread297

258:                                              ; preds = %249
  %259 = zext i16 %.pre368 to i32
  %260 = add nuw nsw i32 %259, 1
  %261 = zext i16 %.pre371 to i32
  %262 = add nuw nsw i32 %259, 2
  %263 = add nuw nsw i32 %262, %261
  %264 = icmp samesign ult i32 %260, %263
  br i1 %264, label %.lr.ph.i287, label %.thread297

.lr.ph.i287:                                      ; preds = %258
  %265 = add nsw i32 %8, -1
  %266 = zext nneg i32 %260 to i64
  %zext = zext nneg i32 %263 to i64
  br label %269

267:                                              ; preds = %269
  %indvars.iv.next.i289 = add nuw nsw i64 %indvars.iv.i288, 1
  %268 = icmp eq i64 %indvars.iv.next.i289, %zext
  br i1 %268, label %.thread297.loopexit, label %269

269:                                              ; preds = %267, %.lr.ph.i287
  %indvars.iv.i288 = phi i64 [ %266, %.lr.ph.i287 ], [ %indvars.iv.next.i289, %267 ]
  %270 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.0262, i64 %indvars.iv.i288
  %271 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %265, ptr noundef %270, ptr noundef nonnull %.1250, ptr noundef nonnull %.1252)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %273, label %267

273:                                              ; preds = %269
  %274 = load i64, ptr @H5E_BTREE_g, align 8
  %275 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %276 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %274, i64 noundef %275, ptr noundef nonnull @.str.29) #4
  %277 = load i64, ptr @H5E_BTREE_g, align 8
  %278 = load i64, ptr @H5E_CANTUPDATE_g, align 8
  %279 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1461, i64 noundef %277, i64 noundef %278, ptr noundef nonnull @.str.6) #4
  br label %346

.thread297.loopexit:                              ; preds = %267
  %.pre = load i16, ptr %.0268, align 2
  %.pre369 = load i16, ptr %.0269, align 2
  br label %.thread297

.thread297:                                       ; preds = %.thread297.loopexit, %258, %H5B2__update_child_flush_depends.exit.thread, %249
  %280 = phi i16 [ %.pre369, %.thread297.loopexit ], [ %.pre371, %258 ], [ %.pre370, %H5B2__update_child_flush_depends.exit.thread ], [ %.pre371, %249 ]
  %281 = phi i16 [ %.pre, %.thread297.loopexit ], [ %.pre368, %258 ], [ %.pre367, %H5B2__update_child_flush_depends.exit.thread ], [ %.pre368, %249 ]
  %282 = add i16 %281, 1
  %283 = add i16 %282, %280
  store i16 %283, ptr %.0268, align 2
  %284 = load i8, ptr %215, align 8
  %285 = trunc i8 %284 to i1
  %spec.select = select i1 %285, i32 1, i32 259
  %286 = load i16, ptr %.0253, align 2
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %288, i64 %13, i32 1
  store i16 %286, ptr %289, align 8
  %290 = load i16, ptr %.0268, align 2
  %291 = load ptr, ptr %287, align 8
  %292 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %291, i64 %227, i32 1
  store i16 %290, ptr %292, align 8
  %293 = load ptr, ptr %287, align 8
  %294 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %293, i64 %13, i32 2
  %295 = load i64, ptr %294, align 8
  %296 = add i64 %295, %.0260295
  store i64 %296, ptr %294, align 8
  %297 = load ptr, ptr %287, align 8
  %298 = add i32 %6, 1
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %297, i64 %299, i32 2
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %297, i64 %227, i32 2
  %303 = load i64, ptr %302, align 8
  %reass.sub365 = sub i64 %301, %.0260295
  %304 = add i64 %reass.sub365, 1
  %305 = add i64 %304, %303
  store i64 %305, ptr %302, align 8
  %306 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %307 = load i16, ptr %306, align 8
  %308 = zext i16 %307 to i32
  %309 = icmp ult i32 %298, %308
  br i1 %309, label %310, label %335

310:                                              ; preds = %.thread297
  %311 = load ptr, ptr %127, align 8
  %312 = load ptr, ptr %121, align 8
  %313 = getelementptr inbounds nuw i64, ptr %312, i64 %227
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %311, i64 %314
  %316 = getelementptr inbounds nuw i64, ptr %312, i64 %299
  %317 = load i64, ptr %316, align 8
  %318 = getelementptr inbounds i8, ptr %311, i64 %317
  %319 = load ptr, ptr %132, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 8
  %322 = sub nuw nsw i32 %308, %298
  %323 = zext nneg i32 %322 to i64
  %324 = mul i64 %321, %323
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %315, ptr align 1 %318, i64 %324, i1 false)
  %325 = load ptr, ptr %287, align 8
  %326 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %325, i64 %299
  %327 = sext i32 %6 to i64
  %328 = getelementptr %struct.H5B2_node_ptr_t, ptr %325, i64 %327
  %329 = getelementptr i8, ptr %328, i64 48
  %330 = load i16, ptr %306, align 8
  %331 = zext i16 %330 to i32
  %332 = sub nsw i32 %331, %298
  %333 = zext i32 %332 to i64
  %334 = mul nuw nsw i64 %333, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %326, ptr align 8 %329, i64 %334, i1 false)
  %.pre372 = load i16, ptr %306, align 8
  br label %335

335:                                              ; preds = %310, %.thread297
  %336 = phi i16 [ %.pre372, %310 ], [ %307, %.thread297 ]
  %337 = add i16 %336, -1
  store i16 %337, ptr %306, align 8
  %338 = load i32, ptr %5, align 4
  %339 = or i32 %338, 2
  store i32 %339, ptr %5, align 4
  %340 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %341 = load i16, ptr %340, align 8
  %342 = add i16 %341, -1
  store i16 %342, ptr %340, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %346, label %343

343:                                              ; preds = %335
  %344 = load i32, ptr %3, align 4
  %345 = or i32 %344, 2
  store i32 %345, ptr %3, align 4
  br label %346

346:                                              ; preds = %273, %343, %335, %.thread319
  %.0254333 = phi i32 [ -1, %.thread319 ], [ -1, %273 ], [ 0, %343 ], [ 0, %335 ]
  %.0256332 = phi i32 [ 0, %.thread319 ], [ 2, %273 ], [ 2, %343 ], [ 2, %335 ]
  %.0257331 = phi i32 [ 0, %.thread319 ], [ 0, %273 ], [ %spec.select, %343 ], [ %spec.select, %335 ]
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %348 = load ptr, ptr %347, align 8
  %349 = tail call i32 @H5AC_unprotect(ptr noundef %348, ptr noundef nonnull %.1, i64 noundef %.1242, ptr noundef nonnull %.1248, i32 noundef %.0256332) #4
  %350 = icmp slt i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = load i64, ptr @H5E_BTREE_g, align 8
  %353 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %354 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1518, i64 noundef %352, i64 noundef %353, ptr noundef nonnull @.str.13) #4
  br label %355

355:                                              ; preds = %346, %351
  %.1255 = phi i32 [ -1, %351 ], [ %.0254333, %346 ]
  %356 = load ptr, ptr %347, align 8
  %357 = tail call i32 @H5AC_unprotect(ptr noundef %356, ptr noundef nonnull %.1, i64 noundef %.1246, ptr noundef nonnull %.1252, i32 noundef %.0256332) #4
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = load i64, ptr @H5E_BTREE_g, align 8
  %361 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %362 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1521, i64 noundef %360, i64 noundef %361, ptr noundef nonnull @.str.13) #4
  br label %363

363:                                              ; preds = %355, %359
  %.2 = phi i32 [ -1, %359 ], [ %.1255, %355 ]
  %364 = load ptr, ptr %347, align 8
  %365 = tail call i32 @H5AC_unprotect(ptr noundef %364, ptr noundef nonnull %.1, i64 noundef %.1244, ptr noundef nonnull %.1250, i32 noundef %.0257331) #4
  %366 = icmp slt i32 %365, 0
  br i1 %366, label %367, label %.thread355

367:                                              ; preds = %363
  %368 = load i64, ptr @H5E_BTREE_g, align 8
  %369 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %370 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1525, i64 noundef %368, i64 noundef %369, ptr noundef nonnull @.str.13) #4
  br label %.thread355

.thread355:                                       ; preds = %98, %85, %71, %49, %36, %22, %367, %363
  %.3 = phi i32 [ -1, %367 ], [ %.2, %363 ], [ -1, %22 ], [ -1, %36 ], [ -1, %49 ], [ -1, %71 ], [ -1, %85 ], [ -1, %98 ]
  ret i32 %.3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %5, label %12

5:                                                ; preds = %2
  %6 = tail call i32 @H5B2__create_leaf(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %3) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  %9 = load i64, ptr @H5E_BTREE_g, align 8
  %10 = load i64, ptr @H5E_CANTINIT_g, align 8
  %11 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1554, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.14) #4
  br label %55

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %14 = load i16, ptr %13, align 8
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %19 = load i16, ptr %18, align 4
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %17, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %15
  br i1 %23, label %24, label %31

24:                                               ; preds = %12
  %25 = tail call i32 @H5B2__split_root(ptr noundef nonnull %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load i64, ptr @H5E_BTREE_g, align 8
  %29 = load i64, ptr @H5E_CANTSPLIT_g, align 8
  %30 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1560, i64 noundef %28, i64 noundef %29, ptr noundef nonnull @.str.15) #4
  br label %55

31:                                               ; preds = %12, %24, %5
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %33 = load i16, ptr %32, align 4
  %.not24 = icmp eq i16 %33, 0
  br i1 %.not24, label %41, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %33, ptr noundef null, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1) #4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %40 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1566, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.16) #4
  br label %55

41:                                               ; preds = %31
  %42 = tail call i32 @H5B2__insert_leaf(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1) #4
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load i64, ptr @H5E_BTREE_g, align 8
  %46 = load i64, ptr @H5E_CANTINSERT_g, align 8
  %47 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1570, i64 noundef %45, i64 noundef %46, ptr noundef nonnull @.str.17) #4
  br label %55

48:                                               ; preds = %41, %34
  %49 = tail call i32 @H5B2__hdr_dirty(ptr noundef nonnull %0) #4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = load i64, ptr @H5E_BTREE_g, align 8
  %53 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8
  %54 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1575, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.18) #4
  br label %55

55:                                               ; preds = %48, %51, %44, %37, %27, %8
  %.0 = phi i32 [ -1, %27 ], [ -1, %37 ], [ -1, %51 ], [ 0, %48 ], [ -1, %44 ], [ -1, %8 ]
  ret i32 %.0
}

declare i32 @H5B2__insert_internal(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__insert_leaf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5B2__hdr_dirty(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @H5B2__iterate_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp ne i16 %1, 0
  br i1 %7, label %8, label %37

8:                                                ; preds = %6
  %9 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 128) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr @H5E_BTREE_g, align 8
  %13 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1621, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.3) #4
  br label %.thread121

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = zext i16 %1 to i64
  %21 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %19, i64 %20, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %22) #4
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load i64, ptr @H5E_RESOURCE_g, align 8
  %27 = load i64, ptr @H5E_NOSPACE_g, align 8
  %28 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1631, i64 noundef %26, i64 noundef %27, ptr noundef nonnull @.str.19) #4
  br label %.thread121

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = zext i16 %33 to i64
  %35 = mul nuw nsw i64 %34, 24
  %36 = add nuw nsw i64 %35, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(1) %31, i64 %36, i1 false)
  br label %47

37:                                               ; preds = %6
  %38 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %2, i1 noundef zeroext false, i32 noundef 128) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i64, ptr @H5E_BTREE_g, align 8
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1643, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.5) #4
  br label %.thread121

44:                                               ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %46 = load ptr, ptr %45, align 8
  br label %47

47:                                               ; preds = %44, %29
  %.pre-phi = phi i64 [ 0, %44 ], [ %20, %29 ]
  %.084 = phi ptr [ %46, %44 ], [ %17, %29 ]
  %.182 = phi ptr [ null, %44 ], [ %23, %29 ]
  %.1 = phi ptr [ %38, %44 ], [ %9, %29 ]
  %.0 = phi ptr [ @H5AC_BT2_LEAF, %44 ], [ @H5AC_BT2_INT, %29 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %49, i64 %.pre-phi, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %51) #4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %47
  %55 = load i64, ptr @H5E_RESOURCE_g, align 8
  %56 = load i64, ptr @H5E_NOSPACE_g, align 8
  %57 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1654, i64 noundef %55, i64 noundef %56, ptr noundef nonnull @.str.20) #4
  br label %.thread107

58:                                               ; preds = %47
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load i16, ptr %63, align 8
  %65 = zext i16 %64 to i64
  %66 = mul i64 %62, %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %52, ptr align 1 %.084, i64 %66, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %68 = load ptr, ptr %67, align 8
  %69 = load i64, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %71 = load i8, ptr %70, align 8
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 4, i32 0
  %74 = tail call i32 @H5AC_unprotect(ptr noundef %68, ptr noundef nonnull %.0, i64 noundef %69, ptr noundef nonnull %.1, i32 noundef %73) #4
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %58
  %77 = load i64, ptr @H5E_BTREE_g, align 8
  %78 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %79 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1662, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.21) #4
  br label %.thread107

80:                                               ; preds = %58
  %81 = load i8, ptr %70, align 8
  %82 = trunc i8 %81 to i1
  %.1. = select i1 %82, ptr %.1, ptr null
  %83 = load i16, ptr %63, align 8
  %.not132 = icmp eq i16 %83, 0
  br i1 %.not132, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %80
  %84 = add i16 %1, -1
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %7, label %.lr.ph.split.us, label %.thread

.lr.ph.split.us:                                  ; preds = %.lr.ph, %103
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %103 ], [ 0, %.lr.ph ]
  %86 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.182, i64 %indvars.iv138
  %87 = tail call i32 @H5B2__iterate_node(ptr noundef nonnull %0, i16 noundef zeroext %84, ptr noundef %86, ptr noundef %.1., ptr noundef %4, ptr noundef %5)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %.thread104.us, label %89

89:                                               ; preds = %.lr.ph.split.us
  %.not99.us = icmp eq i32 %87, 0
  br i1 %.not99.us, label %.thread.us, label %.thread141

.thread.us:                                       ; preds = %89
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i64, ptr %90, i64 %indvars.iv138
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %52, i64 %92
  %94 = tail call i32 %4(ptr noundef nonnull %93, ptr noundef %5) #4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %103

96:                                               ; preds = %.thread.us
  %97 = load i64, ptr @H5E_BTREE_g, align 8
  %98 = load i64, ptr @H5E_CANTLIST_g, align 8
  %99 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %97, i64 noundef %98, ptr noundef nonnull @.str.23) #4
  br label %.thread141

.thread104.us:                                    ; preds = %.lr.ph.split.us
  %100 = load i64, ptr @H5E_BTREE_g, align 8
  %101 = load i64, ptr @H5E_CANTLIST_g, align 8
  %102 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1674, i64 noundef %100, i64 noundef %101, ptr noundef nonnull @.str.22) #4
  br label %.thread141

.thread141:                                       ; preds = %89, %96, %.thread104.us
  %.3.us.ph = phi i32 [ %87, %.thread104.us ], [ %94, %96 ], [ %87, %89 ]
  %indvars.iv.next139143 = add nuw nsw i64 %indvars.iv138, 1
  br label %._crit_edge

103:                                              ; preds = %.thread.us
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %104 = load i16, ptr %63, align 8
  %105 = zext i16 %104 to i64
  %106 = icmp samesign ult i64 %indvars.iv.next139, %105
  %.not.us = icmp eq i32 %94, 0
  %107 = and i1 %.not.us, %106
  br i1 %107, label %.lr.ph.split.us, label %._crit_edge

.thread:                                          ; preds = %.lr.ph, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %117 ], [ 0, %.lr.ph ]
  %108 = load ptr, ptr %85, align 8
  %109 = getelementptr inbounds nuw i64, ptr %108, i64 %indvars.iv
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %52, i64 %110
  %112 = tail call i32 %4(ptr noundef nonnull %111, ptr noundef %5) #4
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread148, label %117

.thread148:                                       ; preds = %.thread
  %114 = load i64, ptr @H5E_BTREE_g, align 8
  %115 = load i64, ptr @H5E_CANTLIST_g, align 8
  %116 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %114, i64 noundef %115, ptr noundef nonnull @.str.23) #4
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv, 1
  br label %._crit_edge

117:                                              ; preds = %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %118 = load i16, ptr %63, align 8
  %119 = zext i16 %118 to i64
  %120 = icmp samesign ult i64 %indvars.iv.next, %119
  %.not = icmp eq i32 %112, 0
  %121 = and i1 %.not, %120
  br i1 %121, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %117, %103, %.thread148, %.thread141, %80
  %.078.lcssa = phi i64 [ 0, %80 ], [ %indvars.iv.next139143, %.thread141 ], [ %indvars.iv.next149, %.thread148 ], [ %indvars.iv.next139, %103 ], [ %indvars.iv.next, %117 ]
  %.176.lcssa = phi i32 [ 0, %80 ], [ %.3.us.ph, %.thread141 ], [ %112, %.thread148 ], [ %94, %103 ], [ %112, %117 ]
  %.not.lcssa = phi i1 [ true, %80 ], [ false, %.thread141 ], [ false, %.thread148 ], [ %.not.us, %103 ], [ %.not, %117 ]
  %or.cond = and i1 %7, %.not.lcssa
  br i1 %or.cond, label %122, label %132

122:                                              ; preds = %._crit_edge
  %123 = add i16 %1, -1
  %124 = and i64 %.078.lcssa, 4294967295
  %125 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %.182, i64 %124
  %126 = tail call i32 @H5B2__iterate_node(ptr noundef %0, i16 noundef zeroext %123, ptr noundef %125, ptr noundef %.1., ptr noundef %4, ptr noundef %5)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i64, ptr @H5E_BTREE_g, align 8
  %130 = load i64, ptr @H5E_CANTLIST_g, align 8
  %131 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1686, i64 noundef %129, i64 noundef %130, ptr noundef nonnull @.str.22) #4
  br label %132

132:                                              ; preds = %._crit_edge, %128, %122
  %.075 = phi i32 [ %126, %128 ], [ %126, %122 ], [ %.176.lcssa, %._crit_edge ]
  br i1 %82, label %133, label %.thread107

133:                                              ; preds = %132
  %134 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %.1) #4
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %.thread107

136:                                              ; preds = %133
  %137 = load i64, ptr @H5E_BTREE_g, align 8
  %138 = load i64, ptr @H5E_CANTUNPIN_g, align 8
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1691, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.24) #4
  br label %.thread107

.thread107:                                       ; preds = %76, %54, %136, %133, %132
  %.4 = phi i32 [ -1, %136 ], [ %.075, %133 ], [ %.075, %132 ], [ -1, %76 ], [ -1, %54 ]
  %.not100 = icmp eq ptr %.182, null
  br i1 %.not100, label %145, label %140

140:                                              ; preds = %.thread107
  %141 = load ptr, ptr %48, align 8
  %142 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %141, i64 %.pre-phi, i32 6
  %143 = load ptr, ptr %142, align 8
  %144 = tail call ptr @H5FL_fac_free(ptr noundef %143, ptr noundef nonnull %.182) #4
  br label %145

145:                                              ; preds = %140, %.thread107
  %.not101 = icmp eq ptr %52, null
  br i1 %.not101, label %.thread121, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %48, align 8
  %148 = getelementptr inbounds nuw %struct.H5B2_node_info_t, ptr %147, i64 %.pre-phi, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = tail call ptr @H5FL_fac_free(ptr noundef %149, ptr noundef nonnull %52) #4
  br label %.thread121

.thread121:                                       ; preds = %40, %25, %11, %146, %145
  %.4120125 = phi i32 [ %.4, %146 ], [ %.4, %145 ], [ -1, %11 ], [ -1, %25 ], [ -1, %40 ]
  ret i32 %.4120125
}

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.not = icmp eq i16 %1, 0
  br i1 %.not, label %32, label %7

7:                                                ; preds = %6
  %8 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 0) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load i64, ptr @H5E_BTREE_g, align 8
  %12 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %13 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1734, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @.str.3) #4
  br label %.thread

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 272
  %18 = add i16 %1, -1
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 264
  br label %23

20:                                               ; preds = %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i16, ptr %17, align 8
  %22 = zext i16 %21 to i64
  %.not53.not = icmp samesign ult i64 %indvars.iv, %22
  br i1 %.not53.not, label %23, label %.loopexit

23:                                               ; preds = %14, %20
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %20 ]
  %24 = load ptr, ptr %19, align 8
  %25 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %24, i64 %indvars.iv
  %26 = tail call i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %18, ptr noundef %25, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %20

28:                                               ; preds = %23
  %29 = load i64, ptr @H5E_BTREE_g, align 8
  %30 = load i64, ptr @H5E_CANTLIST_g, align 8
  %31 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1745, i64 noundef %29, i64 noundef %30, ptr noundef nonnull @.str.25) #4
  br label %.thread61

32:                                               ; preds = %6
  %33 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %2, i1 noundef zeroext false, i32 noundef 0) #4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_BTREE_g, align 8
  %37 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1753, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #4
  br label %.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %41 = load ptr, ptr %40, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %20, %39
  %.048 = phi ptr [ %41, %39 ], [ %16, %20 ]
  %.145 = phi ptr [ %33, %39 ], [ %8, %20 ]
  %.1 = phi ptr [ @H5AC_BT2_LEAF, %39 ], [ @H5AC_BT2_INT, %20 ]
  %.not54 = icmp eq ptr %4, null
  br i1 %.not54, label %.thread61, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load i16, ptr %42, align 8
  %.not71 = icmp eq i16 %43, 0
  br i1 %.not71, label %.thread61, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %49

45:                                               ; preds = %49
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %46 = load i16, ptr %42, align 8
  %47 = zext i16 %46 to i64
  %48 = icmp samesign ult i64 %indvars.iv.next74, %47
  br i1 %48, label %49, label %.thread61

49:                                               ; preds = %.lr.ph, %45
  %indvars.iv73 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next74, %45 ]
  %50 = load ptr, ptr %44, align 8
  %51 = getelementptr inbounds nuw i64, ptr %50, i64 %indvars.iv73
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %.048, i64 %52
  %54 = tail call i32 %4(ptr noundef %53, ptr noundef %5) #4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %45

56:                                               ; preds = %49
  %57 = load i64, ptr @H5E_BTREE_g, align 8
  %58 = load i64, ptr @H5E_CANTLIST_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1769, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.23) #4
  br label %.thread61

.thread61:                                        ; preds = %45, %.preheader, %56, %.loopexit, %28
  %.04268 = phi ptr [ %.1, %.loopexit ], [ @H5AC_BT2_INT, %28 ], [ %.1, %56 ], [ %.1, %.preheader ], [ %.1, %45 ]
  %.04467 = phi ptr [ %.145, %.loopexit ], [ %8, %28 ], [ %.145, %56 ], [ %.145, %.preheader ], [ %.145, %45 ]
  %.04666 = phi i32 [ 0, %.loopexit ], [ -1, %28 ], [ -1, %56 ], [ 0, %.preheader ], [ 0, %45 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %61 = load ptr, ptr %60, align 8
  %62 = load i64, ptr %2, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %64 = load i8, ptr %63, align 8
  %65 = trunc i8 %64 to i1
  %66 = select i1 %65, i32 1, i32 257
  %67 = tail call i32 @H5AC_unprotect(ptr noundef %61, ptr noundef nonnull %.04268, i64 noundef %62, ptr noundef nonnull %.04467, i32 noundef %66) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %.thread61
  %70 = load i64, ptr @H5E_BTREE_g, align 8
  %71 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %72 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1778, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #4
  br label %.thread

.thread:                                          ; preds = %35, %10, %69, %.thread61
  %.147 = phi i32 [ -1, %69 ], [ %.04666, %.thread61 ], [ -1, %10 ], [ -1, %35 ]
  ret i32 %.147
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__node_size(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 128) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = icmp ugt i16 %1, 1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 272
  br i1 %9, label %.preheader, label %25

.preheader:                                       ; preds = %8
  %11 = add i16 %1, -1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 264
  br label %16

13:                                               ; preds = %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = load i16, ptr %10, align 8
  %15 = zext i16 %14 to i64
  %.not.not = icmp samesign ult i64 %indvars.iv, %15
  br i1 %.not.not, label %16, label %.loopexit.loopexit

16:                                               ; preds = %.preheader, %13
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %13 ]
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.H5B2_node_ptr_t, ptr %17, i64 %indvars.iv
  %19 = tail call i32 @H5B2__node_size(ptr noundef %0, i16 noundef zeroext %11, ptr noundef %18, ptr noundef nonnull %6, ptr noundef %4)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %13

21:                                               ; preds = %16
  %22 = load i64, ptr @H5E_BTREE_g, align 8
  %23 = load i64, ptr @H5E_CANTLIST_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__node_size, i32 noundef 1821, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.22) #4
  br label %44

25:                                               ; preds = %8
  %26 = load i16, ptr %10, align 8
  %27 = zext i16 %26 to i64
  %28 = add nuw nsw i64 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %30 = load i32, ptr %29, align 4
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %28, %31
  %33 = load i64, ptr %4, align 8
  %34 = add i64 %32, %33
  store i64 %34, ptr %4, align 8
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %13
  %.pre = load i64, ptr %4, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %25
  %35 = phi i64 [ %.pre, %.loopexit.loopexit ], [ %34, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 276
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = add i64 %35, %38
  store i64 %39, ptr %4, align 8
  br label %44

40:                                               ; preds = %5
  %41 = load i64, ptr @H5E_BTREE_g, align 8
  %42 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %43 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__node_size, i32 noundef 1811, i64 noundef %41, i64 noundef %42, ptr noundef nonnull @.str.3) #4
  br label %54

44:                                               ; preds = %.loopexit, %21
  %.026.ph = phi i32 [ 0, %.loopexit ], [ -1, %21 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %2, align 8
  %48 = tail call i32 @H5AC_unprotect(ptr noundef %46, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %47, ptr noundef nonnull %6, i32 noundef 0) #4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %44
  %51 = load i64, ptr @H5E_BTREE_g, align 8
  %52 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__node_size, i32 noundef 1831, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.21) #4
  br label %54

54:                                               ; preds = %40, %50, %44
  %.1 = phi i32 [ -1, %50 ], [ %.026.ph, %44 ], [ -1, %40 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__create_flush_depend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5AC_create_flush_dependency(ptr noundef %0, ptr noundef %1) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_BTREE_g, align 8
  %7 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__create_flush_depend, i32 noundef 1858, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.26) #4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_create_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %8 = load ptr, ptr %7, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i32 @H5AC_get_entry_status(ptr noundef %8, i64 noundef %9, ptr noundef nonnull %6) #4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load i64, ptr @H5E_BTREE_g, align 8
  %14 = load i64, ptr @H5E_CANTGET_g, align 8
  %15 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1893, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.27) #4
  br label %H5B2__create_flush_depend.exit

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4
  %18 = and i32 %17, 1
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %H5B2__create_flush_depend.exit, label %19

19:                                               ; preds = %16
  %20 = icmp ugt i32 %1, 1
  br i1 %20, label %21, label %34

21:                                               ; preds = %19
  %22 = trunc i32 %1 to i16
  %23 = add i16 %22, -1
  %24 = call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %2, i16 noundef zeroext %23, i1 noundef zeroext false, i32 noundef 0) #4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = load i64, ptr @H5E_BTREE_g, align 8
  %28 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %29 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1907, i64 noundef %27, i64 noundef %28, ptr noundef nonnull @.str.3) #4
  br label %H5B2__create_flush_depend.exit

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 288
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %3
  br i1 %33, label %45, label %64

34:                                               ; preds = %19
  %35 = call ptr @H5B2__protect_leaf(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %2, i1 noundef zeroext false, i32 noundef 0) #4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load i64, ptr @H5E_BTREE_g, align 8
  %39 = load i64, ptr @H5E_CANTPROTECT_g, align 8
  %40 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1924, i64 noundef %38, i64 noundef %39, ptr noundef nonnull @.str.5) #4
  br label %H5B2__create_flush_depend.exit

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 280
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %3
  br i1 %44, label %45, label %64

45:                                               ; preds = %30, %41
  %.152 = phi ptr [ @H5AC_BT2_INT, %30 ], [ @H5AC_BT2_LEAF, %41 ]
  %.13751 = phi ptr [ %24, %30 ], [ %35, %41 ]
  %.03950 = phi ptr [ %31, %30 ], [ %42, %41 ]
  %46 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %3, ptr noundef nonnull %.13751) #4
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %H5B2__destroy_flush_depend.exit

48:                                               ; preds = %45
  %49 = load i64, ptr @H5E_BTREE_g, align 8
  %50 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %51 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__destroy_flush_depend, i32 noundef 2017, i64 noundef %49, i64 noundef %50, ptr noundef nonnull @.str.28) #4
  %52 = load i64, ptr @H5E_BTREE_g, align 8
  %53 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %54 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1943, i64 noundef %52, i64 noundef %53, ptr noundef nonnull @.str.28) #4
  br label %64

H5B2__destroy_flush_depend.exit:                  ; preds = %45
  store ptr %4, ptr %.03950, align 8
  %55 = call i32 @H5AC_create_flush_dependency(ptr noundef %4, ptr noundef nonnull %.13751) #4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %H5B2__destroy_flush_depend.exit
  %58 = load i64, ptr @H5E_BTREE_g, align 8
  %59 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %60 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__create_flush_depend, i32 noundef 1858, i64 noundef %58, i64 noundef %59, ptr noundef nonnull @.str.26) #4
  %61 = load i64, ptr @H5E_BTREE_g, align 8
  %62 = load i64, ptr @H5E_CANTDEPEND_g, align 8
  %63 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1946, i64 noundef %61, i64 noundef %62, ptr noundef nonnull @.str.26) #4
  br label %64

64:                                               ; preds = %48, %57, %41, %30, %H5B2__destroy_flush_depend.exit
  %.040.ph = phi i32 [ 0, %H5B2__destroy_flush_depend.exit ], [ 0, %30 ], [ 0, %41 ], [ -1, %57 ], [ -1, %48 ]
  %.036.ph = phi ptr [ %.13751, %H5B2__destroy_flush_depend.exit ], [ %24, %30 ], [ %35, %41 ], [ %.13751, %57 ], [ %.13751, %48 ]
  %.0.ph = phi ptr [ %.152, %H5B2__destroy_flush_depend.exit ], [ @H5AC_BT2_INT, %30 ], [ @H5AC_BT2_LEAF, %41 ], [ %.152, %57 ], [ %.152, %48 ]
  %65 = load ptr, ptr %7, align 8
  %66 = load i64, ptr %2, align 8
  %67 = call i32 @H5AC_unprotect(ptr noundef %65, ptr noundef nonnull %.0.ph, i64 noundef %66, ptr noundef nonnull %.036.ph, i32 noundef 0) #4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %H5B2__create_flush_depend.exit

69:                                               ; preds = %64
  %70 = load i64, ptr @H5E_BTREE_g, align 8
  %71 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8
  %72 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_flush_depend, i32 noundef 1954, i64 noundef %70, i64 noundef %71, ptr noundef nonnull @.str.21) #4
  br label %H5B2__create_flush_depend.exit

H5B2__create_flush_depend.exit:                   ; preds = %12, %26, %37, %16, %64, %69
  %.141 = phi i32 [ -1, %69 ], [ %.040.ph, %64 ], [ -1, %12 ], [ -1, %26 ], [ -1, %37 ], [ 0, %16 ]
  ret i32 %.141
}

declare i32 @H5AC_get_entry_status(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__destroy_flush_depend(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @H5AC_destroy_flush_dependency(ptr noundef %0, ptr noundef %1) #4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_BTREE_g, align 8
  %7 = load i64, ptr @H5E_CANTUNDEPEND_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__destroy_flush_depend, i32 noundef 2017, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.28) #4
  br label %9

9:                                                ; preds = %2, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5AC_destroy_flush_dependency(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
