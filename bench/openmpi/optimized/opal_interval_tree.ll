; ModuleID = 'bench/openmpi/original/opal_interval_tree.ll'
source_filename = "bench/openmpi/original/opal_interval_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [26 x i8] c"opal_interval_tree_node_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_interval_tree_node_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 128 }, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"opal_interval_tree_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_interval_tree_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @opal_interval_tree_construct, ptr @opal_interval_tree_destruct, i32 0, i32 0, ptr null, ptr null, i64 1232 }, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"Root node of tree is NOT black!\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Leaf node color is NOT black!\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"digraph {\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"  graph [ordering=\22out\22];\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Red node has a red child!\0A\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"Found leaf with unexpected black depth: %d, expected: %d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"  Node%lx [color=black,label=nill];\0A\0A\00", align 1
@.str.13 = private unnamed_addr constant [93 x i8] c"  Node%lx [color=%s,shape=box,label=\22[0x%lx,0x%lx]\\nmax=0x%lx\\ndata=0x%lx\\nblack rank=%d\22];\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"  Node%lx -> Node%lx;\0A\00", align 1
@.str.15 = private unnamed_addr constant [24 x i8] c"  Node%lx -> Node%lx;\0A\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_construct(ptr noundef %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_interval_tree_node_t_class, i64 0, i32 4), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_interval_tree_node_t_class) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @opal_interval_tree_node_t_class, ptr %6, align 16
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_interval_tree_node_t_class, i64 0, i32 6), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #14
  %11 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_interval_tree_node_t_class, i64 0, i32 4), align 8
  %.not33 = icmp eq i32 %13, %14
  br i1 %.not33, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_interval_tree_node_t_class) #14
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  store ptr @opal_interval_tree_node_t_class, ptr %17, align 16
  %18 = getelementptr inbounds i8, ptr %0, i64 152
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_interval_tree_node_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i36 = icmp eq ptr %20, null
  br i1 %.not6.i36, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %16, %.lr.ph.i37
  %21 = phi ptr [ %23, %.lr.ph.i37 ], [ %20, %16 ]
  %.07.i38 = phi ptr [ %22, %.lr.ph.i37 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #14
  %22 = getelementptr inbounds i8, ptr %.07.i38, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i39 = icmp eq ptr %23, null
  br i1 %.not.i39, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37, !llvm.loop !4

opal_obj_run_constructors.exit40:                 ; preds = %.lr.ph.i37, %16
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 4), align 8
  %.not34 = icmp eq i32 %24, %25
  br i1 %.not34, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit40
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #14
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit40
  %28 = getelementptr inbounds i8, ptr %0, i64 272
  store ptr @opal_free_list_t_class, ptr %28, align 16
  %29 = getelementptr inbounds i8, ptr %0, i64 280
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_free_list_t_class, i64 0, i32 6), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i41 = icmp eq ptr %31, null
  br i1 %.not6.i41, label %opal_obj_run_constructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %27, %.lr.ph.i42
  %32 = phi ptr [ %34, %.lr.ph.i42 ], [ %31, %27 ]
  %.07.i43 = phi ptr [ %33, %.lr.ph.i42 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %28) #14
  %33 = getelementptr inbounds i8, ptr %.07.i43, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i44 = icmp eq ptr %34, null
  br i1 %.not.i44, label %opal_obj_run_constructors.exit45, label %.lr.ph.i42, !llvm.loop !4

opal_obj_run_constructors.exit45:                 ; preds = %.lr.ph.i42, %27
  %35 = load i32, ptr @opal_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 4), align 8
  %.not35 = icmp eq i32 %35, %36
  br i1 %.not35, label %38, label %37

37:                                               ; preds = %opal_obj_run_constructors.exit45
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #14
  br label %38

38:                                               ; preds = %37, %opal_obj_run_constructors.exit45
  %39 = getelementptr inbounds i8, ptr %0, i64 624
  store ptr @opal_list_t_class, ptr %39, align 16
  %40 = getelementptr inbounds i8, ptr %0, i64 632
  store volatile i32 1, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (%struct.opal_class_t, ptr @opal_list_t_class, i64 0, i32 6), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i46 = icmp eq ptr %42, null
  br i1 %.not6.i46, label %opal_obj_run_constructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %38, %.lr.ph.i47
  %43 = phi ptr [ %45, %.lr.ph.i47 ], [ %42, %38 ]
  %.07.i48 = phi ptr [ %44, %.lr.ph.i47 ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %39) #14
  %44 = getelementptr inbounds i8, ptr %.07.i48, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i49 = icmp eq ptr %45, null
  br i1 %.not.i49, label %opal_obj_run_constructors.exit50, label %.lr.ph.i47, !llvm.loop !4

opal_obj_run_constructors.exit50:                 ; preds = %.lr.ph.i47, %38
  %46 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr %17, ptr %47, align 16
  %48 = getelementptr inbounds i8, ptr %0, i64 224
  store ptr %17, ptr %48, align 16
  %49 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %17, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 240
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %17, ptr %53, align 16
  %54 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %17, ptr %54, align 16
  %55 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %17, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 120
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr null, ptr %57, align 16
  %58 = getelementptr inbounds i8, ptr %0, i64 696
  store volatile i64 0, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 704
  store volatile i32 0, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %0, i64 708
  store volatile i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 688
  store i32 0, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %0, i64 716
  br label %63

63:                                               ; preds = %opal_obj_run_constructors.exit50, %63
  %indvars.iv = phi i64 [ 0, %opal_obj_run_constructors.exit50 ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds [128 x i32], ptr %62, i64 0, i64 %indvars.iv
  store volatile i32 -1, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %65, label %63, !llvm.loop !6

65:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 696
  store volatile i64 0, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %1 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  tail call void %9(ptr noundef nonnull %4) #14
  %10 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i4 = icmp eq ptr %15, null
  br i1 %.not6.i4, label %opal_obj_run_destructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i5
  %16 = phi ptr [ %18, %.lr.ph.i5 ], [ %15, %opal_obj_run_destructors.exit ]
  %.07.i6 = phi ptr [ %17, %.lr.ph.i5 ], [ %14, %opal_obj_run_destructors.exit ]
  tail call void %16(ptr noundef nonnull %2) #14
  %17 = getelementptr inbounds i8, ptr %.07.i6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i7 = icmp eq ptr %18, null
  br i1 %.not.i7, label %opal_obj_run_destructors.exit8, label %.lr.ph.i5, !llvm.loop !7

opal_obj_run_destructors.exit8:                   ; preds = %.lr.ph.i5, %opal_obj_run_destructors.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i9 = icmp eq ptr %23, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %opal_obj_run_destructors.exit8, %.lr.ph.i10
  %24 = phi ptr [ %26, %.lr.ph.i10 ], [ %23, %opal_obj_run_destructors.exit8 ]
  %.07.i11 = phi ptr [ %25, %.lr.ph.i10 ], [ %22, %opal_obj_run_destructors.exit8 ]
  tail call void %24(ptr noundef nonnull %19) #14
  %25 = getelementptr inbounds i8, ptr %.07.i11, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !7

opal_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %opal_obj_run_destructors.exit8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 272
  %3 = load i32, ptr @opal_cache_line_size, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call i32 @opal_free_list_init(ptr noundef nonnull %2, i64 noundef 128, i64 noundef %4, ptr noundef nonnull @opal_interval_tree_node_t_class, i64 noundef 0, i64 noundef %4, i32 noundef 0, i32 noundef -1, i32 noundef 128, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  ret i32 %5
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @opal_interval_tree_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ugt i64 %2, %3
  br i1 %9, label %293, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 704
  br label %opal_interval_tree_write_trylock.exit.i

opal_interval_tree_write_trylock.exit.i:          ; preds = %opal_interval_tree_write_trylock.exit.i.backedge, %10
  fence acquire
  %12 = load volatile i32, ptr %11, align 16
  %.not.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i, label %13, label %opal_interval_tree_write_trylock.exit.i.backedge

13:                                               ; preds = %opal_interval_tree_write_trylock.exit.i
  %14 = atomicrmw volatile xchg ptr %11, i32 1 monotonic, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %opal_interval_tree_write_lock.exit, label %opal_interval_tree_write_trylock.exit.i.backedge

opal_interval_tree_write_trylock.exit.i.backedge: ; preds = %13, %opal_interval_tree_write_trylock.exit.i
  br label %opal_interval_tree_write_trylock.exit.i, !llvm.loop !8

opal_interval_tree_write_lock.exit:               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %0, i64 680
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %opal_interval_tree_gc_clean.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opal_interval_tree_write_lock.exit
  %19 = getelementptr inbounds i8, ptr %0, i64 708
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds i8, ptr %0, i64 716
  br label %23

23:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.02124.i = phi i32 [ -1, %.lr.ph.i ], [ %30, %29 ]
  %24 = getelementptr inbounds [128 x i32], ptr %22, i64 0, i64 %indvars.iv.i
  %25 = load volatile i32, ptr %24, align 4
  %26 = icmp ult i32 %.02124.i, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = load volatile i32, ptr %24, align 4
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi i32 [ %28, %27 ], [ %.02124.i, %23 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load volatile i32, ptr %19, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %33, label %23, label %._crit_edge.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %29, %.preheader.i
  %.021.lcssa.i = phi i32 [ -1, %.preheader.i ], [ %30, %29 ]
  %34 = getelementptr inbounds i8, ptr %0, i64 640
  %35 = getelementptr inbounds i8, ptr %0, i64 656
  %36 = load volatile ptr, ptr %35, align 16
  %.022.in26.i = getelementptr inbounds i8, ptr %36, i64 16
  %.02227.i = load volatile ptr, ptr %.022.in26.i, align 8
  %.not28.i = icmp eq ptr %36, %34
  br i1 %.not28.i, label %opal_interval_tree_gc_clean.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i
  %37 = getelementptr inbounds i8, ptr %0, i64 296
  %38 = getelementptr inbounds i8, ptr %0, i64 304
  %39 = getelementptr inbounds i8, ptr %0, i64 376
  %40 = getelementptr inbounds i8, ptr %0, i64 520
  %41 = getelementptr inbounds i8, ptr %0, i64 524
  br label %42

42:                                               ; preds = %opal_free_list_return_st.exit.i, %.lr.ph33.i
  %.02231.i = phi ptr [ %.02227.i, %.lr.ph33.i ], [ %.022.i, %opal_free_list_return_st.exit.i ]
  %.022.in30.i = phi ptr [ %.022.in26.i, %.lr.ph33.i ], [ %.022.in.i, %opal_free_list_return_st.exit.i ]
  %.02329.i = phi ptr [ %36, %.lr.ph33.i ], [ %.02231.i, %opal_free_list_return_st.exit.i ]
  %43 = getelementptr inbounds i8, ptr %.02329.i, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, %.021.lcssa.i
  br i1 %45, label %46, label %opal_free_list_return_st.exit.i

46:                                               ; preds = %42
  %47 = load volatile ptr, ptr %.022.in30.i, align 8
  %48 = getelementptr inbounds i8, ptr %.02329.i, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store volatile ptr %47, ptr %50, align 8
  %51 = load volatile ptr, ptr %48, align 8
  %52 = load volatile ptr, ptr %.022.in30.i, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  store volatile ptr %51, ptr %53, align 8
  %54 = load volatile i64, ptr %16, align 8
  %55 = add i64 %54, -1
  store volatile i64 %55, ptr %16, align 8
  %56 = load volatile ptr, ptr %48, align 8
  %57 = load volatile i64, ptr %37, align 8
  %58 = inttoptr i64 %57 to ptr
  store volatile ptr %58, ptr %.022.in30.i, align 8
  %59 = getelementptr inbounds i8, ptr %.02329.i, i64 32
  store i32 0, ptr %59, align 8
  %60 = ptrtoint ptr %.02329.i to i64
  store volatile i64 %60, ptr %37, align 8
  %61 = load volatile ptr, ptr %.022.in30.i, align 8
  %62 = icmp eq ptr %38, %61
  br i1 %62, label %63, label %opal_free_list_return_st.exit.i

63:                                               ; preds = %46
  %64 = load i64, ptr %39, align 8
  %.not.i.i25 = icmp eq i64 %64, 0
  br i1 %.not.i.i25, label %opal_free_list_return_st.exit.i, label %65

65:                                               ; preds = %63
  %66 = load volatile i32, ptr %40, align 8
  %.not.i.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i.i, label %opal_free_list_return_st.exit.i, label %67

67:                                               ; preds = %65
  %68 = load volatile i32, ptr %41, align 4
  %69 = add nsw i32 %68, 1
  store volatile i32 %69, ptr %41, align 4
  br label %opal_free_list_return_st.exit.i

opal_free_list_return_st.exit.i:                  ; preds = %67, %65, %63, %46, %42
  %.022.in.i = getelementptr inbounds i8, ptr %.02231.i, i64 16
  %.022.i = load volatile ptr, ptr %.022.in.i, align 8
  %.not.i = icmp eq ptr %.02231.i, %34
  br i1 %.not.i, label %opal_interval_tree_gc_clean.exit, label %42, !llvm.loop !10

opal_interval_tree_gc_clean.exit:                 ; preds = %opal_free_list_return_st.exit.i, %opal_interval_tree_write_lock.exit, %._crit_edge.i
  %70 = getelementptr inbounds i8, ptr %0, i64 272
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = and i8 %71, 1
  %.not.i26 = icmp eq i8 %72, 0
  br i1 %.not.i26, label %99, label %73

73:                                               ; preds = %opal_interval_tree_gc_clean.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  %74 = getelementptr inbounds i8, ptr %0, i64 288
  store volatile ptr %74, ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %7, align 8
  %75 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %7, align 8
  %76 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %77 = load volatile i64, ptr %76, align 8
  store volatile i64 %77, ptr %.sroa.4.i.i.i, align 8
  %78 = getelementptr inbounds i8, ptr %0, i64 304
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %79 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %opal_update_counted_pointer.exit.i.i.i
  %81 = phi ptr [ %89, %opal_update_counted_pointer.exit.i.i.i ], [ %79, %73 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %73 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %75, %73 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 16
  %83 = load volatile ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  store volatile ptr %74, ptr %6, align 8
  %84 = ptrtoint ptr %83 to i64
  store volatile i64 %84, ptr %.sroa.22.i.i.i.i, align 8
  %85 = add i64 %.sroa.0.018.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i = load volatile ptr, ptr %6, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i = zext i64 %84 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %85 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i = zext i64 %.sroa.0.018.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i, %.sroa.0.0.insert.ext.i.i.i
  %86 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i acquire monotonic, align 16
  %87 = extractvalue { i128, i1 } %86, 1
  br i1 %87, label %opal_lifo_pop_atomic.exit.i.i, label %opal_update_counted_pointer.exit.i.i.i

opal_update_counted_pointer.exit.i.i.i:           ; preds = %.lr.ph.i.i.i
  %88 = extractvalue { i128, i1 } %86, 0
  %.sroa.0.0.extract.trunc.i.i.i = trunc i128 %88 to i64
  %.sroa.4.0.extract.shift.i.i.i = lshr i128 %88, 64
  %.sroa.4.0.extract.trunc.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %89 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %90 = icmp eq ptr %78, %89
  br i1 %90, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %91 = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  fence release
  store volatile ptr null, ptr %91, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  br label %opal_free_list_get_mt.exit.i

.loopexit.i.i:                                    ; preds = %opal_update_counted_pointer.exit.i.i.i, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  store ptr null, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 456
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #14
  %94 = getelementptr inbounds i8, ptr %0, i64 368
  %95 = load i64, ptr %94, align 16
  %96 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %70, i64 noundef %95, ptr noundef nonnull %8) #14
  %97 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #14
  %.pre.i.i = load ptr, ptr %8, align 8
  br label %opal_free_list_get_mt.exit.i

opal_free_list_get_mt.exit.i:                     ; preds = %.loopexit.i.i, %opal_lifo_pop_atomic.exit.i.i
  %98 = phi ptr [ %81, %opal_lifo_pop_atomic.exit.i.i ], [ %.pre.i.i, %.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %opal_free_list_get.exit

99:                                               ; preds = %opal_interval_tree_gc_clean.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %100 = getelementptr inbounds i8, ptr %0, i64 296
  %101 = load volatile i64, ptr %100, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  store volatile i64 %105, ptr %100, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 304
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %109, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %99
  store volatile ptr null, ptr %103, align 8
  %108 = getelementptr inbounds i8, ptr %102, i64 32
  store i32 1, ptr %108, align 8
  br label %opal_free_list_get_st.exit.i

109:                                              ; preds = %99
  store ptr null, ptr %5, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 368
  %111 = load i64, ptr %110, align 16
  %112 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %70, i64 noundef %111, ptr noundef nonnull %5) #14
  %.pre.i3.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_st.exit.i

opal_free_list_get_st.exit.i:                     ; preds = %109, %opal_lifo_pop_st.exit.i.i
  %113 = phi ptr [ %102, %opal_lifo_pop_st.exit.i.i ], [ %.pre.i3.i, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %opal_free_list_get.exit

opal_free_list_get.exit:                          ; preds = %opal_free_list_get_mt.exit.i, %opal_free_list_get_st.exit.i
  %.0.i = phi ptr [ %98, %opal_free_list_get_mt.exit.i ], [ %113, %opal_free_list_get_st.exit.i ]
  %114 = icmp eq ptr %.0.i, null
  br i1 %114, label %.sink.split, label %115

115:                                              ; preds = %opal_free_list_get.exit
  %116 = getelementptr inbounds i8, ptr %.0.i, i64 96
  store ptr %1, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %.0.i, i64 104
  store i64 %2, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %.0.i, i64 112
  store i64 %3, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %.0.i, i64 120
  store i64 %3, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %0, i64 688
  %121 = load i32, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %.0.i, i64 88
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = getelementptr inbounds i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %0, i64 144
  %127 = getelementptr inbounds i8, ptr %.0.i, i64 56
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %.0.i, i64 64
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds i8, ptr %.0.i, i64 72
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %.0.i, i64 80
  store ptr %126, ptr %130, align 8
  %.not33.i = icmp eq ptr %125, %126
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i27

.lr.ph.i27:                                       ; preds = %115, %163
  %.03134.i = phi ptr [ %164, %163 ], [ %125, %115 ]
  %131 = load i64, ptr %117, align 8
  %132 = load i64, ptr %118, align 8
  %133 = load ptr, ptr %116, align 8
  %.not.i.i28 = icmp eq ptr %133, null
  %134 = getelementptr inbounds i8, ptr %.03134.i, i64 104
  %135 = load i64, ptr %134, align 8
  br i1 %.not.i.i28, label %.critedge.i.i, label %136

136:                                              ; preds = %.lr.ph.i27
  %137 = icmp eq i64 %135, %131
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = getelementptr inbounds i8, ptr %.03134.i, i64 112
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, %132
  br i1 %141, label %142, label %.thread29.i.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %.03134.i, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %133
  br i1 %145, label %opal_interval_tree_compare_node.exit.i, label %.thread.i

.critedge.i.i:                                    ; preds = %.lr.ph.i27
  %.not27.i.i = icmp ugt i64 %135, %131
  br i1 %.not27.i.i, label %149, label %146

146:                                              ; preds = %.critedge.i.i
  %147 = getelementptr inbounds i8, ptr %.03134.i, i64 112
  %148 = load i64, ptr %147, align 8
  %.not28.i.i = icmp ult i64 %148, %132
  br i1 %.not28.i.i, label %149, label %opal_interval_tree_compare_node.exit.i

149:                                              ; preds = %146, %.critedge.i.i, %136
  %150 = icmp ugt i64 %135, %131
  br i1 %150, label %opal_interval_tree_compare_node.exit.i, label %151

151:                                              ; preds = %149
  %152 = icmp ult i64 %135, %131
  br i1 %152, label %opal_interval_tree_compare_node.exit.i, label %..thread29.i_crit_edge.i

..thread29.i_crit_edge.i:                         ; preds = %151
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.03134.i, i64 112
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %.thread29.i.i

.thread29.i.i:                                    ; preds = %..thread29.i_crit_edge.i, %138
  %153 = phi i64 [ %.pre.i, %..thread29.i_crit_edge.i ], [ %140, %138 ]
  %154 = icmp ult i64 %153, %132
  br i1 %154, label %opal_interval_tree_compare_node.exit.i, label %155

155:                                              ; preds = %.thread29.i.i
  %156 = icmp ugt i64 %153, %132
  br i1 %156, label %opal_interval_tree_compare_node.exit.i, label %..thread.i_crit_edge

..thread.i_crit_edge:                             ; preds = %155
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.03134.i, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %142
  %157 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %144, %142 ]
  %158 = icmp ugt ptr %157, %133
  br label %opal_interval_tree_compare_node.exit.i

opal_interval_tree_compare_node.exit.i:           ; preds = %.thread.i, %155, %.thread29.i.i, %151, %149, %146, %142
  %.0.i.i = phi i1 [ false, %146 ], [ false, %142 ], [ true, %149 ], [ false, %151 ], [ true, %.thread29.i.i ], [ false, %155 ], [ %158, %.thread.i ]
  %159 = getelementptr inbounds i8, ptr %.03134.i, i64 120
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, %132
  br i1 %161, label %162, label %163

162:                                              ; preds = %opal_interval_tree_compare_node.exit.i
  store i64 %132, ptr %159, align 8
  br label %163

163:                                              ; preds = %162, %opal_interval_tree_compare_node.exit.i
  %.in.v.i = select i1 %.0.i.i, i64 72, i64 80
  %.in.i = getelementptr inbounds i8, ptr %.03134.i, i64 %.in.v.i
  %164 = load ptr, ptr %.in.i, align 8
  %.not.i29 = icmp eq ptr %164, %126
  br i1 %.not.i29, label %._crit_edge.i30, label %.lr.ph.i27, !llvm.loop !11

._crit_edge.i30:                                  ; preds = %163
  br i1 %.0.i.i, label %._crit_edge.thread.i, label %166

._crit_edge.thread.i:                             ; preds = %._crit_edge.i30, %115
  %.030.lcssa38.i = phi ptr [ %.03134.i, %._crit_edge.i30 ], [ %123, %115 ]
  %165 = getelementptr inbounds i8, ptr %.030.lcssa38.i, i64 72
  br label %opal_interval_tree_insert_node.exit

166:                                              ; preds = %._crit_edge.i30
  %167 = getelementptr inbounds i8, ptr %.03134.i, i64 80
  br label %opal_interval_tree_insert_node.exit

opal_interval_tree_insert_node.exit:              ; preds = %._crit_edge.thread.i, %166
  %.sink.i = phi ptr [ %167, %166 ], [ %165, %._crit_edge.thread.i ]
  %.030.lcssa39.i = phi ptr [ %.03134.i, %166 ], [ %.030.lcssa38.i, %._crit_edge.thread.i ]
  store ptr %.0.i, ptr %.sink.i, align 8
  store ptr %.030.lcssa39.i, ptr %128, align 8
  %168 = getelementptr inbounds i8, ptr %0, i64 696
  %169 = load volatile i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %128, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 56
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %opal_interval_tree_insert_fixup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_interval_tree_insert_node.exit, %tailrecurse.backedge.i.i
  %175 = phi ptr [ %198, %tailrecurse.backedge.i.i ], [ %172, %opal_interval_tree_insert_node.exit ]
  %176 = phi ptr [ %197, %tailrecurse.backedge.i.i ], [ %171, %opal_interval_tree_insert_node.exit ]
  %.tr5051.i.i = phi ptr [ %.tr50.be.i.i, %tailrecurse.backedge.i.i ], [ %.0.i, %opal_interval_tree_insert_node.exit ]
  %177 = getelementptr inbounds i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %176, %180
  br i1 %181, label %182, label %.thread.i.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds i8, ptr %178, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %201

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds i8, ptr %180, i64 56
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread49.i.i

191:                                              ; preds = %.thread.i.i, %182
  %192 = phi ptr [ %188, %.thread.i.i ], [ %185, %182 ]
  store i32 1, ptr %175, align 8
  store i32 1, ptr %192, align 8
  %193 = load ptr, ptr %177, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 56
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %177, align 8
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %left_rotate.exit47.i.i, %right_rotate.exit.i.i, %191
  %.tr50.be.i.i = phi ptr [ %195, %191 ], [ %.034.i.i, %right_rotate.exit.i.i ], [ %.135.i.i, %left_rotate.exit47.i.i ]
  %196 = getelementptr inbounds i8, ptr %.tr50.be.i.i, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 56
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %opal_interval_tree_insert_fixup.exit, label %.lr.ph.i.i

201:                                              ; preds = %182
  %202 = getelementptr inbounds i8, ptr %176, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %203, %.tr5051.i.i
  br i1 %204, label %205, label %223

205:                                              ; preds = %201
  %206 = getelementptr inbounds i8, ptr %.tr5051.i.i, i64 72
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i32 = icmp eq ptr %207, %126
  br i1 %.not.i.i.i32, label %left_rotate.exit.i.i, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds i8, ptr %207, i64 64
  store ptr %176, ptr %209, align 8
  br label %left_rotate.exit.i.i

left_rotate.exit.i.i:                             ; preds = %208, %205
  store ptr %.tr5051.i.i, ptr %177, align 8
  %210 = load ptr, ptr %206, align 8
  store ptr %210, ptr %202, align 8
  %211 = getelementptr inbounds i8, ptr %176, i64 112
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %176, i64 72
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 120
  %216 = load i64, ptr %215, align 8
  %217 = call i64 @llvm.umax.i64(i64 %212, i64 %216)
  %218 = getelementptr inbounds i8, ptr %176, i64 120
  store i64 %217, ptr %218, align 8
  fence release
  store ptr %176, ptr %206, align 8
  %219 = load ptr, ptr %179, align 8
  %220 = icmp eq ptr %219, %176
  %.sink.i.i.i = select i1 %220, ptr %179, ptr %183
  fence release
  store ptr %.tr5051.i.i, ptr %.sink.i.i.i, align 8
  %221 = getelementptr inbounds i8, ptr %.tr5051.i.i, i64 64
  store ptr %178, ptr %221, align 8
  %222 = load ptr, ptr %177, align 8
  %.phi.trans.insert52.i.i = getelementptr inbounds i8, ptr %222, i64 64
  %.pre53.i.i = load ptr, ptr %.phi.trans.insert52.i.i, align 8
  br label %223

223:                                              ; preds = %left_rotate.exit.i.i, %201
  %224 = phi ptr [ %.pre53.i.i, %left_rotate.exit.i.i ], [ %178, %201 ]
  %.034.i.i = phi ptr [ %176, %left_rotate.exit.i.i ], [ %.tr5051.i.i, %201 ]
  %.032.i.i = phi ptr [ %222, %left_rotate.exit.i.i ], [ %176, %201 ]
  %225 = getelementptr inbounds i8, ptr %.032.i.i, i64 56
  store i32 1, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %.032.i.i, i64 64
  %227 = getelementptr inbounds i8, ptr %224, i64 56
  store i32 0, ptr %227, align 8
  %228 = load ptr, ptr %226, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 72
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %228, i64 64
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %230, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not.i39.i.i = icmp eq ptr %234, %126
  br i1 %.not.i39.i.i, label %right_rotate.exit.i.i, label %235

235:                                              ; preds = %223
  %236 = getelementptr inbounds i8, ptr %234, i64 64
  store ptr %228, ptr %236, align 8
  %.pre.i.i.i = load ptr, ptr %233, align 8
  br label %right_rotate.exit.i.i

right_rotate.exit.i.i:                            ; preds = %235, %223
  %237 = phi ptr [ %.pre.i.i.i, %235 ], [ %126, %223 ]
  store ptr %237, ptr %229, align 8
  store ptr %230, ptr %231, align 8
  fence release
  store ptr %228, ptr %233, align 8
  %238 = getelementptr inbounds i8, ptr %228, i64 120
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds i8, ptr %230, i64 120
  store i64 %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %230, i64 64
  store ptr %232, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %232, i64 72
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, %228
  %245 = getelementptr inbounds i8, ptr %232, i64 80
  %.sink.i40.i.i = select i1 %244, ptr %242, ptr %245
  fence release
  store ptr %230, ptr %.sink.i40.i.i, align 8
  br label %tailrecurse.backedge.i.i

.thread49.i.i:                                    ; preds = %.thread.i.i
  %246 = getelementptr inbounds i8, ptr %176, i64 72
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %.tr5051.i.i
  br i1 %248, label %249, label %263

249:                                              ; preds = %.thread49.i.i
  %250 = getelementptr inbounds i8, ptr %.tr5051.i.i, i64 80
  %251 = load ptr, ptr %250, align 8
  %.not.i41.i.i = icmp eq ptr %251, %126
  br i1 %.not.i41.i.i, label %right_rotate.exit44.i.i, label %252

252:                                              ; preds = %249
  %253 = getelementptr inbounds i8, ptr %251, i64 64
  store ptr %176, ptr %253, align 8
  %.pre.i42.i.i = load ptr, ptr %250, align 8
  br label %right_rotate.exit44.i.i

right_rotate.exit44.i.i:                          ; preds = %252, %249
  %254 = phi ptr [ %.pre.i42.i.i, %252 ], [ %126, %249 ]
  store ptr %254, ptr %246, align 8
  store ptr %.tr5051.i.i, ptr %177, align 8
  fence release
  store ptr %176, ptr %250, align 8
  %255 = getelementptr inbounds i8, ptr %176, i64 120
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %.tr5051.i.i, i64 120
  store i64 %256, ptr %257, align 8
  %258 = getelementptr inbounds i8, ptr %.tr5051.i.i, i64 64
  store ptr %178, ptr %258, align 8
  %259 = load ptr, ptr %179, align 8
  %260 = icmp eq ptr %259, %176
  %261 = getelementptr inbounds i8, ptr %178, i64 80
  %.sink.i43.i.i = select i1 %260, ptr %179, ptr %261
  fence release
  store ptr %.tr5051.i.i, ptr %.sink.i43.i.i, align 8
  %262 = load ptr, ptr %177, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %262, i64 64
  %.pre.i.i31 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %263

263:                                              ; preds = %right_rotate.exit44.i.i, %.thread49.i.i
  %264 = phi ptr [ %.pre.i.i31, %right_rotate.exit44.i.i ], [ %178, %.thread49.i.i ]
  %.135.i.i = phi ptr [ %176, %right_rotate.exit44.i.i ], [ %.tr5051.i.i, %.thread49.i.i ]
  %.1.i.i = phi ptr [ %262, %right_rotate.exit44.i.i ], [ %176, %.thread49.i.i ]
  %265 = getelementptr inbounds i8, ptr %.1.i.i, i64 56
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %.1.i.i, i64 64
  %267 = getelementptr inbounds i8, ptr %264, i64 56
  store i32 0, ptr %267, align 8
  %268 = load ptr, ptr %266, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 80
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds i8, ptr %268, i64 64
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds i8, ptr %270, i64 72
  %274 = load ptr, ptr %273, align 8
  %.not.i45.i.i = icmp eq ptr %274, %126
  br i1 %.not.i45.i.i, label %left_rotate.exit47.i.i, label %275

275:                                              ; preds = %263
  %276 = getelementptr inbounds i8, ptr %274, i64 64
  store ptr %268, ptr %276, align 8
  br label %left_rotate.exit47.i.i

left_rotate.exit47.i.i:                           ; preds = %275, %263
  store ptr %270, ptr %271, align 8
  %277 = load ptr, ptr %273, align 8
  store ptr %277, ptr %269, align 8
  %278 = getelementptr inbounds i8, ptr %268, i64 112
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %268, i64 72
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 120
  %283 = load i64, ptr %282, align 8
  %284 = call i64 @llvm.umax.i64(i64 %279, i64 %283)
  %285 = getelementptr inbounds i8, ptr %268, i64 120
  store i64 %284, ptr %285, align 8
  fence release
  store ptr %268, ptr %273, align 8
  %286 = getelementptr inbounds i8, ptr %272, i64 72
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, %268
  %289 = getelementptr inbounds i8, ptr %272, i64 80
  %.sink.i46.i.i = select i1 %288, ptr %286, ptr %289
  fence release
  store ptr %270, ptr %.sink.i46.i.i, align 8
  %290 = getelementptr inbounds i8, ptr %270, i64 64
  store ptr %272, ptr %290, align 8
  br label %tailrecurse.backedge.i.i

opal_interval_tree_insert_fixup.exit:             ; preds = %tailrecurse.backedge.i.i, %opal_interval_tree_insert_node.exit
  %291 = load ptr, ptr %124, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 56
  store i32 1, ptr %292, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %opal_free_list_get.exit, %opal_interval_tree_insert_fixup.exit
  %.0.ph = phi i32 [ 0, %opal_interval_tree_insert_fixup.exit ], [ -2, %opal_free_list_get.exit ]
  fence release
  store volatile i32 0, ptr %11, align 16
  br label %293

293:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ -5, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @opal_interval_tree_find_overlapping(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 708
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 712
  %7 = load volatile i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store volatile i32 %8, ptr %6, align 8
  %9 = and i32 %7, 127
  %.not.old.i = icmp sgt i32 %5, %9
  br i1 %.not.old.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %10 = add nuw nsw i32 %9, 1
  br label %11

11:                                               ; preds = %11, %.preheader.i
  %.0.i = phi i32 [ %14, %11 ], [ %5, %.preheader.i ]
  %12 = cmpxchg volatile ptr %4, i32 %.0.i, i32 %10 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  %14 = extractvalue { i32, i1 } %12, 0
  %.not.i = icmp sgt i32 %14, %9
  %or.cond.i = select i1 %13, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.i, label %11, !llvm.loop !12

opal_atomic_compare_exchange_strong_32.exit.thread.i: ; preds = %11, %3
  %15 = getelementptr inbounds i8, ptr %0, i64 716
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds [128 x i32], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds i8, ptr %0, i64 688
  br label %opal_thread_compare_exchange_strong_32.exit.i.outer

opal_thread_compare_exchange_strong_32.exit.i.outer: ; preds = %21, %opal_atomic_compare_exchange_strong_32.exit.thread.i
  %.ph = load i8, ptr @opal_uses_threads, align 1
  %19 = load i32, ptr %18, align 16
  %20 = and i8 %.ph, 1
  %.not.i.i = icmp eq i8 %20, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %opal_thread_compare_exchange_strong_32.exit.i.outer, %24
  br i1 %.not.i.i, label %24, label %21

21:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %22 = cmpxchg volatile ptr %17, i32 -1, i32 %19 acquire monotonic, align 4
  %23 = extractvalue { i32, i1 } %22, 1
  br i1 %23, label %opal_interval_tree_reader_get_token.exit, label %opal_thread_compare_exchange_strong_32.exit.i.outer, !llvm.loop !13

24:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %25 = load volatile i32, ptr %17, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %opal_thread_compare_exchange_strong_32.exit.i, !llvm.loop !13

27:                                               ; preds = %24
  store i32 %19, ptr %17, align 4
  br label %opal_interval_tree_reader_get_token.exit

opal_interval_tree_reader_get_token.exit:         ; preds = %21, %27
  %28 = getelementptr inbounds i8, ptr %0, i64 88
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 144
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %opal_interval_tree_find_node.exit.thread, label %.critedge.i.us.i.i

.critedge.i.us.i.i:                               ; preds = %opal_interval_tree_reader_get_token.exit, %tailrecurse.backedge.us.i.i
  %.tr2529.us.i.i = phi ptr [ %.tr25.be.us.i.i, %tailrecurse.backedge.us.i.i ], [ %29, %opal_interval_tree_reader_get_token.exit ]
  %32 = getelementptr inbounds i8, ptr %.tr2529.us.i.i, i64 104
  %33 = load i64, ptr %32, align 8
  %.not27.i.us.i.i = icmp ugt i64 %33, %1
  br i1 %.not27.i.us.i.i, label %select.unfold.us.i.i, label %34

34:                                               ; preds = %.critedge.i.us.i.i
  %35 = getelementptr inbounds i8, ptr %.tr2529.us.i.i, i64 112
  %36 = load i64, ptr %35, align 8
  %.not28.i.us.i.i = icmp ult i64 %36, %2
  br i1 %.not28.i.us.i.i, label %37, label %41

37:                                               ; preds = %34
  %38 = icmp ult i64 %33, %1
  br i1 %38, label %tailrecurse.backedge.us.i.i, label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %37, %.critedge.i.us.i.i
  br label %tailrecurse.backedge.us.i.i

tailrecurse.backedge.us.i.i:                      ; preds = %select.unfold.us.i.i, %37
  %.sink.i.i = phi i64 [ 72, %select.unfold.us.i.i ], [ 80, %37 ]
  %39 = getelementptr inbounds i8, ptr %.tr2529.us.i.i, i64 %.sink.i.i
  %.tr25.be.us.i.i = load ptr, ptr %39, align 8
  %40 = icmp eq ptr %30, %.tr25.be.us.i.i
  br i1 %40, label %opal_interval_tree_find_node.exit.thread, label %.critedge.i.us.i.i

opal_interval_tree_find_node.exit.thread:         ; preds = %tailrecurse.backedge.us.i.i, %opal_interval_tree_reader_get_token.exit
  store volatile i32 -1, ptr %17, align 4
  br label %44

41:                                               ; preds = %34
  store volatile i32 -1, ptr %17, align 4
  %42 = getelementptr inbounds i8, ptr %.tr2529.us.i.i, i64 96
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %opal_interval_tree_find_node.exit.thread, %41
  %45 = phi ptr [ %43, %41 ], [ null, %opal_interval_tree_find_node.exit.thread ]
  ret ptr %45
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @opal_interval_tree_depth(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds i8, ptr %0, i64 708
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 712
  %5 = load volatile i32, ptr %4, align 8
  %6 = add i32 %5, 1
  store volatile i32 %6, ptr %4, align 8
  %7 = and i32 %5, 127
  %.not.old.i = icmp sgt i32 %3, %7
  br i1 %.not.old.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %1
  %8 = add nuw nsw i32 %7, 1
  br label %9

9:                                                ; preds = %9, %.preheader.i
  %.0.i = phi i32 [ %12, %9 ], [ %3, %.preheader.i ]
  %10 = cmpxchg volatile ptr %2, i32 %.0.i, i32 %8 acquire monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  %.not.i = icmp sgt i32 %12, %7
  %or.cond.i = select i1 %11, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.i, label %9, !llvm.loop !12

opal_atomic_compare_exchange_strong_32.exit.thread.i: ; preds = %9, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 716
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds [128 x i32], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 688
  br label %opal_thread_compare_exchange_strong_32.exit.i.outer

opal_thread_compare_exchange_strong_32.exit.i.outer: ; preds = %19, %opal_atomic_compare_exchange_strong_32.exit.thread.i
  %.ph = load i8, ptr @opal_uses_threads, align 1
  %17 = load i32, ptr %16, align 16
  %18 = and i8 %.ph, 1
  %.not.i.i = icmp eq i8 %18, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %opal_thread_compare_exchange_strong_32.exit.i.outer, %22
  br i1 %.not.i.i, label %22, label %19

19:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %20 = cmpxchg volatile ptr %15, i32 -1, i32 %17 acquire monotonic, align 4
  %21 = extractvalue { i32, i1 } %20, 1
  br i1 %21, label %opal_interval_tree_reader_get_token.exit, label %opal_thread_compare_exchange_strong_32.exit.i.outer, !llvm.loop !13

22:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %23 = load volatile i32, ptr %15, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %opal_thread_compare_exchange_strong_32.exit.i, !llvm.loop !13

25:                                               ; preds = %22
  store i32 %17, ptr %15, align 4
  br label %opal_interval_tree_reader_get_token.exit

opal_interval_tree_reader_get_token.exit:         ; preds = %19, %25
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = tail call fastcc i64 @opal_interval_tree_depth_node(ptr noundef nonnull %0, ptr noundef nonnull %26)
  store volatile i32 -1, ptr %15, align 4
  ret i64 %27
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @opal_interval_tree_depth_node(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %common.ret11, label %5

common.ret11:                                     ; preds = %2, %5
  %common.ret11.op = phi i64 [ %12, %5 ], [ 0, %2 ]
  ret i64 %common.ret11.op

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i64 @opal_interval_tree_depth_node(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i64 @opal_interval_tree_depth_node(ptr noundef %0, ptr noundef %10)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %12 = add i64 %spec.select, 1
  br label %common.ret11
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_interval_tree_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i.i8.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 704
  br label %opal_interval_tree_write_trylock.exit.i

opal_interval_tree_write_trylock.exit.i:          ; preds = %opal_interval_tree_write_trylock.exit.i.backedge, %4
  fence acquire
  %11 = load volatile i32, ptr %10, align 16
  %.not.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i, label %12, label %opal_interval_tree_write_trylock.exit.i.backedge

12:                                               ; preds = %opal_interval_tree_write_trylock.exit.i
  %13 = atomicrmw volatile xchg ptr %10, i32 1 monotonic, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %opal_interval_tree_write_lock.exit, label %opal_interval_tree_write_trylock.exit.i.backedge

opal_interval_tree_write_trylock.exit.i.backedge: ; preds = %12, %opal_interval_tree_write_trylock.exit.i
  br label %opal_interval_tree_write_trylock.exit.i, !llvm.loop !8

opal_interval_tree_write_lock.exit:               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 144
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_interval_tree_write_lock.exit
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %.critedge.i.us.i.i, label %.lr.ph.split.i.i

.critedge.i.us.i.i:                               ; preds = %.lr.ph.i.i, %tailrecurse.backedge.us.i.i
  %.tr2529.us.i.i = phi ptr [ %.tr25.be.us.i.i, %tailrecurse.backedge.us.i.i ], [ %16, %.lr.ph.i.i ]
  %19 = getelementptr inbounds i8, ptr %.tr2529.us.i.i, i64 104
  %20 = load i64, ptr %19, align 8
  %.not27.i.us.i.i = icmp ugt i64 %20, %1
  br i1 %.not27.i.us.i.i, label %select.unfold.us.i.i, label %21

21:                                               ; preds = %.critedge.i.us.i.i
  %22 = getelementptr inbounds i8, ptr %.tr2529.us.i.i, i64 112
  %23 = load i64, ptr %22, align 8
  %.not28.i.us.i.i = icmp ult i64 %23, %2
  br i1 %.not28.i.us.i.i, label %24, label %opal_interval_tree_find_node.exit

24:                                               ; preds = %21
  %25 = icmp ult i64 %20, %1
  br i1 %25, label %tailrecurse.backedge.us.i.i, label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %24, %.critedge.i.us.i.i
  br label %tailrecurse.backedge.us.i.i

tailrecurse.backedge.us.i.i:                      ; preds = %select.unfold.us.i.i, %24
  %.sink.i.i = phi i64 [ 72, %select.unfold.us.i.i ], [ 80, %24 ]
  %26 = getelementptr inbounds i8, ptr %.tr2529.us.i.i, i64 %.sink.i.i
  %.tr25.be.us.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %17, %.tr25.be.us.i.i
  br i1 %27, label %.loopexit, label %.critedge.i.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %tailrecurse.backedge.i.i
  %.tr2529.i.i = phi ptr [ %.tr25.be.i.i, %tailrecurse.backedge.i.i ], [ %16, %.lr.ph.i.i ]
  %28 = getelementptr inbounds i8, ptr %.tr2529.i.i, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph.split.i.i
  %32 = getelementptr inbounds i8, ptr %.tr2529.i.i, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %35, label %.thread29.i.i.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %.tr2529.i.i, i64 96
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %3
  br i1 %38, label %opal_interval_tree_find_node.exit, label %.thread39.i.i

39:                                               ; preds = %.lr.ph.split.i.i
  %40 = icmp ugt i64 %29, %1
  br i1 %40, label %select.unfold.i.i, label %41

41:                                               ; preds = %39
  %42 = icmp ult i64 %29, %1
  br i1 %42, label %tailrecurse.backedge.i.i, label %..thread29.i_crit_edge.i.i

..thread29.i_crit_edge.i.i:                       ; preds = %41
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.tr2529.i.i, i64 112
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8
  br label %.thread29.i.i.i

.thread29.i.i.i:                                  ; preds = %..thread29.i_crit_edge.i.i, %31
  %43 = phi i64 [ %.pre.i.i, %..thread29.i_crit_edge.i.i ], [ %33, %31 ]
  %44 = icmp ult i64 %43, %2
  br i1 %44, label %select.unfold.i.i, label %45

45:                                               ; preds = %.thread29.i.i.i
  %46 = icmp ugt i64 %43, %2
  br i1 %46, label %tailrecurse.backedge.i.i, label %..thread39.i_crit_edge.i

..thread39.i_crit_edge.i:                         ; preds = %45
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.tr2529.i.i, i64 96
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %.thread39.i.i

.thread39.i.i:                                    ; preds = %..thread39.i_crit_edge.i, %35
  %47 = phi ptr [ %.pre.i, %..thread39.i_crit_edge.i ], [ %37, %35 ]
  %48 = icmp ugt ptr %47, %3
  br i1 %48, label %select.unfold.i.i, label %tailrecurse.backedge.i.i

select.unfold.i.i:                                ; preds = %.thread39.i.i, %.thread29.i.i.i, %39
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %select.unfold.i.i, %.thread39.i.i, %45, %41
  %.sink42.i.i = phi i64 [ 72, %select.unfold.i.i ], [ 80, %41 ], [ 80, %45 ], [ 80, %.thread39.i.i ]
  %49 = getelementptr inbounds i8, ptr %.tr2529.i.i, i64 %.sink42.i.i
  %.tr25.be.i.i = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %17, %.tr25.be.i.i
  br i1 %50, label %.loopexit, label %.lr.ph.split.i.i

opal_interval_tree_find_node.exit:                ; preds = %35, %21
  %.0.i.i = phi ptr [ %.tr2529.us.i.i, %21 ], [ %.tr2529.i.i, %35 ]
  %51 = getelementptr inbounds i8, ptr %.0.i.i, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %17
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0.i.i, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %53, label %opal_interval_tree_find_node.exit._crit_edge, label %54

54:                                               ; preds = %opal_interval_tree_find_node.exit
  %55 = icmp eq ptr %.pre, %17
  br i1 %55, label %opal_interval_tree_find_node.exit._crit_edge, label %85

opal_interval_tree_find_node.exit._crit_edge:     ; preds = %opal_interval_tree_find_node.exit, %54
  %56 = phi ptr [ %17, %54 ], [ %.pre, %opal_interval_tree_find_node.exit ]
  %57 = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %60 = load i32, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 80
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, %.0.i.i
  %64 = getelementptr inbounds i8, ptr %58, i64 72
  %65 = select i1 %63, ptr %61, ptr %64
  %66 = icmp eq ptr %56, %17
  %spec.select = select i1 %66, ptr %52, ptr %56
  %67 = getelementptr inbounds i8, ptr %spec.select, i64 64
  store ptr %58, ptr %67, align 8
  fence release
  store ptr %spec.select, ptr %65, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 640
  %69 = getelementptr inbounds i8, ptr %0, i64 664
  %70 = load volatile ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store volatile ptr %70, ptr %71, align 8
  %72 = load volatile ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store volatile ptr %.0.i.i, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store volatile ptr %68, ptr %74, align 8
  store volatile ptr %.0.i.i, ptr %69, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 680
  %76 = load volatile i64, ptr %75, align 8
  %77 = add i64 %76, 1
  store volatile i64 %77, ptr %75, align 8
  %78 = icmp eq i32 %60, 1
  br i1 %78, label %79, label %opal_interval_tree_delete_leaf.exit

79:                                               ; preds = %opal_interval_tree_find_node.exit._crit_edge
  %80 = getelementptr inbounds i8, ptr %spec.select, i64 56
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %80, align 8
  br label %opal_interval_tree_delete_leaf.exit

84:                                               ; preds = %79
  tail call fastcc void @opal_interval_tree_delete_fixup(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %58)
  br label %opal_interval_tree_delete_leaf.exit

85:                                               ; preds = %54
  %86 = getelementptr inbounds i8, ptr %.0.i.i, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %.0.i.i, i64 56
  %89 = load i32, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %87, i64 80
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %87, i64 72
  br label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %85, %.preheader22.i.i
  %.1.i.i = phi ptr [ %94, %.preheader22.i.i ], [ %.pre, %85 ]
  %93 = getelementptr inbounds i8, ptr %.1.i.i, i64 72
  %94 = load ptr, ptr %93, align 8
  %.not.i.i19 = icmp eq ptr %94, %17
  br i1 %.not.i.i19, label %opal_interval_tree_next.exit.i, label %.preheader22.i.i, !llvm.loop !14

opal_interval_tree_next.exit.i:                   ; preds = %.preheader22.i.i
  %95 = getelementptr inbounds i8, ptr %.1.i.i, i64 72
  %96 = icmp eq ptr %91, %.0.i.i
  %97 = select i1 %96, ptr %90, ptr %92
  %.not.i = icmp eq ptr %.1.i.i, %.pre
  br i1 %.not.i, label %258, label %98

98:                                               ; preds = %opal_interval_tree_next.exit.i
  %99 = getelementptr inbounds i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %100 = load i8, ptr @opal_uses_threads, align 1
  %101 = and i8 %100, 1
  %.not.i.i.i.i = icmp eq i8 %101, 0
  br i1 %.not.i.i.i.i, label %120, label %102

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  %103 = getelementptr inbounds i8, ptr %0, i64 288
  store volatile ptr %103, ptr %8, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i = load volatile ptr, ptr %8, align 8
  %104 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i = load volatile ptr, ptr %8, align 8
  %105 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i, i64 8
  %106 = load volatile i64, ptr %105, align 8
  store volatile i64 %106, ptr %.sroa.4.i.i.i.i.i, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 304
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %108 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i.i.i to ptr
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %opal_lifo_pop.exit.thread51.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %102, %opal_update_counted_pointer.exit.i.i.i.i.i
  %110 = phi ptr [ %118, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %108, %102 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i.i.i = phi i64 [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i.i.i, %102 ]
  %.sroa.0.018.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %104, %102 ]
  %111 = getelementptr inbounds i8, ptr %110, i64 16
  %112 = load volatile ptr, ptr %111, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  store volatile ptr %103, ptr %7, align 8
  %113 = ptrtoint ptr %112 to i64
  store volatile i64 %113, ptr %.sroa.22.i.i.i.i.i.i, align 8
  %114 = add i64 %.sroa.0.018.i.i.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %113 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %114 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.0.018.i.i.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %115 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i acquire monotonic, align 16
  %116 = extractvalue { i128, i1 } %115, 1
  br i1 %116, label %opal_lifo_pop.exit.i.i.i, label %opal_update_counted_pointer.exit.i.i.i.i.i

opal_update_counted_pointer.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i
  %117 = extractvalue { i128, i1 } %115, 0
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %117 to i64
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i128 %117, 64
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %.sroa.4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %118 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i to ptr
  %119 = icmp eq ptr %107, %118
  br i1 %119, label %opal_lifo_pop.exit.thread51.i.i.i, label %.lr.ph.i.i.i.i.i

120:                                              ; preds = %98
  %121 = getelementptr inbounds i8, ptr %0, i64 296
  %122 = load volatile i64, ptr %121, align 8
  %123 = inttoptr i64 %122 to ptr
  %124 = getelementptr inbounds i8, ptr %123, i64 16
  %125 = load volatile ptr, ptr %124, align 8
  %126 = ptrtoint ptr %125 to i64
  store volatile i64 %126, ptr %121, align 8
  %127 = getelementptr inbounds i8, ptr %0, i64 304
  %128 = icmp eq ptr %127, %123
  br i1 %128, label %.lr.ph.i.i.i, label %opal_lifo_pop.exit.thread49.i.i.i

opal_lifo_pop.exit.thread49.i.i.i:                ; preds = %120
  store volatile ptr null, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %123, i64 32
  store i32 1, ptr %129, align 8
  br label %opal_interval_tree_node_copy.exit.i

opal_lifo_pop.exit.thread51.i.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i.i.i.i, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %.lr.ph.i.i.i

opal_lifo_pop.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %130 = getelementptr inbounds i8, ptr %110, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  fence release
  store volatile ptr null, ptr %130, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %opal_interval_tree_node_copy.exit.i

.lr.ph.i.i.i:                                     ; preds = %opal_lifo_pop.exit.thread51.i.i.i, %120
  store ptr null, ptr %9, align 8
  %131 = getelementptr inbounds i8, ptr %0, i64 352
  %132 = getelementptr inbounds i8, ptr %0, i64 360
  %133 = getelementptr inbounds i8, ptr %0, i64 368
  %134 = getelementptr inbounds i8, ptr %0, i64 288
  %135 = getelementptr inbounds i8, ptr %0, i64 304
  %136 = getelementptr inbounds i8, ptr %0, i64 296
  br label %137

137:                                              ; preds = %178, %.lr.ph.i.i.i
  %138 = load i64, ptr %131, align 16
  %139 = load i64, ptr %132, align 8
  %.not.i.i.i20 = icmp ugt i64 %138, %139
  br i1 %.not.i.i.i20, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %133, align 16
  %142 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %99, i64 noundef %141, ptr noundef nonnull %9) #14
  %.not6.i.i.i = icmp eq i32 %142, 0
  br i1 %.not6.i.i.i, label %145, label %143

143:                                              ; preds = %140, %137
  %144 = call i32 @opal_progress() #14
  br label %145

145:                                              ; preds = %143, %140
  %146 = load ptr, ptr %9, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %opal_interval_tree_node_copy.exit.i

148:                                              ; preds = %145
  %149 = load i8, ptr @opal_uses_threads, align 1
  %150 = and i8 %149, 1
  %.not.i9.i.i.i = icmp eq i8 %150, 0
  br i1 %.not.i9.i.i.i, label %169, label %151

151:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i.i)
  store volatile ptr %134, ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i.i = load volatile ptr, ptr %6, align 8
  %152 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i.i = load volatile ptr, ptr %6, align 8
  %153 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i.i, i64 8
  %154 = load volatile i64, ptr %153, align 8
  store volatile i64 %154, ptr %.sroa.4.i.i8.i.i.i, align 8
  %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i.i, align 8
  %155 = inttoptr i64 %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i.i to ptr
  %156 = icmp eq ptr %135, %155
  br i1 %156, label %opal_lifo_pop_atomic.exit.i30.i.i.i, label %.lr.ph.i.i13.i.i.i

.lr.ph.i.i13.i.i.i:                               ; preds = %151, %opal_update_counted_pointer.exit.i.i25.i.i.i
  %157 = phi ptr [ %165, %opal_update_counted_pointer.exit.i.i25.i.i.i ], [ %155, %151 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i.i.i = phi i64 [ %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i.i, %opal_update_counted_pointer.exit.i.i25.i.i.i ], [ %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i.i, %151 ]
  %.sroa.0.018.i.i15.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i.i, %opal_update_counted_pointer.exit.i.i25.i.i.i ], [ %152, %151 ]
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  %159 = load volatile ptr, ptr %158, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i.i)
  store volatile ptr %134, ptr %5, align 8
  %160 = ptrtoint ptr %159 to i64
  store volatile i64 %160, ptr %.sroa.22.i.i.i7.i.i.i, align 8
  %161 = add i64 %.sroa.0.018.i.i15.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i.i = zext i64 %160 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i.i = zext i64 %161 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i.i = zext i64 %.sroa.0.018.i.i15.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i.i, %.sroa.0.0.insert.ext.i.i23.i.i.i
  %162 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i.i acquire monotonic, align 16
  %163 = extractvalue { i128, i1 } %162, 1
  br i1 %163, label %167, label %opal_update_counted_pointer.exit.i.i25.i.i.i

opal_update_counted_pointer.exit.i.i25.i.i.i:     ; preds = %.lr.ph.i.i13.i.i.i
  %164 = extractvalue { i128, i1 } %162, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i.i = trunc i128 %164 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i.i = lshr i128 %164, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i.i = trunc i128 %.sroa.4.0.extract.shift.i.i27.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i.i, ptr %.sroa.4.i.i8.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i.i)
  %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i.i, align 8
  %165 = inttoptr i64 %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i.i to ptr
  %166 = icmp eq ptr %135, %165
  br i1 %166, label %opal_lifo_pop_atomic.exit.i30.i.i.i, label %.lr.ph.i.i13.i.i.i

167:                                              ; preds = %.lr.ph.i.i13.i.i.i
  %168 = getelementptr inbounds i8, ptr %157, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i.i)
  fence release
  store volatile ptr null, ptr %168, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i.i

opal_lifo_pop_atomic.exit.i30.i.i.i:              ; preds = %opal_update_counted_pointer.exit.i.i25.i.i.i, %167, %151
  %.0.i.i31.i.i.i = phi ptr [ %157, %167 ], [ null, %151 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i.i)
  br label %178

169:                                              ; preds = %148
  %170 = load volatile i64, ptr %136, align 8
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds i8, ptr %171, i64 16
  %173 = load volatile ptr, ptr %172, align 8
  %174 = ptrtoint ptr %173 to i64
  store volatile i64 %174, ptr %136, align 8
  %175 = icmp eq ptr %135, %171
  br i1 %175, label %178, label %.thread55.i.i.i

.thread55.i.i.i:                                  ; preds = %169
  %176 = getelementptr inbounds i8, ptr %171, i64 16
  store volatile ptr null, ptr %176, align 8
  %177 = getelementptr inbounds i8, ptr %171, i64 32
  store i32 1, ptr %177, align 8
  br label %opal_interval_tree_node_copy.exit.i

178:                                              ; preds = %169, %opal_lifo_pop_atomic.exit.i30.i.i.i
  %.0.i32.i.i.i = phi ptr [ %.0.i.i31.i.i.i, %opal_lifo_pop_atomic.exit.i30.i.i.i ], [ null, %169 ]
  store ptr %.0.i32.i.i.i, ptr %9, align 8
  %179 = icmp eq ptr %.0.i32.i.i.i, null
  br i1 %179, label %137, label %opal_interval_tree_node_copy.exit.i, !llvm.loop !15

opal_interval_tree_node_copy.exit.i:              ; preds = %178, %145, %.thread55.i.i.i, %opal_lifo_pop.exit.i.i.i, %opal_lifo_pop.exit.thread49.i.i.i
  %.lcssa37.i.i.i = phi ptr [ %110, %opal_lifo_pop.exit.i.i.i ], [ %123, %opal_lifo_pop.exit.thread49.i.i.i ], [ %171, %.thread55.i.i.i ], [ %.0.i32.i.i.i, %178 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %180 = getelementptr inbounds i8, ptr %.lcssa37.i.i.i, i64 56
  %181 = getelementptr inbounds i8, ptr %.1.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %180, ptr noundef nonnull align 1 dereferenceable(72) %181, i64 72, i1 false)
  %182 = load i32, ptr %88, align 8
  store i32 %182, ptr %180, align 8
  %183 = load ptr, ptr %51, align 8
  %184 = getelementptr inbounds i8, ptr %.lcssa37.i.i.i, i64 72
  store ptr %183, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %183, i64 64
  store ptr %.lcssa37.i.i.i, ptr %185, align 8
  %186 = load ptr, ptr %.phi.trans.insert, align 8
  %187 = getelementptr inbounds i8, ptr %.lcssa37.i.i.i, i64 80
  store ptr %186, ptr %187, align 8
  %188 = getelementptr inbounds i8, ptr %186, i64 64
  store ptr %.lcssa37.i.i.i, ptr %188, align 8
  %189 = load ptr, ptr %86, align 8
  %190 = getelementptr inbounds i8, ptr %.lcssa37.i.i.i, i64 64
  store ptr %189, ptr %190, align 8
  fence release
  store ptr %.lcssa37.i.i.i, ptr %97, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 688
  %192 = load i32, ptr %191, align 16
  %193 = add i32 %192, 1
  store i32 %193, ptr %191, align 16
  %194 = getelementptr inbounds i8, ptr %0, i64 708
  %195 = load volatile i32, ptr %194, align 4
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %.preheader.lr.ph.i.i.i, label %rp_wait_for_readers.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %opal_interval_tree_node_copy.exit.i
  %197 = getelementptr inbounds i8, ptr %0, i64 716
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %202, %.preheader.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %202 ]
  %198 = getelementptr inbounds [128 x i32], ptr %197, i64 0, i64 %indvars.iv.i.i.i
  br label %199

199:                                              ; preds = %199, %.preheader.i.i.i
  %200 = load volatile i32, ptr %198, align 4
  %201 = icmp ult i32 %200, %193
  br i1 %201, label %199, label %202, !llvm.loop !16

202:                                              ; preds = %199
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %203 = load volatile i32, ptr %194, align 4
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %indvars.iv.next.i.i.i, %204
  br i1 %205, label %.preheader.i.i.i, label %rp_wait_for_readers.exit.i.i, !llvm.loop !17

rp_wait_for_readers.exit.i.i:                     ; preds = %202, %opal_interval_tree_node_copy.exit.i
  %206 = getelementptr inbounds i8, ptr %0, i64 296
  %207 = load volatile i64, ptr %206, align 8
  %208 = inttoptr i64 %207 to ptr
  %209 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store volatile ptr %208, ptr %209, align 8
  %210 = getelementptr inbounds i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %210, align 8
  %211 = ptrtoint ptr %.0.i.i to i64
  store volatile i64 %211, ptr %206, align 8
  %212 = load volatile ptr, ptr %209, align 8
  %213 = getelementptr inbounds i8, ptr %0, i64 304
  %214 = icmp eq ptr %213, %212
  br i1 %214, label %215, label %rp_free_wait.exit.i

215:                                              ; preds = %rp_wait_for_readers.exit.i.i
  %216 = getelementptr inbounds i8, ptr %0, i64 376
  %217 = load i64, ptr %216, align 8
  %.not.i.i48.i = icmp eq i64 %217, 0
  br i1 %.not.i.i48.i, label %rp_free_wait.exit.i, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 520
  %220 = load volatile i32, ptr %219, align 8
  %.not.i.i.i49.i = icmp eq i32 %220, 0
  br i1 %.not.i.i.i49.i, label %rp_free_wait.exit.i, label %221

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 524
  %223 = load volatile i32, ptr %222, align 4
  %224 = add nsw i32 %223, 1
  store volatile i32 %224, ptr %222, align 4
  br label %rp_free_wait.exit.i

rp_free_wait.exit.i:                              ; preds = %221, %218, %215, %rp_wait_for_readers.exit.i.i
  %225 = getelementptr inbounds i8, ptr %.1.i.i, i64 64
  %226 = load ptr, ptr %225, align 8
  %227 = load i32, ptr %181, align 8
  %228 = getelementptr inbounds i8, ptr %226, i64 80
  %229 = load ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, %.1.i.i
  %231 = getelementptr inbounds i8, ptr %226, i64 72
  %232 = select i1 %230, ptr %228, ptr %231
  %233 = getelementptr inbounds i8, ptr %.1.i.i, i64 80
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, %17
  br i1 %235, label %236, label %238

236:                                              ; preds = %rp_free_wait.exit.i
  %237 = load ptr, ptr %95, align 8
  br label %238

238:                                              ; preds = %236, %rp_free_wait.exit.i
  %239 = phi ptr [ %237, %236 ], [ %234, %rp_free_wait.exit.i ]
  %240 = getelementptr inbounds i8, ptr %239, i64 64
  store ptr %226, ptr %240, align 8
  fence release
  store ptr %239, ptr %232, align 8
  %241 = getelementptr inbounds i8, ptr %0, i64 640
  %242 = getelementptr inbounds i8, ptr %0, i64 664
  %243 = load volatile ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %.1.i.i, i64 24
  store volatile ptr %243, ptr %244, align 8
  %245 = load volatile ptr, ptr %242, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 16
  store volatile ptr %.1.i.i, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %.1.i.i, i64 16
  store volatile ptr %241, ptr %247, align 8
  store volatile ptr %.1.i.i, ptr %242, align 8
  %248 = getelementptr inbounds i8, ptr %0, i64 680
  %249 = load volatile i64, ptr %248, align 8
  %250 = add i64 %249, 1
  store volatile i64 %250, ptr %248, align 8
  %251 = icmp eq i32 %227, 1
  br i1 %251, label %252, label %opal_interval_tree_delete_leaf.exit

252:                                              ; preds = %238
  %253 = getelementptr inbounds i8, ptr %239, i64 56
  %254 = load i32, ptr %253, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  store i32 1, ptr %253, align 8
  br label %opal_interval_tree_delete_leaf.exit

257:                                              ; preds = %252
  call fastcc void @opal_interval_tree_delete_fixup(ptr noundef nonnull %0, ptr noundef nonnull %239, ptr noundef nonnull %226)
  br label %opal_interval_tree_delete_leaf.exit

258:                                              ; preds = %opal_interval_tree_next.exit.i
  %259 = getelementptr inbounds i8, ptr %.pre, i64 56
  %260 = load i32, ptr %259, align 8
  store i32 %89, ptr %259, align 8
  %261 = load ptr, ptr %51, align 8
  %262 = getelementptr inbounds i8, ptr %.pre, i64 72
  store ptr %261, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %261, i64 64
  store ptr %.pre, ptr %263, align 8
  %264 = load ptr, ptr %86, align 8
  %265 = getelementptr inbounds i8, ptr %.pre, i64 64
  store ptr %264, ptr %265, align 8
  fence release
  store ptr %.pre, ptr %97, align 8
  %266 = getelementptr inbounds i8, ptr %0, i64 640
  %267 = getelementptr inbounds i8, ptr %0, i64 664
  %268 = load volatile ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %.0.i.i, i64 24
  store volatile ptr %268, ptr %269, align 8
  %270 = load volatile ptr, ptr %267, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 16
  store volatile ptr %.0.i.i, ptr %271, align 8
  %272 = getelementptr inbounds i8, ptr %.0.i.i, i64 16
  store volatile ptr %266, ptr %272, align 8
  store volatile ptr %.0.i.i, ptr %267, align 8
  %273 = getelementptr inbounds i8, ptr %0, i64 680
  %274 = load volatile i64, ptr %273, align 8
  %275 = add i64 %274, 1
  store volatile i64 %275, ptr %273, align 8
  %276 = icmp eq i32 %260, 1
  br i1 %276, label %277, label %opal_interval_tree_delete_leaf.exit

277:                                              ; preds = %258
  %278 = getelementptr inbounds i8, ptr %.pre, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 56
  %281 = load i32, ptr %280, align 8
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %277
  store i32 1, ptr %280, align 8
  br label %opal_interval_tree_delete_leaf.exit

284:                                              ; preds = %277
  tail call fastcc void @opal_interval_tree_delete_fixup(ptr noundef nonnull %0, ptr noundef nonnull %279, ptr noundef nonnull %.pre)
  br label %opal_interval_tree_delete_leaf.exit

opal_interval_tree_delete_leaf.exit:              ; preds = %284, %283, %258, %257, %256, %238, %84, %83, %opal_interval_tree_find_node.exit._crit_edge
  %285 = getelementptr inbounds i8, ptr %0, i64 696
  %286 = load volatile i64, ptr %285, align 8
  %287 = add i64 %286, -1
  store volatile i64 %287, ptr %285, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge.i.i, %tailrecurse.backedge.us.i.i, %opal_interval_tree_write_lock.exit, %opal_interval_tree_delete_leaf.exit
  %.0 = phi i32 [ 0, %opal_interval_tree_delete_leaf.exit ], [ -13, %opal_interval_tree_write_lock.exit ], [ -13, %tailrecurse.backedge.us.i.i ], [ -13, %tailrecurse.backedge.i.i ]
  fence release
  store volatile i32 0, ptr %10, align 16
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @opal_interval_tree_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds i8, ptr %0, i64 696
  store volatile i64 0, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @inorder_destroy(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %opal_free_list_return_st.exit20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %10, %3
  br i1 %.not, label %opal_free_list_return_st.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 296
  %13 = load volatile i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %10, i64 16
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 0, ptr %16, align 8
  %17 = ptrtoint ptr %10 to i64
  store volatile i64 %17, ptr %12, align 8
  %18 = load volatile ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 304
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %opal_free_list_return_st.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 376
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %opal_free_list_return_st.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %0, i64 520
  %26 = load volatile i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %opal_free_list_return_st.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 524
  %29 = load volatile i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store volatile i32 %30, ptr %28, align 4
  br label %opal_free_list_return_st.exit

opal_free_list_return_st.exit:                    ; preds = %27, %24, %21, %11, %5
  %31 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %31, %3
  br i1 %.not17, label %opal_free_list_return_st.exit20, label %32

32:                                               ; preds = %opal_free_list_return_st.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 296
  %34 = load volatile i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds i8, ptr %31, i64 16
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 32
  store i32 0, ptr %37, align 8
  %38 = ptrtoint ptr %31 to i64
  store volatile i64 %38, ptr %33, align 8
  %39 = load volatile ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 304
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %opal_free_list_return_st.exit20

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = load i64, ptr %43, align 8
  %.not.i18 = icmp eq i64 %44, 0
  br i1 %.not.i18, label %opal_free_list_return_st.exit20, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 520
  %47 = load volatile i32, ptr %46, align 8
  %.not.i.i19 = icmp eq i32 %47, 0
  br i1 %.not.i.i19, label %opal_free_list_return_st.exit20, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 524
  %50 = load volatile i32, ptr %49, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %49, align 4
  br label %opal_free_list_return_st.exit20

opal_free_list_return_st.exit20:                  ; preds = %48, %45, %42, %32, %2, %opal_free_list_return_st.exit
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_traverse(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %4, null
  br i1 %7, label %36, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 708
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 712
  %12 = load volatile i32, ptr %11, align 8
  %13 = add i32 %12, 1
  store volatile i32 %13, ptr %11, align 8
  %14 = and i32 %12, 127
  %.not.old.i = icmp sgt i32 %10, %14
  br i1 %.not.old.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %15 = add nuw nsw i32 %14, 1
  br label %16

16:                                               ; preds = %16, %.preheader.i
  %.0.i = phi i32 [ %19, %16 ], [ %10, %.preheader.i ]
  %17 = cmpxchg volatile ptr %9, i32 %.0.i, i32 %15 acquire monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  %19 = extractvalue { i32, i1 } %17, 0
  %.not.i = icmp sgt i32 %19, %14
  %or.cond.i = select i1 %18, i1 true, i1 %.not.i
  br i1 %or.cond.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.i, label %16, !llvm.loop !12

opal_atomic_compare_exchange_strong_32.exit.thread.i: ; preds = %16, %8
  %20 = getelementptr inbounds i8, ptr %0, i64 716
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds [128 x i32], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds i8, ptr %0, i64 688
  br label %opal_thread_compare_exchange_strong_32.exit.i.outer

opal_thread_compare_exchange_strong_32.exit.i.outer: ; preds = %26, %opal_atomic_compare_exchange_strong_32.exit.thread.i
  %.ph = load i8, ptr @opal_uses_threads, align 1
  %24 = load i32, ptr %23, align 16
  %25 = and i8 %.ph, 1
  %.not.i.i = icmp eq i8 %25, 0
  br label %opal_thread_compare_exchange_strong_32.exit.i

opal_thread_compare_exchange_strong_32.exit.i:    ; preds = %opal_thread_compare_exchange_strong_32.exit.i.outer, %29
  br i1 %.not.i.i, label %29, label %26

26:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %27 = cmpxchg volatile ptr %22, i32 -1, i32 %24 acquire monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %opal_interval_tree_reader_get_token.exit, label %opal_thread_compare_exchange_strong_32.exit.i.outer, !llvm.loop !13

29:                                               ; preds = %opal_thread_compare_exchange_strong_32.exit.i
  %30 = load volatile i32, ptr %22, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %opal_thread_compare_exchange_strong_32.exit.i, !llvm.loop !13

32:                                               ; preds = %29
  store i32 %24, ptr %22, align 4
  br label %opal_interval_tree_reader_get_token.exit

opal_interval_tree_reader_get_token.exit:         ; preds = %26, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc i32 @inorder_traversal(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4, ptr noundef %34, ptr noundef %5)
  store volatile i32 -1, ptr %22, align 4
  br label %36

36:                                               ; preds = %6, %opal_interval_tree_reader_get_token.exit
  %.0 = phi i32 [ %35, %opal_interval_tree_reader_get_token.exit ], [ -5, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inorder_traversal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds i8, ptr %0, i64 144
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %tailrecurse.us
  %.tr7375.us = phi ptr [ %26, %tailrecurse.us ], [ %5, %.lr.ph ]
  %10 = getelementptr inbounds i8, ptr %.tr7375.us, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @inorder_traversal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true, ptr noundef %4, ptr noundef %11, ptr noundef %6)
  %.not.us = icmp eq i32 %12, 0
  br i1 %.not.us, label %.critedge.us, label %._crit_edge

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds i8, ptr %.tr7375.us, i64 104
  %14 = load i64, ptr %13, align 8
  %.not56.us = icmp ugt i64 %14, %1
  br i1 %.not56.us, label %18, label %15

15:                                               ; preds = %.critedge.us
  %16 = getelementptr inbounds i8, ptr %.tr7375.us, i64 112
  %17 = load i64, ptr %16, align 8
  %.not57.us = icmp ult i64 %17, %1
  br i1 %.not57.us, label %18, label %20

18:                                               ; preds = %15, %.critedge.us
  %.not58.us = icmp ugt i64 %14, %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.tr7375.us, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not58.us, label %.thread.us, label %19

19:                                               ; preds = %18
  %.not59.us = icmp ult i64 %.pre, %2
  %.not60.us = icmp ult i64 %14, %1
  %or.cond68.us = and i1 %.not60.us, %.not59.us
  br i1 %or.cond68.us, label %.thread.us, label %20

.thread.us:                                       ; preds = %18, %19
  %or.cond65.not.us = icmp eq i64 %.pre, %2
  br i1 %or.cond65.not.us, label %20, label %tailrecurse.us

20:                                               ; preds = %.thread.us, %19, %15
  %21 = phi i64 [ %2, %.thread.us ], [ %.pre, %19 ], [ %17, %15 ]
  %22 = getelementptr inbounds i8, ptr %.tr7375.us, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %4(i64 noundef %14, i64 noundef %21, ptr noundef %23, ptr noundef %6) #14
  %.not64.us = icmp eq i32 %24, 0
  br i1 %.not64.us, label %tailrecurse.us, label %._crit_edge

tailrecurse.us:                                   ; preds = %20, %.thread.us
  %25 = getelementptr inbounds i8, ptr %.tr7375.us, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %8, %26
  br i1 %27, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse
  %.tr7375 = phi ptr [ %42, %tailrecurse ], [ %5, %.lr.ph ]
  %28 = getelementptr inbounds i8, ptr %.tr7375, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i32 @inorder_traversal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef %4, ptr noundef %29, ptr noundef %6)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds i8, ptr %.tr7375, i64 104
  %33 = load i64, ptr %32, align 8
  %.not54 = icmp ugt i64 %33, %1
  br i1 %.not54, label %tailrecurse, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %.tr7375, i64 112
  %36 = load i64, ptr %35, align 8
  %.not55 = icmp ult i64 %36, %2
  br i1 %.not55, label %tailrecurse, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %.tr7375, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %4(i64 noundef %33, i64 noundef %36, ptr noundef %39, ptr noundef %6) #14
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %31, %34, %37
  %41 = getelementptr inbounds i8, ptr %.tr7375, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %8, %42
  br i1 %43, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph.split, %37, %tailrecurse.us, %.lr.ph.split.us, %20, %7
  %.0 = phi i32 [ 0, %7 ], [ %24, %20 ], [ %12, %.lr.ph.split.us ], [ 0, %tailrecurse.us ], [ %40, %37 ], [ %30, %.lr.ph.split ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @opal_interval_tree_size(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 696
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind uwtable
define noundef zeroext i1 @opal_interval_tree_verify(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %7) #15
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 1
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 30, i64 1, ptr %13) #15
  br label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 144
  %17 = icmp eq ptr %16, %3
  br i1 %17, label %opal_interval_tree_black_depth.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %15, %tailrecurse.i
  %.tr1113.i = phi i32 [ %spec.select.i, %tailrecurse.i ], [ 0, %15 ]
  %.tr1012.i = phi ptr [ %23, %tailrecurse.i ], [ %3, %15 ]
  %18 = getelementptr inbounds i8, ptr %.tr1012.i, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %spec.select.i = add nuw nsw i32 %.tr1113.i, %21
  %22 = getelementptr inbounds i8, ptr %.tr1012.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %16, %23
  br i1 %24, label %opal_interval_tree_black_depth.exit, label %tailrecurse.i

opal_interval_tree_black_depth.exit:              ; preds = %tailrecurse.i, %15
  %.tr11.lcssa.i = phi i32 [ 0, %15 ], [ %spec.select.i, %tailrecurse.i ]
  %25 = tail call fastcc zeroext i1 @opal_interval_tree_verify_node(ptr noundef %0, ptr noundef %3, i32 noundef %.tr11.lcssa.i, i32 noundef 0)
  br label %26

26:                                               ; preds = %opal_interval_tree_black_depth.exit, %12, %6
  %.0 = phi i1 [ false, %6 ], [ false, %12 ], [ %25, %opal_interval_tree_black_depth.exit ]
  ret i1 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @opal_interval_tree_verify_node(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr3133 = phi i32 [ %spec.select, %tailrecurse ], [ %3, %4 ]
  %.tr2932 = phi ptr [ %37, %tailrecurse ], [ %1, %4 ]
  %7 = getelementptr inbounds i8, ptr %.tr2932, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %.tr2932, i64 72
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %.lr.ph._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %.tr2932, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 56
  %19 = load i32, ptr %18, align 8
  %.not27 = icmp eq i32 %19, 1
  br i1 %.not27, label %.lr.ph._crit_edge, label %20

20:                                               ; preds = %15, %12
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call i64 @fwrite(ptr nonnull @.str.8, i64 26, i64 1, ptr %21) #15
  br label %.loopexit

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %15
  %23 = icmp eq i32 %8, 1
  %24 = zext i1 %23 to i32
  %spec.select = add nsw i32 %.tr3133, %24
  %25 = icmp eq ptr %11, %5
  br i1 %25, label %26, label %34

26:                                               ; preds = %.lr.ph._crit_edge
  %27 = getelementptr inbounds i8, ptr %.tr2932, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %.not28 = icmp eq i32 %spec.select, %2
  br i1 %.not28, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.9, i32 noundef %spec.select, i32 noundef %2) #16
  br label %.loopexit

34:                                               ; preds = %26, %.lr.ph._crit_edge
  %35 = tail call fastcc zeroext i1 @opal_interval_tree_verify_node(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %spec.select)
  br i1 %35, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %34
  %36 = getelementptr inbounds i8, ptr %.tr2932, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %5, %37
  br i1 %38, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %34, %4, %30, %31, %20
  %.023 = phi i1 [ false, %20 ], [ false, %31 ], [ true, %30 ], [ true, %4 ], [ true, %34 ], [ true, %tailrecurse ]
  ret i1 %.023
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @opal_interval_tree_dump(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr nonnull %3)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @opal_interval_tree_dump_node(ptr noundef %0, ptr noundef %9, i32 noundef 0, ptr noundef nonnull %3)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr nonnull %3)
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -5, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @opal_interval_tree_dump_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  %spec.select53 = add nsw i32 %10, %2
  %11 = select i1 %9, ptr @.str.10, ptr @.str.11
  %12 = getelementptr inbounds i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %spec.select55 = phi i32 [ %spec.select53, %.lr.ph ], [ %spec.select, %tailrecurse ]
  %14 = phi ptr [ %11, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr5054 = phi ptr [ %1, %.lr.ph ], [ %55, %tailrecurse ]
  %15 = getelementptr inbounds i8, ptr %.tr5054, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %.tr5054, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %5, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = ptrtoint ptr %.tr5054 to i64
  %22 = or i64 %21, 1
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.12, i64 noundef %22) #14
  br label %26

24:                                               ; preds = %13
  %25 = ptrtoint ptr %16 to i64
  br label %26

26:                                               ; preds = %24, %20
  %.047 = phi i64 [ %22, %20 ], [ %25, %24 ]
  %27 = icmp eq ptr %5, %18
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = ptrtoint ptr %.tr5054 to i64
  %30 = or i64 %29, 2
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.12, i64 noundef %30) #14
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %17, align 8
  %34 = ptrtoint ptr %33 to i64
  %.pre = ptrtoint ptr %.tr5054 to i64
  br label %35

35:                                               ; preds = %32, %28
  %.pre-phi = phi i64 [ %.pre, %32 ], [ %29, %28 ]
  %.046 = phi i64 [ %34, %32 ], [ %30, %28 ]
  %36 = getelementptr inbounds i8, ptr %.tr5054, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.tr5054, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %.tr5054, i64 120
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.tr5054, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.13, i64 noundef %.pre-phi, ptr noundef nonnull %14, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %44, i32 noundef %spec.select55) #14
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.14, i64 noundef %.pre-phi, i64 noundef %.047) #14
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.15, i64 noundef %.pre-phi, i64 noundef %.046) #14
  %48 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %48, %.tr5054
  br i1 %.not, label %tailrecurse, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds i8, ptr %.tr5054, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.15, i64 noundef %.pre-phi, i64 noundef %52) #14
  br label %tailrecurse

tailrecurse:                                      ; preds = %49, %35
  %54 = load ptr, ptr %15, align 8
  tail call fastcc void @opal_interval_tree_dump_node(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %spec.select55, ptr noundef %3)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 56
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 1
  %59 = select i1 %58, ptr @.str.10, ptr @.str.11
  %60 = zext i1 %58 to i32
  %spec.select = add nsw i32 %spec.select55, %60
  %61 = icmp eq ptr %5, %55
  br i1 %61, label %tailrecurse._crit_edge, label %13

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @opal_interval_tree_delete_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %5, %1
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %.lr.ph, %opal_interval_tree_delete_fixup_helper.exit
  %.014 = phi ptr [ %2, %.lr.ph ], [ %201, %opal_interval_tree_delete_fixup_helper.exit ]
  %.01113 = phi ptr [ %1, %.lr.ph ], [ %.014, %opal_interval_tree_delete_fixup_helper.exit ]
  %8 = getelementptr inbounds i8, ptr %.01113, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %.014, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.01113, %13
  %15 = getelementptr inbounds i8, ptr %.014, i64 80
  %.in.i = select i1 %14, ptr %15, ptr %12
  %16 = load ptr, ptr %.in.i, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %11
  store i32 1, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %.014, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.014, i64 64
  %23 = load ptr, ptr %22, align 8
  br i1 %14, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i, label %.thread9.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %27, i64 64
  store ptr %.014, ptr %29, align 8
  br label %.thread9.i

30:                                               ; preds = %20
  %31 = load ptr, ptr %12, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %.not.i44.i = icmp eq ptr %33, %6
  br i1 %.not.i44.i, label %.thread2.i, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %33, i64 64
  store ptr %.014, ptr %35, align 8
  %.pre.i.i = load ptr, ptr %32, align 8
  br label %.thread2.i

36:                                               ; preds = %11
  %37 = getelementptr inbounds i8, ptr %16, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 56
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %76, label %.thread.i

.thread9.i:                                       ; preds = %28, %24
  store ptr %25, ptr %22, align 8
  %42 = load ptr, ptr %26, align 8
  store ptr %42, ptr %15, align 8
  %43 = getelementptr inbounds i8, ptr %.014, i64 112
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 120
  %47 = load i64, ptr %46, align 8
  %48 = tail call i64 @llvm.umax.i64(i64 %44, i64 %47)
  %49 = getelementptr inbounds i8, ptr %.014, i64 120
  store i64 %48, ptr %49, align 8
  fence release
  store ptr %.014, ptr %26, align 8
  %50 = getelementptr inbounds i8, ptr %23, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %.014
  %53 = getelementptr inbounds i8, ptr %23, i64 80
  %.sink.i.i = select i1 %52, ptr %50, ptr %53
  fence release
  store ptr %25, ptr %.sink.i.i, align 8
  %54 = getelementptr inbounds i8, ptr %25, i64 64
  store ptr %23, ptr %54, align 8
  %55 = load ptr, ptr %15, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 56
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %.thread20.i, label %.thread.thread11.i.loopexit

.thread2.i:                                       ; preds = %34, %30
  %61 = phi ptr [ %.pre.i.i, %34 ], [ %6, %30 ]
  store ptr %61, ptr %12, align 8
  store ptr %31, ptr %22, align 8
  fence release
  store ptr %.014, ptr %32, align 8
  %62 = getelementptr inbounds i8, ptr %.014, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %31, i64 120
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %31, i64 64
  store ptr %23, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %23, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %.014
  %69 = getelementptr inbounds i8, ptr %23, i64 80
  %.sink.i45.i = select i1 %68, ptr %66, ptr %69
  fence release
  store ptr %31, ptr %.sink.i45.i, align 8
  %70 = load ptr, ptr %12, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.thread13.i, label %.thread1.i

76:                                               ; preds = %36
  %77 = getelementptr inbounds i8, ptr %16, i64 80
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %opal_interval_tree_delete_fixup_helper.exit, label %92

.thread20.i:                                      ; preds = %.thread9.i
  %82 = getelementptr inbounds i8, ptr %55, i64 80
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 56
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %opal_interval_tree_delete_fixup_helper.exit, label %.thread.thread11.i.loopexit

.thread13.i:                                      ; preds = %.thread2.i
  %87 = getelementptr inbounds i8, ptr %70, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %opal_interval_tree_delete_fixup_helper.exit, label %.thread17.i.loopexit

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, ptr %16, i64 72
  br i1 %14, label %.thread.thread11.i, label %.thread17.i

.thread.i:                                        ; preds = %36
  %94 = getelementptr inbounds i8, ptr %16, i64 72
  br i1 %14, label %.thread.thread11.i, label %.thread1.i

.thread.thread11.i.loopexit:                      ; preds = %.thread9.i, %.thread20.i
  %95 = getelementptr inbounds i8, ptr %55, i64 72
  br label %.thread.thread11.i

.thread.thread11.i:                               ; preds = %.thread.thread11.i.loopexit, %.thread.i, %92
  %.pn = phi ptr [ %38, %.thread.i ], [ %38, %92 ], [ %57, %.thread.thread11.i.loopexit ]
  %96 = phi ptr [ %94, %.thread.i ], [ %93, %92 ], [ %95, %.thread.thread11.i.loopexit ]
  %.04.i = phi ptr [ %16, %.thread.i ], [ %16, %92 ], [ %55, %.thread.thread11.i.loopexit ]
  %97 = getelementptr inbounds i8, ptr %.04.i, i64 80
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 56
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %122

102:                                              ; preds = %.thread.thread11.i
  %103 = getelementptr inbounds i8, ptr %.pn, i64 56
  store i32 1, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %.04.i, i64 56
  store i32 0, ptr %104, align 8
  %105 = load ptr, ptr %96, align 8
  %106 = getelementptr inbounds i8, ptr %.04.i, i64 64
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %105, i64 80
  %109 = load ptr, ptr %108, align 8
  %.not.i46.i = icmp eq ptr %109, %6
  br i1 %.not.i46.i, label %right_rotate.exit49.i, label %110

110:                                              ; preds = %102
  %111 = getelementptr inbounds i8, ptr %109, i64 64
  store ptr %.04.i, ptr %111, align 8
  %.pre.i47.i = load ptr, ptr %108, align 8
  br label %right_rotate.exit49.i

right_rotate.exit49.i:                            ; preds = %110, %102
  %112 = phi ptr [ %.pre.i47.i, %110 ], [ %6, %102 ]
  store ptr %112, ptr %96, align 8
  store ptr %105, ptr %106, align 8
  fence release
  store ptr %.04.i, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %.04.i, i64 120
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %105, i64 120
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %105, i64 64
  store ptr %107, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %107, i64 72
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, %.04.i
  %120 = getelementptr inbounds i8, ptr %107, i64 80
  %.sink.i48.i = select i1 %119, ptr %117, ptr %120
  fence release
  store ptr %105, ptr %.sink.i48.i, align 8
  %121 = load ptr, ptr %15, align 8
  br label %122

122:                                              ; preds = %right_rotate.exit49.i, %.thread.thread11.i
  %.1.i = phi ptr [ %121, %right_rotate.exit49.i ], [ %.04.i, %.thread.thread11.i ]
  %123 = getelementptr inbounds i8, ptr %.014, i64 56
  %124 = load i32, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.1.i, i64 56
  store i32 %124, ptr %125, align 8
  store i32 1, ptr %123, align 8
  %126 = getelementptr inbounds i8, ptr %.1.i, i64 80
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 56
  store i32 1, ptr %128, align 8
  %129 = load ptr, ptr %15, align 8
  %130 = getelementptr inbounds i8, ptr %.014, i64 64
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %129, i64 72
  %133 = load ptr, ptr %132, align 8
  %.not.i50.i = icmp eq ptr %133, %6
  br i1 %.not.i50.i, label %left_rotate.exit52.i, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, ptr %133, i64 64
  store ptr %.014, ptr %135, align 8
  br label %left_rotate.exit52.i

left_rotate.exit52.i:                             ; preds = %134, %122
  store ptr %129, ptr %130, align 8
  %136 = load ptr, ptr %132, align 8
  store ptr %136, ptr %15, align 8
  %137 = getelementptr inbounds i8, ptr %.014, i64 112
  %138 = load i64, ptr %137, align 8
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 120
  %141 = load i64, ptr %140, align 8
  %142 = tail call i64 @llvm.umax.i64(i64 %138, i64 %141)
  %143 = getelementptr inbounds i8, ptr %.014, i64 120
  store i64 %142, ptr %143, align 8
  fence release
  store ptr %.014, ptr %132, align 8
  %144 = getelementptr inbounds i8, ptr %131, i64 72
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %145, %.014
  %147 = getelementptr inbounds i8, ptr %131, i64 80
  %.sink.i51.i = select i1 %146, ptr %144, ptr %147
  fence release
  store ptr %129, ptr %.sink.i51.i, align 8
  %148 = getelementptr inbounds i8, ptr %129, i64 64
  store ptr %131, ptr %148, align 8
  br label %opal_interval_tree_delete_fixup_helper.exit.thread

.thread17.i.loopexit:                             ; preds = %.thread13.i
  %149 = getelementptr inbounds i8, ptr %70, i64 72
  br label %.thread17.i

.thread17.i:                                      ; preds = %.thread17.i.loopexit, %92
  %150 = phi ptr [ %78, %92 ], [ %88, %.thread17.i.loopexit ]
  %151 = phi ptr [ %93, %92 ], [ %149, %.thread17.i.loopexit ]
  %.061519.i = phi ptr [ %16, %92 ], [ %70, %.thread17.i.loopexit ]
  %152 = getelementptr inbounds i8, ptr %.061519.i, i64 80
  %153 = getelementptr inbounds i8, ptr %150, i64 56
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %.061519.i, i64 56
  store i32 0, ptr %154, align 8
  %155 = load ptr, ptr %152, align 8
  %156 = getelementptr inbounds i8, ptr %.061519.i, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds i8, ptr %155, i64 72
  %159 = load ptr, ptr %158, align 8
  %.not.i53.i = icmp eq ptr %159, %6
  br i1 %.not.i53.i, label %left_rotate.exit55.i, label %160

160:                                              ; preds = %.thread17.i
  %161 = getelementptr inbounds i8, ptr %159, i64 64
  store ptr %.061519.i, ptr %161, align 8
  br label %left_rotate.exit55.i

left_rotate.exit55.i:                             ; preds = %160, %.thread17.i
  store ptr %155, ptr %156, align 8
  %162 = load ptr, ptr %158, align 8
  store ptr %162, ptr %152, align 8
  %163 = getelementptr inbounds i8, ptr %.061519.i, i64 112
  %164 = load i64, ptr %163, align 8
  %165 = load ptr, ptr %151, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 120
  %167 = load i64, ptr %166, align 8
  %168 = tail call i64 @llvm.umax.i64(i64 %164, i64 %167)
  %169 = getelementptr inbounds i8, ptr %.061519.i, i64 120
  store i64 %168, ptr %169, align 8
  fence release
  store ptr %.061519.i, ptr %158, align 8
  %170 = getelementptr inbounds i8, ptr %157, i64 72
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, %.061519.i
  %173 = getelementptr inbounds i8, ptr %157, i64 80
  %.sink.i54.i = select i1 %172, ptr %170, ptr %173
  fence release
  store ptr %155, ptr %.sink.i54.i, align 8
  %174 = getelementptr inbounds i8, ptr %155, i64 64
  store ptr %157, ptr %174, align 8
  %175 = load ptr, ptr %12, align 8
  br label %.thread1.i

.thread1.i:                                       ; preds = %.thread2.i, %left_rotate.exit55.i, %.thread.i
  %.2.i = phi ptr [ %175, %left_rotate.exit55.i ], [ %16, %.thread.i ], [ %70, %.thread2.i ]
  %176 = getelementptr inbounds i8, ptr %.014, i64 56
  %177 = load i32, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %.2.i, i64 56
  store i32 %177, ptr %178, align 8
  store i32 1, ptr %176, align 8
  %179 = getelementptr inbounds i8, ptr %.2.i, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 56
  store i32 1, ptr %181, align 8
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds i8, ptr %.014, i64 64
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %182, i64 80
  %186 = load ptr, ptr %185, align 8
  %.not.i56.i = icmp eq ptr %186, %6
  br i1 %.not.i56.i, label %right_rotate.exit59.i, label %187

187:                                              ; preds = %.thread1.i
  %188 = getelementptr inbounds i8, ptr %186, i64 64
  store ptr %.014, ptr %188, align 8
  %.pre.i57.i = load ptr, ptr %185, align 8
  br label %right_rotate.exit59.i

right_rotate.exit59.i:                            ; preds = %187, %.thread1.i
  %189 = phi ptr [ %.pre.i57.i, %187 ], [ %6, %.thread1.i ]
  store ptr %189, ptr %12, align 8
  store ptr %182, ptr %183, align 8
  fence release
  store ptr %.014, ptr %185, align 8
  %190 = getelementptr inbounds i8, ptr %.014, i64 120
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %182, i64 120
  store i64 %191, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %182, i64 64
  store ptr %184, ptr %193, align 8
  %194 = getelementptr inbounds i8, ptr %184, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, %.014
  %197 = getelementptr inbounds i8, ptr %184, i64 80
  %.sink.i58.i = select i1 %196, ptr %194, ptr %197
  fence release
  store ptr %182, ptr %.sink.i58.i, align 8
  br label %opal_interval_tree_delete_fixup_helper.exit.thread

opal_interval_tree_delete_fixup_helper.exit.thread: ; preds = %left_rotate.exit52.i, %right_rotate.exit59.i
  %198 = load ptr, ptr %4, align 8
  br label %.critedge

opal_interval_tree_delete_fixup_helper.exit:      ; preds = %76, %.thread20.i, %.thread13.i
  %.0616.i = phi ptr [ %70, %.thread13.i ], [ %16, %76 ], [ %55, %.thread20.i ]
  %199 = getelementptr inbounds i8, ptr %.0616.i, i64 56
  store i32 0, ptr %199, align 8
  %.pre = load ptr, ptr %4, align 8
  %200 = getelementptr inbounds i8, ptr %.014, i64 64
  %201 = load ptr, ptr %200, align 8
  %.not = icmp eq ptr %.014, %.pre
  br i1 %.not, label %.critedge, label %7, !llvm.loop !18

.critedge:                                        ; preds = %7, %opal_interval_tree_delete_fixup_helper.exit, %opal_interval_tree_delete_fixup_helper.exit.thread, %3
  %.011.lcssa = phi ptr [ %1, %3 ], [ %198, %opal_interval_tree_delete_fixup_helper.exit.thread ], [ %.pre, %opal_interval_tree_delete_fixup_helper.exit ], [ %.01113, %7 ]
  %202 = getelementptr inbounds i8, ptr %.011.lcssa, i64 56
  store i32 1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 200
  store i32 1, ptr %203, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold }
attributes #16 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
