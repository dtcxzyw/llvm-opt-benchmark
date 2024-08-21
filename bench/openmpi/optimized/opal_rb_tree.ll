; ModuleID = 'bench/openmpi/original/opal_rb_tree.ll'
source_filename = "bench/openmpi/original/opal_rb_tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [20 x i8] c"opal_rb_tree_node_t\00", align 1
@opal_free_list_item_t_class = external global %struct.opal_class_t, align 8
@opal_rb_tree_node_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_free_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 104 }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"opal_rb_tree_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_rb_tree_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr @opal_rb_tree_construct, ptr @opal_rb_tree_destruct, i32 0, i32 0, ptr null, ptr null, i64 416 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_free_list_t_class = external global %struct.opal_class_t, align 8
@opal_cache_line_size = external local_unnamed_addr global i32, align 4
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @opal_rb_tree_construct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %2, align 16
  %3 = load i32, ptr @opal_class_init_epoch, align 4
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @opal_free_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %3, %4
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_free_list_t_class) #6
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @opal_free_list_t_class, ptr %7, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  store volatile i32 1, ptr %8, align 8
  %9 = load ptr, ptr getelementptr inbounds (i8, ptr @opal_free_list_t_class, i64 40), align 8
  %10 = load ptr, ptr %9, align 8
  %.not6.i = icmp eq ptr %10, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %11 = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  %.07.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  tail call void %11(ptr noundef nonnull %7) #6
  %12 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %6
  %14 = load i32, ptr @opal_cache_line_size, align 4
  %15 = sext i32 %14 to i64
  %16 = tail call i32 @opal_free_list_init(ptr noundef nonnull %7, i64 noundef 104, i64 noundef %15, ptr noundef nonnull @opal_rb_tree_node_t_class, i64 noundef 0, i64 noundef %15, i32 noundef 0, i32 noundef -1, i32 noundef 128, ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_rb_tree_destruct(ptr noundef %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @opal_rb_tree_destroy(ptr noundef nonnull %0)
  br label %6

6:                                                ; preds = %1, %4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i = icmp eq ptr %11, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %12 = phi ptr [ %14, %.lr.ph.i ], [ %11, %6 ]
  %.07.i = phi ptr [ %13, %.lr.ph.i ], [ %10, %6 ]
  tail call void %12(ptr noundef nonnull %7) #6
  %13 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %6
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_rb_tree_init(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 16
  %6 = icmp eq ptr %4, null
  br i1 %6, label %opal_free_list_return.exit, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %3)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %50

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 16
  %12 = load i8, ptr @opal_uses_threads, align 1
  %13 = trunc i8 %12 to i1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = load volatile i64, ptr %14, align 8
  br i1 %13, label %16, label %33

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %.08.i.i.i = inttoptr i64 %15 to ptr
  store volatile ptr %.08.i.i.i, ptr %17, align 8
  fence release
  %18 = ptrtoint ptr %11 to i64
  %19 = cmpxchg volatile ptr %14, i64 %15, i64 %18 acquire monotonic, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  br i1 %20, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %16, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %21 = phi { i64, i1 } [ %23, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %19, %16 ]
  %22 = extractvalue { i64, i1 } %21, 0
  %.0.i.i.i = inttoptr i64 %22 to ptr
  store volatile ptr %.0.i.i.i, ptr %17, align 8
  fence release
  %23 = cmpxchg volatile ptr %14, i64 %22, i64 %18 acquire monotonic, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %16
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %16 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  %26 = icmp eq ptr %25, %.0.lcssa.i.i.i
  br i1 %26, label %27, label %opal_free_list_return.exit

27:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load i64, ptr %28, align 8
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %0, i64 296
  %32 = load volatile i32, ptr %31, align 8
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

33:                                               ; preds = %10
  %34 = inttoptr i64 %15 to ptr
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  store volatile ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 0, ptr %36, align 8
  %37 = ptrtoint ptr %11 to i64
  store volatile i64 %37, ptr %14, align 8
  %38 = load volatile ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  %40 = icmp eq ptr %39, %38
  br i1 %40, label %41, label %opal_free_list_return.exit

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %0, i64 152
  %43 = load i64, ptr %42, align 8
  %.not.i4.i = icmp eq i64 %43, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 296
  %46 = load volatile i32, ptr %45, align 8
  %.not.i.i5.i = icmp eq i32 %46, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %44, %30
  %47 = getelementptr inbounds i8, ptr %0, i64 300
  %48 = load volatile i32, ptr %47, align 4
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, ptr %47, align 4
  br label %opal_free_list_return.exit

50:                                               ; preds = %7
  %51 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %8, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 1, ptr %52, align 8
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 72
  store ptr %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %53, i64 80
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 64
  store ptr %56, ptr %57, align 8
  %58 = load ptr, ptr %5, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 72
  store ptr %56, ptr %59, align 8
  %60 = load ptr, ptr %51, align 8
  %61 = load ptr, ptr %5, align 16
  %62 = getelementptr inbounds i8, ptr %61, i64 80
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %5, align 16
  %64 = getelementptr inbounds i8, ptr %63, i64 64
  store ptr %60, ptr %64, align 8
  %65 = load ptr, ptr %5, align 16
  %66 = getelementptr inbounds i8, ptr %65, i64 56
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %1, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %0, i64 400
  store i64 0, ptr %68, align 16
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %44, %41, %33, %30, %27, %opal_lifo_push_atomic.exit.i.i, %2, %50
  %.0 = phi i32 [ 0, %50 ], [ -2, %2 ], [ -2, %opal_lifo_push_atomic.exit.i.i ], [ -2, %27 ], [ -2, %30 ], [ -2, %33 ], [ -2, %41 ], [ -2, %44 ], [ -2, %opal_free_list_return_mt.exit.sink.split.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @opal_free_list_get(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %.sroa.22.i.i.i = alloca i64, align 8
  %4 = alloca ptr, align 8
  %.sroa.4.i.i = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = load i8, ptr @opal_uses_threads, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %34

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %9, ptr %4, align 8
  %.0..0..0..0..0..0..0..0.10.i.i = load volatile ptr, ptr %4, align 8
  %10 = load volatile i64, ptr %.0..0..0..0..0..0..0..0.10.i.i, align 16
  fence acquire
  %.0..0..0..0..0..0..0..0.11.i.i = load volatile ptr, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %.0..0..0..0..0..0..0..0.11.i.i, i64 8
  %12 = load volatile i64, ptr %11, align 8
  store volatile i64 %12, ptr %.sroa.4.i.i, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %14 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i to ptr
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %.loopexit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %opal_update_counted_pointer.exit.i.i
  %16 = phi ptr [ %24, %opal_update_counted_pointer.exit.i.i ], [ %14, %8 ]
  %.sroa.4.0..sroa.4.8.19.i.i = phi i64 [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i, %opal_update_counted_pointer.exit.i.i ], [ %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8.17.i.i, %8 ]
  %.sroa.0.018.i.i = phi i64 [ %.sroa.0.0.extract.trunc.i.i, %opal_update_counted_pointer.exit.i.i ], [ %10, %8 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load volatile ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  store volatile ptr %9, ptr %3, align 8
  %19 = ptrtoint ptr %18 to i64
  store volatile i64 %19, ptr %.sroa.22.i.i.i, align 8
  %20 = add i64 %.sroa.0.018.i.i, 1
  %.0..0..0..0..0..0..0..0..0..0.5.i.i.i = load volatile ptr, ptr %3, align 8
  %.sroa.2.0.insert.ext.i.i.i.i = zext i64 %19 to i128
  %.sroa.2.0.insert.shift.i.i.i.i = shl nuw i128 %.sroa.2.0.insert.ext.i.i.i.i, 64
  %.sroa.0.0.insert.ext.i.i.i.i = zext i64 %20 to i128
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i128 %.sroa.2.0.insert.shift.i.i.i.i, %.sroa.0.0.insert.ext.i.i.i.i
  %.sroa.4.0.insert.ext.i.i = zext i64 %.sroa.4.0..sroa.4.8.19.i.i to i128
  %.sroa.4.0.insert.shift.i.i = shl nuw i128 %.sroa.4.0.insert.ext.i.i, 64
  %.sroa.0.0.insert.ext.i.i = zext i64 %.sroa.0.018.i.i to i128
  %.sroa.0.0.insert.insert.i.i = or disjoint i128 %.sroa.4.0.insert.shift.i.i, %.sroa.0.0.insert.ext.i.i
  %21 = cmpxchg volatile ptr %.0..0..0..0..0..0..0..0..0..0.5.i.i.i, i128 %.sroa.0.0.insert.insert.i.i, i128 %.sroa.0.0.insert.insert.i.i.i.i acquire monotonic, align 16
  %22 = extractvalue { i128, i1 } %21, 1
  br i1 %22, label %opal_lifo_pop_atomic.exit.i, label %opal_update_counted_pointer.exit.i.i

opal_update_counted_pointer.exit.i.i:             ; preds = %.lr.ph.i.i
  %23 = extractvalue { i128, i1 } %21, 0
  %.sroa.0.0.extract.trunc.i.i = trunc i128 %23 to i64
  %.sroa.4.0.extract.shift.i.i = lshr i128 %23, 64
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i128 %.sroa.4.0.extract.shift.i.i to i64
  store i64 %.sroa.4.0.extract.trunc.i.i, ptr %.sroa.4.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i = load volatile i64, ptr %.sroa.4.i.i, align 8
  %24 = inttoptr i64 %.sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i.i to ptr
  %25 = icmp eq ptr %13, %24
  br i1 %25, label %.loopexit.i, label %.lr.ph.i.i

opal_lifo_pop_atomic.exit.i:                      ; preds = %.lr.ph.i.i
  %26 = getelementptr inbounds i8, ptr %16, i64 16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.22.i.i.i)
  fence release
  store volatile ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  br label %opal_free_list_get_mt.exit

.loopexit.i:                                      ; preds = %opal_update_counted_pointer.exit.i.i, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %.sroa.4.i.i)
  store ptr null, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 184
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #6
  %29 = getelementptr inbounds i8, ptr %0, i64 96
  %30 = load i64, ptr %29, align 16
  %31 = call i32 @opal_free_list_grow_st(ptr noundef %0, i64 noundef %30, ptr noundef nonnull %5) #6
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #6
  %.pre.i = load ptr, ptr %5, align 8
  br label %opal_free_list_get_mt.exit

opal_free_list_get_mt.exit:                       ; preds = %opal_lifo_pop_atomic.exit.i, %.loopexit.i
  %33 = phi ptr [ %16, %opal_lifo_pop_atomic.exit.i ], [ %.pre.i, %.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %49

34:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load volatile i64, ptr %35, align 8
  %37 = inttoptr i64 %36 to ptr
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load volatile ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  store volatile i64 %40, ptr %35, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = icmp eq ptr %41, %37
  br i1 %42, label %44, label %opal_lifo_pop_st.exit.i

opal_lifo_pop_st.exit.i:                          ; preds = %34
  store volatile ptr null, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %37, i64 32
  store i32 1, ptr %43, align 8
  br label %opal_free_list_get_st.exit

44:                                               ; preds = %34
  store ptr null, ptr %2, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load i64, ptr %45, align 16
  %47 = call i32 @opal_free_list_grow_st(ptr noundef nonnull %0, i64 noundef %46, ptr noundef nonnull %2) #6
  %.pre.i3 = load ptr, ptr %2, align 8
  br label %opal_free_list_get_st.exit

opal_free_list_get_st.exit:                       ; preds = %opal_lifo_pop_st.exit.i, %44
  %48 = phi ptr [ %37, %opal_lifo_pop_st.exit.i ], [ %.pre.i3, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %49

49:                                               ; preds = %opal_free_list_get_st.exit, %opal_free_list_get_mt.exit
  %.0 = phi ptr [ %33, %opal_free_list_get_mt.exit ], [ %48, %opal_free_list_get_st.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2, 1) i32 @opal_rb_tree_insert(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = tail call fastcc ptr @opal_free_list_get(ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %176, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 88
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 96
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 72
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 72
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 80
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %16, align 8
  %.not33.i = icmp eq ptr %13, %20
  br i1 %.not33.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %22, %.lr.ph.i
  %.034.i = phi ptr [ %13, %.lr.ph.i ], [ %29, %22 ]
  %23 = load ptr, ptr %21, align 16
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %.034.i, i64 88
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %23(ptr noundef %24, ptr noundef %26) #6
  %28 = icmp slt i32 %27, 1
  %.in.v.i = select i1 %28, i64 72, i64 80
  %.in.i = getelementptr inbounds i8, ptr %.034.i, i64 %.in.v.i
  %29 = load ptr, ptr %.in.i, align 8
  %30 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %29, %30
  br i1 %.not.i, label %._crit_edge.i, label %22, !llvm.loop !7

._crit_edge.i:                                    ; preds = %22, %7
  %.032.lcssa.i = phi ptr [ %11, %7 ], [ %.034.i, %22 ]
  %31 = load ptr, ptr %10, align 16
  %32 = icmp eq ptr %.032.lcssa.i, %31
  br i1 %32, label %btree_insert.exit, label %33

33:                                               ; preds = %._crit_edge.i
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 16
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds i8, ptr %.032.lcssa.i, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = tail call i32 %35(ptr noundef %36, ptr noundef %38) #6
  %40 = icmp slt i32 %39, 1
  %spec.select.i = select i1 %40, i64 72, i64 80
  br label %btree_insert.exit

btree_insert.exit:                                ; preds = %._crit_edge.i, %33
  %.sink35.i = phi i64 [ 72, %._crit_edge.i ], [ %spec.select.i, %33 ]
  %41 = getelementptr inbounds i8, ptr %.032.lcssa.i, i64 %.sink35.i
  store ptr %5, ptr %41, align 8
  store ptr %.032.lcssa.i, ptr %15, align 8
  %42 = load ptr, ptr %16, align 8
  store ptr %42, ptr %18, align 8
  store ptr %42, ptr %19, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 400
  %44 = load i64, ptr %43, align 16
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 16
  %46 = load ptr, ptr %15, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 56
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %btree_insert.exit, %166
  %50 = phi ptr [ %169, %166 ], [ %47, %btree_insert.exit ]
  %51 = phi ptr [ %168, %166 ], [ %46, %btree_insert.exit ]
  %52 = phi ptr [ %167, %166 ], [ %15, %btree_insert.exit ]
  %.04360 = phi ptr [ %.2, %166 ], [ %5, %btree_insert.exit ]
  %53 = getelementptr inbounds i8, ptr %51, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 72
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %51, %56
  br i1 %57, label %58, label %113

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds i8, ptr %54, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %72

64:                                               ; preds = %58
  store i32 1, ptr %50, align 8
  store i32 1, ptr %61, align 8
  %65 = load ptr, ptr %52, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 56
  store i32 0, ptr %68, align 8
  %69 = load ptr, ptr %52, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 64
  %71 = load ptr, ptr %70, align 8
  br label %166

72:                                               ; preds = %58
  %73 = getelementptr inbounds i8, ptr %51, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %.04360, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %72
  %.val = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 72
  %78 = load ptr, ptr %77, align 8
  %.not.i51 = icmp eq ptr %78, %.val
  br i1 %.not.i51, label %left_rotate.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %78, i64 64
  store ptr %51, ptr %80, align 8
  %.pre62 = load ptr, ptr %53, align 8
  %.phi.trans.insert63 = getelementptr inbounds i8, ptr %.pre62, i64 72
  %.pre64 = load ptr, ptr %.phi.trans.insert63, align 8
  br label %left_rotate.exit

left_rotate.exit:                                 ; preds = %76, %79
  %81 = phi ptr [ %51, %76 ], [ %.pre64, %79 ]
  %82 = phi ptr [ %54, %76 ], [ %.pre62, %79 ]
  %83 = icmp eq ptr %51, %81
  %.sink.i.v = select i1 %83, i64 72, i64 80
  %.sink.i = getelementptr inbounds i8, ptr %82, i64 %.sink.i.v
  store ptr %74, ptr %.sink.i, align 8
  %84 = load ptr, ptr %53, align 8
  %85 = getelementptr inbounds i8, ptr %74, i64 64
  store ptr %84, ptr %85, align 8
  store ptr %74, ptr %53, align 8
  %86 = load ptr, ptr %77, align 8
  store ptr %86, ptr %73, align 8
  store ptr %51, ptr %77, align 8
  br label %87

87:                                               ; preds = %left_rotate.exit, %72
  %.1 = phi ptr [ %51, %left_rotate.exit ], [ %.04360, %72 ]
  %88 = getelementptr inbounds i8, ptr %.1, i64 64
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 56
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %88, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %88, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 64
  %97 = load ptr, ptr %96, align 8
  %.val49 = load ptr, ptr %16, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 72
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 80
  %101 = load ptr, ptr %100, align 8
  %.not.i52 = icmp eq ptr %101, %.val49
  br i1 %.not.i52, label %right_rotate.exit, label %102

102:                                              ; preds = %87
  %103 = getelementptr inbounds i8, ptr %101, i64 64
  store ptr %97, ptr %103, align 8
  br label %right_rotate.exit

right_rotate.exit:                                ; preds = %87, %102
  %104 = getelementptr inbounds i8, ptr %97, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %97, %107
  %109 = getelementptr inbounds i8, ptr %105, i64 80
  %.sink.i53 = select i1 %108, ptr %106, ptr %109
  store ptr %99, ptr %.sink.i53, align 8
  %110 = load ptr, ptr %104, align 8
  %111 = getelementptr inbounds i8, ptr %99, i64 64
  store ptr %110, ptr %111, align 8
  store ptr %99, ptr %104, align 8
  %112 = load ptr, ptr %100, align 8
  store ptr %112, ptr %98, align 8
  store ptr %97, ptr %100, align 8
  br label %166

113:                                              ; preds = %.lr.ph
  %114 = getelementptr inbounds i8, ptr %56, i64 56
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  store i32 1, ptr %50, align 8
  store i32 1, ptr %114, align 8
  %118 = load ptr, ptr %52, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 64
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 56
  store i32 0, ptr %121, align 8
  %122 = load ptr, ptr %52, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 64
  %124 = load ptr, ptr %123, align 8
  br label %166

125:                                              ; preds = %113
  %126 = getelementptr inbounds i8, ptr %51, i64 72
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %.04360, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %.val50 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds i8, ptr %127, i64 80
  %131 = load ptr, ptr %130, align 8
  %.not.i54 = icmp eq ptr %131, %.val50
  br i1 %.not.i54, label %right_rotate.exit56, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %131, i64 64
  store ptr %51, ptr %133, align 8
  %.pre = load ptr, ptr %53, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 72
  %.pre61 = load ptr, ptr %.phi.trans.insert, align 8
  br label %right_rotate.exit56

right_rotate.exit56:                              ; preds = %129, %132
  %134 = phi ptr [ %56, %129 ], [ %.pre61, %132 ]
  %135 = phi ptr [ %54, %129 ], [ %.pre, %132 ]
  %136 = icmp eq ptr %51, %134
  %.sink.i55.v = select i1 %136, i64 72, i64 80
  %.sink.i55 = getelementptr inbounds i8, ptr %135, i64 %.sink.i55.v
  store ptr %127, ptr %.sink.i55, align 8
  %137 = load ptr, ptr %53, align 8
  %138 = getelementptr inbounds i8, ptr %127, i64 64
  store ptr %137, ptr %138, align 8
  store ptr %127, ptr %53, align 8
  %139 = load ptr, ptr %130, align 8
  store ptr %139, ptr %126, align 8
  store ptr %51, ptr %130, align 8
  br label %140

140:                                              ; preds = %right_rotate.exit56, %125
  %.3 = phi ptr [ %51, %right_rotate.exit56 ], [ %.04360, %125 ]
  %141 = getelementptr inbounds i8, ptr %.3, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 56
  store i32 1, ptr %143, align 8
  %144 = load ptr, ptr %141, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 56
  store i32 0, ptr %147, align 8
  %148 = load ptr, ptr %141, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %.val48 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 80
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 72
  %154 = load ptr, ptr %153, align 8
  %.not.i57 = icmp eq ptr %154, %.val48
  br i1 %.not.i57, label %left_rotate.exit59, label %155

155:                                              ; preds = %140
  %156 = getelementptr inbounds i8, ptr %154, i64 64
  store ptr %150, ptr %156, align 8
  br label %left_rotate.exit59

left_rotate.exit59:                               ; preds = %140, %155
  %157 = getelementptr inbounds i8, ptr %150, i64 64
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %150, %160
  %162 = getelementptr inbounds i8, ptr %158, i64 80
  %.sink.i58 = select i1 %161, ptr %159, ptr %162
  store ptr %152, ptr %.sink.i58, align 8
  %163 = load ptr, ptr %157, align 8
  %164 = getelementptr inbounds i8, ptr %152, i64 64
  store ptr %163, ptr %164, align 8
  store ptr %152, ptr %157, align 8
  %165 = load ptr, ptr %153, align 8
  store ptr %165, ptr %151, align 8
  store ptr %150, ptr %153, align 8
  br label %166

166:                                              ; preds = %117, %left_rotate.exit59, %64, %right_rotate.exit
  %.2 = phi ptr [ %71, %64 ], [ %.1, %right_rotate.exit ], [ %124, %117 ], [ %.3, %left_rotate.exit59 ]
  %167 = getelementptr inbounds i8, ptr %.2, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 56
  %170 = load i32, ptr %169, align 8
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %166, %btree_insert.exit
  %172 = load ptr, ptr %10, align 16
  %173 = getelementptr inbounds i8, ptr %172, i64 72
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 56
  store i32 1, ptr %175, align 8
  br label %176

176:                                              ; preds = %3, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -2, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define ptr @opal_rb_tree_find_with(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.01114 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %.not15 = icmp eq ptr %.01114, %8
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.01116 = phi ptr [ %.011, %16 ], [ %.01114, %3 ]
  %9 = getelementptr inbounds i8, ptr %.01116, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %2(ptr noundef %1, ptr noundef %10) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.01116, i64 96
  %15 = load ptr, ptr %14, align 8
  br label %.loopexit

16:                                               ; preds = %.lr.ph
  %17 = icmp slt i32 %11, 0
  %.in.v = select i1 %17, i64 72, i64 80
  %.in = getelementptr inbounds i8, ptr %.01116, i64 %.in.v
  %.011 = load ptr, ptr %.in, align 8
  %18 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.011, %18
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !9

.loopexit:                                        ; preds = %16, %3, %13
  %.0 = phi ptr [ %15, %13 ], [ null, %3 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -13, 1) i32 @opal_rb_tree_delete(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 72
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %.01113.i = load ptr, ptr %5, align 8
  %8 = load ptr, ptr %7, align 8
  %.not14.i = icmp eq ptr %.01113.i, %8
  br i1 %.not14.i, label %opal_rb_tree_find_node.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %14
  %.01115.i = phi ptr [ %.011.i, %14 ], [ %.01113.i, %2 ]
  %9 = load ptr, ptr %6, align 16
  %10 = getelementptr inbounds i8, ptr %.01115.i, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %9(ptr noundef %1, ptr noundef %11) #6
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %opal_rb_tree_find_node.exit, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = icmp slt i32 %12, 0
  %.in.v.i = select i1 %15, i64 72, i64 80
  %.in.i = getelementptr inbounds i8, ptr %.01115.i, i64 %.in.v.i
  %.011.i = load ptr, ptr %.in.i, align 8
  %16 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %.011.i, %16
  br i1 %.not.i, label %opal_rb_tree_find_node.exit.thread, label %.lr.ph.i, !llvm.loop !10

opal_rb_tree_find_node.exit:                      ; preds = %.lr.ph.i
  %17 = getelementptr inbounds i8, ptr %.01115.i, i64 88
  %18 = getelementptr inbounds i8, ptr %.01115.i, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %btree_successor.exit, label %22

22:                                               ; preds = %opal_rb_tree_find_node.exit
  %23 = getelementptr inbounds i8, ptr %.01115.i, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %20
  br i1 %25, label %btree_successor.exit, label %.preheader21.i

.preheader21.i:                                   ; preds = %22, %.preheader21.i
  %.1.i = phi ptr [ %27, %.preheader21.i ], [ %24, %22 ]
  %26 = getelementptr inbounds i8, ptr %.1.i, i64 72
  %27 = load ptr, ptr %26, align 8
  %.not.i45 = icmp eq ptr %27, %20
  br i1 %.not.i45, label %btree_successor.exit, label %.preheader21.i, !llvm.loop !11

btree_successor.exit:                             ; preds = %.preheader21.i, %opal_rb_tree_find_node.exit, %22
  %28 = phi ptr [ %19, %22 ], [ %19, %opal_rb_tree_find_node.exit ], [ %27, %.preheader21.i ]
  %.040 = phi ptr [ %.01115.i, %22 ], [ %.01115.i, %opal_rb_tree_find_node.exit ], [ %.1.i, %.preheader21.i ]
  %29 = icmp eq ptr %28, %20
  br i1 %29, label %30, label %33

30:                                               ; preds = %btree_successor.exit
  %31 = getelementptr inbounds i8, ptr %.040, i64 80
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %btree_successor.exit, %30
  %.039 = phi ptr [ %32, %30 ], [ %28, %btree_successor.exit ]
  %34 = getelementptr inbounds i8, ptr %.040, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.039, i64 64
  store ptr %35, ptr %36, align 8
  %37 = load ptr, ptr %3, align 16
  %38 = icmp eq ptr %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %37, i64 72
  br label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %35, i64 72
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %.040, %43
  %45 = getelementptr inbounds i8, ptr %35, i64 80
  %spec.select = select i1 %44, ptr %42, ptr %45
  br label %46

46:                                               ; preds = %41, %39
  %.sink = phi ptr [ %40, %39 ], [ %spec.select, %41 ]
  store ptr %.039, ptr %.sink, align 8
  %.not = icmp eq ptr %.040, %.01115.i
  br i1 %.not, label %53, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %.040, i64 88
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %17, align 8
  %50 = getelementptr inbounds i8, ptr %.040, i64 96
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.01115.i, i64 96
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %46
  %54 = getelementptr inbounds i8, ptr %.040, i64 56
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %250

57:                                               ; preds = %53
  %58 = load ptr, ptr %3, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 72
  %60 = load ptr, ptr %59, align 8
  %.not78.i = icmp eq ptr %.039, %60
  br i1 %.not78.i, label %btree_delete_fixup.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %57, %246
  %.079.i = phi ptr [ %248, %246 ], [ %.039, %57 ]
  %61 = getelementptr inbounds i8, ptr %.079.i, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %btree_delete_fixup.exit

64:                                               ; preds = %.lr.ph.i47
  %65 = getelementptr inbounds i8, ptr %.079.i, i64 64
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 72
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %.079.i, %68
  br i1 %69, label %70, label %159

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %66, i64 80
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 56
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %98

76:                                               ; preds = %70
  store i32 1, ptr %73, align 8
  %77 = load ptr, ptr %65, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  store i32 0, ptr %78, align 8
  %79 = load ptr, ptr %65, align 8
  %.val60.i = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 80
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 72
  %83 = load ptr, ptr %82, align 8
  %.not.i.i = icmp eq ptr %83, %.val60.i
  br i1 %.not.i.i, label %left_rotate.exit.i, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds i8, ptr %83, i64 64
  store ptr %79, ptr %85, align 8
  br label %left_rotate.exit.i

left_rotate.exit.i:                               ; preds = %84, %76
  %86 = getelementptr inbounds i8, ptr %79, i64 64
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 72
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %79, %89
  %91 = getelementptr inbounds i8, ptr %87, i64 80
  %.sink.i.i = select i1 %90, ptr %88, ptr %91
  store ptr %81, ptr %.sink.i.i, align 8
  %92 = load ptr, ptr %86, align 8
  %93 = getelementptr inbounds i8, ptr %81, i64 64
  store ptr %92, ptr %93, align 8
  store ptr %81, ptr %86, align 8
  %94 = load ptr, ptr %82, align 8
  store ptr %94, ptr %80, align 8
  store ptr %79, ptr %82, align 8
  %95 = load ptr, ptr %65, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8
  br label %98

98:                                               ; preds = %left_rotate.exit.i, %70
  %99 = phi ptr [ %95, %left_rotate.exit.i ], [ %66, %70 ]
  %.055.i = phi ptr [ %97, %left_rotate.exit.i ], [ %72, %70 ]
  %100 = getelementptr inbounds i8, ptr %.055.i, i64 72
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 56
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %98
  %106 = getelementptr inbounds i8, ptr %.055.i, i64 80
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %246, label %.thread.i

111:                                              ; preds = %98
  %112 = getelementptr inbounds i8, ptr %.055.i, i64 72
  %.phi.trans.insert85.i = getelementptr inbounds i8, ptr %.055.i, i64 80
  %.pre86.i = load ptr, ptr %.phi.trans.insert85.i, align 8
  %.phi.trans.insert87.i = getelementptr inbounds i8, ptr %.pre86.i, i64 56
  %.pre88.i = load i32, ptr %.phi.trans.insert87.i, align 8
  %113 = icmp eq i32 %.pre88.i, 1
  br i1 %113, label %114, label %.thread.i

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %101, i64 56
  store i32 1, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %.055.i, i64 56
  store i32 0, ptr %116, align 8
  %.val63.i = load ptr, ptr %7, align 8
  %117 = load ptr, ptr %112, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 80
  %119 = load ptr, ptr %118, align 8
  %.not.i64.i = icmp eq ptr %119, %.val63.i
  br i1 %.not.i64.i, label %right_rotate.exit.i, label %120

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %119, i64 64
  store ptr %.055.i, ptr %121, align 8
  br label %right_rotate.exit.i

right_rotate.exit.i:                              ; preds = %120, %114
  %122 = getelementptr inbounds i8, ptr %.055.i, i64 64
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 72
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %.055.i, %125
  %127 = getelementptr inbounds i8, ptr %123, i64 80
  %.sink.i65.i = select i1 %126, ptr %124, ptr %127
  store ptr %117, ptr %.sink.i65.i, align 8
  %128 = load ptr, ptr %122, align 8
  %129 = getelementptr inbounds i8, ptr %117, i64 64
  store ptr %128, ptr %129, align 8
  store ptr %117, ptr %122, align 8
  %130 = load ptr, ptr %118, align 8
  store ptr %130, ptr %112, align 8
  store ptr %.055.i, ptr %118, align 8
  %131 = load ptr, ptr %65, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 80
  %133 = load ptr, ptr %132, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %105, %right_rotate.exit.i, %111
  %134 = phi ptr [ %131, %right_rotate.exit.i ], [ %99, %111 ], [ %99, %105 ]
  %.156.i = phi ptr [ %133, %right_rotate.exit.i ], [ %.055.i, %111 ], [ %.055.i, %105 ]
  %135 = getelementptr inbounds i8, ptr %134, i64 56
  %136 = load i32, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %.156.i, i64 56
  store i32 %136, ptr %137, align 8
  %138 = load ptr, ptr %65, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 56
  store i32 1, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %.156.i, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 56
  store i32 1, ptr %142, align 8
  %143 = load ptr, ptr %65, align 8
  %.val59.i = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 80
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 72
  %147 = load ptr, ptr %146, align 8
  %.not.i66.i = icmp eq ptr %147, %.val59.i
  br i1 %.not.i66.i, label %left_rotate.exit68.i, label %148

148:                                              ; preds = %.thread.i
  %149 = getelementptr inbounds i8, ptr %147, i64 64
  store ptr %143, ptr %149, align 8
  br label %left_rotate.exit68.i

left_rotate.exit68.i:                             ; preds = %148, %.thread.i
  %150 = getelementptr inbounds i8, ptr %143, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 72
  %153 = load ptr, ptr %152, align 8
  %154 = icmp eq ptr %143, %153
  %155 = getelementptr inbounds i8, ptr %151, i64 80
  %.sink.i67.i = select i1 %154, ptr %152, ptr %155
  store ptr %145, ptr %.sink.i67.i, align 8
  %156 = load ptr, ptr %150, align 8
  %157 = getelementptr inbounds i8, ptr %145, i64 64
  store ptr %156, ptr %157, align 8
  store ptr %145, ptr %150, align 8
  %158 = load ptr, ptr %146, align 8
  store ptr %158, ptr %144, align 8
  store ptr %143, ptr %146, align 8
  br label %btree_delete_fixup.exit

159:                                              ; preds = %64
  %160 = getelementptr inbounds i8, ptr %68, i64 56
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %185

163:                                              ; preds = %159
  store i32 1, ptr %160, align 8
  %164 = load ptr, ptr %65, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 56
  store i32 0, ptr %165, align 8
  %166 = load ptr, ptr %65, align 8
  %.val62.i = load ptr, ptr %7, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 72
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %.not.i69.i = icmp eq ptr %170, %.val62.i
  br i1 %.not.i69.i, label %right_rotate.exit71.i, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds i8, ptr %170, i64 64
  store ptr %166, ptr %172, align 8
  br label %right_rotate.exit71.i

right_rotate.exit71.i:                            ; preds = %171, %163
  %173 = getelementptr inbounds i8, ptr %166, i64 64
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 72
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %166, %176
  %178 = getelementptr inbounds i8, ptr %174, i64 80
  %.sink.i70.i = select i1 %177, ptr %175, ptr %178
  store ptr %168, ptr %.sink.i70.i, align 8
  %179 = load ptr, ptr %173, align 8
  %180 = getelementptr inbounds i8, ptr %168, i64 64
  store ptr %179, ptr %180, align 8
  store ptr %168, ptr %173, align 8
  %181 = load ptr, ptr %169, align 8
  store ptr %181, ptr %167, align 8
  store ptr %166, ptr %169, align 8
  %182 = load ptr, ptr %65, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load ptr, ptr %183, align 8
  br label %185

185:                                              ; preds = %right_rotate.exit71.i, %159
  %186 = phi ptr [ %182, %right_rotate.exit71.i ], [ %66, %159 ]
  %.2.i = phi ptr [ %184, %right_rotate.exit71.i ], [ %68, %159 ]
  %187 = getelementptr inbounds i8, ptr %.2.i, i64 80
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 56
  %190 = load i32, ptr %189, align 8
  %191 = icmp eq i32 %190, 1
  br i1 %191, label %192, label %198

192:                                              ; preds = %185
  %193 = getelementptr inbounds i8, ptr %.2.i, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 56
  %196 = load i32, ptr %195, align 8
  %197 = icmp eq i32 %196, 1
  br i1 %197, label %246, label %.thread89.i

198:                                              ; preds = %185
  %199 = getelementptr inbounds i8, ptr %.2.i, i64 80
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.2.i, i64 72
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  %.phi.trans.insert82.i = getelementptr inbounds i8, ptr %.pre.i, i64 56
  %.pre83.i = load i32, ptr %.phi.trans.insert82.i, align 8
  %200 = icmp eq i32 %.pre83.i, 1
  br i1 %200, label %201, label %.thread89.i

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %188, i64 56
  store i32 1, ptr %202, align 8
  %203 = getelementptr inbounds i8, ptr %.2.i, i64 56
  store i32 0, ptr %203, align 8
  %.val.i = load ptr, ptr %7, align 8
  %204 = load ptr, ptr %199, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 72
  %206 = load ptr, ptr %205, align 8
  %.not.i72.i = icmp eq ptr %206, %.val.i
  br i1 %.not.i72.i, label %left_rotate.exit74.i, label %207

207:                                              ; preds = %201
  %208 = getelementptr inbounds i8, ptr %206, i64 64
  store ptr %.2.i, ptr %208, align 8
  br label %left_rotate.exit74.i

left_rotate.exit74.i:                             ; preds = %207, %201
  %209 = getelementptr inbounds i8, ptr %.2.i, i64 64
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 72
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %.2.i, %212
  %214 = getelementptr inbounds i8, ptr %210, i64 80
  %.sink.i73.i = select i1 %213, ptr %211, ptr %214
  store ptr %204, ptr %.sink.i73.i, align 8
  %215 = load ptr, ptr %209, align 8
  %216 = getelementptr inbounds i8, ptr %204, i64 64
  store ptr %215, ptr %216, align 8
  store ptr %204, ptr %209, align 8
  %217 = load ptr, ptr %205, align 8
  store ptr %217, ptr %199, align 8
  store ptr %.2.i, ptr %205, align 8
  %218 = load ptr, ptr %65, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 72
  %220 = load ptr, ptr %219, align 8
  br label %.thread89.i

.thread89.i:                                      ; preds = %192, %left_rotate.exit74.i, %198
  %221 = phi ptr [ %218, %left_rotate.exit74.i ], [ %186, %198 ], [ %186, %192 ]
  %.3.i = phi ptr [ %220, %left_rotate.exit74.i ], [ %.2.i, %198 ], [ %.2.i, %192 ]
  %222 = getelementptr inbounds i8, ptr %221, i64 56
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %.3.i, i64 56
  store i32 %223, ptr %224, align 8
  %225 = load ptr, ptr %65, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 56
  store i32 1, ptr %226, align 8
  %227 = getelementptr inbounds i8, ptr %.3.i, i64 72
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 56
  store i32 1, ptr %229, align 8
  %230 = load ptr, ptr %65, align 8
  %.val61.i = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 72
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 80
  %234 = load ptr, ptr %233, align 8
  %.not.i75.i = icmp eq ptr %234, %.val61.i
  br i1 %.not.i75.i, label %right_rotate.exit77.i, label %235

235:                                              ; preds = %.thread89.i
  %236 = getelementptr inbounds i8, ptr %234, i64 64
  store ptr %230, ptr %236, align 8
  br label %right_rotate.exit77.i

right_rotate.exit77.i:                            ; preds = %235, %.thread89.i
  %237 = getelementptr inbounds i8, ptr %230, i64 64
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 72
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %230, %240
  %242 = getelementptr inbounds i8, ptr %238, i64 80
  %.sink.i76.i = select i1 %241, ptr %239, ptr %242
  store ptr %232, ptr %.sink.i76.i, align 8
  %243 = load ptr, ptr %237, align 8
  %244 = getelementptr inbounds i8, ptr %232, i64 64
  store ptr %243, ptr %244, align 8
  store ptr %232, ptr %237, align 8
  %245 = load ptr, ptr %233, align 8
  store ptr %245, ptr %231, align 8
  store ptr %230, ptr %233, align 8
  br label %btree_delete_fixup.exit

246:                                              ; preds = %192, %105
  %.2.sink.i = phi ptr [ %.055.i, %105 ], [ %.2.i, %192 ]
  %247 = getelementptr inbounds i8, ptr %.2.sink.i, i64 56
  store i32 0, ptr %247, align 8
  %248 = load ptr, ptr %65, align 8
  %.not.i48 = icmp eq ptr %248, %60
  br i1 %.not.i48, label %btree_delete_fixup.exit, label %.lr.ph.i47, !llvm.loop !12

btree_delete_fixup.exit:                          ; preds = %.lr.ph.i47, %246, %57, %left_rotate.exit68.i, %right_rotate.exit77.i
  %.0.lcssa.i = phi ptr [ %.039, %57 ], [ %60, %left_rotate.exit68.i ], [ %60, %right_rotate.exit77.i ], [ %.079.i, %.lr.ph.i47 ], [ %248, %246 ]
  %249 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 56
  store i32 1, ptr %249, align 8
  br label %250

250:                                              ; preds = %btree_delete_fixup.exit, %53
  %251 = load i8, ptr @opal_uses_threads, align 1
  %252 = trunc i8 %251 to i1
  %253 = getelementptr inbounds i8, ptr %0, i64 72
  %254 = load volatile i64, ptr %253, align 8
  br i1 %252, label %255, label %272

255:                                              ; preds = %250
  %256 = getelementptr inbounds i8, ptr %.040, i64 16
  %.08.i.i.i = inttoptr i64 %254 to ptr
  store volatile ptr %.08.i.i.i, ptr %256, align 8
  fence release
  %257 = ptrtoint ptr %.040 to i64
  %258 = cmpxchg volatile ptr %253, i64 %254, i64 %257 acquire monotonic, align 8
  %259 = extractvalue { i64, i1 } %258, 1
  br i1 %259, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %255, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %260 = phi { i64, i1 } [ %262, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %258, %255 ]
  %261 = extractvalue { i64, i1 } %260, 0
  %.0.i.i.i = inttoptr i64 %261 to ptr
  store volatile ptr %.0.i.i.i, ptr %256, align 8
  fence release
  %262 = cmpxchg volatile ptr %253, i64 %261, i64 %257 acquire monotonic, align 8
  %263 = extractvalue { i64, i1 } %262, 1
  br i1 %263, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %255
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %255 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %264 = getelementptr inbounds i8, ptr %0, i64 80
  %265 = icmp eq ptr %264, %.0.lcssa.i.i.i
  br i1 %265, label %266, label %opal_free_list_return.exit

266:                                              ; preds = %opal_lifo_push_atomic.exit.i.i
  %267 = getelementptr inbounds i8, ptr %0, i64 152
  %268 = load i64, ptr %267, align 8
  %.not.i.i49 = icmp eq i64 %268, 0
  br i1 %.not.i.i49, label %opal_free_list_return.exit, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, ptr %0, i64 296
  %271 = load volatile i32, ptr %270, align 8
  %.not.i.i.i = icmp eq i32 %271, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

272:                                              ; preds = %250
  %273 = inttoptr i64 %254 to ptr
  %274 = getelementptr inbounds i8, ptr %.040, i64 16
  store volatile ptr %273, ptr %274, align 8
  %275 = getelementptr inbounds i8, ptr %.040, i64 32
  store i32 0, ptr %275, align 8
  %276 = ptrtoint ptr %.040 to i64
  store volatile i64 %276, ptr %253, align 8
  %277 = load volatile ptr, ptr %274, align 8
  %278 = getelementptr inbounds i8, ptr %0, i64 80
  %279 = icmp eq ptr %278, %277
  br i1 %279, label %280, label %opal_free_list_return.exit

280:                                              ; preds = %272
  %281 = getelementptr inbounds i8, ptr %0, i64 152
  %282 = load i64, ptr %281, align 8
  %.not.i4.i = icmp eq i64 %282, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %283

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %0, i64 296
  %285 = load volatile i32, ptr %284, align 8
  %.not.i.i5.i = icmp eq i32 %285, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %283, %269
  %286 = getelementptr inbounds i8, ptr %0, i64 300
  %287 = load volatile i32, ptr %286, align 4
  %288 = add nsw i32 %287, 1
  store volatile i32 %288, ptr %286, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %266, %269, %272, %280, %283, %opal_free_list_return_mt.exit.sink.split.i
  %289 = getelementptr inbounds i8, ptr %0, i64 400
  %290 = load i64, ptr %289, align 16
  %291 = add i64 %290, -1
  store i64 %291, ptr %289, align 16
  br label %opal_rb_tree_find_node.exit.thread

opal_rb_tree_find_node.exit.thread:               ; preds = %14, %2, %opal_free_list_return.exit
  %.0 = phi i32 [ 0, %opal_free_list_return.exit ], [ -13, %2 ], [ -13, %14 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @opal_rb_tree_destroy(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 16
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef %3)
  %4 = load ptr, ptr %2, align 16
  %5 = load i8, ptr @opal_uses_threads, align 1
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds i8, ptr %0, i64 72
  %8 = load volatile i64, ptr %7, align 8
  br i1 %6, label %9, label %26

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %.08.i.i.i = inttoptr i64 %8 to ptr
  store volatile ptr %.08.i.i.i, ptr %10, align 8
  fence release
  %11 = ptrtoint ptr %4 to i64
  %12 = cmpxchg volatile ptr %7, i64 %8, i64 %11 acquire monotonic, align 8
  %13 = extractvalue { i64, i1 } %12, 1
  br i1 %13, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %9, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %14 = phi { i64, i1 } [ %16, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %12, %9 ]
  %15 = extractvalue { i64, i1 } %14, 0
  %.0.i.i.i = inttoptr i64 %15 to ptr
  store volatile ptr %.0.i.i.i, ptr %10, align 8
  fence release
  %16 = cmpxchg volatile ptr %7, i64 %15, i64 %11 acquire monotonic, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %9
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %9 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %18 = getelementptr inbounds i8, ptr %0, i64 80
  %19 = icmp eq ptr %18, %.0.lcssa.i.i.i
  br i1 %19, label %20, label %opal_free_list_return.exit

20:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %21 = getelementptr inbounds i8, ptr %0, i64 152
  %22 = load i64, ptr %21, align 8
  %.not.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 296
  %25 = load volatile i32, ptr %24, align 8
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

26:                                               ; preds = %1
  %27 = inttoptr i64 %8 to ptr
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store volatile ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %29, align 8
  %30 = ptrtoint ptr %4 to i64
  store volatile i64 %30, ptr %7, align 8
  %31 = load volatile ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 80
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %34, label %opal_free_list_return.exit

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  %36 = load i64, ptr %35, align 8
  %.not.i4.i = icmp eq i64 %36, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, ptr %0, i64 296
  %39 = load volatile i32, ptr %38, align 8
  %.not.i.i5.i = icmp eq i32 %39, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %37, %23
  %40 = getelementptr inbounds i8, ptr %0, i64 300
  %41 = load volatile i32, ptr %40, align 4
  %42 = add nsw i32 %41, 1
  store volatile i32 %42, ptr %40, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_lifo_push_atomic.exit.i.i, %20, %23, %26, %34, %37, %opal_free_list_return_mt.exit.sink.split.i
  %43 = getelementptr inbounds i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  %47 = load volatile i64, ptr %7, align 8
  br i1 %46, label %48, label %65

48:                                               ; preds = %opal_free_list_return.exit
  %49 = getelementptr inbounds i8, ptr %44, i64 16
  %.08.i.i.i11 = inttoptr i64 %47 to ptr
  store volatile ptr %.08.i.i.i11, ptr %49, align 8
  fence release
  %50 = ptrtoint ptr %44 to i64
  %51 = cmpxchg volatile ptr %7, i64 %47, i64 %50 acquire monotonic, align 8
  %52 = extractvalue { i64, i1 } %51, 1
  br i1 %52, label %opal_lifo_push_atomic.exit.i.i14, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i12

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i12: ; preds = %48, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i12
  %53 = phi { i64, i1 } [ %55, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i12 ], [ %51, %48 ]
  %54 = extractvalue { i64, i1 } %53, 0
  %.0.i.i.i13 = inttoptr i64 %54 to ptr
  store volatile ptr %.0.i.i.i13, ptr %49, align 8
  fence release
  %55 = cmpxchg volatile ptr %7, i64 %54, i64 %50 acquire monotonic, align 8
  %56 = extractvalue { i64, i1 } %55, 1
  br i1 %56, label %opal_lifo_push_atomic.exit.i.i14, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i12

opal_lifo_push_atomic.exit.i.i14:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i12, %48
  %.0.lcssa.i.i.i15 = phi ptr [ %.08.i.i.i11, %48 ], [ %.0.i.i.i13, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i12 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 80
  %58 = icmp eq ptr %57, %.0.lcssa.i.i.i15
  br i1 %58, label %59, label %opal_free_list_return.exit18

59:                                               ; preds = %opal_lifo_push_atomic.exit.i.i14
  %60 = getelementptr inbounds i8, ptr %0, i64 152
  %61 = load i64, ptr %60, align 8
  %.not.i.i16 = icmp eq i64 %61, 0
  br i1 %.not.i.i16, label %opal_free_list_return.exit18, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %0, i64 296
  %64 = load volatile i32, ptr %63, align 8
  %.not.i.i.i17 = icmp eq i32 %64, 0
  br i1 %.not.i.i.i17, label %opal_free_list_return.exit18, label %opal_free_list_return_mt.exit.sink.split.i10

65:                                               ; preds = %opal_free_list_return.exit
  %66 = inttoptr i64 %47 to ptr
  %67 = getelementptr inbounds i8, ptr %44, i64 16
  store volatile ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %44, i64 32
  store i32 0, ptr %68, align 8
  %69 = ptrtoint ptr %44 to i64
  store volatile i64 %69, ptr %7, align 8
  %70 = load volatile ptr, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 80
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %73, label %opal_free_list_return.exit18

73:                                               ; preds = %65
  %74 = getelementptr inbounds i8, ptr %0, i64 152
  %75 = load i64, ptr %74, align 8
  %.not.i4.i8 = icmp eq i64 %75, 0
  br i1 %.not.i4.i8, label %opal_free_list_return.exit18, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %0, i64 296
  %78 = load volatile i32, ptr %77, align 8
  %.not.i.i5.i9 = icmp eq i32 %78, 0
  br i1 %.not.i.i5.i9, label %opal_free_list_return.exit18, label %opal_free_list_return_mt.exit.sink.split.i10

opal_free_list_return_mt.exit.sink.split.i10:     ; preds = %76, %62
  %79 = getelementptr inbounds i8, ptr %0, i64 300
  %80 = load volatile i32, ptr %79, align 4
  %81 = add nsw i32 %80, 1
  store volatile i32 %81, ptr %79, align 4
  br label %opal_free_list_return.exit18

opal_free_list_return.exit18:                     ; preds = %opal_lifo_push_atomic.exit.i.i14, %59, %62, %65, %73, %76, %opal_free_list_return_mt.exit.sink.split.i10
  ret i32 0
}

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @inorder_destroy(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %opal_free_list_return.exit31, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 72
  %8 = load ptr, ptr %7, align 8
  tail call fastcc void @inorder_destroy(ptr noundef nonnull %0, ptr noundef %8)
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %9, %10
  br i1 %.not, label %opal_free_list_return.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 400
  %13 = load i64, ptr %12, align 16
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 16
  %15 = load i8, ptr @opal_uses_threads, align 1
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = load volatile i64, ptr %17, align 8
  br i1 %16, label %19, label %36

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %9, i64 16
  %.08.i.i.i = inttoptr i64 %18 to ptr
  store volatile ptr %.08.i.i.i, ptr %20, align 8
  fence release
  %21 = ptrtoint ptr %9 to i64
  %22 = cmpxchg volatile ptr %17, i64 %18, i64 %21 acquire monotonic, align 8
  %23 = extractvalue { i64, i1 } %22, 1
  br i1 %23, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i: ; preds = %19, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i
  %24 = phi { i64, i1 } [ %26, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ], [ %22, %19 ]
  %25 = extractvalue { i64, i1 } %24, 0
  %.0.i.i.i = inttoptr i64 %25 to ptr
  store volatile ptr %.0.i.i.i, ptr %20, align 8
  fence release
  %26 = cmpxchg volatile ptr %17, i64 %25, i64 %21 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %opal_lifo_push_atomic.exit.i.i, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i

opal_lifo_push_atomic.exit.i.i:                   ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i, %19
  %.0.lcssa.i.i.i = phi ptr [ %.08.i.i.i, %19 ], [ %.0.i.i.i, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i ]
  %28 = getelementptr inbounds i8, ptr %0, i64 80
  %29 = icmp eq ptr %28, %.0.lcssa.i.i.i
  br i1 %29, label %30, label %opal_free_list_return.exit

30:                                               ; preds = %opal_lifo_push_atomic.exit.i.i
  %31 = getelementptr inbounds i8, ptr %0, i64 152
  %32 = load i64, ptr %31, align 8
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %opal_free_list_return.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %0, i64 296
  %35 = load volatile i32, ptr %34, align 8
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

36:                                               ; preds = %11
  %37 = inttoptr i64 %18 to ptr
  %38 = getelementptr inbounds i8, ptr %9, i64 16
  store volatile ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %39, align 8
  %40 = ptrtoint ptr %9 to i64
  store volatile i64 %40, ptr %17, align 8
  %41 = load volatile ptr, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 80
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %44, label %opal_free_list_return.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds i8, ptr %0, i64 152
  %46 = load i64, ptr %45, align 8
  %.not.i4.i = icmp eq i64 %46, 0
  br i1 %.not.i4.i, label %opal_free_list_return.exit, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 296
  %49 = load volatile i32, ptr %48, align 8
  %.not.i.i5.i = icmp eq i32 %49, 0
  br i1 %.not.i.i5.i, label %opal_free_list_return.exit, label %opal_free_list_return_mt.exit.sink.split.i

opal_free_list_return_mt.exit.sink.split.i:       ; preds = %47, %33
  %50 = getelementptr inbounds i8, ptr %0, i64 300
  %51 = load volatile i32, ptr %50, align 4
  %52 = add nsw i32 %51, 1
  store volatile i32 %52, ptr %50, align 4
  br label %opal_free_list_return.exit

opal_free_list_return.exit:                       ; preds = %opal_free_list_return_mt.exit.sink.split.i, %47, %44, %36, %33, %30, %opal_lifo_push_atomic.exit.i.i, %6
  %53 = getelementptr inbounds i8, ptr %1, i64 80
  %54 = load ptr, ptr %53, align 8
  tail call fastcc void @inorder_destroy(ptr noundef %0, ptr noundef %54)
  %55 = load ptr, ptr %53, align 8
  %56 = load ptr, ptr %3, align 8
  %.not20 = icmp eq ptr %55, %56
  br i1 %.not20, label %opal_free_list_return.exit31, label %57

57:                                               ; preds = %opal_free_list_return.exit
  %58 = getelementptr inbounds i8, ptr %0, i64 400
  %59 = load i64, ptr %58, align 16
  %60 = add i64 %59, -1
  store i64 %60, ptr %58, align 16
  %61 = load i8, ptr @opal_uses_threads, align 1
  %62 = trunc i8 %61 to i1
  %63 = getelementptr inbounds i8, ptr %0, i64 72
  %64 = load volatile i64, ptr %63, align 8
  br i1 %62, label %65, label %82

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %55, i64 16
  %.08.i.i.i24 = inttoptr i64 %64 to ptr
  store volatile ptr %.08.i.i.i24, ptr %66, align 8
  fence release
  %67 = ptrtoint ptr %55 to i64
  %68 = cmpxchg volatile ptr %63, i64 %64, i64 %67 acquire monotonic, align 8
  %69 = extractvalue { i64, i1 } %68, 1
  br i1 %69, label %opal_lifo_push_atomic.exit.i.i27, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i25

opal_atomic_compare_exchange_strong_ptr.exit.i.i.i25: ; preds = %65, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i25
  %70 = phi { i64, i1 } [ %72, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i25 ], [ %68, %65 ]
  %71 = extractvalue { i64, i1 } %70, 0
  %.0.i.i.i26 = inttoptr i64 %71 to ptr
  store volatile ptr %.0.i.i.i26, ptr %66, align 8
  fence release
  %72 = cmpxchg volatile ptr %63, i64 %71, i64 %67 acquire monotonic, align 8
  %73 = extractvalue { i64, i1 } %72, 1
  br i1 %73, label %opal_lifo_push_atomic.exit.i.i27, label %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i25

opal_lifo_push_atomic.exit.i.i27:                 ; preds = %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i25, %65
  %.0.lcssa.i.i.i28 = phi ptr [ %.08.i.i.i24, %65 ], [ %.0.i.i.i26, %opal_atomic_compare_exchange_strong_ptr.exit.i.i.i25 ]
  %74 = getelementptr inbounds i8, ptr %0, i64 80
  %75 = icmp eq ptr %74, %.0.lcssa.i.i.i28
  br i1 %75, label %76, label %opal_free_list_return.exit31

76:                                               ; preds = %opal_lifo_push_atomic.exit.i.i27
  %77 = getelementptr inbounds i8, ptr %0, i64 152
  %78 = load i64, ptr %77, align 8
  %.not.i.i29 = icmp eq i64 %78, 0
  br i1 %.not.i.i29, label %opal_free_list_return.exit31, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %0, i64 296
  %81 = load volatile i32, ptr %80, align 8
  %.not.i.i.i30 = icmp eq i32 %81, 0
  br i1 %.not.i.i.i30, label %opal_free_list_return.exit31, label %opal_free_list_return_mt.exit.sink.split.i23

82:                                               ; preds = %57
  %83 = inttoptr i64 %64 to ptr
  %84 = getelementptr inbounds i8, ptr %55, i64 16
  store volatile ptr %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %55, i64 32
  store i32 0, ptr %85, align 8
  %86 = ptrtoint ptr %55 to i64
  store volatile i64 %86, ptr %63, align 8
  %87 = load volatile ptr, ptr %84, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 80
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %90, label %opal_free_list_return.exit31

90:                                               ; preds = %82
  %91 = getelementptr inbounds i8, ptr %0, i64 152
  %92 = load i64, ptr %91, align 8
  %.not.i4.i21 = icmp eq i64 %92, 0
  br i1 %.not.i4.i21, label %opal_free_list_return.exit31, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 296
  %95 = load volatile i32, ptr %94, align 8
  %.not.i.i5.i22 = icmp eq i32 %95, 0
  br i1 %.not.i.i5.i22, label %opal_free_list_return.exit31, label %opal_free_list_return_mt.exit.sink.split.i23

opal_free_list_return_mt.exit.sink.split.i23:     ; preds = %93, %79
  %96 = getelementptr inbounds i8, ptr %0, i64 300
  %97 = load volatile i32, ptr %96, align 4
  %98 = add nsw i32 %97, 1
  store volatile i32 %98, ptr %96, align 4
  br label %opal_free_list_return.exit31

opal_free_list_return.exit31:                     ; preds = %opal_free_list_return_mt.exit.sink.split.i23, %93, %90, %82, %79, %76, %opal_lifo_push_atomic.exit.i.i27, %2, %opal_free_list_return.exit
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @opal_rb_tree_traverse(ptr nocapture noundef readonly %0, ptr noundef readonly %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %2, null
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @inorder_traversal(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %10)
  br label %11

11:                                               ; preds = %3, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @inorder_traversal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %3, %6
  br i1 %7, label %tailrecurse._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %tailrecurse
  %.tr1718 = phi ptr [ %18, %tailrecurse ], [ %3, %4 ]
  %8 = getelementptr inbounds i8, ptr %.tr1718, i64 72
  %9 = load ptr, ptr %8, align 8
  tail call fastcc void @inorder_traversal(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2, ptr noundef %9)
  %10 = getelementptr inbounds i8, ptr %.tr1718, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %1(ptr noundef %11) #6
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %tailrecurse, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds i8, ptr %.tr1718, i64 88
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %10, align 8
  tail call void %2(ptr noundef %15, ptr noundef %16) #6
  br label %tailrecurse

tailrecurse:                                      ; preds = %13, %.lr.ph
  %17 = getelementptr inbounds i8, ptr %.tr1718, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @opal_rb_tree_size(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 400
  %3 = load i64, ptr %2, align 16
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @opal_free_list_init(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @opal_free_list_grow_st(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
