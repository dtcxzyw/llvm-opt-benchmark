; ModuleID = 'bench/hdf5/original/H5B2int.ll'
source_filename = "bench/hdf5/original/H5B2int.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5C_class_t = type { i32, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.H5FL_seq_head_t = type { %struct.H5FL_blk_head_t, i64 }
%struct.H5FL_blk_head_t = type { i8, i32, i32, i64, ptr, ptr }
%struct.H5B2_node_ptr_t = type { i64, i16, i64 }

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
  %21 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %20
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %27
  %29 = zext nneg i32 %6 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %29
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
  %42 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %29
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %44 = getelementptr inbounds nuw [24 x i8], ptr %41, i64 %25
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
  %57 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i16 0, ptr %58, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 0, ptr %59, align 8, !tbaa !42
  br i1 %52, label %60, label %99

60:                                               ; preds = %50
  %61 = add i16 %1, -1
  %62 = tail call i32 @H5B2__create_internal(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %57, i16 noundef zeroext %61) #4
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
  %71 = getelementptr inbounds nuw [24 x i8], ptr %69, i64 %70
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
  %83 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %70
  %84 = load i64, ptr %83, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw [24 x i8], ptr %82, i64 %56
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
  %100 = tail call i32 @H5B2__create_leaf(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %57) #4
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
  %109 = getelementptr inbounds nuw [24 x i8], ptr %107, i64 %108
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
  %121 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %108
  %122 = load i64, ptr %121, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw [24 x i8], ptr %120, i64 %56
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
  %.2221.in = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %56
  %.1200.in = getelementptr inbounds nuw i8, ptr %.2213, i64 256
  %.1200 = load ptr, ptr %.1200.in, align 8, !tbaa !45
  %.1203.in = getelementptr inbounds nuw i8, ptr %.2217, i64 256
  %.1203 = load ptr, ptr %.1203.in, align 8, !tbaa !45
  %.2221 = load i64, ptr %.2221.in, align 8, !tbaa !44
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %136 = getelementptr inbounds nuw [24 x i8], ptr %134, i64 %.pre-phi
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %138 = load i16, ptr %137, align 8, !tbaa !41
  %139 = zext i16 %138 to i32
  %140 = lshr i16 %138, 1
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  %143 = load i64, ptr %142, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw i8, ptr %.1200, i64 %143
  %145 = zext nneg i16 %140 to i32
  %146 = add nuw nsw i32 %145, 1
  %147 = zext nneg i32 %146 to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %147
  %149 = load i64, ptr %148, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw i8, ptr %.1203, i64 %149
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %152 = load ptr, ptr %151, align 8, !tbaa !38
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %154 = load i64, ptr %153, align 8, !tbaa !39
  %155 = sub nsw i32 %139, %146
  %156 = zext i32 %155 to i64
  %157 = mul i64 %154, %156
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %144, ptr align 1 %150, i64 %157, i1 false)
  br i1 %52, label %158, label %162

158:                                              ; preds = %133
  %159 = getelementptr inbounds nuw [24 x i8], ptr %.1198, i64 %147
  %160 = sub nsw i32 %139, %145
  %narrow = mul nsw i32 %160, 24
  %161 = sext i32 %narrow to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %.1196, ptr nonnull align 8 %159, i64 %161, i1 false)
  br label %162

162:                                              ; preds = %158, %133
  %163 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %164 = load ptr, ptr %163, align 8, !tbaa !32
  %165 = load ptr, ptr %141, align 8, !tbaa !33
  %166 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %.pre-phi
  %167 = load i64, ptr %166, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 %167
  %169 = zext nneg i16 %140 to i64
  %170 = getelementptr inbounds nuw [8 x i8], ptr %165, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %.1203, i64 %171
  %173 = load ptr, ptr %151, align 8, !tbaa !38
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr align 1 %172, i64 %175, i1 false)
  store i16 %140, ptr %.1209, align 2, !tbaa !46
  %176 = load ptr, ptr %135, align 8, !tbaa !40
  %177 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %.pre-phi
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i16 %140, ptr %178, align 8, !tbaa !41
  %179 = trunc i32 %155 to i16
  store i16 %179, ptr %.1206, align 2, !tbaa !46
  %180 = add i32 %6, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds nuw [24 x i8], ptr %176, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i16 %179, ptr %183, align 8, !tbaa !41
  %184 = load i16, ptr %178, align 8, !tbaa !41
  %185 = zext i16 %184 to i64
  br i1 %52, label %186, label %205

186:                                              ; preds = %162
  %187 = load i16, ptr %.1209, align 2, !tbaa !46
  %188 = zext i16 %187 to i64
  br label %189

189:                                              ; preds = %186, %189
  %indvars.iv = phi i64 [ 0, %186 ], [ %indvars.iv.next, %189 ]
  %.0182297 = phi i64 [ %185, %186 ], [ %193, %189 ]
  %190 = getelementptr inbounds nuw [24 x i8], ptr %.1198, i64 %indvars.iv
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !42
  %193 = add i64 %192, %.0182297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv, %188
  br i1 %exitcond.not, label %194, label %189, !llvm.loop !47

194:                                              ; preds = %189
  %.mask295 = and i32 %155, 65535
  %195 = zext nneg i32 %.mask295 to i64
  %196 = load i16, ptr %.1206, align 2, !tbaa !46
  %197 = zext i16 %196 to i64
  br label %198

198:                                              ; preds = %194, %198
  %indvars.iv302 = phi i64 [ 0, %194 ], [ %indvars.iv.next303, %198 ]
  %.0299 = phi i64 [ %195, %194 ], [ %202, %198 ]
  %199 = getelementptr inbounds nuw [24 x i8], ptr %.1196, i64 %indvars.iv302
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %201 = load i64, ptr %200, align 8, !tbaa !42
  %202 = add i64 %201, %.0299
  %indvars.iv.next303 = add nuw nsw i64 %indvars.iv302, 1
  %exitcond306.not = icmp eq i64 %indvars.iv302, %197
  br i1 %exitcond306.not, label %203, label %198, !llvm.loop !48

203:                                              ; preds = %198
  %204 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %193, ptr %204, align 8, !tbaa !42
  br label %208

205:                                              ; preds = %162
  %206 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store i64 %185, ptr %206, align 8, !tbaa !42
  %.mask = and i32 %155, 65535
  %207 = zext nneg i32 %.mask to i64
  br label %208

208:                                              ; preds = %205, %203
  %.sink = phi i64 [ %207, %205 ], [ %202, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %.sink, ptr %209, align 8, !tbaa !42
  %210 = load i16, ptr %15, align 8, !tbaa !20
  %211 = add i16 %210, 1
  store i16 %211, ptr %15, align 8, !tbaa !20
  %212 = load i32, ptr %5, align 4, !tbaa !10
  %213 = or i32 %212, 2
  store i32 %213, ptr %5, align 4, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %215 = load i16, ptr %214, align 8, !tbaa !41
  %216 = add i16 %215, 1
  store i16 %216, ptr %214, align 8, !tbaa !41
  %.not237 = icmp eq ptr %3, null
  br i1 %.not237, label %220, label %217

217:                                              ; preds = %208
  %218 = load i32, ptr %3, align 4, !tbaa !10
  %219 = or i32 %218, 2
  store i32 %219, ptr %3, align 4, !tbaa !10
  br label %220

220:                                              ; preds = %217, %208
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %222 = load i8, ptr %221, align 8, !tbaa !43, !range !7, !noundef !8
  %223 = trunc nuw i8 %222 to i1
  %or.cond = and i1 %52, %223
  br i1 %or.cond, label %224, label %H5B2__update_child_flush_depends.exit.thread

224:                                              ; preds = %220
  %225 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %226 = trunc nuw i8 %225 to i1
  %227 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %228 = trunc nuw i8 %227 to i1
  %229 = xor i1 %228, true
  %230 = select i1 %226, i1 true, i1 %229
  br i1 %230, label %.lr.ph.i, label %H5B2__update_child_flush_depends.exit.thread, !prof !49

.lr.ph.i:                                         ; preds = %224
  %231 = load i16, ptr %.1206, align 2, !tbaa !46
  %232 = zext i16 %231 to i64
  %233 = add nsw i32 %51, -1
  br label %236

234:                                              ; preds = %236
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %235 = icmp eq i64 %indvars.iv.i, %232
  br i1 %235, label %H5B2__update_child_flush_depends.exit.thread, label %236, !llvm.loop !50

236:                                              ; preds = %234, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %234 ]
  %237 = getelementptr inbounds nuw [24 x i8], ptr %.1196, i64 %indvars.iv.i
  %238 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %233, ptr noundef %237, ptr noundef nonnull %.2217, ptr noundef nonnull %.2213)
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %240, label %234

240:                                              ; preds = %236
  %241 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %242 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %243 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %241, i64 noundef %242, ptr noundef nonnull @.str.29) #4
  %244 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %245 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %246 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 294, i64 noundef %244, i64 noundef %245, ptr noundef nonnull @.str.6) #4
  br label %H5B2__update_child_flush_depends.exit.thread

H5B2__update_child_flush_depends.exit.thread:     ; preds = %234, %240, %220, %224
  %.2 = phi i32 [ -1, %240 ], [ 0, %220 ], [ 0, %224 ], [ 0, %234 ]
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %248 = load ptr, ptr %247, align 8, !tbaa !51
  %249 = tail call i32 @H5AC_unprotect(ptr noundef %248, ptr noundef nonnull %.2193, i64 noundef %.2225, ptr noundef nonnull %.2217, i32 noundef 2) #4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %251, label %255

251:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %252 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %253 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %254 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 313, i64 noundef %252, i64 noundef %253, ptr noundef nonnull @.str.7) #4
  br label %255

255:                                              ; preds = %251, %H5B2__update_child_flush_depends.exit.thread
  %.5.ph = phi i32 [ -1, %251 ], [ %.2, %H5B2__update_child_flush_depends.exit.thread ]
  %256 = load ptr, ptr %247, align 8, !tbaa !51
  %257 = tail call i32 @H5AC_unprotect(ptr noundef %256, ptr noundef nonnull %.2193, i64 noundef %.2221, ptr noundef nonnull %.2213, i32 noundef 2) #4
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %259, label %.thread

259:                                              ; preds = %255
  %260 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %261 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %262 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split1, i32 noundef 315, i64 noundef %260, i64 noundef %261, ptr noundef nonnull @.str.7) #4
  br label %.thread

.thread:                                          ; preds = %126, %115, %102, %88, %77, %64, %7, %259, %255
  %.0186 = phi i32 [ -1, %259 ], [ %.5.ph, %255 ], [ 0, %7 ], [ -1, %88 ], [ -1, %64 ], [ -1, %77 ], [ -1, %102 ], [ -1, %115 ], [ -1, %126 ]
  ret i32 %.0186
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
  %36 = getelementptr [48 x i8], ptr %18, i64 %35
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
  %.not.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i, label %93, label %67

67:                                               ; preds = %24
  %68 = lshr i64 %64, 48
  %.not26.i.i = icmp eq i64 %68, 0
  br i1 %.not26.i.i, label %81, label %69

69:                                               ; preds = %67
  %70 = lshr i64 %64, 56
  %.not28.i.i = icmp eq i64 %70, 0
  br i1 %.not28.i.i, label %76, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %70
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = zext i8 %73 to i16
  %75 = add nuw nsw i16 %74, 56
  br label %H5VM_limit_enc_size.exit

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %68
  %78 = load i8, ptr %77, align 1, !tbaa !67
  %79 = zext i8 %78 to i16
  %80 = add nuw nsw i16 %79, 48
  br label %H5VM_limit_enc_size.exit

81:                                               ; preds = %67
  %82 = lshr i64 %64, 40
  %.not27.i.i = icmp eq i64 %82, 0
  br i1 %.not27.i.i, label %88, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %82
  %85 = load i8, ptr %84, align 1, !tbaa !67
  %86 = zext i8 %85 to i16
  %87 = add nuw nsw i16 %86, 40
  br label %H5VM_limit_enc_size.exit

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %66
  %90 = load i8, ptr %89, align 1, !tbaa !67
  %91 = zext i8 %90 to i16
  %92 = add nuw nsw i16 %91, 32
  br label %H5VM_limit_enc_size.exit

93:                                               ; preds = %24
  %94 = lshr i64 %64, 16
  %.not23.i.i = icmp eq i64 %94, 0
  br i1 %.not23.i.i, label %107, label %95

95:                                               ; preds = %93
  %96 = lshr i64 %64, 24
  %.not25.i.i = icmp eq i64 %96, 0
  br i1 %.not25.i.i, label %102, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %96
  %99 = load i8, ptr %98, align 1, !tbaa !67
  %100 = zext i8 %99 to i16
  %101 = add nuw nsw i16 %100, 24
  br label %H5VM_limit_enc_size.exit

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %94
  %104 = load i8, ptr %103, align 1, !tbaa !67
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %105, 16
  br label %H5VM_limit_enc_size.exit

107:                                              ; preds = %93
  %108 = lshr i64 %64, 8
  %.not24.i.i = icmp eq i64 %108, 0
  br i1 %.not24.i.i, label %114, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %108
  %111 = load i8, ptr %110, align 1, !tbaa !67
  %112 = zext i8 %111 to i16
  %113 = add nuw nsw i16 %112, 8
  br label %H5VM_limit_enc_size.exit

114:                                              ; preds = %107
  %115 = getelementptr inbounds nuw i8, ptr @LogTable256, i64 %64
  %116 = load i8, ptr %115, align 1, !tbaa !67
  %117 = zext i8 %116 to i16
  br label %H5VM_limit_enc_size.exit

H5VM_limit_enc_size.exit:                         ; preds = %71, %76, %83, %88, %97, %102, %109, %114
  %.0.i.i = phi i16 [ %106, %102 ], [ %80, %76 ], [ %92, %88 ], [ %75, %71 ], [ %87, %83 ], [ %101, %97 ], [ %113, %109 ], [ %117, %114 ]
  %118 = lshr i16 %.0.i.i, 3
  %119 = trunc nuw nsw i16 %118 to i8
  %120 = add nuw nsw i8 %119, 1
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 24
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
  %131 = getelementptr inbounds nuw [48 x i8], ptr %128, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %127, ptr %132, align 8, !tbaa !68
  %133 = icmp eq ptr %127, null
  br i1 %133, label %134, label %138

134:                                              ; preds = %H5VM_limit_enc_size.exit
  %135 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %136 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 365, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.9) #4
  br label %.thread

138:                                              ; preds = %H5VM_limit_enc_size.exit
  %139 = load i32, ptr %131, align 8, !tbaa !61
  %140 = add i32 %139, 1
  %141 = zext i32 %140 to i64
  %142 = mul nuw nsw i64 %141, 24
  %143 = tail call ptr @H5FL_fac_init(i64 noundef %142) #4
  %144 = load ptr, ptr %14, align 8, !tbaa !53
  %145 = load i16, ptr %11, align 4, !tbaa !52
  %146 = zext i16 %145 to i64
  %147 = getelementptr inbounds nuw [48 x i8], ptr %144, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  store ptr %143, ptr %148, align 8, !tbaa !69
  %149 = icmp eq ptr %143, null
  br i1 %149, label %150, label %154

150:                                              ; preds = %138
  %151 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %152 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %153 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 369, i64 noundef %151, i64 noundef %152, ptr noundef nonnull @.str.10) #4
  br label %.thread

154:                                              ; preds = %138
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %155, i64 24, i1 false), !tbaa.struct !70
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i16 0, ptr %156, align 8, !tbaa !71
  %157 = tail call i32 @H5B2__create_internal(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %155, i16 noundef zeroext %145) #4
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %161 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %162 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 377, i64 noundef %160, i64 noundef %161, ptr noundef nonnull @.str.2) #4
  br label %.thread

163:                                              ; preds = %154
  %164 = load i16, ptr %11, align 4, !tbaa !52
  %165 = tail call ptr @H5B2__protect_internal(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %155, i16 noundef zeroext %164, i1 noundef zeroext false, i32 noundef 0) #4
  %166 = icmp eq ptr %165, null
  br i1 %166, label %167, label %171

167:                                              ; preds = %163
  %168 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %169 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %170 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 382, i64 noundef %168, i64 noundef %169, ptr noundef nonnull @.str.3) #4
  br label %.thread

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %165, i64 264
  %173 = load ptr, ptr %172, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %173, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !70
  %174 = load i16, ptr %11, align 4, !tbaa !52
  %175 = call i32 @H5B2__split1(ptr noundef nonnull %0, i16 noundef zeroext %174, ptr noundef nonnull %155, ptr noundef null, ptr noundef nonnull %165, ptr noundef nonnull %2, i32 noundef 0)
  %176 = icmp slt i32 %175, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %171
  %178 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %179 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !17
  %180 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 389, i64 noundef %178, i64 noundef %179, ptr noundef nonnull @.str.11) #4
  br label %181

181:                                              ; preds = %177, %171
  %.1 = phi i32 [ 0, %171 ], [ -1, %177 ]
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %183 = load ptr, ptr %182, align 8, !tbaa !51
  %184 = load i64, ptr %155, align 8, !tbaa !72
  %185 = load i32, ptr %2, align 4, !tbaa !10
  %186 = tail call i32 @H5AC_unprotect(ptr noundef %183, ptr noundef nonnull @H5AC_BT2_INT, i64 noundef %184, ptr noundef nonnull %165, i32 noundef %185) #4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %.thread

188:                                              ; preds = %181
  %189 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %190 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %191 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__split_root, i32 noundef 394, i64 noundef %189, i64 noundef %190, ptr noundef nonnull @.str.12) #4
  br label %.thread

.thread:                                          ; preds = %167, %159, %150, %134, %20, %181, %188, %1
  %.0 = phi i32 [ -1, %188 ], [ %.1, %181 ], [ 0, %1 ], [ -1, %20 ], [ -1, %134 ], [ -1, %150 ], [ -1, %159 ], [ -1, %167 ]
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
  %17 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %16
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %16
  %32 = load i64, ptr %31, align 8, !tbaa !44
  %33 = add i32 %3, 1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %34
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
  %46 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %34
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
  %65 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %16
  %66 = load i64, ptr %65, align 8, !tbaa !44
  %67 = add i32 %3, 1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [24 x i8], ptr %64, i64 %68
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
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %68
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
  br i1 %88, label %94, label %199

94:                                               ; preds = %83
  %95 = sub i16 %86, %91
  %96 = zext i16 %84 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %96
  %98 = load i64, ptr %97, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw i8, ptr %.1295, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %101 = load ptr, ptr %100, align 8, !tbaa !32
  %102 = zext i32 %3 to i64
  %103 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %102
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
  %116 = getelementptr inbounds nuw [8 x i8], ptr %113, i64 %115
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %102
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 %132
  %134 = zext i16 %95 to i64
  %135 = getelementptr [8 x i8], ptr %130, i64 %134
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
  %145 = getelementptr inbounds nuw [8 x i8], ptr %142, i64 %134
  %146 = load i64, ptr %145, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw i8, ptr %.1292, i64 %146
  %148 = load ptr, ptr %106, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load i64, ptr %149, align 8, !tbaa !39
  %151 = zext nneg i32 %90 to i64
  %152 = mul i64 %150, %151
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %144, ptr align 1 %147, i64 %152, i1 false)
  br i1 %13, label %.preheader, label %.thread359

.preheader:                                       ; preds = %128
  %.not414 = icmp eq i16 %86, %91
  br i1 %.not414, label %._crit_edge412, label %.lr.ph411.preheader

.lr.ph411.preheader:                              ; preds = %.preheader
  %wide.trip.count420 = zext i16 %95 to i64
  br label %.lr.ph411

.lr.ph411:                                        ; preds = %.lr.ph411.preheader, %.lr.ph411
  %indvars.iv417 = phi i64 [ 0, %.lr.ph411.preheader ], [ %indvars.iv.next418, %.lr.ph411 ]
  %.0244409 = phi i64 [ %134, %.lr.ph411.preheader ], [ %156, %.lr.ph411 ]
  %153 = getelementptr inbounds nuw [24 x i8], ptr %.1288, i64 %indvars.iv417
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load i64, ptr %154, align 8, !tbaa !42
  %156 = add i64 %155, %.0244409
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %exitcond421.not = icmp eq i64 %indvars.iv.next418, %wide.trip.count420
  br i1 %exitcond421.not, label %._crit_edge412, label %.lr.ph411, !llvm.loop !73

._crit_edge412:                                   ; preds = %.lr.ph411, %.preheader
  %.0244.lcssa = phi i64 [ 0, %.preheader ], [ %156, %.lr.ph411 ]
  %157 = sub nsw i64 0, %.0244.lcssa
  %158 = load i16, ptr %.1264, align 2, !tbaa !46
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw [24 x i8], ptr %.1290, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = mul nuw nsw i64 %134, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %161, ptr align 8 %.1288, i64 %162, i1 false)
  %163 = getelementptr inbounds nuw [24 x i8], ptr %.1288, i64 %134
  %164 = mul nuw nsw i32 %90, 24
  %narrow = add nuw nsw i32 %164, 24
  %165 = zext nneg i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.1288, ptr noundef nonnull align 8 dereferenceable(1) %163, i64 %165, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %167 = load i8, ptr %166, align 8, !tbaa !43, !range !7, !noundef !8
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %.thread359

169:                                              ; preds = %._crit_edge412
  %170 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %171 = trunc nuw i8 %170 to i1
  %172 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %173 = trunc nuw i8 %172 to i1
  %174 = xor i1 %173, true
  %175 = select i1 %171, i1 true, i1 %174
  %176 = icmp ne i16 %86, %91
  %or.cond.i = and i1 %176, %175
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread359, !prof !49

.lr.ph.i:                                         ; preds = %169
  %177 = add nuw nsw i32 %110, 1
  %178 = load i16, ptr %.1264, align 2, !tbaa !46
  %179 = zext i16 %178 to i32
  %180 = add nuw nsw i32 %177, %179
  %181 = add nuw nsw i32 %179, 1
  %182 = add nsw i32 %12, -1
  %183 = zext nneg i32 %181 to i64
  %zext422 = zext nneg i32 %180 to i64
  br label %186

184:                                              ; preds = %186
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %185 = icmp eq i64 %indvars.iv.next.i, %zext422
  br i1 %185, label %.thread359, label %186, !llvm.loop !50

186:                                              ; preds = %184, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %183, %.lr.ph.i ], [ %indvars.iv.next.i, %184 ]
  %187 = getelementptr inbounds nuw [24 x i8], ptr %.1290, i64 %indvars.iv.i
  %188 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %182, ptr noundef %187, ptr noundef nonnull %.2257, ptr noundef nonnull %.2253)
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %192, label %184

.thread359:                                       ; preds = %184, %._crit_edge412, %128, %169
  %.0281357 = phi i64 [ %157, %._crit_edge412 ], [ 0, %128 ], [ %157, %169 ], [ %157, %184 ]
  %.0284355 = phi i64 [ %.0244.lcssa, %._crit_edge412 ], [ 0, %128 ], [ %.0244.lcssa, %169 ], [ %.0244.lcssa, %184 ]
  %190 = load i16, ptr %.1264, align 2, !tbaa !46
  %191 = add i16 %190, %95
  store i16 %191, ptr %.1264, align 2, !tbaa !46
  br label %304

192:                                              ; preds = %186
  %193 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %194 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %195 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %193, i64 noundef %194, ptr noundef nonnull @.str.29) #4
  %196 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %197 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %198 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 553, i64 noundef %196, i64 noundef %197, ptr noundef nonnull @.str.6) #4
  br label %326

199:                                              ; preds = %83
  %200 = sub i16 %84, %91
  %201 = zext i16 %200 to i64
  %202 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %201
  %203 = load i64, ptr %202, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw i8, ptr %.1292, i64 %203
  %205 = load i64, ptr %93, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw i8, ptr %.1292, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %208 = load ptr, ptr %207, align 8, !tbaa !38
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i64, ptr %209, align 8, !tbaa !39
  %211 = zext i16 %86 to i64
  %212 = mul i64 %210, %211
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %204, ptr align 1 %206, i64 %212, i1 false)
  %213 = load ptr, ptr %92, align 8, !tbaa !33
  %214 = zext i16 %200 to i32
  %215 = add nsw i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [8 x i8], ptr %213, i64 %216
  %218 = load i64, ptr %217, align 8, !tbaa !17
  %219 = getelementptr inbounds nuw i8, ptr %.1292, i64 %218
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %221 = load ptr, ptr %220, align 8, !tbaa !32
  %222 = zext i32 %3 to i64
  %223 = getelementptr inbounds nuw [8 x i8], ptr %213, i64 %222
  %224 = load i64, ptr %223, align 8, !tbaa !17
  %225 = getelementptr inbounds nuw i8, ptr %221, i64 %224
  %226 = load ptr, ptr %207, align 8, !tbaa !38
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 16
  %228 = load i64, ptr %227, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %219, ptr align 1 %225, i64 %228, i1 false)
  %229 = icmp ugt i16 %200, 1
  br i1 %229, label %230, label %246

230:                                              ; preds = %199
  %231 = load ptr, ptr %92, align 8, !tbaa !33
  %232 = load i64, ptr %231, align 8, !tbaa !17
  %233 = getelementptr inbounds nuw i8, ptr %.1292, i64 %232
  %234 = load i16, ptr %.1264, align 2, !tbaa !46
  %235 = zext i16 %234 to i32
  %236 = sub nsw i32 %235, %214
  %237 = sext i32 %236 to i64
  %238 = getelementptr [8 x i8], ptr %231, i64 %237
  %239 = getelementptr i8, ptr %238, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %.1295, i64 %240
  %242 = load ptr, ptr %207, align 8, !tbaa !38
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  %244 = load i64, ptr %243, align 8, !tbaa !39
  %245 = mul i64 %244, %216
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %233, ptr align 1 %241, i64 %245, i1 false)
  br label %246

246:                                              ; preds = %230, %199
  %247 = load ptr, ptr %220, align 8, !tbaa !32
  %248 = load ptr, ptr %92, align 8, !tbaa !33
  %249 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %222
  %250 = load i64, ptr %249, align 8, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = load i16, ptr %.1264, align 2, !tbaa !46
  %253 = zext i16 %252 to i32
  %254 = sub nsw i32 %253, %214
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [8 x i8], ptr %248, i64 %255
  %257 = load i64, ptr %256, align 8, !tbaa !17
  %258 = getelementptr inbounds nuw i8, ptr %.1295, i64 %257
  %259 = load ptr, ptr %207, align 8, !tbaa !38
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = load i64, ptr %260, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %251, ptr align 1 %258, i64 %261, i1 false)
  br i1 %13, label %262, label %.thread374

262:                                              ; preds = %246
  %263 = getelementptr inbounds nuw [24 x i8], ptr %.1288, i64 %201
  %264 = load i16, ptr %.1267, align 2, !tbaa !46
  %265 = zext i16 %264 to i64
  %266 = mul nuw nsw i64 %265, 24
  %267 = add nuw nsw i64 %266, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %.1288, i64 %267, i1 false)
  %268 = zext nneg i32 %90 to i64
  %269 = getelementptr inbounds nuw [24 x i8], ptr %.1290, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 24
  %271 = mul nuw nsw i64 %201, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1288, ptr nonnull align 8 %270, i64 %271, i1 false)
  %.not = icmp eq i16 %84, %91
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %262
  %wide.trip.count = zext i16 %200 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.0240407 = phi i64 [ %201, %.lr.ph.preheader ], [ %275, %.lr.ph ]
  %272 = getelementptr inbounds nuw [24 x i8], ptr %.1288, i64 %indvars.iv
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !42
  %275 = add i64 %274, %.0240407
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %.lr.ph, %262
  %.0240.lcssa = phi i64 [ 0, %262 ], [ %275, %.lr.ph ]
  %276 = sub nsw i64 0, %.0240.lcssa
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %278 = load i8, ptr %277, align 8, !tbaa !43, !range !7, !noundef !8
  %279 = trunc nuw i8 %278 to i1
  br i1 %279, label %280, label %.thread374

280:                                              ; preds = %._crit_edge
  %281 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %282 = trunc nuw i8 %281 to i1
  %283 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %284 = trunc nuw i8 %283 to i1
  %285 = xor i1 %284, true
  %286 = select i1 %282, i1 true, i1 %285
  %287 = icmp ne i16 %84, %91
  %or.cond.i318 = and i1 %287, %286
  br i1 %or.cond.i318, label %.lr.ph.i320, label %.thread374, !prof !49

.lr.ph.i320:                                      ; preds = %280
  %288 = add nsw i32 %12, -1
  %zext = zext i16 %200 to i64
  br label %291

289:                                              ; preds = %291
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i321, 1
  %290 = icmp eq i64 %indvars.iv.next.i322, %zext
  br i1 %290, label %.thread374, label %291, !llvm.loop !50

291:                                              ; preds = %289, %.lr.ph.i320
  %indvars.iv.i321 = phi i64 [ 0, %.lr.ph.i320 ], [ %indvars.iv.next.i322, %289 ]
  %292 = getelementptr inbounds nuw [24 x i8], ptr %.1288, i64 %indvars.iv.i321
  %293 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %288, ptr noundef nonnull %292, ptr noundef nonnull %.2253, ptr noundef nonnull %.2257)
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %297, label %289

.thread374:                                       ; preds = %289, %._crit_edge, %246, %280
  %.2283372 = phi i64 [ %.0240.lcssa, %._crit_edge ], [ 0, %246 ], [ %.0240.lcssa, %280 ], [ %.0240.lcssa, %289 ]
  %.2286370 = phi i64 [ %276, %._crit_edge ], [ 0, %246 ], [ %276, %280 ], [ %276, %289 ]
  store i16 %91, ptr %.1264, align 2, !tbaa !46
  %295 = load i16, ptr %.1267, align 2, !tbaa !46
  %296 = add i16 %295, %200
  br label %304

297:                                              ; preds = %291
  %298 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %299 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %300 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.29) #4
  %301 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %302 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %303 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 616, i64 noundef %301, i64 noundef %302, ptr noundef nonnull @.str.6) #4
  br label %326

304:                                              ; preds = %.thread374, %.thread359
  %.pre-phi = phi i64 [ %222, %.thread374 ], [ %102, %.thread359 ]
  %storemerge = phi i16 [ %296, %.thread374 ], [ %91, %.thread359 ]
  %.1285 = phi i64 [ %.2286370, %.thread374 ], [ %.0284355, %.thread359 ]
  %.1282 = phi i64 [ %.2283372, %.thread374 ], [ %.0281357, %.thread359 ]
  store i16 %storemerge, ptr %.1267, align 2, !tbaa !46
  %305 = load i16, ptr %.1264, align 2, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %307 = load ptr, ptr %306, align 8, !tbaa !40
  %308 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %.pre-phi
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  store i16 %305, ptr %309, align 8, !tbaa !41
  %310 = load i16, ptr %.1267, align 2, !tbaa !46
  %311 = add i32 %3, 1
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [24 x i8], ptr %307, i64 %312
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i16 %310, ptr %314, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 16
  br i1 %13, label %316, label %322

316:                                              ; preds = %304
  %317 = getelementptr inbounds nuw i8, ptr %308, i64 16
  %318 = load i64, ptr %317, align 8, !tbaa !42
  %319 = add nsw i64 %318, %.1285
  store i64 %319, ptr %317, align 8, !tbaa !42
  %320 = load i64, ptr %315, align 8, !tbaa !42
  %321 = add nsw i64 %320, %.1282
  store i64 %321, ptr %315, align 8, !tbaa !42
  br label %326

322:                                              ; preds = %304
  %323 = zext i16 %305 to i64
  %324 = getelementptr inbounds nuw i8, ptr %308, i64 16
  store i64 %323, ptr %324, align 8, !tbaa !42
  %325 = zext i16 %310 to i64
  store i64 %325, ptr %315, align 8, !tbaa !42
  br label %326

326:                                              ; preds = %322, %316, %192, %297
  %.0273 = phi i32 [ 2, %316 ], [ 2, %322 ], [ 0, %192 ], [ 0, %297 ]
  %.2271 = phi i32 [ 0, %316 ], [ 0, %322 ], [ -1, %192 ], [ -1, %297 ]
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %328 = load ptr, ptr %327, align 8, !tbaa !51
  %329 = tail call i32 @H5AC_unprotect(ptr noundef %328, ptr noundef nonnull %.1, i64 noundef %.2, ptr noundef nonnull %.2253, i32 noundef %.0273) #4
  %330 = icmp slt i32 %329, 0
  br i1 %330, label %331, label %335

331:                                              ; preds = %326
  %332 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %333 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %334 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 660, i64 noundef %332, i64 noundef %333, ptr noundef nonnull @.str.13) #4
  br label %335

335:                                              ; preds = %331, %326
  %.8.ph = phi i32 [ -1, %331 ], [ %.2271, %326 ]
  %336 = load ptr, ptr %327, align 8, !tbaa !51
  %337 = tail call i32 @H5AC_unprotect(ptr noundef %336, ptr noundef nonnull %.1, i64 noundef %.2249, ptr noundef nonnull %.2257, i32 noundef %.0273) #4
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %.thread

339:                                              ; preds = %335
  %340 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %341 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %342 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute2, i32 noundef 662, i64 noundef %340, i64 noundef %341, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %74, %59, %40, %25, %4, %339, %335
  %.0269 = phi i32 [ -1, %339 ], [ %.8.ph, %335 ], [ 0, %4 ], [ -1, %40 ], [ -1, %25 ], [ -1, %59 ], [ -1, %74 ]
  ret i32 %.0269
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
  %19 = getelementptr inbounds nuw [24 x i8], ptr %16, i64 %18
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
  %33 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %18
  %34 = load i64, ptr %33, align 8, !tbaa !44
  %35 = zext i32 %4 to i64
  %36 = getelementptr inbounds nuw [24 x i8], ptr %32, i64 %35
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %35
  %48 = load i64, ptr %47, align 8, !tbaa !44
  %49 = add i32 %4, 1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %50
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %50
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
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %18
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %4 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %86
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
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %86
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = add i32 %4, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %101
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
  %113 = getelementptr inbounds nuw [24 x i8], ptr %112, i64 %101
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
  br i1 %135, label %136, label %257

136:                                              ; preds = %117
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  %139 = zext i16 %118 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %139
  %141 = load i64, ptr %140, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw i8, ptr %.1558, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %144 = load ptr, ptr %143, align 8, !tbaa !32
  %145 = add i32 %4, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds nuw [8 x i8], ptr %138, i64 %146
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
  %164 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %163
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
  %177 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %146
  %178 = load i64, ptr %177, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 %178
  %180 = zext i16 %.0459 to i64
  %181 = getelementptr inbounds nuw [8 x i8], ptr %176, i64 %180
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
  %192 = getelementptr inbounds nuw [8 x i8], ptr %188, i64 %191
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
  br i1 %14, label %204, label %.thread656

204:                                              ; preds = %174
  %205 = load i16, ptr %.1495, align 2, !tbaa !46
  %206 = zext i16 %205 to i32
  %207 = sub nsw i32 %131, %206
  %208 = zext i16 %205 to i64
  %209 = getelementptr inbounds nuw [24 x i8], ptr %.1, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = zext i32 %207 to i64
  %212 = mul nuw nsw i64 %211, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %210, ptr align 8 %.1457, i64 %212, i1 false)
  %.not = icmp eq i32 %131, %206
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %204, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %204 ]
  %.0458779 = phi i64 [ %216, %.lr.ph ], [ 0, %204 ]
  %213 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %indvars.iv
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load i64, ptr %214, align 8, !tbaa !42
  %216 = add i64 %215, %.0458779
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %211
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !75

._crit_edge:                                      ; preds = %.lr.ph, %204
  %.0458.lcssa = phi i64 [ 0, %204 ], [ %216, %.lr.ph ]
  %217 = add i64 %.0458.lcssa, %211
  %218 = sub nsw i64 0, %217
  %219 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %211
  %220 = load i16, ptr %.1501, align 2, !tbaa !46
  %221 = zext i16 %220 to i32
  %reass.sub = sub nsw i32 %221, %207
  %222 = add nsw i32 %reass.sub, 1
  %223 = zext i32 %222 to i64
  %224 = mul nuw nsw i64 %223, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1457, ptr align 8 %219, i64 %224, i1 false)
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %226 = load i8, ptr %225, align 8, !tbaa !43, !range !7, !noundef !8
  %227 = trunc nuw i8 %226 to i1
  br i1 %227, label %228, label %.thread656

228:                                              ; preds = %._crit_edge
  %229 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %230 = trunc nuw i8 %229 to i1
  %231 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %232 = trunc nuw i8 %231 to i1
  %233 = xor i1 %232, true
  %234 = select i1 %230, i1 true, i1 %233
  %235 = icmp ne i16 %187, 0
  %or.cond.i = and i1 %235, %234
  br i1 %or.cond.i, label %.lr.ph.i, label %.thread656, !prof !49

.lr.ph.i:                                         ; preds = %228
  %236 = add nuw nsw i32 %200, 1
  %237 = load i16, ptr %.1495, align 2, !tbaa !46
  %238 = zext i16 %237 to i32
  %239 = add nuw nsw i32 %236, %238
  %240 = add nuw nsw i32 %238, 1
  %241 = add nsw i32 %13, -1
  %242 = zext nneg i32 %240 to i64
  %zext = zext nneg i32 %239 to i64
  br label %245

243:                                              ; preds = %245
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %244 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %244, label %.thread656, label %245, !llvm.loop !50

245:                                              ; preds = %243, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %242, %.lr.ph.i ], [ %indvars.iv.next.i, %243 ]
  %246 = getelementptr inbounds nuw [24 x i8], ptr %.1, i64 %indvars.iv.i
  %247 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %241, ptr noundef %246, ptr noundef nonnull %.2486, ptr noundef nonnull %.2478)
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %250, label %243

.thread656:                                       ; preds = %243, %._crit_edge, %174, %228
  %.1533654 = phi i64 [ %218, %._crit_edge ], [ 0, %174 ], [ %218, %228 ], [ %218, %243 ]
  %.1547652 = phi i64 [ %217, %._crit_edge ], [ 0, %174 ], [ %217, %228 ], [ %217, %243 ]
  %249 = sub i16 %120, %187
  %.pre = load i16, ptr %.1498, align 2, !tbaa !46
  %.pre824 = zext i16 %.pre to i32
  br label %257

250:                                              ; preds = %245
  %251 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %252 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %253 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %251, i64 noundef %252, ptr noundef nonnull @.str.29) #4
  %254 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %255 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %256 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 849, i64 noundef %254, i64 noundef %255, ptr noundef nonnull @.str.6) #4
  br label %.thread718

257:                                              ; preds = %.thread656, %117
  %.pre-phi = phi i32 [ %.pre824, %.thread656 ], [ %124, %117 ]
  %258 = phi i16 [ %.pre, %.thread656 ], [ %123, %117 ]
  %.0546 = phi i64 [ %.1547652, %.thread656 ], [ 0, %117 ]
  %.0532 = phi i64 [ %.1533654, %.thread656 ], [ 0, %117 ]
  %.1511 = phi i32 [ 2, %.thread656 ], [ 0, %117 ]
  %.0460 = phi i16 [ %249, %.thread656 ], [ %120, %117 ]
  %259 = and i32 %133, 65535
  %260 = icmp samesign ugt i32 %259, %.pre-phi
  br i1 %260, label %261, label %362

261:                                              ; preds = %257
  %262 = sub nuw nsw i32 %259, %.pre-phi
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %264 = load ptr, ptr %263, align 8, !tbaa !33
  %265 = zext nneg i32 %262 to i64
  %266 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %265
  %267 = load i64, ptr %266, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw i8, ptr %.1555, i64 %267
  %269 = load i64, ptr %264, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw i8, ptr %.1555, i64 %269
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %272 = load ptr, ptr %271, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load i64, ptr %273, align 8, !tbaa !39
  %275 = zext i16 %258 to i64
  %276 = mul i64 %274, %275
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %268, ptr align 1 %270, i64 %276, i1 false)
  %277 = load ptr, ptr %263, align 8, !tbaa !33
  %278 = add nsw i32 %262, -1
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %279
  %281 = load i64, ptr %280, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw i8, ptr %.1555, i64 %281
  %283 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %284 = load ptr, ptr %283, align 8, !tbaa !32
  %285 = zext i32 %4 to i64
  %286 = getelementptr inbounds nuw [8 x i8], ptr %277, i64 %285
  %287 = load i64, ptr %286, align 8, !tbaa !17
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 %287
  %289 = load ptr, ptr %271, align 8, !tbaa !38
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %291 = load i64, ptr %290, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %282, ptr align 1 %288, i64 %291, i1 false)
  %292 = icmp samesign ugt i32 %262, 1
  br i1 %292, label %293, label %._crit_edge826

._crit_edge826:                                   ; preds = %261
  %.pre827 = zext i16 %.0460 to i32
  br label %308

293:                                              ; preds = %261
  %294 = load ptr, ptr %263, align 8, !tbaa !33
  %295 = load i64, ptr %294, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw i8, ptr %.1555, i64 %295
  %297 = zext i16 %.0460 to i32
  %298 = add nuw nsw i32 %297, 1
  %299 = sub nsw i32 %298, %262
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds nuw [8 x i8], ptr %294, i64 %300
  %302 = load i64, ptr %301, align 8, !tbaa !17
  %303 = getelementptr inbounds nuw i8, ptr %.1552, i64 %302
  %304 = load ptr, ptr %271, align 8, !tbaa !38
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !39
  %307 = mul i64 %306, %279
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %296, ptr align 1 %303, i64 %307, i1 false)
  br label %308

308:                                              ; preds = %._crit_edge826, %293
  %.pre-phi828 = phi i32 [ %.pre827, %._crit_edge826 ], [ %297, %293 ]
  %309 = load ptr, ptr %283, align 8, !tbaa !32
  %310 = load ptr, ptr %263, align 8, !tbaa !33
  %311 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %285
  %312 = load i64, ptr %311, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 %312
  %314 = sub nsw i32 %.pre-phi828, %262
  %315 = zext i32 %314 to i64
  %316 = getelementptr inbounds nuw [8 x i8], ptr %310, i64 %315
  %317 = load i64, ptr %316, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw i8, ptr %.1552, i64 %317
  %319 = load ptr, ptr %271, align 8, !tbaa !38
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 16
  %321 = load i64, ptr %320, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %313, ptr align 1 %318, i64 %321, i1 false)
  br i1 %14, label %322, label %.thread673

322:                                              ; preds = %308
  %323 = getelementptr inbounds nuw [24 x i8], ptr %.1454, i64 %265
  %324 = load i16, ptr %.1498, align 2, !tbaa !46
  %325 = zext i16 %324 to i64
  %326 = mul nuw nsw i64 %325, 24
  %327 = add nuw nsw i64 %326, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %323, ptr noundef nonnull align 8 dereferenceable(1) %.1454, i64 %327, i1 false)
  %328 = add nsw i32 %314, 1
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %329
  %331 = mul nuw nsw i64 %265, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1454, ptr align 8 %330, i64 %331, i1 false)
  %.not799 = icmp eq i32 %259, %.pre-phi
  br i1 %.not799, label %._crit_edge785, label %.lr.ph784

.lr.ph784:                                        ; preds = %322, %.lr.ph784
  %indvars.iv806 = phi i64 [ %indvars.iv.next807, %.lr.ph784 ], [ 0, %322 ]
  %.0452781 = phi i64 [ %335, %.lr.ph784 ], [ 0, %322 ]
  %332 = getelementptr inbounds nuw [24 x i8], ptr %.1454, i64 %indvars.iv806
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %334 = load i64, ptr %333, align 8, !tbaa !42
  %335 = add i64 %334, %.0452781
  %indvars.iv.next807 = add nuw nsw i64 %indvars.iv806, 1
  %exitcond810.not = icmp eq i64 %indvars.iv.next807, %265
  br i1 %exitcond810.not, label %._crit_edge785, label %.lr.ph784, !llvm.loop !76

._crit_edge785:                                   ; preds = %.lr.ph784, %322
  %.0452.lcssa = phi i64 [ 0, %322 ], [ %335, %.lr.ph784 ]
  %336 = add i64 %.0452.lcssa, %265
  %337 = sub nsw i64 %.0532, %336
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %339 = load i8, ptr %338, align 8, !tbaa !43, !range !7, !noundef !8
  %340 = trunc nuw i8 %339 to i1
  br i1 %340, label %341, label %.thread673

341:                                              ; preds = %._crit_edge785
  %342 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %343 = trunc nuw i8 %342 to i1
  %344 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %345 = trunc nuw i8 %344 to i1
  %346 = xor i1 %345, true
  %347 = select i1 %343, i1 true, i1 %346
  br i1 %347, label %.lr.ph.i592, label %.thread673, !prof !49

.lr.ph.i592:                                      ; preds = %341
  %348 = add nsw i32 %13, -1
  br label %350

349:                                              ; preds = %350
  %indvars.iv.next.i594 = add nuw nsw i64 %indvars.iv.i593, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i594 to i32
  %exitcond811 = icmp eq i32 %262, %lftr.wideiv
  br i1 %exitcond811, label %.thread673, label %350, !llvm.loop !50

350:                                              ; preds = %349, %.lr.ph.i592
  %indvars.iv.i593 = phi i64 [ 0, %.lr.ph.i592 ], [ %indvars.iv.next.i594, %349 ]
  %351 = getelementptr inbounds nuw [24 x i8], ptr %.1454, i64 %indvars.iv.i593
  %352 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %348, ptr noundef nonnull %351, ptr noundef nonnull %.2486, ptr noundef nonnull %.2482)
  %353 = icmp slt i32 %352, 0
  br i1 %353, label %355, label %349

.thread673:                                       ; preds = %349, %._crit_edge785, %308, %341
  %.4536671 = phi i64 [ %337, %._crit_edge785 ], [ %.0532, %308 ], [ %337, %341 ], [ %337, %349 ]
  %.2543669 = phi i64 [ %336, %._crit_edge785 ], [ 0, %308 ], [ %336, %341 ], [ %336, %349 ]
  %354 = trunc i32 %314 to i16
  br label %362

355:                                              ; preds = %350
  %356 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %357 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %358 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %356, i64 noundef %357, ptr noundef nonnull @.str.29) #4
  %359 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %360 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %361 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 910, i64 noundef %359, i64 noundef %360, ptr noundef nonnull @.str.6) #4
  br label %.thread718

362:                                              ; preds = %.thread673, %257
  %.1542 = phi i64 [ %.2543669, %.thread673 ], [ 0, %257 ]
  %.3535 = phi i64 [ %.4536671, %.thread673 ], [ %.0532, %257 ]
  %.2522 = phi i32 [ 2, %.thread673 ], [ 0, %257 ]
  %.4514 = phi i32 [ 2, %.thread673 ], [ %.1511, %257 ]
  %.2 = phi i16 [ %354, %.thread673 ], [ %.0460, %257 ]
  %363 = load i16, ptr %.1495, align 2, !tbaa !46
  %364 = zext i16 %363 to i32
  %365 = icmp samesign ult i32 %131, %364
  br i1 %365, label %366, label %463

366:                                              ; preds = %362
  %367 = sub nuw nsw i32 %364, %131
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %369 = load ptr, ptr %368, align 8, !tbaa !33
  %370 = zext nneg i32 %367 to i64
  %371 = getelementptr inbounds nuw [8 x i8], ptr %369, i64 %370
  %372 = load i64, ptr %371, align 8, !tbaa !17
  %373 = getelementptr inbounds nuw i8, ptr %.1552, i64 %372
  %374 = load i64, ptr %369, align 8, !tbaa !17
  %375 = getelementptr inbounds nuw i8, ptr %.1552, i64 %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %377 = load ptr, ptr %376, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load i64, ptr %378, align 8, !tbaa !39
  %380 = zext i16 %.2 to i64
  %381 = mul i64 %379, %380
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %373, ptr align 1 %375, i64 %381, i1 false)
  %382 = load ptr, ptr %368, align 8, !tbaa !33
  %383 = add nsw i32 %367, -1
  %384 = zext i32 %383 to i64
  %385 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %384
  %386 = load i64, ptr %385, align 8, !tbaa !17
  %387 = getelementptr inbounds nuw i8, ptr %.1552, i64 %386
  %388 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %389 = load ptr, ptr %388, align 8, !tbaa !32
  %390 = add i32 %4, -1
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds nuw [8 x i8], ptr %382, i64 %391
  %393 = load i64, ptr %392, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw i8, ptr %389, i64 %393
  %395 = load ptr, ptr %376, align 8, !tbaa !38
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load i64, ptr %396, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %387, ptr align 1 %394, i64 %397, i1 false)
  %398 = icmp samesign ugt i32 %367, 1
  br i1 %398, label %399, label %._crit_edge825

._crit_edge825:                                   ; preds = %366
  %.pre829 = zext nneg i32 %131 to i64
  br label %412

399:                                              ; preds = %366
  %400 = load ptr, ptr %368, align 8, !tbaa !33
  %401 = load i64, ptr %400, align 8, !tbaa !17
  %402 = getelementptr inbounds nuw i8, ptr %.1552, i64 %401
  %403 = zext nneg i32 %131 to i64
  %404 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %403
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw i8, ptr %.1558, i64 %406
  %408 = load ptr, ptr %376, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %410 = load i64, ptr %409, align 8, !tbaa !39
  %411 = mul i64 %410, %384
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %402, ptr align 1 %407, i64 %411, i1 false)
  br label %412

412:                                              ; preds = %._crit_edge825, %399
  %.pre-phi830 = phi i64 [ %.pre829, %._crit_edge825 ], [ %403, %399 ]
  %413 = load ptr, ptr %388, align 8, !tbaa !32
  %414 = load ptr, ptr %368, align 8, !tbaa !33
  %415 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %391
  %416 = load i64, ptr %415, align 8, !tbaa !17
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 %416
  %418 = getelementptr inbounds nuw [8 x i8], ptr %414, i64 %.pre-phi830
  %419 = load i64, ptr %418, align 8, !tbaa !17
  %420 = getelementptr inbounds nuw i8, ptr %.1558, i64 %419
  %421 = load ptr, ptr %376, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 16
  %423 = load i64, ptr %422, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %417, ptr align 1 %420, i64 %423, i1 false)
  br i1 %14, label %424, label %.thread691

424:                                              ; preds = %412
  %425 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %370
  %426 = mul nuw nsw i64 %380, 24
  %427 = add nuw nsw i64 %426, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %425, ptr noundef nonnull align 8 dereferenceable(1) %.1457, i64 %427, i1 false)
  %428 = getelementptr inbounds nuw [24 x i8], ptr %.1, i64 %.pre-phi830
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = mul nuw nsw i64 %370, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %.1457, ptr nonnull align 8 %429, i64 %430, i1 false)
  %.not800 = icmp eq i32 %131, %364
  br i1 %.not800, label %._crit_edge791, label %.lr.ph790

.lr.ph790:                                        ; preds = %424, %.lr.ph790
  %indvars.iv812 = phi i64 [ %indvars.iv.next813, %.lr.ph790 ], [ 0, %424 ]
  %.0449787 = phi i64 [ %434, %.lr.ph790 ], [ 0, %424 ]
  %431 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %indvars.iv812
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 16
  %433 = load i64, ptr %432, align 8, !tbaa !42
  %434 = add i64 %433, %.0449787
  %indvars.iv.next813 = add nuw nsw i64 %indvars.iv812, 1
  %exitcond816.not = icmp eq i64 %indvars.iv.next813, %370
  br i1 %exitcond816.not, label %._crit_edge791, label %.lr.ph790, !llvm.loop !77

._crit_edge791:                                   ; preds = %.lr.ph790, %424
  %.0449.lcssa = phi i64 [ 0, %424 ], [ %434, %.lr.ph790 ]
  %435 = add i64 %.0449.lcssa, %370
  %436 = sub nsw i64 %.0546, %435
  %437 = add nsw i64 %435, %.3535
  %438 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %439 = load i8, ptr %438, align 8, !tbaa !43, !range !7, !noundef !8
  %440 = trunc nuw i8 %439 to i1
  br i1 %440, label %441, label %.thread691

441:                                              ; preds = %._crit_edge791
  %442 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %443 = trunc nuw i8 %442 to i1
  %444 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %445 = trunc nuw i8 %444 to i1
  %446 = xor i1 %445, true
  %447 = select i1 %443, i1 true, i1 %446
  br i1 %447, label %.lr.ph.i600, label %.thread691, !prof !49

.lr.ph.i600:                                      ; preds = %441
  %448 = add nsw i32 %13, -1
  br label %450

449:                                              ; preds = %450
  %indvars.iv.next.i602 = add nuw nsw i64 %indvars.iv.i601, 1
  %lftr.wideiv817 = trunc i64 %indvars.iv.next.i602 to i32
  %exitcond818 = icmp eq i32 %367, %lftr.wideiv817
  br i1 %exitcond818, label %.thread691, label %450, !llvm.loop !50

450:                                              ; preds = %449, %.lr.ph.i600
  %indvars.iv.i601 = phi i64 [ 0, %.lr.ph.i600 ], [ %indvars.iv.next.i602, %449 ]
  %451 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %indvars.iv.i601
  %452 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %448, ptr noundef nonnull %451, ptr noundef nonnull %.2478, ptr noundef nonnull %.2486)
  %453 = icmp slt i32 %452, 0
  br i1 %453, label %456, label %449

.thread691:                                       ; preds = %449, %._crit_edge791, %412, %441
  %.6538689 = phi i64 [ %437, %._crit_edge791 ], [ %.3535, %412 ], [ %437, %441 ], [ %437, %449 ]
  %.4550687 = phi i64 [ %436, %._crit_edge791 ], [ %.0546, %412 ], [ %436, %441 ], [ %436, %449 ]
  %454 = trunc nuw i32 %367 to i16
  %455 = add i16 %.2, %454
  br label %463

456:                                              ; preds = %450
  %457 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %458 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %459 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %457, i64 noundef %458, ptr noundef nonnull @.str.29) #4
  %460 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %461 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %462 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 968, i64 noundef %460, i64 noundef %461, ptr noundef nonnull @.str.6) #4
  br label %.thread718

463:                                              ; preds = %.thread691, %362
  %.3549 = phi i64 [ %.4550687, %.thread691 ], [ %.0546, %362 ]
  %.5537 = phi i64 [ %.6538689, %.thread691 ], [ %.3535, %362 ]
  %.4530 = phi i32 [ 2, %.thread691 ], [ %.1511, %362 ]
  %.6516 = phi i32 [ 2, %.thread691 ], [ %.4514, %362 ]
  %.4 = phi i16 [ %455, %.thread691 ], [ %.2, %362 ]
  %464 = load i16, ptr %.1498, align 2, !tbaa !46
  %465 = zext i16 %464 to i32
  %466 = icmp samesign ult i32 %259, %465
  br i1 %466, label %467, label %..thread709_crit_edge

..thread709_crit_edge:                            ; preds = %463
  %.pre831 = zext i32 %4 to i64
  br label %.thread709

467:                                              ; preds = %463
  %468 = sub nuw nsw i32 %465, %259
  %469 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %470 = load ptr, ptr %469, align 8, !tbaa !33
  %471 = zext i16 %.4 to i64
  %472 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %471
  %473 = load i64, ptr %472, align 8, !tbaa !17
  %474 = getelementptr inbounds nuw i8, ptr %.1552, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %476 = load ptr, ptr %475, align 8, !tbaa !32
  %477 = zext i32 %4 to i64
  %478 = getelementptr inbounds nuw [8 x i8], ptr %470, i64 %477
  %479 = load i64, ptr %478, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i8, ptr %476, i64 %479
  %481 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %482 = load ptr, ptr %481, align 8, !tbaa !38
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %484 = load i64, ptr %483, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %474, ptr align 1 %480, i64 %484, i1 false)
  %485 = load ptr, ptr %469, align 8, !tbaa !33
  %486 = zext i16 %.4 to i32
  %487 = add nuw nsw i32 %486, 1
  %488 = zext nneg i32 %487 to i64
  %489 = getelementptr inbounds nuw [8 x i8], ptr %485, i64 %488
  %490 = load i64, ptr %489, align 8, !tbaa !17
  %491 = getelementptr inbounds nuw i8, ptr %.1552, i64 %490
  %492 = load i64, ptr %485, align 8, !tbaa !17
  %493 = getelementptr inbounds nuw i8, ptr %.1555, i64 %492
  %494 = load ptr, ptr %481, align 8, !tbaa !38
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 16
  %496 = load i64, ptr %495, align 8, !tbaa !39
  %497 = add nsw i32 %468, -1
  %498 = zext i32 %497 to i64
  %499 = mul i64 %496, %498
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %491, ptr align 1 %493, i64 %499, i1 false)
  %500 = load ptr, ptr %475, align 8, !tbaa !32
  %501 = load ptr, ptr %469, align 8, !tbaa !33
  %502 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %477
  %503 = load i64, ptr %502, align 8, !tbaa !17
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 %503
  %505 = getelementptr inbounds nuw [8 x i8], ptr %501, i64 %498
  %506 = load i64, ptr %505, align 8, !tbaa !17
  %507 = getelementptr inbounds nuw i8, ptr %.1555, i64 %506
  %508 = load ptr, ptr %481, align 8, !tbaa !38
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 16
  %510 = load i64, ptr %509, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %504, ptr align 1 %507, i64 %510, i1 false)
  %511 = load ptr, ptr %469, align 8, !tbaa !33
  %512 = load i64, ptr %511, align 8, !tbaa !17
  %513 = getelementptr inbounds nuw i8, ptr %.1555, i64 %512
  %514 = zext nneg i32 %468 to i64
  %515 = getelementptr inbounds nuw [8 x i8], ptr %511, i64 %514
  %516 = load i64, ptr %515, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw i8, ptr %.1555, i64 %516
  %518 = load ptr, ptr %481, align 8, !tbaa !38
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 16
  %520 = load i64, ptr %519, align 8, !tbaa !39
  %521 = zext nneg i32 %259 to i64
  %522 = mul i64 %520, %521
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %513, ptr align 1 %517, i64 %522, i1 false)
  br i1 %14, label %.lr.ph796.preheader, label %.thread709

.lr.ph796.preheader:                              ; preds = %467
  %523 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %488
  %524 = mul nuw nsw i64 %514, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %523, ptr align 8 %.1454, i64 %524, i1 false)
  br label %.lr.ph796

.lr.ph796:                                        ; preds = %.lr.ph796.preheader, %.lr.ph796
  %indvars.iv819 = phi i64 [ 0, %.lr.ph796.preheader ], [ %indvars.iv.next820, %.lr.ph796 ]
  %.0446793 = phi i64 [ 0, %.lr.ph796.preheader ], [ %528, %.lr.ph796 ]
  %525 = getelementptr inbounds nuw [24 x i8], ptr %.1454, i64 %indvars.iv819
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  %527 = load i64, ptr %526, align 8, !tbaa !42
  %528 = add i64 %527, %.0446793
  %indvars.iv.next820 = add nuw nsw i64 %indvars.iv819, 1
  %exitcond823.not = icmp eq i64 %indvars.iv.next820, %514
  br i1 %exitcond823.not, label %._crit_edge797, label %.lr.ph796, !llvm.loop !78

._crit_edge797:                                   ; preds = %.lr.ph796
  %529 = add i64 %528, %514
  %530 = sub nsw i64 %.1542, %529
  %531 = add nsw i64 %529, %.5537
  %532 = getelementptr inbounds nuw [24 x i8], ptr %.1454, i64 %514
  %533 = mul nuw nsw i32 %259, 24
  %narrow = add nuw nsw i32 %533, 24
  %534 = zext nneg i32 %narrow to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.1454, ptr noundef nonnull align 8 dereferenceable(1) %532, i64 %534, i1 false)
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %536 = load i8, ptr %535, align 8, !tbaa !43, !range !7, !noundef !8
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %.thread709

538:                                              ; preds = %._crit_edge797
  %539 = add nuw nsw i32 %487, %468
  %540 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %541 = trunc nuw i8 %540 to i1
  %542 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %543 = trunc nuw i8 %542 to i1
  %544 = xor i1 %543, true
  %545 = select i1 %541, i1 true, i1 %544
  br i1 %545, label %.lr.ph.i608, label %.thread709, !prof !49

.lr.ph.i608:                                      ; preds = %538
  %546 = add nsw i32 %13, -1
  br label %548

547:                                              ; preds = %548
  %indvars.iv.next.i610 = add nuw nsw i64 %indvars.iv.i609, 1
  %lftr.wideiv.i611 = trunc i64 %indvars.iv.next.i610 to i32
  %exitcond.not.i612 = icmp eq i32 %539, %lftr.wideiv.i611
  br i1 %exitcond.not.i612, label %.thread709, label %548, !llvm.loop !50

548:                                              ; preds = %547, %.lr.ph.i608
  %indvars.iv.i609 = phi i64 [ %488, %.lr.ph.i608 ], [ %indvars.iv.next.i610, %547 ]
  %549 = getelementptr inbounds nuw [24 x i8], ptr %.1457, i64 %indvars.iv.i609
  %550 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %546, ptr noundef %549, ptr noundef nonnull %.2482, ptr noundef nonnull %.2486)
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %552, label %547

552:                                              ; preds = %548
  %553 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %554 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %555 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %553, i64 noundef %554, ptr noundef nonnull @.str.29) #4
  %556 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %557 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %558 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1025, i64 noundef %556, i64 noundef %557, ptr noundef nonnull @.str.6) #4
  br label %.thread718

.thread709:                                       ; preds = %547, %..thread709_crit_edge, %538, %467, %._crit_edge797
  %.pre-phi832 = phi i64 [ %.pre831, %..thread709_crit_edge ], [ %477, %._crit_edge797 ], [ %477, %538 ], [ %477, %467 ], [ %477, %547 ]
  %.3544 = phi i64 [ %.1542, %..thread709_crit_edge ], [ %530, %._crit_edge797 ], [ %530, %538 ], [ %.1542, %467 ], [ %530, %547 ]
  %.7539 = phi i64 [ %.5537, %..thread709_crit_edge ], [ %531, %._crit_edge797 ], [ %531, %538 ], [ %.5537, %467 ], [ %531, %547 ]
  %.4524 = phi i32 [ %.2522, %..thread709_crit_edge ], [ 2, %._crit_edge797 ], [ 2, %538 ], [ 2, %467 ], [ 2, %547 ]
  %.8518 = phi i32 [ %.6516, %..thread709_crit_edge ], [ 2, %._crit_edge797 ], [ 2, %538 ], [ 2, %467 ], [ 2, %547 ]
  store i16 %130, ptr %.1495, align 2, !tbaa !46
  store i16 %127, ptr %.1501, align 2, !tbaa !46
  store i16 %134, ptr %.1498, align 2, !tbaa !46
  %559 = load i16, ptr %.1495, align 2, !tbaa !46
  %560 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %561 = load ptr, ptr %560, align 8, !tbaa !40
  %562 = add i32 %4, -1
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw [24 x i8], ptr %561, i64 %563
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store i16 %559, ptr %565, align 8, !tbaa !41
  %566 = load i16, ptr %.1501, align 2, !tbaa !46
  %567 = getelementptr inbounds nuw [24 x i8], ptr %561, i64 %.pre-phi832
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 8
  store i16 %566, ptr %568, align 8, !tbaa !41
  %569 = load i16, ptr %.1498, align 2, !tbaa !46
  %570 = add i32 %4, 1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds nuw [24 x i8], ptr %561, i64 %571
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 8
  store i16 %569, ptr %573, align 8, !tbaa !41
  %574 = getelementptr inbounds nuw i8, ptr %567, i64 16
  br i1 %14, label %575, label %584

575:                                              ; preds = %.thread709
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 16
  %577 = load i64, ptr %576, align 8, !tbaa !42
  %578 = add nsw i64 %577, %.3549
  store i64 %578, ptr %576, align 8, !tbaa !42
  %579 = load i64, ptr %574, align 8, !tbaa !42
  %580 = add nsw i64 %579, %.7539
  store i64 %580, ptr %574, align 8, !tbaa !42
  %581 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %582 = load i64, ptr %581, align 8, !tbaa !42
  %583 = add nsw i64 %582, %.3544
  store i64 %583, ptr %581, align 8, !tbaa !42
  br label %590

584:                                              ; preds = %.thread709
  %585 = zext i16 %559 to i64
  %586 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store i64 %585, ptr %586, align 8, !tbaa !42
  %587 = zext i16 %566 to i64
  store i64 %587, ptr %574, align 8, !tbaa !42
  %588 = zext i16 %569 to i64
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 16
  store i64 %588, ptr %589, align 8, !tbaa !42
  br label %590

590:                                              ; preds = %584, %575
  %591 = load i32, ptr %3, align 4, !tbaa !10
  %592 = or i32 %591, 2
  store i32 %592, ptr %3, align 4, !tbaa !10
  br label %.thread718

.thread718:                                       ; preds = %590, %552, %456, %355, %250
  %.0526 = phi i32 [ %.4530, %590 ], [ 0, %250 ], [ %.1511, %355 ], [ %.1511, %456 ], [ %.4530, %552 ]
  %.0520 = phi i32 [ %.4524, %590 ], [ 0, %250 ], [ 0, %355 ], [ %.2522, %456 ], [ %.2522, %552 ]
  %.0510 = phi i32 [ %.8518, %590 ], [ 0, %250 ], [ %.1511, %355 ], [ %.4514, %456 ], [ %.6516, %552 ]
  %.2505 = phi i32 [ 0, %590 ], [ -1, %250 ], [ -1, %355 ], [ -1, %456 ], [ -1, %552 ]
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %594 = load ptr, ptr %593, align 8, !tbaa !51
  %595 = tail call i32 @H5AC_unprotect(ptr noundef %594, ptr noundef nonnull %.1463, i64 noundef %.2466, ptr noundef nonnull %.2478, i32 noundef %.0526) #4
  %596 = icmp slt i32 %595, 0
  br i1 %596, label %597, label %601

597:                                              ; preds = %.thread718
  %598 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %599 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %600 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1083, i64 noundef %598, i64 noundef %599, ptr noundef nonnull @.str.13) #4
  br label %601

601:                                              ; preds = %.thread718, %597
  %.14 = phi i32 [ -1, %597 ], [ %.2505, %.thread718 ]
  %602 = load ptr, ptr %593, align 8, !tbaa !51
  %603 = tail call i32 @H5AC_unprotect(ptr noundef %602, ptr noundef nonnull %.1463, i64 noundef %.2474, ptr noundef nonnull %.2486, i32 noundef %.0510) #4
  %604 = icmp slt i32 %603, 0
  br i1 %604, label %605, label %609

605:                                              ; preds = %601
  %606 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %607 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %608 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1086, i64 noundef %606, i64 noundef %607, ptr noundef nonnull @.str.13) #4
  br label %609

609:                                              ; preds = %605, %601
  %.15.ph = phi i32 [ -1, %605 ], [ %.14, %601 ]
  %610 = load ptr, ptr %593, align 8, !tbaa !51
  %611 = tail call i32 @H5AC_unprotect(ptr noundef %610, ptr noundef nonnull %.1463, i64 noundef %.2470, ptr noundef nonnull %.2482, i32 noundef %.0520) #4
  %612 = icmp slt i32 %611, 0
  br i1 %612, label %613, label %.thread

613:                                              ; preds = %609
  %614 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %615 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %616 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__redistribute3, i32 noundef 1088, i64 noundef %614, i64 noundef %615, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %107, %92, %78, %56, %41, %27, %5, %613, %609
  %.0503 = phi i32 [ -1, %613 ], [ %.15.ph, %609 ], [ 0, %5 ], [ -1, %56 ], [ -1, %27 ], [ -1, %41 ], [ -1, %78 ], [ -1, %92 ], [ -1, %107 ]
  ret i32 %.0503
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
  %20 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %19
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
  %34 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %19
  %35 = load i64, ptr %34, align 8, !tbaa !44
  %36 = add i32 %6, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %33, i64 %37
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %46, i64 %37
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
  %66 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %19
  %67 = load i64, ptr %66, align 8, !tbaa !44
  %68 = add i32 %6, 1
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw [24 x i8], ptr %65, i64 %69
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
  %79 = getelementptr inbounds nuw [24 x i8], ptr %78, i64 %69
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
  %87 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %86
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw i8, ptr %.1156, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw [8 x i8], ptr %84, i64 %19
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
  %102 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %101
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
  br i1 %16, label %115, label %.thread210

.thread210:                                       ; preds = %82
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %H5B2__update_child_flush_depends.exit.thread

115:                                              ; preds = %82
  %116 = load i16, ptr %.1162, align 2, !tbaa !46
  %117 = zext i16 %116 to i64
  %118 = getelementptr inbounds nuw [24 x i8], ptr %.1151, i64 %117
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
  %147 = getelementptr inbounds nuw [24 x i8], ptr %.1151, i64 %indvars.iv.i
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
  br label %217

H5B2__update_child_flush_depends.exit.thread:     ; preds = %144, %127, %.thread210, %115
  %157 = phi ptr [ %114, %.thread210 ], [ %124, %115 ], [ %124, %127 ], [ %124, %144 ]
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
  %166 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %19
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i16 %161, ptr %167, align 8, !tbaa !41
  %168 = add i32 %6, 1
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds nuw [24 x i8], ptr %165, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %172 = load i64, ptr %171, align 8, !tbaa !42
  %173 = add i64 %172, 1
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %175 = load i64, ptr %174, align 8, !tbaa !42
  %176 = add i64 %173, %175
  store i64 %176, ptr %174, align 8, !tbaa !42
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %178 = load i16, ptr %177, align 8, !tbaa !20
  %179 = zext i16 %178 to i32
  %180 = icmp ult i32 %168, %179
  br i1 %180, label %181, label %206

181:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %182 = load ptr, ptr %90, align 8, !tbaa !32
  %183 = load ptr, ptr %83, align 8, !tbaa !33
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %19
  %185 = load i64, ptr %184, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw i8, ptr %182, i64 %185
  %187 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %169
  %188 = load i64, ptr %187, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw i8, ptr %182, i64 %188
  %190 = load ptr, ptr %95, align 8, !tbaa !38
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !39
  %193 = sub nuw nsw i32 %179, %168
  %194 = zext nneg i32 %193 to i64
  %195 = mul i64 %192, %194
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %186, ptr align 1 %189, i64 %195, i1 false)
  %196 = load ptr, ptr %164, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw [24 x i8], ptr %196, i64 %169
  %198 = sext i32 %6 to i64
  %199 = getelementptr [24 x i8], ptr %196, i64 %198
  %200 = getelementptr i8, ptr %199, i64 48
  %201 = load i16, ptr %177, align 8, !tbaa !20
  %202 = zext i16 %201 to i32
  %203 = sub nsw i32 %202, %168
  %204 = zext i32 %203 to i64
  %205 = mul nuw nsw i64 %204, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %197, ptr align 8 %200, i64 %205, i1 false)
  %.pre = load i16, ptr %177, align 8, !tbaa !20
  br label %206

206:                                              ; preds = %181, %H5B2__update_child_flush_depends.exit.thread
  %207 = phi i16 [ %.pre, %181 ], [ %178, %H5B2__update_child_flush_depends.exit.thread ]
  %208 = add i16 %207, -1
  store i16 %208, ptr %177, align 8, !tbaa !20
  %209 = load i32, ptr %5, align 4, !tbaa !10
  %210 = or i32 %209, 2
  store i32 %210, ptr %5, align 4, !tbaa !10
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %212 = load i16, ptr %211, align 8, !tbaa !41
  %213 = add i16 %212, -1
  store i16 %213, ptr %211, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %217, label %214

214:                                              ; preds = %206
  %215 = load i32, ptr %3, align 4, !tbaa !10
  %216 = or i32 %215, 2
  store i32 %216, ptr %3, align 4, !tbaa !10
  br label %217

217:                                              ; preds = %150, %214, %206
  %.0147 = phi i32 [ 0, %150 ], [ 2, %214 ], [ 2, %206 ]
  %.0145 = phi i32 [ 0, %150 ], [ %spec.select, %214 ], [ %spec.select, %206 ]
  %.2143 = phi i32 [ -1, %150 ], [ 0, %214 ], [ 0, %206 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %219 = load ptr, ptr %218, align 8, !tbaa !51
  %220 = tail call i32 @H5AC_unprotect(ptr noundef %219, ptr noundef nonnull %.1, i64 noundef %.2, ptr noundef nonnull %.2170, i32 noundef %.0147) #4
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %222, label %226

222:                                              ; preds = %217
  %223 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %224 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %225 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1256, i64 noundef %223, i64 noundef %224, ptr noundef nonnull @.str.13) #4
  br label %226

226:                                              ; preds = %222, %217
  %.5.ph = phi i32 [ -1, %222 ], [ %.2143, %217 ]
  %227 = load ptr, ptr %218, align 8, !tbaa !51
  %228 = tail call i32 @H5AC_unprotect(ptr noundef %227, ptr noundef nonnull %.1, i64 noundef %.2139, ptr noundef nonnull %.2166, i32 noundef %.0145) #4
  %229 = icmp slt i32 %228, 0
  br i1 %229, label %230, label %.thread

230:                                              ; preds = %226
  %231 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %232 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %233 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge2, i32 noundef 1260, i64 noundef %231, i64 noundef %232, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %73, %60, %41, %28, %7, %230, %226
  %.0141 = phi i32 [ -1, %230 ], [ %.5.ph, %226 ], [ 0, %7 ], [ -1, %41 ], [ -1, %28 ], [ -1, %60 ], [ -1, %73 ]
  ret i32 %.0141
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr %18, i64 %20
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
  %35 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %20
  %36 = load i64, ptr %35, align 8, !tbaa !44
  %37 = zext i32 %6 to i64
  %38 = getelementptr inbounds nuw [24 x i8], ptr %34, i64 %37
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
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %37
  %50 = load i64, ptr %49, align 8, !tbaa !44
  %51 = add i32 %6, 1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %52
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %52
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
  %84 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %20
  %85 = load i64, ptr %84, align 8, !tbaa !44
  %86 = zext i32 %6 to i64
  %87 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %86
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
  %98 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %86
  %99 = load i64, ptr %98, align 8, !tbaa !44
  %100 = add i32 %6, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %101
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
  %111 = getelementptr inbounds nuw [24 x i8], ptr %110, i64 %101
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
  %131 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %130
  %132 = load i64, ptr %131, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw i8, ptr %.1296, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = getelementptr inbounds nuw [8 x i8], ptr %129, i64 %20
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
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
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
  %160 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %20
  %161 = load i64, ptr %160, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 %161
  %163 = getelementptr inbounds nuw [8 x i8], ptr %159, i64 %156
  %164 = load i64, ptr %163, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %.1290, i64 %164
  %166 = load ptr, ptr %139, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i64, ptr %167, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %162, ptr align 1 %165, i64 %168, i1 false)
  %169 = load ptr, ptr %128, align 8, !tbaa !33
  %170 = load i64, ptr %169, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw i8, ptr %.1290, i64 %170
  %172 = getelementptr inbounds nuw [8 x i8], ptr %169, i64 %127
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
  br i1 %16, label %184, label %.thread369

.thread369:                                       ; preds = %115
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %H5B2__update_child_flush_depends.exit.thread

184:                                              ; preds = %115
  %185 = load i16, ptr %.1305, align 2, !tbaa !46
  %186 = zext i16 %185 to i64
  %187 = getelementptr inbounds nuw [24 x i8], ptr %.1288, i64 %186
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = mul nuw nsw i64 %127, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %188, ptr align 8 %.1284, i64 %189, i1 false)
  %.not436 = icmp eq i32 %125, %117
  br i1 %.not436, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %184, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %184 ]
  %.1282434 = phi i64 [ %193, %.lr.ph ], [ %127, %184 ]
  %190 = getelementptr inbounds nuw [24 x i8], ptr %.1284, i64 %indvars.iv
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load i64, ptr %191, align 8, !tbaa !42
  %193 = add i64 %192, %.1282434
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %127
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !79

._crit_edge:                                      ; preds = %.lr.ph, %184
  %.1282.lcssa = phi i64 [ 0, %184 ], [ %193, %.lr.ph ]
  %194 = getelementptr inbounds nuw [24 x i8], ptr %.1284, i64 %127
  %195 = load i16, ptr %.1299, align 2, !tbaa !46
  %196 = zext i16 %195 to i32
  %reass.sub = sub nsw i32 %196, %126
  %197 = add nsw i32 %reass.sub, 1
  %198 = zext i32 %197 to i64
  %199 = mul nuw nsw i64 %198, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %.1284, ptr align 8 %194, i64 %199, i1 false)
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %201 = load i8, ptr %200, align 8, !tbaa !43, !range !7, !noundef !8
  %202 = trunc nuw i8 %201 to i1
  br i1 %202, label %203, label %H5B2__update_child_flush_depends.exit.thread

203:                                              ; preds = %._crit_edge
  %204 = load i16, ptr %.1305, align 2, !tbaa !46
  %205 = zext i16 %204 to i32
  %206 = add nuw nsw i32 %205, 1
  %207 = add nsw i32 %126, 1
  %208 = add nsw i32 %207, %205
  %209 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %210 = trunc nuw i8 %209 to i1
  %211 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %212 = trunc nuw i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = select i1 %210, i1 true, i1 %213
  %215 = icmp ult i32 %206, %208
  %or.cond.i = and i1 %215, %214
  br i1 %or.cond.i, label %.lr.ph.i, label %H5B2__update_child_flush_depends.exit.thread, !prof !49

.lr.ph.i:                                         ; preds = %203
  %216 = add nsw i32 %15, -1
  %217 = zext nneg i32 %206 to i64
  br label %219

218:                                              ; preds = %219
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next.i to i32
  %exitcond.not.i = icmp eq i32 %208, %lftr.wideiv.i
  br i1 %exitcond.not.i, label %H5B2__update_child_flush_depends.exit.thread, label %219, !llvm.loop !50

219:                                              ; preds = %218, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %217, %.lr.ph.i ], [ %indvars.iv.next.i, %218 ]
  %220 = getelementptr inbounds nuw [24 x i8], ptr %.1288, i64 %indvars.iv.i
  %221 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %216, ptr noundef %220, ptr noundef nonnull %.2269, ptr noundef nonnull %.2261)
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %218

223:                                              ; preds = %219
  %224 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %225 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %226 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %224, i64 noundef %225, ptr noundef nonnull @.str.29) #4
  %227 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %228 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %229 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1429, i64 noundef %227, i64 noundef %228, ptr noundef nonnull @.str.6) #4
  br label %367

H5B2__update_child_flush_depends.exit.thread:     ; preds = %218, %203, %._crit_edge, %.thread369
  %230 = phi ptr [ %183, %.thread369 ], [ %200, %._crit_edge ], [ %200, %203 ], [ %200, %218 ]
  %.0281373 = phi i64 [ %127, %.thread369 ], [ %.1282.lcssa, %._crit_edge ], [ %.1282.lcssa, %203 ], [ %.1282.lcssa, %218 ]
  %231 = load i16, ptr %.1305, align 2, !tbaa !46
  %232 = trunc i32 %126 to i16
  %233 = add i16 %231, %232
  store i16 %233, ptr %.1305, align 2, !tbaa !46
  %234 = load i16, ptr %.1299, align 2, !tbaa !46
  %235 = sub i16 %234, %232
  store i16 %235, ptr %.1299, align 2, !tbaa !46
  %236 = load ptr, ptr %128, align 8, !tbaa !33
  %237 = zext i16 %235 to i64
  %238 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %237
  %239 = load i64, ptr %238, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw i8, ptr %.1290, i64 %239
  %241 = load ptr, ptr %134, align 8, !tbaa !32
  %242 = zext i32 %6 to i64
  %243 = getelementptr inbounds nuw [8 x i8], ptr %236, i64 %242
  %244 = load i64, ptr %243, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw i8, ptr %241, i64 %244
  %246 = load ptr, ptr %139, align 8, !tbaa !38
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load i64, ptr %247, align 8, !tbaa !39
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %240, ptr align 1 %245, i64 %248, i1 false)
  %249 = load ptr, ptr %128, align 8, !tbaa !33
  %250 = load i16, ptr %.1299, align 2, !tbaa !46
  %251 = zext i16 %250 to i64
  %252 = getelementptr inbounds nuw [8 x i8], ptr %249, i64 %251
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  %254 = load i64, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw i8, ptr %.1290, i64 %254
  %256 = load i64, ptr %249, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %.1293, i64 %256
  %258 = load ptr, ptr %139, align 8, !tbaa !38
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = load i64, ptr %259, align 8, !tbaa !39
  %261 = load i16, ptr %.1302, align 2, !tbaa !46
  %262 = zext i16 %261 to i64
  %263 = mul i64 %260, %262
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %255, ptr align 1 %257, i64 %263, i1 false)
  %.pre439 = load i16, ptr %.1299, align 2, !tbaa !46
  %.pre442 = load i16, ptr %.1302, align 2, !tbaa !46
  br i1 %16, label %264, label %.thread383

264:                                              ; preds = %H5B2__update_child_flush_depends.exit.thread
  %265 = zext i16 %.pre439 to i64
  %266 = getelementptr inbounds nuw [24 x i8], ptr %.1284, i64 %265
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = zext i16 %.pre442 to i64
  %269 = mul nuw nsw i64 %268, 24
  %270 = add nuw nsw i64 %269, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %267, ptr noundef nonnull align 8 dereferenceable(1) %.1286, i64 %270, i1 false)
  %271 = load i8, ptr %230, align 8, !tbaa !43, !range !7, !noundef !8
  %272 = trunc nuw i8 %271 to i1
  %.pre440 = load i16, ptr %.1299, align 2, !tbaa !46
  %.pre443 = load i16, ptr %.1302, align 2, !tbaa !46
  br i1 %272, label %273, label %.thread383

273:                                              ; preds = %264
  %274 = zext i16 %.pre440 to i32
  %275 = add nuw nsw i32 %274, 1
  %276 = zext i16 %.pre443 to i32
  %277 = add nuw nsw i32 %274, 2
  %278 = add nuw nsw i32 %277, %276
  %279 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %280 = trunc nuw i8 %279 to i1
  %281 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %282 = trunc nuw i8 %281 to i1
  %283 = xor i1 %282, true
  %284 = select i1 %280, i1 true, i1 %283
  %285 = icmp samesign ult i32 %275, %278
  %or.cond.i328 = and i1 %285, %284
  br i1 %or.cond.i328, label %.lr.ph.i330, label %.thread383, !prof !49

.lr.ph.i330:                                      ; preds = %273
  %286 = add nsw i32 %15, -1
  %287 = zext nneg i32 %275 to i64
  %zext = zext nneg i32 %278 to i64
  br label %290

288:                                              ; preds = %290
  %indvars.iv.next.i332 = add nuw nsw i64 %indvars.iv.i331, 1
  %289 = icmp eq i64 %indvars.iv.next.i332, %zext
  br i1 %289, label %.thread383.loopexit, label %290, !llvm.loop !50

290:                                              ; preds = %288, %.lr.ph.i330
  %indvars.iv.i331 = phi i64 [ %287, %.lr.ph.i330 ], [ %indvars.iv.next.i332, %288 ]
  %291 = getelementptr inbounds nuw [24 x i8], ptr %.1284, i64 %indvars.iv.i331
  %292 = tail call i32 @H5B2__update_flush_depend(ptr noundef %0, i32 noundef %286, ptr noundef %291, ptr noundef nonnull %.2265, ptr noundef nonnull %.2269)
  %293 = icmp slt i32 %292, 0
  br i1 %293, label %294, label %288

294:                                              ; preds = %290
  %295 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %296 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %297 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__update_child_flush_depends, i32 noundef 1989, i64 noundef %295, i64 noundef %296, ptr noundef nonnull @.str.29) #4
  %298 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %299 = load i64, ptr @H5E_CANTUPDATE_g, align 8, !tbaa !17
  %300 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1461, i64 noundef %298, i64 noundef %299, ptr noundef nonnull @.str.6) #4
  br label %367

.thread383.loopexit:                              ; preds = %288
  %.pre = load i16, ptr %.1299, align 2, !tbaa !46
  %.pre441 = load i16, ptr %.1302, align 2, !tbaa !46
  br label %.thread383

.thread383:                                       ; preds = %.thread383.loopexit, %273, %H5B2__update_child_flush_depends.exit.thread, %264
  %301 = phi i16 [ %.pre441, %.thread383.loopexit ], [ %.pre443, %273 ], [ %.pre442, %H5B2__update_child_flush_depends.exit.thread ], [ %.pre443, %264 ]
  %302 = phi i16 [ %.pre, %.thread383.loopexit ], [ %.pre440, %273 ], [ %.pre439, %H5B2__update_child_flush_depends.exit.thread ], [ %.pre440, %264 ]
  %303 = add i16 %302, 1
  %304 = add i16 %303, %301
  store i16 %304, ptr %.1299, align 2, !tbaa !46
  %305 = load i8, ptr %230, align 8, !tbaa !43, !range !7, !noundef !8
  %306 = trunc nuw i8 %305 to i1
  %spec.select = select i1 %306, i32 1, i32 259
  %307 = load i16, ptr %.1305, align 2, !tbaa !46
  %308 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %309 = load ptr, ptr %308, align 8, !tbaa !40
  %310 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %20
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  store i16 %307, ptr %311, align 8, !tbaa !41
  %312 = load i16, ptr %.1299, align 2, !tbaa !46
  %313 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %242
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i16 %312, ptr %314, align 8, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %316 = load i64, ptr %315, align 8, !tbaa !42
  %317 = add i64 %316, %.0281373
  store i64 %317, ptr %315, align 8, !tbaa !42
  %318 = add i32 %6, 1
  %319 = zext i32 %318 to i64
  %320 = getelementptr inbounds nuw [24 x i8], ptr %309, i64 %319
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 16
  %322 = load i64, ptr %321, align 8, !tbaa !42
  %323 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %324 = load i64, ptr %323, align 8, !tbaa !42
  %reass.sub437 = sub i64 %322, %.0281373
  %325 = add i64 %reass.sub437, 1
  %326 = add i64 %325, %324
  store i64 %326, ptr %323, align 8, !tbaa !42
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 272
  %328 = load i16, ptr %327, align 8, !tbaa !20
  %329 = zext i16 %328 to i32
  %330 = icmp ult i32 %318, %329
  br i1 %330, label %331, label %356

331:                                              ; preds = %.thread383
  %332 = load ptr, ptr %134, align 8, !tbaa !32
  %333 = load ptr, ptr %128, align 8, !tbaa !33
  %334 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %242
  %335 = load i64, ptr %334, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 %335
  %337 = getelementptr inbounds nuw [8 x i8], ptr %333, i64 %319
  %338 = load i64, ptr %337, align 8, !tbaa !17
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 %338
  %340 = load ptr, ptr %139, align 8, !tbaa !38
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 16
  %342 = load i64, ptr %341, align 8, !tbaa !39
  %343 = sub nuw nsw i32 %329, %318
  %344 = zext nneg i32 %343 to i64
  %345 = mul i64 %342, %344
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %336, ptr align 1 %339, i64 %345, i1 false)
  %346 = load ptr, ptr %308, align 8, !tbaa !40
  %347 = getelementptr inbounds nuw [24 x i8], ptr %346, i64 %319
  %348 = sext i32 %6 to i64
  %349 = getelementptr [24 x i8], ptr %346, i64 %348
  %350 = getelementptr i8, ptr %349, i64 48
  %351 = load i16, ptr %327, align 8, !tbaa !20
  %352 = zext i16 %351 to i32
  %353 = sub nsw i32 %352, %318
  %354 = zext i32 %353 to i64
  %355 = mul nuw nsw i64 %354, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %347, ptr align 8 %350, i64 %355, i1 false)
  %.pre444 = load i16, ptr %327, align 8, !tbaa !20
  br label %356

356:                                              ; preds = %331, %.thread383
  %357 = phi i16 [ %.pre444, %331 ], [ %328, %.thread383 ]
  %358 = add i16 %357, -1
  store i16 %358, ptr %327, align 8, !tbaa !20
  %359 = load i32, ptr %5, align 4, !tbaa !10
  %360 = or i32 %359, 2
  store i32 %360, ptr %5, align 4, !tbaa !10
  %361 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %362 = load i16, ptr %361, align 8, !tbaa !41
  %363 = add i16 %362, -1
  store i16 %363, ptr %361, align 8, !tbaa !41
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %367, label %364

364:                                              ; preds = %356
  %365 = load i32, ptr %3, align 4, !tbaa !10
  %366 = or i32 %365, 2
  store i32 %366, ptr %3, align 4, !tbaa !10
  br label %367

367:                                              ; preds = %294, %364, %356, %223
  %.0279 = phi i32 [ 2, %294 ], [ 2, %364 ], [ 2, %356 ], [ 0, %223 ]
  %.0277 = phi i32 [ 0, %294 ], [ %spec.select, %364 ], [ %spec.select, %356 ], [ 0, %223 ]
  %.2273 = phi i32 [ -1, %294 ], [ 0, %364 ], [ 0, %356 ], [ -1, %223 ]
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %369 = load ptr, ptr %368, align 8, !tbaa !51
  %370 = tail call i32 @H5AC_unprotect(ptr noundef %369, ptr noundef nonnull %.1, i64 noundef %.2, ptr noundef nonnull %.2261, i32 noundef %.0279) #4
  %371 = icmp slt i32 %370, 0
  br i1 %371, label %372, label %376

372:                                              ; preds = %367
  %373 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %374 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %375 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1518, i64 noundef %373, i64 noundef %374, ptr noundef nonnull @.str.13) #4
  br label %376

376:                                              ; preds = %367, %372
  %.6 = phi i32 [ -1, %372 ], [ %.2273, %367 ]
  %377 = load ptr, ptr %368, align 8, !tbaa !51
  %378 = tail call i32 @H5AC_unprotect(ptr noundef %377, ptr noundef nonnull %.1, i64 noundef %.2254, ptr noundef nonnull %.2269, i32 noundef %.0279) #4
  %379 = icmp slt i32 %378, 0
  br i1 %379, label %380, label %384

380:                                              ; preds = %376
  %381 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %382 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %383 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1521, i64 noundef %381, i64 noundef %382, ptr noundef nonnull @.str.13) #4
  br label %384

384:                                              ; preds = %380, %376
  %.7.ph = phi i32 [ -1, %380 ], [ %.6, %376 ]
  %385 = load ptr, ptr %368, align 8, !tbaa !51
  %386 = tail call i32 @H5AC_unprotect(ptr noundef %385, ptr noundef nonnull %.1, i64 noundef %.2250, ptr noundef nonnull %.2265, i32 noundef %.0277) #4
  %387 = icmp slt i32 %386, 0
  br i1 %387, label %388, label %.thread

388:                                              ; preds = %384
  %389 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %390 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %391 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__merge3, i32 noundef 1525, i64 noundef %389, i64 noundef %390, ptr noundef nonnull @.str.13) #4
  br label %.thread

.thread:                                          ; preds = %105, %92, %78, %56, %43, %29, %7, %388, %384
  %.0271 = phi i32 [ -1, %388 ], [ %.7.ph, %384 ], [ 0, %7 ], [ -1, %56 ], [ -1, %29 ], [ -1, %43 ], [ -1, %78 ], [ -1, %92 ], [ -1, %105 ]
  ret i32 %.0271
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5B2__insert(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %63, !prof !9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %.not = icmp eq i64 %11, -1
  br i1 %.not, label %12, label %19

12:                                               ; preds = %9
  %13 = tail call i32 @H5B2__create_leaf(ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull %10) #4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %12
  %16 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %17 = load i64, ptr @H5E_CANTINIT_g, align 8, !tbaa !17
  %18 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1554, i64 noundef %16, i64 noundef %17, ptr noundef nonnull @.str.14) #4
  br label %63

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load i16, ptr %20, align 8, !tbaa !71
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %26 = load i16, ptr %25, align 4, !tbaa !52
  %27 = zext i16 %26 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !63
  %31 = icmp eq i32 %30, %22
  br i1 %31, label %32, label %39

32:                                               ; preds = %19
  %33 = tail call i32 @H5B2__split_root(ptr noundef nonnull %0)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %37 = load i64, ptr @H5E_CANTSPLIT_g, align 8, !tbaa !17
  %38 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1560, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.15) #4
  br label %63

39:                                               ; preds = %19, %32, %12
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %41 = load i16, ptr %40, align 4, !tbaa !52
  %.not24 = icmp eq i16 %41, 0
  br i1 %.not24, label %49, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @H5B2__insert_internal(ptr noundef nonnull %0, i16 noundef zeroext %41, ptr noundef null, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1) #4
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %47 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %48 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1566, i64 noundef %46, i64 noundef %47, ptr noundef nonnull @.str.16) #4
  br label %63

49:                                               ; preds = %39
  %50 = tail call i32 @H5B2__insert_leaf(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 0, ptr noundef nonnull %0, ptr noundef %1) #4
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %54 = load i64, ptr @H5E_CANTINSERT_g, align 8, !tbaa !17
  %55 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1570, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.17) #4
  br label %63

56:                                               ; preds = %49, %42
  %57 = tail call i32 @H5B2__hdr_dirty(ptr noundef nonnull %0) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTMARKDIRTY_g, align 8, !tbaa !17
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__insert, i32 noundef 1575, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.18) #4
  br label %63

63:                                               ; preds = %15, %35, %45, %52, %59, %56, %2
  %.0 = phi i32 [ -1, %35 ], [ -1, %45 ], [ -1, %59 ], [ 0, %56 ], [ -1, %52 ], [ -1, %15 ], [ 0, %2 ]
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
  br i1 %12, label %13, label %.thread155, !prof !9

13:                                               ; preds = %6
  %14 = icmp ne i16 %1, 0
  br i1 %14, label %15, label %45

15:                                               ; preds = %13
  %16 = tail call ptr @H5B2__protect_internal(ptr noundef %0, ptr noundef %3, ptr noundef %2, i16 noundef zeroext %1, i1 noundef zeroext false, i32 noundef 128) #4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %20 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1621, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.3) #4
  br label %.thread155

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 256
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = zext i16 %1 to i64
  %28 = getelementptr inbounds nuw [48 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  %31 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %30) #4
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %22
  %34 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1631, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.19) #4
  br label %.thread155

37:                                               ; preds = %22
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = load i16, ptr %40, align 8, !tbaa !41
  %42 = zext i16 %41 to i64
  %43 = mul nuw nsw i64 %42, 24
  %44 = add nuw nsw i64 %43, 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %31, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %44, i1 false)
  br label %54

45:                                               ; preds = %13
  %46 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %2, i1 noundef zeroext false, i32 noundef 128) #4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %.thread124

.thread124:                                       ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 256
  %49 = load ptr, ptr %48, align 8, !tbaa !80
  br label %54

50:                                               ; preds = %45
  %51 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %52 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %53 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1643, i64 noundef %51, i64 noundef %52, ptr noundef nonnull @.str.5) #4
  br label %.thread155

54:                                               ; preds = %.thread124, %37
  %.pre-phi = phi i64 [ 0, %.thread124 ], [ %27, %37 ]
  %.295 = phi ptr [ %46, %.thread124 ], [ %16, %37 ]
  %.191 = phi ptr [ %49, %.thread124 ], [ %24, %37 ]
  %.288 = phi ptr [ null, %.thread124 ], [ %31, %37 ]
  %.179 = phi ptr [ @H5AC_BT2_LEAF, %.thread124 ], [ @H5AC_BT2_INT, %37 ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw [48 x i8], ptr %56, i64 %.pre-phi
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !68
  %60 = tail call noalias ptr @H5FL_fac_malloc(ptr noundef %59) #4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %54
  %63 = load i64, ptr @H5E_RESOURCE_g, align 8, !tbaa !17
  %64 = load i64, ptr @H5E_NOSPACE_g, align 8, !tbaa !17
  %65 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1654, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.20) #4
  br label %.thread137

66:                                               ; preds = %54
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %68 = load ptr, ptr %67, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %72 = load i16, ptr %71, align 8, !tbaa !41
  %73 = zext i16 %72 to i64
  %74 = mul i64 %70, %73
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %60, ptr align 1 %.191, i64 %74, i1 false)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %76 = load ptr, ptr %75, align 8, !tbaa !51
  %77 = load i64, ptr %2, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %79 = load i8, ptr %78, align 8, !tbaa !43, !range !7, !noundef !8
  %80 = shl nuw nsw i8 %79, 2
  %81 = zext nneg i8 %80 to i32
  %82 = tail call i32 @H5AC_unprotect(ptr noundef %76, ptr noundef nonnull %.179, i64 noundef %77, ptr noundef nonnull %.295, i32 noundef %81) #4
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %66
  %85 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %86 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %87 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1662, i64 noundef %85, i64 noundef %86, ptr noundef nonnull @.str.21) #4
  br label %.thread137

88:                                               ; preds = %66
  %89 = load i8, ptr %78, align 8, !tbaa !43, !range !7, !noundef !8
  %90 = trunc nuw i8 %89 to i1
  %.295. = select i1 %90, ptr %.295, ptr null
  %91 = load i16, ptr %71, align 8, !tbaa !41
  %.not165 = icmp eq i16 %91, 0
  br i1 %.not165, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %88
  %92 = add i16 %1, -1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br i1 %14, label %.lr.ph.split.us, label %.thread130

.lr.ph.split.us:                                  ; preds = %.lr.ph, %111
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %111 ], [ 0, %.lr.ph ]
  %94 = getelementptr inbounds nuw [24 x i8], ptr %.288, i64 %indvars.iv171
  %95 = tail call i32 @H5B2__iterate_node(ptr noundef nonnull %0, i16 noundef zeroext %92, ptr noundef %94, ptr noundef %.295., ptr noundef %4, ptr noundef %5)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %.thread133.us, label %97

97:                                               ; preds = %.lr.ph.split.us
  %.not112.us = icmp eq i32 %95, 0
  br i1 %.not112.us, label %.thread130.us, label %.thread

.thread130.us:                                    ; preds = %97
  %98 = load ptr, ptr %93, align 8, !tbaa !33
  %99 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %indvars.iv171
  %100 = load i64, ptr %99, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %60, i64 %100
  %102 = tail call i32 %4(ptr noundef nonnull %101, ptr noundef %5) #4
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %.thread130.us
  %105 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %106 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %107 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %105, i64 noundef %106, ptr noundef nonnull @.str.23) #4
  br label %.thread

.thread133.us:                                    ; preds = %.lr.ph.split.us
  %108 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %109 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %110 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1674, i64 noundef %108, i64 noundef %109, ptr noundef nonnull @.str.22) #4
  br label %.thread

.thread:                                          ; preds = %97, %104, %.thread133.us
  %.7.us.ph = phi i32 [ %95, %.thread133.us ], [ %102, %104 ], [ %95, %97 ]
  %indvars.iv.next172185 = add nuw nsw i64 %indvars.iv171, 1
  br label %._crit_edge

111:                                              ; preds = %.thread130.us
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %112 = load i16, ptr %71, align 8, !tbaa !41
  %113 = zext i16 %112 to i64
  %114 = icmp samesign ult i64 %indvars.iv.next172, %113
  %.not.us = icmp eq i32 %102, 0
  %115 = and i1 %.not.us, %114
  br i1 %115, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !82

.thread130:                                       ; preds = %.lr.ph, %125
  %indvars.iv = phi i64 [ %indvars.iv.next, %125 ], [ 0, %.lr.ph ]
  %116 = load ptr, ptr %93, align 8, !tbaa !33
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv
  %118 = load i64, ptr %117, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw i8, ptr %60, i64 %118
  %120 = tail call i32 %4(ptr noundef nonnull %119, ptr noundef %5) #4
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %.thread190, label %125

.thread190:                                       ; preds = %.thread130
  %122 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %123 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %124 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1679, i64 noundef %122, i64 noundef %123, ptr noundef nonnull @.str.23) #4
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv, 1
  br label %._crit_edge

125:                                              ; preds = %.thread130
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %126 = load i16, ptr %71, align 8, !tbaa !41
  %127 = zext i16 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next, %127
  %.not = icmp eq i32 %120, 0
  %129 = and i1 %.not, %128
  br i1 %129, label %.thread130, label %._crit_edge, !llvm.loop !82

._crit_edge:                                      ; preds = %125, %111, %.thread190, %.thread, %88
  %.083.lcssa = phi i64 [ 0, %88 ], [ %indvars.iv.next172, %111 ], [ %indvars.iv.next172185, %.thread ], [ %indvars.iv.next191, %.thread190 ], [ %indvars.iv.next, %125 ]
  %.5.lcssa = phi i32 [ 0, %88 ], [ %102, %111 ], [ %.7.us.ph, %.thread ], [ %120, %.thread190 ], [ %120, %125 ]
  %.not.lcssa = phi i1 [ true, %88 ], [ %.not.us, %111 ], [ false, %.thread ], [ false, %.thread190 ], [ %.not, %125 ]
  %or.cond = and i1 %14, %.not.lcssa
  br i1 %or.cond, label %130, label %140

130:                                              ; preds = %._crit_edge
  %131 = add i16 %1, -1
  %132 = and i64 %.083.lcssa, 4294967295
  %133 = getelementptr inbounds nuw [24 x i8], ptr %.288, i64 %132
  %134 = tail call i32 @H5B2__iterate_node(ptr noundef %0, i16 noundef zeroext %131, ptr noundef %133, ptr noundef %.295., ptr noundef %4, ptr noundef %5)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  %137 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %138 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %139 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1686, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.22) #4
  br i1 %90, label %141, label %.thread137

140:                                              ; preds = %._crit_edge, %130
  %.282 = phi i32 [ %134, %130 ], [ %.5.lcssa, %._crit_edge ]
  br i1 %90, label %141, label %.thread137

141:                                              ; preds = %136, %140
  %.282148 = phi i32 [ %134, %136 ], [ %.282, %140 ]
  %142 = tail call i32 @H5AC_unpin_entry(ptr noundef nonnull %.295) #4
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %.thread137

144:                                              ; preds = %141
  %145 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %146 = load i64, ptr @H5E_CANTUNPIN_g, align 8, !tbaa !17
  %147 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__iterate_node, i32 noundef 1691, i64 noundef %145, i64 noundef %146, ptr noundef nonnull @.str.24) #4
  br label %.thread137

.thread137:                                       ; preds = %84, %62, %136, %144, %141, %140
  %.8 = phi i32 [ -1, %144 ], [ %.282148, %141 ], [ %.282, %140 ], [ %134, %136 ], [ -1, %84 ], [ -1, %62 ]
  %.not113 = icmp eq ptr %.288, null
  br i1 %.not113, label %154, label %148

148:                                              ; preds = %.thread137
  %149 = load ptr, ptr %55, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw [48 x i8], ptr %149, i64 %.pre-phi
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !69
  %153 = tail call ptr @H5FL_fac_free(ptr noundef %152, ptr noundef nonnull %.288) #4
  br label %154

154:                                              ; preds = %148, %.thread137
  %.not114 = icmp eq ptr %60, null
  br i1 %.not114, label %.thread155, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %55, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw [48 x i8], ptr %156, i64 %.pre-phi
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = tail call ptr @H5FL_fac_free(ptr noundef %159, ptr noundef nonnull %60) #4
  br label %.thread155

.thread155:                                       ; preds = %50, %18, %33, %6, %155, %154
  %.080 = phi i32 [ %.8, %155 ], [ %.8, %154 ], [ 0, %6 ], [ -1, %33 ], [ -1, %18 ], [ -1, %50 ]
  ret i32 %.080
}

declare noalias ptr @H5FL_fac_malloc(ptr noundef) local_unnamed_addr #1

declare i32 @H5AC_unpin_entry(ptr noundef) local_unnamed_addr #1

declare ptr @H5FL_fac_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
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
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %indvars.iv
  %32 = tail call i32 @H5B2__delete_node(ptr noundef %0, i16 noundef zeroext %24, ptr noundef %31, ptr noundef nonnull %15, ptr noundef %4, ptr noundef %5)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread.thread102, label %26

.thread.thread102:                                ; preds = %29
  %34 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %35 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1745, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.25) #4
  br label %.thread90

37:                                               ; preds = %13
  %38 = tail call ptr @H5B2__protect_leaf(ptr noundef %0, ptr noundef %3, ptr noundef %2, i1 noundef zeroext false, i32 noundef 0) #4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread85, label %.thread79

.thread79:                                        ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 256
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  br label %.loopexit

.thread85:                                        ; preds = %37
  %42 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %43 = load i64, ptr @H5E_CANTPROTECT_g, align 8, !tbaa !17
  %44 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1753, i64 noundef %42, i64 noundef %43, ptr noundef nonnull @.str.5) #4
  br label %76

.loopexit:                                        ; preds = %26, %.thread79
  %.261 = phi ptr [ %38, %.thread79 ], [ %15, %26 ]
  %.157 = phi ptr [ %41, %.thread79 ], [ %22, %26 ]
  %.251 = phi ptr [ @H5AC_BT2_LEAF, %.thread79 ], [ @H5AC_BT2_INT, %26 ]
  %.not68 = icmp eq ptr %4, null
  br i1 %.not68, label %.thread90, label %.preheader

.preheader:                                       ; preds = %.loopexit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load i16, ptr %45, align 8, !tbaa !41
  %.not109 = icmp eq i16 %46, 0
  br i1 %.not109, label %.thread90, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %52

48:                                               ; preds = %52
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %49 = load i16, ptr %45, align 8, !tbaa !41
  %50 = zext i16 %49 to i64
  %51 = icmp samesign ult i64 %indvars.iv.next112, %50
  br i1 %51, label %52, label %.thread90, !llvm.loop !84

52:                                               ; preds = %.lr.ph, %48
  %indvars.iv111 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next112, %48 ]
  %53 = load ptr, ptr %47, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv111
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw i8, ptr %.157, i64 %55
  %57 = tail call i32 %4(ptr noundef %56, ptr noundef %5) #4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %48

59:                                               ; preds = %52
  %60 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %61 = load i64, ptr @H5E_CANTLIST_g, align 8, !tbaa !17
  %62 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1769, i64 noundef %60, i64 noundef %61, ptr noundef nonnull @.str.23) #4
  br label %.thread90

.thread90:                                        ; preds = %48, %.preheader, %59, %.thread.thread102, %.loopexit
  %.15097 = phi ptr [ @H5AC_BT2_INT, %.thread.thread102 ], [ %.251, %.loopexit ], [ %.251, %59 ], [ %.251, %.preheader ], [ %.251, %48 ]
  %.25496 = phi i32 [ -1, %.thread.thread102 ], [ 0, %.loopexit ], [ -1, %59 ], [ 0, %.preheader ], [ 0, %48 ]
  %.16095 = phi ptr [ %15, %.thread.thread102 ], [ %.261, %.loopexit ], [ %.261, %59 ], [ %.261, %.preheader ], [ %.261, %48 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %64 = load ptr, ptr %63, align 8, !tbaa !51
  %65 = load i64, ptr %2, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %67 = load i8, ptr %66, align 8, !tbaa !43, !range !7, !noundef !8
  %68 = trunc nuw i8 %67 to i1
  %69 = select i1 %68, i32 1, i32 257
  %70 = tail call i32 @H5AC_unprotect(ptr noundef %64, ptr noundef nonnull %.15097, i64 noundef %65, ptr noundef nonnull %.16095, i32 noundef %69) #4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %.thread90
  %73 = load i64, ptr @H5E_BTREE_g, align 8, !tbaa !17
  %74 = load i64, ptr @H5E_CANTUNPROTECT_g, align 8, !tbaa !17
  %75 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5B2__delete_node, i32 noundef 1778, i64 noundef %73, i64 noundef %74, ptr noundef nonnull @.str.21) #4
  br label %76

76:                                               ; preds = %.thread.thread, %.thread85, %6, %72, %.thread90
  %.052 = phi i32 [ -1, %72 ], [ %.25496, %.thread90 ], [ -1, %.thread.thread ], [ 0, %6 ], [ -1, %.thread85 ]
  ret i32 %.052
}

; Function Attrs: nounwind uwtable
define noundef range(i32 -1, 1) i32 @H5B2__node_size(ptr noundef %0, i16 noundef zeroext %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
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
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %indvars.iv
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
  %.pre43 = load i64, ptr %4, align 8, !tbaa !17
  %.pre44 = zext i32 %.pre to i64
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %32
  %.pre-phi = phi i64 [ %.pre44, %.thread.loopexit ], [ %38, %32 ]
  %42 = phi i64 [ %.pre43, %.thread.loopexit ], [ %41, %32 ]
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
  %.029 = phi i32 [ -1, %54 ], [ %.1.ph, %48 ], [ -1, %44 ], [ 0, %5 ]
  ret i32 %.029
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
  br i1 %.not68, label %.thread77, label %44

.thread77:                                        ; preds = %39
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
  %.385 = phi ptr [ @H5AC_BT2_INT, %35 ], [ @H5AC_BT2_LEAF, %44 ]
  %.25284 = phi ptr [ %36, %35 ], [ %45, %44 ]
  %.36382 = phi ptr [ %31, %35 ], [ %40, %44 ]
  %49 = load i8, ptr @H5B2_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %50 = trunc nuw i8 %49 to i1
  %51 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %52 = trunc nuw i8 %51 to i1
  %53 = xor i1 %52, true
  %54 = select i1 %50, i1 true, i1 %53
  br i1 %54, label %55, label %.thread99, !prof !9

.thread99:                                        ; preds = %48
  store ptr %4, ptr %.25284, align 8, !tbaa !88
  br label %H5B2__create_flush_depend.exit.thread

55:                                               ; preds = %48
  %56 = call i32 @H5AC_destroy_flush_dependency(ptr noundef %3, ptr noundef nonnull %.36382) #4
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
  %.pre96 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %66 = trunc nuw i8 %.pre to i1
  %67 = trunc nuw i8 %.pre96 to i1
  %68 = xor i1 %67, true
  %69 = select i1 %66, i1 true, i1 %68
  store ptr %4, ptr %.25284, align 8, !tbaa !88
  br i1 %69, label %70, label %H5B2__create_flush_depend.exit.thread, !prof !89

70:                                               ; preds = %65
  %71 = call i32 @H5AC_create_flush_dependency(ptr noundef %4, ptr noundef nonnull %.36382) #4
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

H5B2__create_flush_depend.exit.thread:            ; preds = %.thread99, %65, %70, %58, %73, %44, %35
  %.060.ph = phi ptr [ %31, %35 ], [ %40, %44 ], [ %.36382, %58 ], [ %.36382, %73 ], [ %.36382, %70 ], [ %.36382, %65 ], [ %.36382, %.thread99 ]
  %.156.ph = phi i32 [ 0, %35 ], [ 0, %44 ], [ -1, %58 ], [ -1, %73 ], [ 0, %70 ], [ 0, %65 ], [ 0, %.thread99 ]
  %.042.ph = phi ptr [ @H5AC_BT2_INT, %35 ], [ @H5AC_BT2_LEAF, %44 ], [ %.385, %58 ], [ %.385, %73 ], [ %.385, %70 ], [ %.385, %65 ], [ %.385, %.thread99 ]
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

88:                                               ; preds = %19, %23, %.thread, %.thread77, %5, %H5B2__create_flush_depend.exit.thread, %84
  %.055 = phi i32 [ -1, %84 ], [ %.156.ph, %H5B2__create_flush_depend.exit.thread ], [ 0, %5 ], [ -1, %19 ], [ 0, %23 ], [ -1, %.thread77 ], [ -1, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.055
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
