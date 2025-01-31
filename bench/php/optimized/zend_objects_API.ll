; ModuleID = 'bench/php/original/zend_objects_API.ll'
source_filename = "bench/php/original/zend_objects_API.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define void @zend_objects_store_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #6
  store ptr %5, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %8, align 8
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @zend_objects_store_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  tail call void @_efree(ptr noundef %2) #7
  store ptr null, ptr %0, align 8
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @zend_objects_store_call_destructors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %3 = or i8 %2, 2
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %41

7:                                                ; preds = %1
  tail call void @zend_fiber_switch_block() #7
  %8 = load i32, ptr %4, align 8
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 1, %7 ]
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %37

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 256
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %37

19:                                               ; preds = %15
  %20 = or disjoint i32 %17, 256
  store i32 %20, ptr %16, align 4
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %.not19 = icmp eq ptr %24, @zend_objects_destroy_object
  br i1 %.not19, label %25, label %30

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 264
  %29 = load ptr, ptr %28, align 8
  %.not20 = icmp eq ptr %29, null
  br i1 %.not20, label %37, label %30

30:                                               ; preds = %25, %19
  %31 = load i32, ptr %12, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %12, align 4
  %33 = load ptr, ptr %23, align 8
  tail call void %33(ptr noundef nonnull %12) #7
  %34 = load i32, ptr %12, align 4
  %35 = icmp ne i32 %34, 0
  tail call void @llvm.assume(i1 %35)
  %36 = add i32 %34, -1
  store i32 %36, ptr %12, align 4
  br label %37

37:                                               ; preds = %.lr.ph, %25, %30, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr %4, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %37, %7
  tail call void @zend_fiber_switch_unblock() #7
  br label %41

41:                                               ; preds = %._crit_edge, %1
  ret void
}

declare void @zend_fiber_switch_block() local_unnamed_addr #2

declare void @zend_objects_destroy_object(ptr noundef) #2

declare void @zend_fiber_switch_unblock() local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @zend_objects_store_mark_destructed(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %9
  br label %11

11:                                               ; preds = %19, %7
  %.0 = phi ptr [ %8, %7 ], [ %20, %19 ]
  %12 = load ptr, ptr %.0, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = or i32 %17, 256
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.not15 = icmp eq ptr %20, %10
  br i1 %.not15, label %.loopexit, label %11

.loopexit:                                        ; preds = %19, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_objects_store_free_object_storage(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %8, 3
  br i1 %1, label %.preheader, label %.preheader40

.preheader:                                       ; preds = %6, %26
  %.0.idx = phi i64 [ %.0.add, %26 ], [ %.idx, %6 ]
  %.0.add = add nsw i64 %.0.idx, -8
  %.ptr39 = getelementptr inbounds i8, ptr %7, i64 %.0.add
  %9 = load ptr, ptr %.ptr39, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not35 = icmp eq i64 %11, 0
  br i1 %.not35, label %12, label %26

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %.not36 = icmp eq i32 %15, 0
  br i1 %.not36, label %16, label %26

16:                                               ; preds = %12
  %17 = or disjoint i32 %14, 512
  store i32 %17, ptr %13, align 4
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not37 = icmp eq ptr %21, @zend_object_std_dtor
  br i1 %.not37, label %26, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4
  %25 = load ptr, ptr %20, align 8
  tail call void %25(ptr noundef nonnull %9) #7
  br label %26

26:                                               ; preds = %.preheader, %16, %22, %12
  %.not38 = icmp eq i64 %.0.add, 8
  br i1 %.not38, label %.loopexit, label %.preheader

.preheader40:                                     ; preds = %6, %42
  %.1.idx = phi i64 [ %.1.add, %42 ], [ %.idx, %6 ]
  %.1.add = add nsw i64 %.1.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %7, i64 %.1.add
  %27 = load ptr, ptr %.ptr, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %42

30:                                               ; preds = %.preheader40
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 512
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %42

34:                                               ; preds = %30
  %35 = or disjoint i32 %32, 512
  store i32 %35, ptr %31, align 4
  %36 = load i32, ptr %27, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %27, align 4
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %27) #7
  br label %42

42:                                               ; preds = %.preheader40, %34, %30
  %.not33 = icmp eq i64 %.1.add, 8
  br i1 %.not33, label %.loopexit, label %.preheader40

.loopexit:                                        ; preds = %42, %26, %2
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @zend_objects_store_put(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 993), align 1
  %5 = and i8 %4, 2
  %.not7 = icmp eq i8 %5, 0
  br i1 %.not7, label %6, label %14

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  br label %32

14:                                               ; preds = %3, %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 852), align 4
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %14
  %19 = shl i32 %15, 1
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %21 = zext i32 %19 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = tail call ptr @_erealloc(ptr noundef %20, i64 noundef %22) #8
  store ptr %23, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  store i32 %19, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 852), align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8
  %25 = add i32 %24, 1
  store i32 %25, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %24, ptr %26, align 8
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds ptr, ptr %27, i64 %28
  store ptr %0, ptr %29, align 8
  br label %36

30:                                               ; preds = %14
  %31 = add i32 %15, 1
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 848), align 8
  %.pre = sext i32 %15 to i64
  br label %32

32:                                               ; preds = %30, %6
  %.pre-phi = phi i64 [ %.pre, %30 ], [ %8, %6 ]
  %.0 = phi i32 [ %15, %30 ], [ %2, %6 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %33, align 8
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %.pre-phi
  store ptr %0, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %18
  ret void
}

; Function Attrs: nounwind uwtable
define void @zend_objects_store_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %66, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %6
  %9 = or disjoint i32 %3, 256
  store i32 %9, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %.not36 = icmp eq ptr %13, @zend_objects_destroy_object
  br i1 %.not36, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8
  %.not37 = icmp eq ptr %18, null
  br i1 %.not37, label %26, label %19

19:                                               ; preds = %14, %8
  tail call void @zend_fiber_switch_block() #7
  store i32 1, ptr %0, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %0) #7
  %23 = load i32, ptr %0, align 4
  %24 = icmp ne i32 %23, 0
  tail call void @llvm.assume(i1 %24)
  %25 = add i32 %23, -1
  store i32 %25, ptr %0, align 4
  tail call void @zend_fiber_switch_unblock() #7
  br label %26

26:                                               ; preds = %14, %19, %6
  %27 = load i32, ptr %0, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i32, ptr %30, align 8
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8, !nonnull !4, !noundef !4
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %.not38 = icmp eq i64 %37, 0
  tail call void @llvm.assume(i1 %.not38)
  %38 = ptrtoint ptr %0 to i64
  %39 = or i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  store ptr %40, ptr %34, align 8
  %41 = load i32, ptr %2, align 4
  %42 = and i32 %41, 512
  %.not39 = icmp eq i32 %42, 0
  br i1 %.not39, label %43, label %49

43:                                               ; preds = %29
  %44 = or disjoint i32 %41, 512
  store i32 %44, ptr %2, align 4
  store i32 1, ptr %0, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0) #7
  %.pr = load i32, ptr %2, align 4
  br label %49

49:                                               ; preds = %43, %29
  %50 = phi i32 [ %.pr, %43 ], [ %41, %29 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = sub nsw i64 0, %54
  %56 = getelementptr inbounds i8, ptr %0, i64 %55
  %.not40 = icmp ult i32 %50, 1024
  br i1 %.not40, label %58, label %57

57:                                               ; preds = %49
  tail call void @gc_remove_from_buffer(ptr noundef nonnull %0) #7
  br label %58

58:                                               ; preds = %49, %57
  tail call void @_efree(ptr noundef nonnull %56) #7
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  %60 = sext i32 %59 to i64
  %61 = shl nsw i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = inttoptr i64 %62 to ptr
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 840), align 8
  %65 = getelementptr inbounds nuw ptr, ptr %64, i64 %33
  store ptr %63, ptr %65, align 8
  store i32 %31, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 856), align 8
  br label %66

66:                                               ; preds = %1, %58, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
