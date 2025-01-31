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
define internal void @opal_interval_tree_construct(ptr noundef initializes((16, 24)) %0) #0 {
  %2 = load i32, ptr @opal_class_init_epoch, align 4
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_interval_tree_node_t_class, i64 32), align 8
  %.not = icmp eq i32 %2, %3
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_interval_tree_node_t_class) #14
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @opal_interval_tree_node_t_class, ptr %6, align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store volatile i32 1, ptr %7, align 8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_interval_tree_node_t_class, i64 40), align 8
  %9 = load ptr, ptr %8, align 8
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %.lr.ph.i
  %10 = phi ptr [ %12, %.lr.ph.i ], [ %9, %5 ]
  %.07.i = phi ptr [ %11, %.lr.ph.i ], [ %8, %5 ]
  tail call void %10(ptr noundef nonnull %6) #14
  %11 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %5
  %13 = load i32, ptr @opal_class_init_epoch, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_interval_tree_node_t_class, i64 32), align 8
  %.not33 = icmp eq i32 %13, %14
  br i1 %.not33, label %16, label %15

15:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_interval_tree_node_t_class) #14
  br label %16

16:                                               ; preds = %15, %opal_obj_run_constructors.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @opal_interval_tree_node_t_class, ptr %17, align 16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store volatile i32 1, ptr %18, align 8
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_interval_tree_node_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i36 = icmp eq ptr %20, null
  br i1 %.not6.i36, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %16, %.lr.ph.i37
  %21 = phi ptr [ %23, %.lr.ph.i37 ], [ %20, %16 ]
  %.07.i38 = phi ptr [ %22, %.lr.ph.i37 ], [ %19, %16 ]
  tail call void %21(ptr noundef nonnull %17) #14
  %22 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i39 = icmp eq ptr %23, null
  br i1 %.not.i39, label %opal_obj_run_constructors.exit40, label %.lr.ph.i37, !llvm.loop !4

opal_obj_run_constructors.exit40:                 ; preds = %.lr.ph.i37, %16
  %24 = load i32, ptr @opal_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not34 = icmp eq i32 %24, %25
  br i1 %.not34, label %27, label %26

26:                                               ; preds = %opal_obj_run_constructors.exit40
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #14
  br label %27

27:                                               ; preds = %26, %opal_obj_run_constructors.exit40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr @opal_free_list_t_class, ptr %28, align 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store volatile i32 1, ptr %29, align 8
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %31 = load ptr, ptr %30, align 8
  %.not6.i41 = icmp eq ptr %31, null
  br i1 %.not6.i41, label %opal_obj_run_constructors.exit45, label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %27, %.lr.ph.i42
  %32 = phi ptr [ %34, %.lr.ph.i42 ], [ %31, %27 ]
  %.07.i43 = phi ptr [ %33, %.lr.ph.i42 ], [ %30, %27 ]
  tail call void %32(ptr noundef nonnull %28) #14
  %33 = getelementptr inbounds nuw i8, ptr %.07.i43, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not.i44 = icmp eq ptr %34, null
  br i1 %.not.i44, label %opal_obj_run_constructors.exit45, label %.lr.ph.i42, !llvm.loop !4

opal_obj_run_constructors.exit45:                 ; preds = %.lr.ph.i42, %27
  %35 = load i32, ptr @opal_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not35 = icmp eq i32 %35, %36
  br i1 %.not35, label %38, label %37

37:                                               ; preds = %opal_obj_run_constructors.exit45
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #14
  br label %38

38:                                               ; preds = %37, %opal_obj_run_constructors.exit45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store ptr @opal_list_t_class, ptr %39, align 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 632
  store volatile i32 1, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i46 = icmp eq ptr %42, null
  br i1 %.not6.i46, label %opal_obj_run_constructors.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %38, %.lr.ph.i47
  %43 = phi ptr [ %45, %.lr.ph.i47 ], [ %42, %38 ]
  %.07.i48 = phi ptr [ %44, %.lr.ph.i47 ], [ %41, %38 ]
  tail call void %43(ptr noundef nonnull %39) #14
  %44 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i49 = icmp eq ptr %45, null
  br i1 %.not.i49, label %opal_obj_run_constructors.exit50, label %.lr.ph.i47, !llvm.loop !4

opal_obj_run_constructors.exit50:                 ; preds = %.lr.ph.i47, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %17, ptr %47, align 16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store ptr %17, ptr %48, align 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store ptr %17, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr null, ptr %51, align 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %17, ptr %53, align 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %17, ptr %54, align 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %17, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i64 -1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %57, align 16
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store volatile i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store volatile i32 0, ptr %59, align 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 708
  store volatile i32 0, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i32 0, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 716
  br label %63

63:                                               ; preds = %opal_obj_run_constructors.exit50, %63
  %indvars.iv = phi i64 [ 0, %opal_obj_run_constructors.exit50 ], [ %indvars.iv.next, %63 ]
  %64 = getelementptr inbounds nuw [128 x i32], ptr %62, i64 0, i64 %indvars.iv
  store volatile i32 -1, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 128
  br i1 %exitcond.not, label %65, label %63, !llvm.loop !6

65:                                               ; preds = %63
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_interval_tree_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store volatile i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not6.i = icmp eq ptr %8, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %9 = phi ptr [ %11, %.lr.ph.i ], [ %8, %1 ]
  %.07.i = phi ptr [ %10, %.lr.ph.i ], [ %7, %1 ]
  tail call void %9(ptr noundef nonnull %4) #14
  %10 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !7

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i4 = icmp eq ptr %15, null
  br i1 %.not6.i4, label %opal_obj_run_destructors.exit8, label %.lr.ph.i5

.lr.ph.i5:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i5
  %16 = phi ptr [ %18, %.lr.ph.i5 ], [ %15, %opal_obj_run_destructors.exit ]
  %.07.i6 = phi ptr [ %17, %.lr.ph.i5 ], [ %14, %opal_obj_run_destructors.exit ]
  tail call void %16(ptr noundef nonnull %2) #14
  %17 = getelementptr inbounds nuw i8, ptr %.07.i6, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i7 = icmp eq ptr %18, null
  br i1 %.not.i7, label %opal_obj_run_destructors.exit8, label %.lr.ph.i5, !llvm.loop !7

opal_obj_run_destructors.exit8:                   ; preds = %.lr.ph.i5, %opal_obj_run_destructors.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i9 = icmp eq ptr %23, null
  br i1 %.not6.i9, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %opal_obj_run_destructors.exit8, %.lr.ph.i10
  %24 = phi ptr [ %26, %.lr.ph.i10 ], [ %23, %opal_obj_run_destructors.exit8 ]
  %.07.i11 = phi ptr [ %25, %.lr.ph.i10 ], [ %22, %opal_obj_run_destructors.exit8 ]
  tail call void %24(ptr noundef nonnull %19) #14
  %25 = getelementptr inbounds nuw i8, ptr %.07.i11, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i12 = icmp eq ptr %26, null
  br i1 %.not.i12, label %opal_obj_run_destructors.exit13, label %.lr.ph.i10, !llvm.loop !7

opal_obj_run_destructors.exit13:                  ; preds = %.lr.ph.i10, %opal_obj_run_destructors.exit8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_interval_tree_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %3 = load i32, ptr @opal_cache_line_size, align 4
  %4 = sext i32 %3 to i64
  %5 = tail call i32 @opal_free_list_init(ptr noundef nonnull %2, i64 noundef 128, i64 noundef %4, ptr noundef nonnull @opal_interval_tree_node_t_class, i64 noundef 0, i64 noundef %4, i32 noundef 0, i32 noundef -1, i32 noundef 128, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #14
  ret i32 %5
}

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -5, 1) i32 @opal_interval_tree_insert(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %.sroa.22.i.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.4.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = icmp ugt i64 %2, %3
  br i1 %9, label %305, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %opal_interval_tree_gc_clean.exit, label %.preheader.i

.preheader.i:                                     ; preds = %opal_interval_tree_write_lock.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %20 = load volatile i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 716
  br label %23

23:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %.02124.i = phi i32 [ -1, %.lr.ph.i ], [ %30, %29 ]
  %24 = getelementptr inbounds nuw [128 x i32], ptr %22, i64 0, i64 %indvars.iv.i
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %36 = load volatile ptr, ptr %35, align 16
  %.022.in26.i = getelementptr inbounds nuw i8, ptr %36, i64 16
  %.02227.i = load volatile ptr, ptr %.022.in26.i, align 8
  %.not28.i = icmp eq ptr %36, %34
  br i1 %.not28.i, label %opal_interval_tree_gc_clean.exit, label %.lr.ph33.i

.lr.ph33.i:                                       ; preds = %._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 524
  br label %42

42:                                               ; preds = %opal_free_list_return_st.exit.i, %.lr.ph33.i
  %.02231.i = phi ptr [ %.02227.i, %.lr.ph33.i ], [ %.022.i, %opal_free_list_return_st.exit.i ]
  %.022.in30.i = phi ptr [ %.022.in26.i, %.lr.ph33.i ], [ %.022.in.i, %opal_free_list_return_st.exit.i ]
  %.02329.i = phi ptr [ %36, %.lr.ph33.i ], [ %.02231.i, %opal_free_list_return_st.exit.i ]
  %43 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 88
  %44 = load i32, ptr %43, align 8
  %45 = icmp ult i32 %44, %.021.lcssa.i
  br i1 %45, label %46, label %opal_free_list_return_st.exit.i

46:                                               ; preds = %42
  %47 = load volatile ptr, ptr %.022.in30.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 24
  %49 = load volatile ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store volatile ptr %47, ptr %50, align 8
  %51 = load volatile ptr, ptr %48, align 8
  %52 = load volatile ptr, ptr %.022.in30.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store volatile ptr %51, ptr %53, align 8
  %54 = load volatile i64, ptr %16, align 8
  %55 = add i64 %54, -1
  store volatile i64 %55, ptr %16, align 8
  %56 = load volatile ptr, ptr %48, align 8
  %57 = load volatile i64, ptr %37, align 8
  %58 = inttoptr i64 %57 to ptr
  store volatile ptr %58, ptr %.022.in30.i, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.02329.i, i64 32
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
  %.022.in.i = getelementptr inbounds nuw i8, ptr %.02231.i, i64 16
  %.022.i = load volatile ptr, ptr %.022.in.i, align 8
  %.not.i = icmp eq ptr %.02231.i, %34
  br i1 %.not.i, label %opal_interval_tree_gc_clean.exit, label %42, !llvm.loop !10

opal_interval_tree_gc_clean.exit:                 ; preds = %opal_free_list_return_st.exit.i, %opal_interval_tree_write_lock.exit, %._crit_edge.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %71 = load i8, ptr @opal_uses_threads, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %99

73:                                               ; preds = %opal_interval_tree_gc_clean.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store volatile ptr %74, ptr %7, align 8
  %.0..0..0..0..0..0..0..0..0..0.10.i.i.i = load volatile ptr, ptr %7, align 8
  %75 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0.10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0.11.i.i.i = load volatile ptr, ptr %7, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0.11.i.i.i, i64 8
  %77 = load volatile i64, ptr %76, align 8
  store volatile i64 %77, ptr %.sroa.4.i.i.i, align 8
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %79 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i to ptr
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %.loopexit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %73, %opal_update_counted_pointer.exit.i.i.i
  %81 = phi ptr [ %89, %opal_update_counted_pointer.exit.i.i.i ], [ %79, %73 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i = phi i64 [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i, %73 ]
  %.sroa.0.018.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i, %opal_update_counted_pointer.exit.i.i.i ], [ %75, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
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
  %.sroa.4.0.extract.trunc.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i, ptr %.sroa.4.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i)
  %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i = load volatile i64, ptr %.sroa.4.i.i.i, align 8
  %89 = inttoptr i64 %.sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i to ptr
  %90 = icmp eq ptr %78, %89
  br i1 %90, label %.loopexit.i.i, label %.lr.ph.i.i.i

opal_lifo_pop_atomic.exit.i.i:                    ; preds = %.lr.ph.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 16
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
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #14
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %101 = load volatile i64, ptr %100, align 8
  %102 = inttoptr i64 %101 to ptr
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  %105 = ptrtoint ptr %104 to i64
  store volatile i64 %105, ptr %100, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %107 = icmp eq ptr %106, %102
  br i1 %107, label %109, label %opal_lifo_pop_st.exit.i.i

opal_lifo_pop_st.exit.i.i:                        ; preds = %99
  store volatile ptr null, ptr %103, align 8
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 32
  store i32 1, ptr %108, align 8
  br label %opal_free_list_get_st.exit.i

109:                                              ; preds = %99
  store ptr null, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 368
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
  %116 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  store ptr %1, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  store i64 %2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.0.i, i64 112
  store i64 %3, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  store i64 %3, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %121 = load i32, ptr %120, align 16
  %122 = getelementptr inbounds nuw i8, ptr %.0.i, i64 88
  store i32 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %127 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  store ptr null, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %.0.i, i64 72
  store ptr %126, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %.0.i, i64 80
  store ptr %126, ptr %130, align 8
  %.not33.i = icmp eq ptr %125, %126
  br i1 %.not33.i, label %._crit_edge.thread.i, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %115, %163
  %.03134.i = phi ptr [ %164, %163 ], [ %125, %115 ]
  %131 = load i64, ptr %117, align 8
  %132 = load i64, ptr %118, align 8
  %133 = load ptr, ptr %116, align 8
  %.not.i.i27 = icmp eq ptr %133, null
  %134 = getelementptr inbounds nuw i8, ptr %.03134.i, i64 104
  %135 = load i64, ptr %134, align 8
  br i1 %.not.i.i27, label %.critedge.i.i, label %136

136:                                              ; preds = %.lr.ph.i26
  %137 = icmp eq i64 %135, %131
  br i1 %137, label %138, label %149

138:                                              ; preds = %136
  %139 = getelementptr inbounds nuw i8, ptr %.03134.i, i64 112
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, %132
  br i1 %141, label %142, label %.thread29.i.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.03134.i, i64 96
  %144 = load ptr, ptr %143, align 8
  %145 = icmp eq ptr %144, %133
  br i1 %145, label %opal_interval_tree_compare_node.exit.i, label %.thread.i

.critedge.i.i:                                    ; preds = %.lr.ph.i26
  %.not27.i.i = icmp ugt i64 %135, %131
  br i1 %.not27.i.i, label %149, label %146

146:                                              ; preds = %.critedge.i.i
  %147 = getelementptr inbounds nuw i8, ptr %.03134.i, i64 112
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.03134.i, i64 112
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.03134.i, i64 96
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread.i_crit_edge, %142
  %157 = phi ptr [ %.pre, %..thread.i_crit_edge ], [ %144, %142 ]
  %158 = icmp ugt ptr %157, %133
  br label %opal_interval_tree_compare_node.exit.i

opal_interval_tree_compare_node.exit.i:           ; preds = %.thread.i, %155, %.thread29.i.i, %151, %149, %146, %142
  %.0.i.i = phi i1 [ false, %146 ], [ false, %142 ], [ true, %149 ], [ false, %151 ], [ true, %.thread29.i.i ], [ false, %155 ], [ %158, %.thread.i ]
  %159 = getelementptr inbounds nuw i8, ptr %.03134.i, i64 120
  %160 = load i64, ptr %159, align 8
  %161 = icmp ult i64 %160, %132
  br i1 %161, label %162, label %163

162:                                              ; preds = %opal_interval_tree_compare_node.exit.i
  store i64 %132, ptr %159, align 8
  br label %163

163:                                              ; preds = %162, %opal_interval_tree_compare_node.exit.i
  %.in.v.i = select i1 %.0.i.i, i64 72, i64 80
  %.in.i = getelementptr inbounds nuw i8, ptr %.03134.i, i64 %.in.v.i
  %164 = load ptr, ptr %.in.i, align 8
  %.not.i28 = icmp eq ptr %164, %126
  br i1 %.not.i28, label %._crit_edge.i29, label %.lr.ph.i26, !llvm.loop !11

._crit_edge.i29:                                  ; preds = %163
  br i1 %.0.i.i, label %._crit_edge.thread.i, label %166

._crit_edge.thread.i:                             ; preds = %._crit_edge.i29, %115
  %.030.lcssa38.i = phi ptr [ %.03134.i, %._crit_edge.i29 ], [ %123, %115 ]
  %165 = getelementptr inbounds nuw i8, ptr %.030.lcssa38.i, i64 72
  store ptr %.0.i, ptr %165, align 8
  br label %opal_interval_tree_insert_node.exit

166:                                              ; preds = %._crit_edge.i29
  %167 = getelementptr inbounds nuw i8, ptr %.03134.i, i64 80
  store ptr %.0.i, ptr %167, align 8
  br label %opal_interval_tree_insert_node.exit

opal_interval_tree_insert_node.exit:              ; preds = %._crit_edge.thread.i, %166
  %.030.lcssa39.i = phi ptr [ %.03134.i, %166 ], [ %.030.lcssa38.i, %._crit_edge.thread.i ]
  store ptr %.030.lcssa39.i, ptr %128, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %169 = load volatile i64, ptr %168, align 8
  %170 = add i64 %169, 1
  store volatile i64 %170, ptr %168, align 8
  %171 = load ptr, ptr %128, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 56
  %173 = load i32, ptr %172, align 8
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %opal_interval_tree_insert_fixup.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_interval_tree_insert_node.exit, %tailrecurse.backedge.i.i
  %175 = phi ptr [ %198, %tailrecurse.backedge.i.i ], [ %172, %opal_interval_tree_insert_node.exit ]
  %176 = phi ptr [ %197, %tailrecurse.backedge.i.i ], [ %171, %opal_interval_tree_insert_node.exit ]
  %.tr4748.i.i = phi ptr [ %.tr47.be.i.i, %tailrecurse.backedge.i.i ], [ %.0.i, %opal_interval_tree_insert_node.exit ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 64
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %176, %180
  br i1 %181, label %182, label %.thread.i.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 56
  %186 = load i32, ptr %185, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %191, label %201

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 56
  %189 = load i32, ptr %188, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %.thread46.i.i

191:                                              ; preds = %.thread.i.i, %182
  %192 = phi ptr [ %188, %.thread.i.i ], [ %185, %182 ]
  store i32 1, ptr %175, align 8
  store i32 1, ptr %192, align 8
  %193 = load ptr, ptr %177, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 56
  store i32 0, ptr %194, align 8
  %195 = load ptr, ptr %177, align 8
  br label %tailrecurse.backedge.i.i

tailrecurse.backedge.i.i:                         ; preds = %left_rotate.exit44.i.i, %250, %249, %191
  %.tr47.be.i.i = phi ptr [ %195, %191 ], [ %.2.i.i, %left_rotate.exit44.i.i ], [ %.034.i.i, %249 ], [ %.034.i.i, %250 ]
  %196 = getelementptr inbounds nuw i8, ptr %.tr47.be.i.i, i64 64
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %199 = load i32, ptr %198, align 8
  %200 = icmp eq i32 %199, 1
  br i1 %200, label %opal_interval_tree_insert_fixup.exit, label %.lr.ph.i.i

201:                                              ; preds = %182
  %202 = getelementptr inbounds nuw i8, ptr %176, i64 80
  %203 = load ptr, ptr %202, align 8
  %204 = icmp eq ptr %.tr4748.i.i, %203
  br i1 %204, label %205, label %226

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 72
  %207 = load ptr, ptr %206, align 8
  %.not.i.i.i31 = icmp eq ptr %207, %126
  br i1 %.not.i.i.i31, label %210, label %208

208:                                              ; preds = %205
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 64
  store ptr %176, ptr %209, align 8
  br label %210

210:                                              ; preds = %208, %205
  store ptr %203, ptr %177, align 8
  %211 = load ptr, ptr %206, align 8
  store ptr %211, ptr %202, align 8
  %212 = getelementptr inbounds nuw i8, ptr %176, i64 112
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 120
  %217 = load i64, ptr %216, align 8
  %218 = call i64 @llvm.umax.i64(i64 %213, i64 %217)
  %219 = getelementptr inbounds nuw i8, ptr %176, i64 120
  store i64 %218, ptr %219, align 8
  fence release
  store ptr %176, ptr %206, align 8
  %220 = load ptr, ptr %179, align 8
  %221 = icmp eq ptr %176, %220
  fence release
  br i1 %221, label %222, label %223

222:                                              ; preds = %210
  store ptr %203, ptr %179, align 8
  br label %left_rotate.exit.i.i

223:                                              ; preds = %210
  store ptr %203, ptr %183, align 8
  br label %left_rotate.exit.i.i

left_rotate.exit.i.i:                             ; preds = %223, %222
  %224 = getelementptr inbounds nuw i8, ptr %203, i64 64
  store ptr %178, ptr %224, align 8
  %225 = load ptr, ptr %177, align 8
  %.phi.trans.insert49.i.i = getelementptr inbounds nuw i8, ptr %225, i64 64
  %.pre50.i.i = load ptr, ptr %.phi.trans.insert49.i.i, align 8
  br label %226

226:                                              ; preds = %left_rotate.exit.i.i, %201
  %227 = phi ptr [ %.pre50.i.i, %left_rotate.exit.i.i ], [ %178, %201 ]
  %.034.i.i = phi ptr [ %176, %left_rotate.exit.i.i ], [ %.tr4748.i.i, %201 ]
  %.032.i.i = phi ptr [ %225, %left_rotate.exit.i.i ], [ %176, %201 ]
  %228 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 56
  store i32 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %.032.i.i, i64 64
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 56
  store i32 0, ptr %230, align 8
  %231 = load ptr, ptr %229, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 72
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 64
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %237 = load ptr, ptr %236, align 8
  %.not.i39.i.i = icmp eq ptr %237, %126
  br i1 %.not.i39.i.i, label %240, label %238

238:                                              ; preds = %226
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 64
  store ptr %231, ptr %239, align 8
  %.pre.i.i.i = load ptr, ptr %236, align 8
  br label %240

240:                                              ; preds = %238, %226
  %241 = phi ptr [ %.pre.i.i.i, %238 ], [ %237, %226 ]
  store ptr %241, ptr %232, align 8
  store ptr %233, ptr %234, align 8
  fence release
  store ptr %231, ptr %236, align 8
  %242 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw i8, ptr %233, i64 120
  store i64 %243, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %233, i64 64
  store ptr %235, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %235, i64 72
  %247 = load ptr, ptr %246, align 8
  %248 = icmp eq ptr %247, %231
  br i1 %248, label %249, label %250

249:                                              ; preds = %240
  fence release
  store ptr %233, ptr %246, align 8
  br label %tailrecurse.backedge.i.i

250:                                              ; preds = %240
  %251 = getelementptr inbounds nuw i8, ptr %235, i64 80
  fence release
  store ptr %233, ptr %251, align 8
  br label %tailrecurse.backedge.i.i

.thread46.i.i:                                    ; preds = %.thread.i.i
  %252 = getelementptr inbounds nuw i8, ptr %176, i64 72
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %.tr4748.i.i, %253
  br i1 %254, label %255, label %272

255:                                              ; preds = %.thread46.i.i
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %257 = load ptr, ptr %256, align 8
  %.not.i40.i.i = icmp eq ptr %257, %126
  br i1 %.not.i40.i.i, label %260, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 64
  store ptr %176, ptr %259, align 8
  %.pre.i41.i.i = load ptr, ptr %256, align 8
  br label %260

260:                                              ; preds = %258, %255
  %261 = phi ptr [ %.pre.i41.i.i, %258 ], [ %257, %255 ]
  store ptr %261, ptr %252, align 8
  store ptr %253, ptr %177, align 8
  fence release
  store ptr %176, ptr %256, align 8
  %262 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 120
  store i64 %263, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 64
  store ptr %178, ptr %265, align 8
  %266 = load ptr, ptr %179, align 8
  %267 = icmp eq ptr %266, %176
  br i1 %267, label %268, label %269

268:                                              ; preds = %260
  fence release
  store ptr %253, ptr %179, align 8
  br label %right_rotate.exit42.i.i

269:                                              ; preds = %260
  %270 = getelementptr inbounds nuw i8, ptr %178, i64 80
  fence release
  store ptr %253, ptr %270, align 8
  br label %right_rotate.exit42.i.i

right_rotate.exit42.i.i:                          ; preds = %269, %268
  %271 = load ptr, ptr %177, align 8
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %271, i64 64
  %.pre.i.i30 = load ptr, ptr %.phi.trans.insert.i.i, align 8
  br label %272

272:                                              ; preds = %right_rotate.exit42.i.i, %.thread46.i.i
  %273 = phi ptr [ %.pre.i.i30, %right_rotate.exit42.i.i ], [ %178, %.thread46.i.i ]
  %.2.i.i = phi ptr [ %176, %right_rotate.exit42.i.i ], [ %.tr4748.i.i, %.thread46.i.i ]
  %.1.i.i = phi ptr [ %271, %right_rotate.exit42.i.i ], [ %176, %.thread46.i.i ]
  %274 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 56
  store i32 1, ptr %274, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 64
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 56
  store i32 0, ptr %276, align 8
  %277 = load ptr, ptr %275, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 80
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 72
  %283 = load ptr, ptr %282, align 8
  %.not.i43.i.i = icmp eq ptr %283, %126
  br i1 %.not.i43.i.i, label %286, label %284

284:                                              ; preds = %272
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 64
  store ptr %277, ptr %285, align 8
  br label %286

286:                                              ; preds = %284, %272
  store ptr %279, ptr %280, align 8
  %287 = load ptr, ptr %282, align 8
  store ptr %287, ptr %278, align 8
  %288 = getelementptr inbounds nuw i8, ptr %277, i64 112
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 120
  %293 = load i64, ptr %292, align 8
  %294 = call i64 @llvm.umax.i64(i64 %289, i64 %293)
  %295 = getelementptr inbounds nuw i8, ptr %277, i64 120
  store i64 %294, ptr %295, align 8
  fence release
  store ptr %277, ptr %282, align 8
  %296 = getelementptr inbounds nuw i8, ptr %281, i64 72
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr %277, %297
  br i1 %298, label %299, label %300

299:                                              ; preds = %286
  fence release
  store ptr %279, ptr %296, align 8
  br label %left_rotate.exit44.i.i

300:                                              ; preds = %286
  %301 = getelementptr inbounds nuw i8, ptr %281, i64 80
  fence release
  store ptr %279, ptr %301, align 8
  br label %left_rotate.exit44.i.i

left_rotate.exit44.i.i:                           ; preds = %300, %299
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 64
  store ptr %281, ptr %302, align 8
  br label %tailrecurse.backedge.i.i

opal_interval_tree_insert_fixup.exit:             ; preds = %tailrecurse.backedge.i.i, %opal_interval_tree_insert_node.exit
  %303 = load ptr, ptr %124, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 56
  store i32 1, ptr %304, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %opal_free_list_get.exit, %opal_interval_tree_insert_fixup.exit
  %.0.ph = phi i32 [ 0, %opal_interval_tree_insert_fixup.exit ], [ -2, %opal_free_list_get.exit ]
  fence release
  store volatile i32 0, ptr %11, align 16
  br label %305

305:                                              ; preds = %.sink.split, %4
  %.0 = phi i32 [ -5, %4 ], [ %.0.ph, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define ptr @opal_interval_tree_find_overlapping(ptr noundef %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %5 = load volatile i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %16 = zext nneg i32 %9 to i64
  %17 = getelementptr inbounds nuw [128 x i32], ptr %15, i64 0, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %19 = load i8, ptr @opal_uses_threads, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i

opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.i
  %21 = load i32, ptr %18, align 16
  br label %opal_thread_compare_exchange_strong_32.exit.us.i

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i
  %22 = load volatile i32, ptr %17, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %.split.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i, !llvm.loop !13

opal_atomic_compare_exchange_strong_32.exit.thread.split.i: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, %29
  br i1 %28, label %24, label %29

24:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i
  %25 = cmpxchg volatile ptr %17, i32 -1, i32 %27 acquire monotonic, align 4
  %26 = extractvalue { i32, i1 } %25, 1
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %26, label %opal_interval_tree_reader_get_token.exit, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, !llvm.loop !14

opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.i, %24
  %.ph = phi i8 [ %.pre.i, %24 ], [ %19, %opal_atomic_compare_exchange_strong_32.exit.thread.i ]
  %27 = load i32, ptr %18, align 16
  %28 = trunc i8 %.ph to i1
  br label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i

29:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i
  %30 = load volatile i32, ptr %17, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %.split.us.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i, !llvm.loop !14

.split.us.i:                                      ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %29
  %.us-phi22.i = phi i32 [ %27, %29 ], [ %21, %opal_thread_compare_exchange_strong_32.exit.us.i ]
  store i32 %.us-phi22.i, ptr %17, align 4
  br label %opal_interval_tree_reader_get_token.exit

opal_interval_tree_reader_get_token.exit:         ; preds = %24, %.split.us.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %opal_interval_tree_find_node.exit.thread, label %.critedge.i.us.i.i

.critedge.i.us.i.i:                               ; preds = %opal_interval_tree_reader_get_token.exit, %tailrecurse.backedge.us.i.i
  %.tr2529.us.i.i = phi ptr [ %.tr25.be.us.i.i, %tailrecurse.backedge.us.i.i ], [ %33, %opal_interval_tree_reader_get_token.exit ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr2529.us.i.i, i64 104
  %37 = load i64, ptr %36, align 8
  %.not27.i.us.i.i = icmp ugt i64 %37, %1
  br i1 %.not27.i.us.i.i, label %select.unfold.us.i.i, label %38

38:                                               ; preds = %.critedge.i.us.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.tr2529.us.i.i, i64 112
  %40 = load i64, ptr %39, align 8
  %.not28.i.us.i.i = icmp ult i64 %40, %2
  br i1 %.not28.i.us.i.i, label %41, label %45

41:                                               ; preds = %38
  %42 = icmp ult i64 %37, %1
  br i1 %42, label %tailrecurse.backedge.us.i.i, label %select.unfold.us.i.i

select.unfold.us.i.i:                             ; preds = %41, %.critedge.i.us.i.i
  br label %tailrecurse.backedge.us.i.i

tailrecurse.backedge.us.i.i:                      ; preds = %select.unfold.us.i.i, %41
  %.sink.i.i = phi i64 [ 72, %select.unfold.us.i.i ], [ 80, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %.tr2529.us.i.i, i64 %.sink.i.i
  %.tr25.be.us.i.i = load ptr, ptr %43, align 8
  %44 = icmp eq ptr %.tr25.be.us.i.i, %34
  br i1 %44, label %opal_interval_tree_find_node.exit.thread, label %.critedge.i.us.i.i

opal_interval_tree_find_node.exit.thread:         ; preds = %tailrecurse.backedge.us.i.i, %opal_interval_tree_reader_get_token.exit
  store volatile i32 -1, ptr %17, align 4
  br label %48

45:                                               ; preds = %38
  store volatile i32 -1, ptr %17, align 4
  %46 = getelementptr inbounds nuw i8, ptr %.tr2529.us.i.i, i64 96
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %opal_interval_tree_find_node.exit.thread, %45
  %49 = phi ptr [ %47, %45 ], [ null, %opal_interval_tree_find_node.exit.thread ]
  ret ptr %49
}

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @opal_interval_tree_depth(ptr noundef %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %3 = load volatile i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %14 = zext nneg i32 %7 to i64
  %15 = getelementptr inbounds nuw [128 x i32], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %17 = load i8, ptr @opal_uses_threads, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i

opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.i
  %19 = load i32, ptr %16, align 16
  br label %opal_thread_compare_exchange_strong_32.exit.us.i

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i
  %20 = load volatile i32, ptr %15, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %.split.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i, !llvm.loop !13

opal_atomic_compare_exchange_strong_32.exit.thread.split.i: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, %27
  br i1 %26, label %22, label %27

22:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i
  %23 = cmpxchg volatile ptr %15, i32 -1, i32 %25 acquire monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %24, label %opal_interval_tree_reader_get_token.exit, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, !llvm.loop !14

opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.i, %22
  %.ph = phi i8 [ %.pre.i, %22 ], [ %17, %opal_atomic_compare_exchange_strong_32.exit.thread.i ]
  %25 = load i32, ptr %16, align 16
  %26 = trunc i8 %.ph to i1
  br label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i

27:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i
  %28 = load volatile i32, ptr %15, align 4
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %.split.us.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i, !llvm.loop !14

.split.us.i:                                      ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %27
  %.us-phi22.i = phi i32 [ %25, %27 ], [ %19, %opal_thread_compare_exchange_strong_32.exit.us.i ]
  store i32 %.us-phi22.i, ptr %15, align 4
  br label %opal_interval_tree_reader_get_token.exit

opal_interval_tree_reader_get_token.exit:         ; preds = %22, %.split.us.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = tail call fastcc i64 @opal_interval_tree_depth_node(ptr noundef nonnull %0, ptr noundef nonnull %30)
  store volatile i32 -1, ptr %15, align 4
  ret i64 %31
}

; Function Attrs: nofree nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @opal_interval_tree_depth_node(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %common.ret11, label %5

common.ret11:                                     ; preds = %2, %5
  %common.ret11.op = phi i64 [ %12, %5 ], [ 0, %2 ]
  ret i64 %common.ret11.op

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = load ptr, ptr %6, align 8
  %8 = tail call fastcc i64 @opal_interval_tree_depth_node(ptr noundef %0, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %10 = load ptr, ptr %9, align 8
  %11 = tail call fastcc i64 @opal_interval_tree_depth_node(ptr noundef %0, ptr noundef %10)
  %spec.select = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %12 = add i64 %spec.select, 1
  br label %common.ret11
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_interval_tree_delete(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef readnone %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %.sroa.22.i.i.i7.i.i.i = alloca i64, align 8
  %6 = alloca ptr, align 8
  %.sroa.4.i.i8.i.i.i = alloca i64, align 8
  %7 = alloca ptr, align 8
  %.sroa.22.i.i.i.i.i.i = alloca i64, align 8
  %8 = alloca ptr, align 8
  %.sroa.4.i.i.i.i.i = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 704
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
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %opal_interval_tree_write_lock.exit
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %.critedge.i.us.i.i, label %.lr.ph.split.i.i

.critedge.i.us.i.i:                               ; preds = %.lr.ph.i.i, %tailrecurse.backedge.us.i.i
  %.tr2529.us.i.i = phi ptr [ %.tr25.be.us.i.i, %tailrecurse.backedge.us.i.i ], [ %16, %.lr.ph.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %.tr2529.us.i.i, i64 104
  %20 = load i64, ptr %19, align 8
  %.not27.i.us.i.i = icmp ugt i64 %20, %1
  br i1 %.not27.i.us.i.i, label %select.unfold.us.i.i, label %21

21:                                               ; preds = %.critedge.i.us.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.tr2529.us.i.i, i64 112
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
  %26 = getelementptr inbounds nuw i8, ptr %.tr2529.us.i.i, i64 %.sink.i.i
  %.tr25.be.us.i.i = load ptr, ptr %26, align 8
  %27 = icmp eq ptr %.tr25.be.us.i.i, %17
  br i1 %27, label %.loopexit, label %.critedge.i.us.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %tailrecurse.backedge.i.i
  %.tr2529.i.i = phi ptr [ %.tr25.be.i.i, %tailrecurse.backedge.i.i ], [ %16, %.lr.ph.i.i ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr2529.i.i, i64 104
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, %1
  br i1 %30, label %31, label %39

31:                                               ; preds = %.lr.ph.split.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.tr2529.i.i, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, %2
  br i1 %34, label %35, label %.thread29.i.i.i

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %.tr2529.i.i, i64 96
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
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.tr2529.i.i, i64 112
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
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.tr2529.i.i, i64 96
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
  %49 = getelementptr inbounds nuw i8, ptr %.tr2529.i.i, i64 %.sink42.i.i
  %.tr25.be.i.i = load ptr, ptr %49, align 8
  %50 = icmp eq ptr %.tr25.be.i.i, %17
  br i1 %50, label %.loopexit, label %.lr.ph.split.i.i

opal_interval_tree_find_node.exit:                ; preds = %35, %21
  %.0.i.i = phi ptr [ %.tr2529.us.i.i, %21 ], [ %.tr2529.i.i, %35 ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, %17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %54 = icmp eq ptr %.pre, %17
  %or.cond = select i1 %53, i1 true, i1 %54
  %55 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 64
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 56
  %58 = load i32, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 80
  %60 = load ptr, ptr %59, align 8
  br i1 %or.cond, label %opal_interval_tree_find_node.exit._crit_edge, label %83

opal_interval_tree_find_node.exit._crit_edge:     ; preds = %opal_interval_tree_find_node.exit
  %61 = icmp eq ptr %60, %.0.i.i
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %63 = select i1 %61, ptr %59, ptr %62
  %64 = icmp eq ptr %.pre, %17
  %spec.select = select i1 %64, ptr %52, ptr %.pre
  %65 = getelementptr inbounds nuw i8, ptr %spec.select, i64 64
  store ptr %56, ptr %65, align 8
  fence release
  store ptr %spec.select, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %68 = load volatile ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store volatile ptr %68, ptr %69, align 8
  %70 = load volatile ptr, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store volatile ptr %.0.i.i, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store volatile ptr %66, ptr %72, align 8
  store volatile ptr %.0.i.i, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %74 = load volatile i64, ptr %73, align 8
  %75 = add i64 %74, 1
  store volatile i64 %75, ptr %73, align 8
  %76 = icmp eq i32 %58, 1
  br i1 %76, label %77, label %opal_interval_tree_delete_leaf.exit

77:                                               ; preds = %opal_interval_tree_find_node.exit._crit_edge
  %78 = getelementptr inbounds nuw i8, ptr %spec.select, i64 56
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 1, ptr %78, align 8
  br label %opal_interval_tree_delete_leaf.exit

82:                                               ; preds = %77
  tail call fastcc void @opal_interval_tree_delete_fixup(ptr noundef nonnull %0, ptr noundef nonnull %spec.select, ptr noundef nonnull %56)
  br label %opal_interval_tree_delete_leaf.exit

83:                                               ; preds = %opal_interval_tree_find_node.exit
  %84 = getelementptr inbounds nuw i8, ptr %56, i64 72
  br label %.preheader22.i.i

.preheader22.i.i:                                 ; preds = %83, %.preheader22.i.i
  %.1.i.i = phi ptr [ %86, %.preheader22.i.i ], [ %.pre, %83 ]
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 72
  %86 = load ptr, ptr %85, align 8
  %.not.i.i19 = icmp eq ptr %86, %17
  br i1 %.not.i.i19, label %opal_interval_tree_next.exit.i, label %.preheader22.i.i, !llvm.loop !16

opal_interval_tree_next.exit.i:                   ; preds = %.preheader22.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 72
  %88 = icmp eq ptr %60, %.0.i.i
  %89 = select i1 %88, ptr %59, ptr %84
  %.not.i = icmp eq ptr %.1.i.i, %.pre
  br i1 %.not.i, label %250, label %90

90:                                               ; preds = %opal_interval_tree_next.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 272
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %92 = load i8, ptr @opal_uses_threads, align 1
  %93 = trunc i8 %92 to i1
  br i1 %93, label %94, label %112

94:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store volatile ptr %95, ptr %8, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i = load volatile ptr, ptr %8, align 8
  %96 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i = load volatile ptr, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i.i.i.i, i64 8
  %98 = load volatile i64, ptr %97, align 8
  store volatile i64 %98, ptr %.sroa.4.i.i.i.i.i, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %100 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i.i.i to ptr
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %opal_lifo_pop.exit.thread50.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %94, %opal_update_counted_pointer.exit.i.i.i.i.i
  %102 = phi ptr [ %110, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %100, %94 ]
  %.sroa.4.0..sroa.4.8.19.i.i.i.i.i = phi i64 [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i.i.i.i, %94 ]
  %.sroa.0.018.i.i.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i.i.i.i, %opal_update_counted_pointer.exit.i.i.i.i.i ], [ %96, %94 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load volatile ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  store volatile ptr %95, ptr %7, align 8
  %105 = ptrtoint ptr %104 to i64
  store volatile i64 %105, ptr %.sroa.22.i.i.i.i.i.i, align 8
  %106 = add i64 %.sroa.0.018.i.i.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i = load volatile ptr, ptr %7, align 8
  %.sroa.2.0.insert.ext.i.i.i.i.i.i.i = zext i64 %105 to i128
  %.sroa.2.0.insert.shift.i.i.i.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i.i.i = zext i64 %106 to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i.i.i
  %.sroa.4.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i.i = zext i64 %.sroa.0.018.i.i.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i.i
  %107 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i.i.i.i acquire monotonic, align 16
  %108 = extractvalue { i128, i1 } %107, 1
  br i1 %108, label %opal_lifo_pop.exit.i.i.i, label %opal_update_counted_pointer.exit.i.i.i.i.i

opal_update_counted_pointer.exit.i.i.i.i.i:       ; preds = %.lr.ph.i.i.i.i.i
  %109 = extractvalue { i128, i1 } %107, 0
  %.sroa.0.0.extract.trunc.i.i.i.i.i = trunc i128 %109 to i64
  %.sroa.4.0.extract.shift.i.i.i.i.i = lshr i128 %109, 64
  %.sroa.4.0.extract.trunc.i.i.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i.i.i.i, ptr %.sroa.4.i.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i = load volatile i64, ptr %.sroa.4.i.i.i.i.i, align 8
  %110 = inttoptr i64 %.sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i.i.i.i to ptr
  %111 = icmp eq ptr %99, %110
  br i1 %111, label %opal_lifo_pop.exit.thread50.i.i.i, label %.lr.ph.i.i.i.i.i

112:                                              ; preds = %90
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %114 = load volatile i64, ptr %113, align 8
  %115 = inttoptr i64 %114 to ptr
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load volatile ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  store volatile i64 %118, ptr %113, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %.lr.ph.i.i.i, label %opal_lifo_pop.exit.thread48.i.i.i

opal_lifo_pop.exit.thread48.i.i.i:                ; preds = %112
  store volatile ptr null, ptr %116, align 8
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 32
  store i32 1, ptr %121, align 8
  br label %opal_interval_tree_node_copy.exit.i

opal_lifo_pop.exit.thread50.i.i.i:                ; preds = %opal_update_counted_pointer.exit.i.i.i.i.i, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %.lr.ph.i.i.i

opal_lifo_pop.exit.i.i.i:                         ; preds = %.lr.ph.i.i.i.i.i
  %122 = getelementptr inbounds nuw i8, ptr %102, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i.i.i.i)
  fence release
  store volatile ptr null, ptr %122, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i.i.i.i)
  br label %opal_interval_tree_node_copy.exit.i

.lr.ph.i.i.i:                                     ; preds = %opal_lifo_pop.exit.thread50.i.i.i, %112
  store ptr null, ptr %9, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 288
  br label %129

129:                                              ; preds = %170, %.lr.ph.i.i.i
  %130 = load i64, ptr %123, align 16
  %131 = load i64, ptr %124, align 8
  %.not.i.i.i20 = icmp ugt i64 %130, %131
  br i1 %.not.i.i.i20, label %132, label %135

132:                                              ; preds = %129
  %133 = load i64, ptr %125, align 16
  %134 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %91, i64 noundef %133, ptr noundef nonnull %9) #14
  %.not6.i.i.i = icmp eq i32 %134, 0
  br i1 %.not6.i.i.i, label %137, label %135

135:                                              ; preds = %132, %129
  %136 = call i32 @opal_progress() #14
  br label %137

137:                                              ; preds = %135, %132
  %138 = load ptr, ptr %9, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %opal_interval_tree_node_copy.exit.i

140:                                              ; preds = %137
  %141 = load i8, ptr @opal_uses_threads, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %161

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i.i)
  store volatile ptr %128, ptr %6, align 8
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i.i = load volatile ptr, ptr %6, align 8
  %144 = load volatile i64, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.10.i.i10.i.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i.i = load volatile ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0.11.i.i11.i.i.i, i64 8
  %146 = load volatile i64, ptr %145, align 8
  store volatile i64 %146, ptr %.sroa.4.i.i8.i.i.i, align 8
  %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i.i, align 8
  %147 = inttoptr i64 %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i.i to ptr
  %148 = icmp eq ptr %127, %147
  br i1 %148, label %opal_lifo_pop_atomic.exit.i30.i.i.i, label %.lr.ph.i.i13.i.i.i

.lr.ph.i.i13.i.i.i:                               ; preds = %143, %opal_update_counted_pointer.exit.i.i25.i.i.i
  %149 = phi ptr [ %157, %opal_update_counted_pointer.exit.i.i25.i.i.i ], [ %147, %143 ]
  %.sroa.4.0..sroa.4.8.19.i.i14.i.i.i = phi i64 [ %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i.i, %opal_update_counted_pointer.exit.i.i25.i.i.i ], [ %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i12.i.i.i, %143 ]
  %.sroa.0.018.i.i15.i.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i26.i.i.i, %opal_update_counted_pointer.exit.i.i25.i.i.i ], [ %144, %143 ]
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load volatile ptr, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i.i)
  store volatile ptr %128, ptr %5, align 8
  %152 = ptrtoint ptr %151 to i64
  store volatile i64 %152, ptr %.sroa.22.i.i.i7.i.i.i, align 8
  %153 = add i64 %.sroa.0.018.i.i15.i.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i.i = load volatile ptr, ptr %5, align 8
  %.sroa.2.0.insert.ext.i.i.i.i17.i.i.i = zext i64 %152 to i128
  %.sroa.2.0.insert.shift.i.i.i.i18.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i17.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i19.i.i.i = zext i64 %153 to i128
  %.sroa.0.0.insert.insert.i.i.i.i20.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i18.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i19.i.i.i
  %.sroa.4.0.insert.ext.i.i21.i.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i14.i.i.i to i128
  %.sroa.4.0.insert.shift.i.i22.i.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i21.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i23.i.i.i = zext i64 %.sroa.0.018.i.i15.i.i.i to i128
  %.sroa.0.0.insert.insert.i.i24.i.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i22.i.i.i, %.sroa.0.0.insert.ext.i.i23.i.i.i
  %154 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0..0..0..0..0..0..0.5.i.i.i16.i.i.i, i128 %.sroa.0.0.insert.insert.i.i24.i.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i20.i.i.i acquire monotonic, align 16
  %155 = extractvalue { i128, i1 } %154, 1
  br i1 %155, label %159, label %opal_update_counted_pointer.exit.i.i25.i.i.i

opal_update_counted_pointer.exit.i.i25.i.i.i:     ; preds = %.lr.ph.i.i13.i.i.i
  %156 = extractvalue { i128, i1 } %154, 0
  %.sroa.0.0.extract.trunc.i.i26.i.i.i = trunc i128 %156 to i64
  %.sroa.4.0.extract.shift.i.i27.i.i.i = lshr i128 %156, 64
  %.sroa.4.0.extract.trunc.i.i28.i.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i27.i.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i28.i.i.i, ptr %.sroa.4.i.i8.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i.i)
  %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i.i = load volatile i64, ptr %.sroa.4.i.i8.i.i.i, align 8
  %157 = inttoptr i64 %.sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.i.0..sroa.4.i.i8.0..sroa.4.i.i8.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i29.i.i.i to ptr
  %158 = icmp eq ptr %127, %157
  br i1 %158, label %opal_lifo_pop_atomic.exit.i30.i.i.i, label %.lr.ph.i.i13.i.i.i

159:                                              ; preds = %.lr.ph.i.i13.i.i.i
  %160 = getelementptr inbounds nuw i8, ptr %149, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i7.i.i.i)
  fence release
  store volatile ptr null, ptr %160, align 8
  br label %opal_lifo_pop_atomic.exit.i30.i.i.i

opal_lifo_pop_atomic.exit.i30.i.i.i:              ; preds = %opal_update_counted_pointer.exit.i.i25.i.i.i, %159, %143
  %.0.i.i31.i.i.i = phi ptr [ %149, %159 ], [ null, %143 ], [ null, %opal_update_counted_pointer.exit.i.i25.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i8.i.i.i)
  br label %170

161:                                              ; preds = %140
  %162 = load volatile i64, ptr %126, align 8
  %163 = inttoptr i64 %162 to ptr
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %165 = load volatile ptr, ptr %164, align 8
  %166 = ptrtoint ptr %165 to i64
  store volatile i64 %166, ptr %126, align 8
  %167 = icmp eq ptr %127, %163
  br i1 %167, label %170, label %.thread54.i.i.i

.thread54.i.i.i:                                  ; preds = %161
  %168 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store volatile ptr null, ptr %168, align 8
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 32
  store i32 1, ptr %169, align 8
  br label %opal_interval_tree_node_copy.exit.i

170:                                              ; preds = %161, %opal_lifo_pop_atomic.exit.i30.i.i.i
  %.0.i9.i.i.i = phi ptr [ %.0.i.i31.i.i.i, %opal_lifo_pop_atomic.exit.i30.i.i.i ], [ null, %161 ]
  store ptr %.0.i9.i.i.i, ptr %9, align 8
  %171 = icmp eq ptr %.0.i9.i.i.i, null
  br i1 %171, label %129, label %opal_interval_tree_node_copy.exit.i, !llvm.loop !17

opal_interval_tree_node_copy.exit.i:              ; preds = %170, %137, %.thread54.i.i.i, %opal_lifo_pop.exit.i.i.i, %opal_lifo_pop.exit.thread48.i.i.i
  %.lcssa36.i.i.i = phi ptr [ %102, %opal_lifo_pop.exit.i.i.i ], [ %115, %opal_lifo_pop.exit.thread48.i.i.i ], [ %163, %.thread54.i.i.i ], [ %.0.i9.i.i.i, %170 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %172 = getelementptr inbounds nuw i8, ptr %.lcssa36.i.i.i, i64 56
  %173 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(72) %172, ptr noundef nonnull readonly align 1 dereferenceable(72) %173, i64 72, i1 false)
  %174 = load i32, ptr %57, align 8
  store i32 %174, ptr %172, align 8
  %175 = load ptr, ptr %51, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.lcssa36.i.i.i, i64 72
  store ptr %175, ptr %176, align 8
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 64
  store ptr %.lcssa36.i.i.i, ptr %177, align 8
  %178 = load ptr, ptr %.phi.trans.insert, align 8
  %179 = getelementptr inbounds nuw i8, ptr %.lcssa36.i.i.i, i64 80
  store ptr %178, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 64
  store ptr %.lcssa36.i.i.i, ptr %180, align 8
  %181 = load ptr, ptr %55, align 8
  %182 = getelementptr inbounds nuw i8, ptr %.lcssa36.i.i.i, i64 64
  store ptr %181, ptr %182, align 8
  fence release
  store ptr %.lcssa36.i.i.i, ptr %89, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %184 = load i32, ptr %183, align 16
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 16
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %187 = load volatile i32, ptr %186, align 4
  %188 = icmp sgt i32 %187, 0
  br i1 %188, label %.preheader.lr.ph.i.i.i, label %rp_wait_for_readers.exit.i.i

.preheader.lr.ph.i.i.i:                           ; preds = %opal_interval_tree_node_copy.exit.i
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 716
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %194, %.preheader.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %194 ]
  %190 = getelementptr inbounds nuw [128 x i32], ptr %189, i64 0, i64 %indvars.iv.i.i.i
  br label %191

191:                                              ; preds = %191, %.preheader.i.i.i
  %192 = load volatile i32, ptr %190, align 4
  %193 = icmp ult i32 %192, %185
  br i1 %193, label %191, label %194, !llvm.loop !18

194:                                              ; preds = %191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %195 = load volatile i32, ptr %186, align 4
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next.i.i.i, %196
  br i1 %197, label %.preheader.i.i.i, label %rp_wait_for_readers.exit.i.i, !llvm.loop !19

rp_wait_for_readers.exit.i.i:                     ; preds = %194, %opal_interval_tree_node_copy.exit.i
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %199 = load volatile i64, ptr %198, align 8
  %200 = inttoptr i64 %199 to ptr
  %201 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store volatile ptr %200, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 0, ptr %202, align 8
  %203 = ptrtoint ptr %.0.i.i to i64
  store volatile i64 %203, ptr %198, align 8
  %204 = load volatile ptr, ptr %201, align 8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %206 = icmp eq ptr %205, %204
  br i1 %206, label %207, label %rp_free_wait.exit.i

207:                                              ; preds = %rp_wait_for_readers.exit.i.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %209 = load i64, ptr %208, align 8
  %.not.i.i48.i = icmp eq i64 %209, 0
  br i1 %.not.i.i48.i, label %rp_free_wait.exit.i, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %212 = load volatile i32, ptr %211, align 8
  %.not.i.i.i.i = icmp eq i32 %212, 0
  br i1 %.not.i.i.i.i, label %rp_free_wait.exit.i, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %215 = load volatile i32, ptr %214, align 4
  %216 = add nsw i32 %215, 1
  store volatile i32 %216, ptr %214, align 4
  br label %rp_free_wait.exit.i

rp_free_wait.exit.i:                              ; preds = %213, %210, %207, %rp_wait_for_readers.exit.i.i
  %217 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 64
  %218 = load ptr, ptr %217, align 8
  %219 = load i32, ptr %173, align 8
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %221 = load ptr, ptr %220, align 8
  %222 = icmp eq ptr %221, %.1.i.i
  %223 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %224 = select i1 %222, ptr %220, ptr %223
  %225 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 80
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, %17
  br i1 %227, label %228, label %230

228:                                              ; preds = %rp_free_wait.exit.i
  %229 = load ptr, ptr %87, align 8
  br label %230

230:                                              ; preds = %228, %rp_free_wait.exit.i
  %231 = phi ptr [ %229, %228 ], [ %226, %rp_free_wait.exit.i ]
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 64
  store ptr %218, ptr %232, align 8
  fence release
  store ptr %231, ptr %224, align 8
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %235 = load volatile ptr, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 24
  store volatile ptr %235, ptr %236, align 8
  %237 = load volatile ptr, ptr %234, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store volatile ptr %.1.i.i, ptr %238, align 8
  %239 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 16
  store volatile ptr %233, ptr %239, align 8
  store volatile ptr %.1.i.i, ptr %234, align 8
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %241 = load volatile i64, ptr %240, align 8
  %242 = add i64 %241, 1
  store volatile i64 %242, ptr %240, align 8
  %243 = icmp eq i32 %219, 1
  br i1 %243, label %244, label %opal_interval_tree_delete_leaf.exit

244:                                              ; preds = %230
  %245 = getelementptr inbounds nuw i8, ptr %231, i64 56
  %246 = load i32, ptr %245, align 8
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 1, ptr %245, align 8
  br label %opal_interval_tree_delete_leaf.exit

249:                                              ; preds = %244
  call fastcc void @opal_interval_tree_delete_fixup(ptr noundef nonnull %0, ptr noundef nonnull %231, ptr noundef nonnull %218)
  br label %opal_interval_tree_delete_leaf.exit

250:                                              ; preds = %opal_interval_tree_next.exit.i
  %251 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 56
  %252 = load i32, ptr %251, align 8
  store i32 %58, ptr %251, align 8
  %253 = load ptr, ptr %51, align 8
  store ptr %253, ptr %87, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 64
  store ptr %.1.i.i, ptr %254, align 8
  %255 = load ptr, ptr %55, align 8
  %256 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 64
  store ptr %255, ptr %256, align 8
  fence release
  store ptr %.1.i.i, ptr %89, align 8
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %259 = load volatile ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store volatile ptr %259, ptr %260, align 8
  %261 = load volatile ptr, ptr %258, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store volatile ptr %.0.i.i, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store volatile ptr %257, ptr %263, align 8
  store volatile ptr %.0.i.i, ptr %258, align 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %265 = load volatile i64, ptr %264, align 8
  %266 = add i64 %265, 1
  store volatile i64 %266, ptr %264, align 8
  %267 = icmp eq i32 %252, 1
  br i1 %267, label %268, label %opal_interval_tree_delete_leaf.exit

268:                                              ; preds = %250
  %269 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 80
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load i32, ptr %271, align 8
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %268
  store i32 1, ptr %271, align 8
  br label %opal_interval_tree_delete_leaf.exit

275:                                              ; preds = %268
  tail call fastcc void @opal_interval_tree_delete_fixup(ptr noundef nonnull %0, ptr noundef nonnull %270, ptr noundef nonnull %.1.i.i)
  br label %opal_interval_tree_delete_leaf.exit

opal_interval_tree_delete_leaf.exit:              ; preds = %275, %274, %250, %249, %248, %230, %82, %81, %opal_interval_tree_find_node.exit._crit_edge
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %277 = load volatile i64, ptr %276, align 8
  %278 = add i64 %277, -1
  store volatile i64 %278, ptr %276, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge.i.i, %tailrecurse.backedge.us.i.i, %opal_interval_tree_write_lock.exit, %opal_interval_tree_delete_leaf.exit
  %.0 = phi i32 [ 0, %opal_interval_tree_delete_leaf.exit ], [ -13, %opal_interval_tree_write_lock.exit ], [ -13, %tailrecurse.backedge.us.i.i ], [ -13, %tailrecurse.backedge.i.i ]
  fence release
  store volatile i32 0, ptr %10, align 16
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @opal_interval_tree_destroy(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store volatile i64 0, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @inorder_destroy(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = icmp eq ptr %1, %3
  br i1 %4, label %opal_free_list_return_st.exit20, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef %9)
  %10 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %10, %3
  br i1 %.not, label %opal_free_list_return_st.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = load volatile i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 0, ptr %16, align 8
  %17 = ptrtoint ptr %10 to i64
  store volatile i64 %17, ptr %12, align 8
  %18 = load volatile ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %opal_free_list_return_st.exit

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %23 = load i64, ptr %22, align 8
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %opal_free_list_return_st.exit, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %26 = load volatile i32, ptr %25, align 8
  %.not.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i, label %opal_free_list_return_st.exit, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 524
  %29 = load volatile i32, ptr %28, align 4
  %30 = add nsw i32 %29, 1
  store volatile i32 %30, ptr %28, align 4
  br label %opal_free_list_return_st.exit

opal_free_list_return_st.exit:                    ; preds = %27, %24, %21, %11, %5
  %31 = load ptr, ptr %8, align 8
  %.not17 = icmp eq ptr %31, %3
  br i1 %.not17, label %opal_free_list_return_st.exit20, label %32

32:                                               ; preds = %opal_free_list_return_st.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %34 = load volatile i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i32 0, ptr %37, align 8
  %38 = ptrtoint ptr %31 to i64
  store volatile i64 %38, ptr %33, align 8
  %39 = load volatile ptr, ptr %36, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %42, label %opal_free_list_return_st.exit20

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %44 = load i64, ptr %43, align 8
  %.not.i18 = icmp eq i64 %44, 0
  br i1 %.not.i18, label %opal_free_list_return_st.exit20, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %47 = load volatile i32, ptr %46, align 8
  %.not.i.i19 = icmp eq i32 %47, 0
  br i1 %.not.i.i19, label %opal_free_list_return_st.exit20, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 524
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
  br i1 %7, label %40, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %10 = load volatile i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 712
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
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %21 = zext nneg i32 %14 to i64
  %22 = getelementptr inbounds nuw [128 x i32], ptr %20, i64 0, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %24 = load i8, ptr @opal_uses_threads, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i

opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.i
  %26 = load i32, ptr %23, align 16
  br label %opal_thread_compare_exchange_strong_32.exit.us.i

opal_thread_compare_exchange_strong_32.exit.us.i: ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %opal_atomic_compare_exchange_strong_32.exit.thread.split.us.i
  %27 = load volatile i32, ptr %22, align 4
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %.split.us.i, label %opal_thread_compare_exchange_strong_32.exit.us.i, !llvm.loop !13

opal_atomic_compare_exchange_strong_32.exit.thread.split.i: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, %34
  br i1 %33, label %29, label %34

29:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i
  %30 = cmpxchg volatile ptr %22, i32 -1, i32 %32 acquire monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  %.pre.i = load i8, ptr @opal_uses_threads, align 1
  br i1 %31, label %opal_interval_tree_reader_get_token.exit, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer, !llvm.loop !14

opal_atomic_compare_exchange_strong_32.exit.thread.split.i.outer: ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.i, %29
  %.ph = phi i8 [ %.pre.i, %29 ], [ %24, %opal_atomic_compare_exchange_strong_32.exit.thread.i ]
  %32 = load i32, ptr %23, align 16
  %33 = trunc i8 %.ph to i1
  br label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i

34:                                               ; preds = %opal_atomic_compare_exchange_strong_32.exit.thread.split.i
  %35 = load volatile i32, ptr %22, align 4
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %.split.us.i, label %opal_atomic_compare_exchange_strong_32.exit.thread.split.i, !llvm.loop !14

.split.us.i:                                      ; preds = %opal_thread_compare_exchange_strong_32.exit.us.i, %34
  %.us-phi22.i = phi i32 [ %32, %34 ], [ %26, %opal_thread_compare_exchange_strong_32.exit.us.i ]
  store i32 %.us-phi22.i, ptr %22, align 4
  br label %opal_interval_tree_reader_get_token.exit

opal_interval_tree_reader_get_token.exit:         ; preds = %29, %.split.us.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call fastcc i32 @inorder_traversal(ptr noundef nonnull %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef %4, ptr noundef %38, ptr noundef %5)
  store volatile i32 -1, ptr %22, align 4
  br label %40

40:                                               ; preds = %6, %opal_interval_tree_reader_get_token.exit
  %.0 = phi i32 [ %39, %opal_interval_tree_reader_get_token.exit ], [ -5, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @inorder_traversal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3, ptr noundef nonnull %4, ptr noundef readonly %5, ptr noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = icmp eq ptr %5, %8
  br i1 %9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  br i1 %3, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %tailrecurse.us
  %.tr7375.us = phi ptr [ %26, %tailrecurse.us ], [ %5, %.lr.ph ]
  %10 = getelementptr inbounds nuw i8, ptr %.tr7375.us, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call fastcc i32 @inorder_traversal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true, ptr noundef %4, ptr noundef %11, ptr noundef %6)
  %.not.us = icmp eq i32 %12, 0
  br i1 %.not.us, label %.critedge.us, label %._crit_edge

.critedge.us:                                     ; preds = %.lr.ph.split.us
  %13 = getelementptr inbounds nuw i8, ptr %.tr7375.us, i64 104
  %14 = load i64, ptr %13, align 8
  %.not56.us = icmp ult i64 %1, %14
  br i1 %.not56.us, label %18, label %15

15:                                               ; preds = %.critedge.us
  %16 = getelementptr inbounds nuw i8, ptr %.tr7375.us, i64 112
  %17 = load i64, ptr %16, align 8
  %.not57.us = icmp ugt i64 %1, %17
  br i1 %.not57.us, label %18, label %20

18:                                               ; preds = %15, %.critedge.us
  %.not58.us = icmp ult i64 %2, %14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.tr7375.us, i64 112
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not58.us, label %.thread.us, label %19

19:                                               ; preds = %18
  %.not59.us = icmp ugt i64 %2, %.pre
  %.not60.us = icmp ult i64 %14, %1
  %or.cond68.us = and i1 %.not60.us, %.not59.us
  br i1 %or.cond68.us, label %.thread.us, label %20

.thread.us:                                       ; preds = %18, %19
  %or.cond65.not.us = icmp eq i64 %.pre, %2
  br i1 %or.cond65.not.us, label %20, label %tailrecurse.us

20:                                               ; preds = %.thread.us, %19, %15
  %21 = phi i64 [ %2, %.thread.us ], [ %.pre, %19 ], [ %17, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.tr7375.us, i64 96
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %4(i64 noundef %14, i64 noundef %21, ptr noundef %23, ptr noundef %6) #14
  %.not64.us = icmp eq i32 %24, 0
  br i1 %.not64.us, label %tailrecurse.us, label %._crit_edge

tailrecurse.us:                                   ; preds = %20, %.thread.us
  %25 = getelementptr inbounds nuw i8, ptr %.tr7375.us, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %tailrecurse
  %.tr7375 = phi ptr [ %42, %tailrecurse ], [ %5, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %.tr7375, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call fastcc i32 @inorder_traversal(ptr noundef %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false, ptr noundef %4, ptr noundef %29, ptr noundef %6)
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %._crit_edge

31:                                               ; preds = %.lr.ph.split
  %32 = getelementptr inbounds nuw i8, ptr %.tr7375, i64 104
  %33 = load i64, ptr %32, align 8
  %.not54 = icmp ugt i64 %33, %1
  br i1 %.not54, label %tailrecurse, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %.tr7375, i64 112
  %36 = load i64, ptr %35, align 8
  %.not55 = icmp ult i64 %36, %2
  br i1 %.not55, label %tailrecurse, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.tr7375, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %4(i64 noundef %33, i64 noundef %36, ptr noundef %39, ptr noundef %6) #14
  %.not64 = icmp eq i32 %40, 0
  br i1 %.not64, label %tailrecurse, label %._crit_edge

tailrecurse:                                      ; preds = %31, %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %.tr7375, i64 80
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %8
  br i1 %43, label %._crit_edge, label %.lr.ph.split

._crit_edge:                                      ; preds = %tailrecurse, %.lr.ph.split, %37, %tailrecurse.us, %.lr.ph.split.us, %20, %7
  %.0 = phi i32 [ 0, %7 ], [ %24, %20 ], [ %12, %.lr.ph.split.us ], [ 0, %tailrecurse.us ], [ %40, %37 ], [ %30, %.lr.ph.split ], [ 0, %tailrecurse ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define i64 @opal_interval_tree_size(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %3 = load volatile i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nofree nounwind uwtable
define noundef zeroext i1 @opal_interval_tree_verify(ptr noundef %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %9, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr @stderr, align 8
  %8 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 32, i64 1, ptr %7) #15
  br label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 1
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 30, i64 1, ptr %13) #15
  br label %26

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = icmp eq ptr %3, %16
  br i1 %17, label %opal_interval_tree_black_depth.exit, label %tailrecurse.i

tailrecurse.i:                                    ; preds = %15, %tailrecurse.i
  %.tr1113.i = phi i32 [ %spec.select.i, %tailrecurse.i ], [ 0, %15 ]
  %.tr1012.i = phi ptr [ %23, %tailrecurse.i ], [ %3, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 56
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 1
  %21 = zext i1 %20 to i32
  %spec.select.i = add nuw nsw i32 %.tr1113.i, %21
  %22 = getelementptr inbounds nuw i8, ptr %.tr1012.i, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %16
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
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc noundef zeroext i1 @opal_interval_tree_verify_node(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %1, %5
  br i1 %6, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr3133 = phi i32 [ %spec.select, %tailrecurse ], [ %3, %4 ]
  %.tr2932 = phi ptr [ %37, %tailrecurse ], [ %1, %4 ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 72
  %11 = load ptr, ptr %10, align 8
  br i1 %9, label %12, label %.lr.ph._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 1
  br i1 %.not, label %15, label %20

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
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
  %27 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 80
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %.not28 = icmp eq i32 %2, %spec.select
  br i1 %.not28, label %.loopexit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr @stderr, align 8
  %33 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.9, i32 noundef %spec.select, i32 noundef %2) #16
  br label %.loopexit

34:                                               ; preds = %26, %.lr.ph._crit_edge
  %35 = tail call fastcc zeroext i1 @opal_interval_tree_verify_node(ptr noundef %0, ptr noundef %11, i32 noundef %2, i32 noundef %spec.select)
  br i1 %35, label %.loopexit, label %tailrecurse

tailrecurse:                                      ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.tr2932, i64 80
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %tailrecurse, %34, %4, %30, %31, %20
  %.023 = phi i1 [ false, %20 ], [ false, %31 ], [ true, %30 ], [ true, %4 ], [ true, %34 ], [ true, %tailrecurse ]
  ret i1 %.023
}

; Function Attrs: nofree nounwind uwtable
define range(i32 -5, 1) i32 @opal_interval_tree_dump(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #5 {
  %3 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.4)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 10, i64 1, ptr nonnull %3)
  %7 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 25, i64 1, ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @opal_interval_tree_dump_node(ptr noundef %0, ptr noundef %9, i32 noundef 0, ptr noundef %3)
  %10 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 2, i64 1, ptr nonnull %3)
  %11 = tail call i32 @fclose(ptr noundef nonnull %3)
  br label %12

12:                                               ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -5, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @opal_interval_tree_dump_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull captures(none) %3) unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  %10 = zext i1 %9 to i32
  %spec.select53 = add nsw i32 %2, %10
  %11 = select i1 %9, ptr @.str.10, ptr @.str.11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %13

13:                                               ; preds = %.lr.ph, %tailrecurse
  %spec.select55 = phi i32 [ %spec.select53, %.lr.ph ], [ %spec.select, %tailrecurse ]
  %14 = phi ptr [ %11, %.lr.ph ], [ %59, %tailrecurse ]
  %.tr5054 = phi ptr [ %1, %.lr.ph ], [ %55, %tailrecurse ]
  %15 = getelementptr inbounds nuw i8, ptr %.tr5054, i64 72
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.tr5054, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %5, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %13
  %21 = ptrtoint ptr %.tr5054 to i64
  %22 = or i64 %21, 1
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i64 noundef %22) #14
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
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.12, i64 noundef %30) #14
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %17, align 8
  %34 = ptrtoint ptr %33 to i64
  %.pre = ptrtoint ptr %.tr5054 to i64
  br label %35

35:                                               ; preds = %32, %28
  %.pre-phi = phi i64 [ %.pre, %32 ], [ %29, %28 ]
  %.046 = phi i64 [ %34, %32 ], [ %30, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %.tr5054, i64 104
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.tr5054, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.tr5054, i64 120
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.tr5054, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.13, i64 noundef %.pre-phi, ptr noundef nonnull %14, i64 noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %44, i32 noundef %spec.select55) #14
  %46 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.14, i64 noundef %.pre-phi, i64 noundef %.047) #14
  %47 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i64 noundef %.pre-phi, i64 noundef %.046) #14
  %48 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %.tr5054, %48
  br i1 %.not, label %tailrecurse, label %49

49:                                               ; preds = %35
  %50 = getelementptr inbounds nuw i8, ptr %.tr5054, i64 64
  %51 = load ptr, ptr %50, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i64 noundef %.pre-phi, i64 noundef %52) #14
  br label %tailrecurse

tailrecurse:                                      ; preds = %49, %35
  %54 = load ptr, ptr %15, align 8
  tail call fastcc void @opal_interval_tree_dump_node(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %spec.select55, ptr noundef %3)
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 56
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
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #7

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @opal_interval_tree_delete_fixup(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8
  %.not12 = icmp eq ptr %1, %5
  br i1 %.not12, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  br label %7

7:                                                ; preds = %.lr.ph, %opal_interval_tree_delete_fixup_helper.exit
  %.014 = phi ptr [ %2, %.lr.ph ], [ %219, %opal_interval_tree_delete_fixup_helper.exit ]
  %.01113 = phi ptr [ %1, %.lr.ph ], [ %.014, %opal_interval_tree_delete_fixup_helper.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.01113, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %.critedge

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.014, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %.01113, %13
  %15 = getelementptr inbounds nuw i8, ptr %.014, i64 80
  %.in.i = select i1 %14, ptr %15, ptr %12
  %16 = load ptr, ptr %.in.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %63

20:                                               ; preds = %11
  store i32 1, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %23 = load ptr, ptr %22, align 8
  br i1 %14, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i.i = icmp eq ptr %27, %6
  br i1 %.not.i.i, label %30, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr %.014, ptr %29, align 8
  br label %30

30:                                               ; preds = %28, %24
  store ptr %25, ptr %22, align 8
  %31 = load ptr, ptr %26, align 8
  store ptr %31, ptr %15, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.014, i64 112
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load i64, ptr %35, align 8
  %37 = tail call i64 @llvm.umax.i64(i64 %33, i64 %36)
  %38 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  store i64 %37, ptr %38, align 8
  fence release
  store ptr %.014, ptr %26, align 8
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %.014, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  fence release
  store ptr %25, ptr %39, align 8
  br label %.thread9.i

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 80
  fence release
  store ptr %25, ptr %44, align 8
  br label %.thread9.i

45:                                               ; preds = %20
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8
  %.not.i44.i = icmp eq ptr %48, %6
  br i1 %.not.i44.i, label %51, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 64
  store ptr %.014, ptr %50, align 8
  %.pre.i.i = load ptr, ptr %47, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %.pre.i.i, %49 ], [ %48, %45 ]
  store ptr %52, ptr %12, align 8
  store ptr %46, ptr %22, align 8
  fence release
  store ptr %.014, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 120
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 64
  store ptr %23, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %.014
  br i1 %59, label %60, label %61

60:                                               ; preds = %51
  fence release
  store ptr %46, ptr %57, align 8
  br label %.thread2.i

61:                                               ; preds = %51
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 80
  fence release
  store ptr %46, ptr %62, align 8
  br label %.thread2.i

63:                                               ; preds = %11
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 56
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %82, label %.thread.i

.thread9.i:                                       ; preds = %43, %42
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 64
  store ptr %23, ptr %69, align 8
  %70 = load ptr, ptr %15, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %.thread20.i, label %.thread.thread11.i.loopexit

.thread2.i:                                       ; preds = %61, %60
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %.thread13.i, label %.thread1.i

82:                                               ; preds = %63
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 56
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %opal_interval_tree_delete_fixup_helper.exit, label %98

.thread20.i:                                      ; preds = %.thread9.i
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 80
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 56
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 1
  br i1 %92, label %opal_interval_tree_delete_fixup_helper.exit, label %.thread.thread11.i.loopexit

.thread13.i:                                      ; preds = %.thread2.i
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 80
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 56
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %opal_interval_tree_delete_fixup_helper.exit, label %.thread17.i.loopexit

98:                                               ; preds = %82
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br i1 %14, label %.thread.thread11.i, label %.thread17.i

.thread.i:                                        ; preds = %63
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 72
  br i1 %14, label %.thread.thread11.i, label %.thread1.i

.thread.thread11.i.loopexit:                      ; preds = %.thread9.i, %.thread20.i
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 72
  br label %.thread.thread11.i

.thread.thread11.i:                               ; preds = %.thread.thread11.i.loopexit, %.thread.i, %98
  %.pn = phi ptr [ %65, %.thread.i ], [ %65, %98 ], [ %72, %.thread.thread11.i.loopexit ]
  %102 = phi ptr [ %100, %.thread.i ], [ %99, %98 ], [ %101, %.thread.thread11.i.loopexit ]
  %.04.i = phi ptr [ %16, %.thread.i ], [ %16, %98 ], [ %70, %.thread.thread11.i.loopexit ]
  %103 = getelementptr inbounds nuw i8, ptr %.04.i, i64 80
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 56
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %131

108:                                              ; preds = %.thread.thread11.i
  %109 = getelementptr inbounds nuw i8, ptr %.pn, i64 56
  store i32 1, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.04.i, i64 56
  store i32 0, ptr %110, align 8
  %111 = load ptr, ptr %102, align 8
  %112 = getelementptr inbounds nuw i8, ptr %.04.i, i64 64
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 80
  %115 = load ptr, ptr %114, align 8
  %.not.i45.i = icmp eq ptr %115, %6
  br i1 %.not.i45.i, label %118, label %116

116:                                              ; preds = %108
  %117 = getelementptr inbounds nuw i8, ptr %115, i64 64
  store ptr %.04.i, ptr %117, align 8
  %.pre.i46.i = load ptr, ptr %114, align 8
  br label %118

118:                                              ; preds = %116, %108
  %119 = phi ptr [ %.pre.i46.i, %116 ], [ %115, %108 ]
  store ptr %119, ptr %102, align 8
  store ptr %111, ptr %112, align 8
  fence release
  store ptr %.04.i, ptr %114, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.04.i, i64 120
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 120
  store i64 %121, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 64
  store ptr %113, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %113, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %.04.i
  br i1 %126, label %127, label %128

127:                                              ; preds = %118
  fence release
  store ptr %111, ptr %124, align 8
  br label %right_rotate.exit47.i

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %113, i64 80
  fence release
  store ptr %111, ptr %129, align 8
  br label %right_rotate.exit47.i

right_rotate.exit47.i:                            ; preds = %128, %127
  %130 = load ptr, ptr %15, align 8
  br label %131

131:                                              ; preds = %right_rotate.exit47.i, %.thread.thread11.i
  %.1.i = phi ptr [ %130, %right_rotate.exit47.i ], [ %.04.i, %.thread.thread11.i ]
  %132 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %.1.i, i64 56
  store i32 %133, ptr %134, align 8
  store i32 1, ptr %132, align 8
  %135 = getelementptr inbounds nuw i8, ptr %.1.i, i64 80
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 56
  store i32 1, ptr %137, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 72
  %142 = load ptr, ptr %141, align 8
  %.not.i48.i = icmp eq ptr %142, %6
  br i1 %.not.i48.i, label %145, label %143

143:                                              ; preds = %131
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 64
  store ptr %.014, ptr %144, align 8
  br label %145

145:                                              ; preds = %143, %131
  store ptr %138, ptr %139, align 8
  %146 = load ptr, ptr %141, align 8
  store ptr %146, ptr %15, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.014, i64 112
  %148 = load i64, ptr %147, align 8
  %149 = load ptr, ptr %12, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load i64, ptr %150, align 8
  %152 = tail call i64 @llvm.umax.i64(i64 %148, i64 %151)
  %153 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  store i64 %152, ptr %153, align 8
  fence release
  store ptr %.014, ptr %141, align 8
  %154 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %.014, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %145
  fence release
  store ptr %138, ptr %154, align 8
  br label %left_rotate.exit49.i

158:                                              ; preds = %145
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 80
  fence release
  store ptr %138, ptr %159, align 8
  br label %left_rotate.exit49.i

left_rotate.exit49.i:                             ; preds = %158, %157
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 64
  store ptr %140, ptr %160, align 8
  br label %opal_interval_tree_delete_fixup_helper.exit.thread

.thread17.i.loopexit:                             ; preds = %.thread13.i
  %161 = getelementptr inbounds nuw i8, ptr %76, i64 72
  br label %.thread17.i

.thread17.i:                                      ; preds = %.thread17.i.loopexit, %98
  %162 = phi ptr [ %84, %98 ], [ %94, %.thread17.i.loopexit ]
  %163 = phi ptr [ %99, %98 ], [ %161, %.thread17.i.loopexit ]
  %.061519.i = phi ptr [ %16, %98 ], [ %76, %.thread17.i.loopexit ]
  %164 = getelementptr inbounds nuw i8, ptr %.061519.i, i64 80
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 56
  store i32 1, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %.061519.i, i64 56
  store i32 0, ptr %166, align 8
  %167 = load ptr, ptr %164, align 8
  %168 = getelementptr inbounds nuw i8, ptr %.061519.i, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 72
  %171 = load ptr, ptr %170, align 8
  %.not.i50.i = icmp eq ptr %171, %6
  br i1 %.not.i50.i, label %174, label %172

172:                                              ; preds = %.thread17.i
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 64
  store ptr %.061519.i, ptr %173, align 8
  br label %174

174:                                              ; preds = %172, %.thread17.i
  store ptr %167, ptr %168, align 8
  %175 = load ptr, ptr %170, align 8
  store ptr %175, ptr %164, align 8
  %176 = getelementptr inbounds nuw i8, ptr %.061519.i, i64 112
  %177 = load i64, ptr %176, align 8
  %178 = load ptr, ptr %163, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load i64, ptr %179, align 8
  %181 = tail call i64 @llvm.umax.i64(i64 %177, i64 %180)
  %182 = getelementptr inbounds nuw i8, ptr %.061519.i, i64 120
  store i64 %181, ptr %182, align 8
  fence release
  store ptr %.061519.i, ptr %170, align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 72
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %.061519.i, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %174
  fence release
  store ptr %167, ptr %183, align 8
  br label %left_rotate.exit51.i

187:                                              ; preds = %174
  %188 = getelementptr inbounds nuw i8, ptr %169, i64 80
  fence release
  store ptr %167, ptr %188, align 8
  br label %left_rotate.exit51.i

left_rotate.exit51.i:                             ; preds = %187, %186
  %189 = getelementptr inbounds nuw i8, ptr %167, i64 64
  store ptr %169, ptr %189, align 8
  %190 = load ptr, ptr %12, align 8
  br label %.thread1.i

.thread1.i:                                       ; preds = %.thread2.i, %left_rotate.exit51.i, %.thread.i
  %.2.i = phi ptr [ %190, %left_rotate.exit51.i ], [ %16, %.thread.i ], [ %76, %.thread2.i ]
  %191 = getelementptr inbounds nuw i8, ptr %.014, i64 56
  %192 = load i32, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %.2.i, i64 56
  store i32 %192, ptr %193, align 8
  store i32 1, ptr %191, align 8
  %194 = getelementptr inbounds nuw i8, ptr %.2.i, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 56
  store i32 1, ptr %196, align 8
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %201 = load ptr, ptr %200, align 8
  %.not.i52.i = icmp eq ptr %201, %6
  br i1 %.not.i52.i, label %204, label %202

202:                                              ; preds = %.thread1.i
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 64
  store ptr %.014, ptr %203, align 8
  %.pre.i53.i = load ptr, ptr %200, align 8
  br label %204

204:                                              ; preds = %202, %.thread1.i
  %205 = phi ptr [ %.pre.i53.i, %202 ], [ %201, %.thread1.i ]
  store ptr %205, ptr %12, align 8
  store ptr %197, ptr %198, align 8
  fence release
  store ptr %.014, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %.014, i64 120
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %197, i64 120
  store i64 %207, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store ptr %199, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 72
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, %.014
  br i1 %212, label %213, label %214

213:                                              ; preds = %204
  fence release
  store ptr %197, ptr %210, align 8
  br label %opal_interval_tree_delete_fixup_helper.exit.thread

214:                                              ; preds = %204
  %215 = getelementptr inbounds nuw i8, ptr %199, i64 80
  fence release
  store ptr %197, ptr %215, align 8
  br label %opal_interval_tree_delete_fixup_helper.exit.thread

opal_interval_tree_delete_fixup_helper.exit.thread: ; preds = %left_rotate.exit49.i, %213, %214
  %216 = load ptr, ptr %4, align 8
  br label %.critedge

opal_interval_tree_delete_fixup_helper.exit:      ; preds = %82, %.thread20.i, %.thread13.i
  %.0616.i = phi ptr [ %76, %.thread13.i ], [ %16, %82 ], [ %70, %.thread20.i ]
  %217 = getelementptr inbounds nuw i8, ptr %.0616.i, i64 56
  store i32 0, ptr %217, align 8
  %.pre = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.014, i64 64
  %219 = load ptr, ptr %218, align 8
  %.not = icmp eq ptr %.014, %.pre
  br i1 %.not, label %.critedge, label %7, !llvm.loop !20

.critedge:                                        ; preds = %7, %opal_interval_tree_delete_fixup_helper.exit, %opal_interval_tree_delete_fixup_helper.exit.thread, %3
  %.011.lcssa = phi ptr [ %1, %3 ], [ %216, %opal_interval_tree_delete_fixup_helper.exit.thread ], [ %.014, %opal_interval_tree_delete_fixup_helper.exit ], [ %.01113, %7 ]
  %220 = getelementptr inbounds nuw i8, ptr %.011.lcssa, i64 56
  store i32 1, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %221, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @opal_progress() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
!14 = distinct !{!14, !5, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
