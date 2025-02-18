; ModuleID = 'bench/php/original/zend_objects_API.ll'
source_filename = "bench/php/original/zend_objects_API.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }

@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_init(ptr noundef writeonly captures(none) initializes((0, 20)) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias ptr @_emalloc(i64 noundef %4) #7
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 1, ptr %6, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %7, align 4, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -1, ptr %8, align 8, !tbaa !13
  store i64 0, ptr %5, align 8
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_destroy(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @_efree(ptr noundef %2) #8
  store ptr null, ptr %0, align 8, !tbaa !4
  ret void
}

declare void @_efree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_call_destructors(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !14
  %3 = or i8 %2, 2
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %33
  %indvars.iv = phi i64 [ %indvars.iv.next, %33 ], [ 1, %1 ]
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %33

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = and i32 %14, 256
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %16, label %33

16:                                               ; preds = %12
  %17 = or disjoint i32 %14, 256
  store i32 %17, ptr %13, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %.not15 = icmp eq ptr %21, @zend_objects_destroy_object
  br i1 %.not15, label %22, label %27

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 264
  %26 = load ptr, ptr %25, align 8, !tbaa !54
  %.not16 = icmp eq ptr %26, null
  br i1 %.not16, label %33, label %27

27:                                               ; preds = %22, %16
  %28 = load i32, ptr %9, align 4, !tbaa !65
  %29 = add i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !65
  tail call void %21(ptr noundef nonnull %9) #8
  %30 = load i32, ptr %9, align 4, !tbaa !65
  %31 = icmp ne i32 %30, 0
  tail call void @llvm.assume(i1 %31)
  %32 = add i32 %30, -1
  store i32 %32, ptr %9, align 4, !tbaa !65
  br label %33

33:                                               ; preds = %12, %27, %22, %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %4, align 8, !tbaa !11
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %33, %1
  ret void
}

declare void @zend_objects_destroy_object(ptr noundef) #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @zend_objects_store_mark_destructed(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !11
  %6 = icmp ugt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = zext i32 %5 to i64
  %10 = getelementptr inbounds nuw ptr, ptr %2, i64 %9
  br label %11

11:                                               ; preds = %19, %7
  %.0 = phi ptr [ %8, %7 ], [ %20, %19 ]
  %12 = load ptr, ptr %.0, align 8, !tbaa !46
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 1
  %.not14 = icmp eq i64 %14, 0
  br i1 %.not14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = or i32 %17, 256
  store i32 %18, ptr %16, align 4, !tbaa !47
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %.not15 = icmp eq ptr %20, %10
  br i1 %.not15, label %.loopexit, label %11

.loopexit:                                        ; preds = %19, %3, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_free_object_storage(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %8 = zext i32 %4 to i64
  %.idx = shl nuw nsw i64 %8, 3
  br i1 %1, label %.preheader, label %.preheader36

.preheader:                                       ; preds = %6, %25
  %.0.idx = phi i64 [ %.0.add, %25 ], [ %.idx, %6 ]
  %.0.add = add nsw i64 %.0.idx, -8
  %.ptr35 = getelementptr inbounds i8, ptr %7, i64 %.0.add
  %9 = load ptr, ptr %.ptr35, align 8, !tbaa !46
  %10 = ptrtoint ptr %9 to i64
  %11 = and i64 %10, 1
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %12, label %25

12:                                               ; preds = %.preheader
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !47
  %15 = and i32 %14, 512
  %.not32.not.not = icmp eq i32 %15, 0
  br i1 %.not32.not.not, label %16, label %25

16:                                               ; preds = %12
  %17 = or disjoint i32 %14, 512
  store i32 %17, ptr %13, align 4, !tbaa !47
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %.not33 = icmp eq ptr %21, @zend_object_std_dtor
  br i1 %.not33, label %25, label %22

22:                                               ; preds = %16
  %23 = load i32, ptr %9, align 4, !tbaa !65
  %24 = add i32 %23, 1
  store i32 %24, ptr %9, align 4, !tbaa !65
  tail call void %21(ptr noundef nonnull %9) #8
  br label %25

25:                                               ; preds = %.preheader, %16, %22, %12
  %.not34 = icmp eq i64 %.0.add, 8
  br i1 %.not34, label %.loopexit, label %.preheader

.preheader36:                                     ; preds = %6, %41
  %.1.idx = phi i64 [ %.1.add, %41 ], [ %.idx, %6 ]
  %.1.add = add nsw i64 %.1.idx, -8
  %.ptr = getelementptr inbounds i8, ptr %7, i64 %.1.add
  %26 = load ptr, ptr %.ptr, align 8, !tbaa !46
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not = icmp eq i64 %28, 0
  br i1 %.not, label %29, label %41

29:                                               ; preds = %.preheader36
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %31 = load i32, ptr %30, align 4, !tbaa !47
  %32 = and i32 %31, 512
  %.not28.not.not = icmp eq i32 %32, 0
  br i1 %.not28.not.not, label %33, label %41

33:                                               ; preds = %29
  %34 = or disjoint i32 %31, 512
  store i32 %34, ptr %30, align 4, !tbaa !47
  %35 = load i32, ptr %26, align 4, !tbaa !65
  %36 = add i32 %35, 1
  store i32 %36, ptr %26, align 4, !tbaa !65
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  tail call void %40(ptr noundef nonnull %26) #8
  br label %41

41:                                               ; preds = %.preheader36, %33, %29
  %.not29 = icmp eq i64 %.1.add, 8
  br i1 %.not29, label %.loopexit, label %.preheader36

.loopexit:                                        ; preds = %41, %25, %2
  ret void
}

declare void @zend_object_std_dtor(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_put(ptr noundef initializes((8, 12)) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !67
  %.not = icmp eq i32 %2, -1
  br i1 %.not, label %14, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1089), align 1, !tbaa !14
  %5 = and i8 %4, 2
  %.not7 = icmp eq i8 %5, 0
  br i1 %.not7, label %6, label %14, !prof !68

6:                                                ; preds = %3
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !69
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !46
  %11 = ptrtoint ptr %10 to i64
  %12 = lshr i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !67
  br label %21

14:                                               ; preds = %3, %1
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), align 8, !tbaa !70
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 892), align 4, !tbaa !71
  %17 = icmp eq i32 %15, %16
  br i1 %17, label %18, label %19, !prof !72

18:                                               ; preds = %14
  tail call fastcc void @zend_objects_store_put_cold(ptr noundef %0)
  br label %25

19:                                               ; preds = %14
  %20 = add i32 %15, 1
  store i32 %20, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), align 8, !tbaa !70
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !69
  %.pre8 = sext i32 %15 to i64
  br label %21

21:                                               ; preds = %19, %6
  %.pre-phi = phi i64 [ %.pre8, %19 ], [ %8, %6 ]
  %22 = phi ptr [ %.pre, %19 ], [ %7, %6 ]
  %.0 = phi i32 [ %15, %19 ], [ %2, %6 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.0, ptr %23, align 8, !tbaa !73
  %24 = getelementptr inbounds ptr, ptr %22, i64 %.pre-phi
  store ptr %0, ptr %24, align 8, !tbaa !46
  br label %25

25:                                               ; preds = %21, %18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @zend_objects_store_put_cold(ptr noundef initializes((8, 12)) %0) unnamed_addr #4 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 892), align 4, !tbaa !71
  %3 = shl i32 %2, 1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !69
  %5 = zext i32 %3 to i64
  %6 = shl nuw nsw i64 %5, 3
  %7 = tail call ptr @_erealloc(ptr noundef %4, i64 noundef %6) #9
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !69
  store i32 %3, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 892), align 4, !tbaa !71
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), align 8, !tbaa !70
  %9 = add i32 %8, 1
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 888), align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %10, align 8, !tbaa !73
  %11 = sext i32 %8 to i64
  %12 = getelementptr inbounds ptr, ptr %7, i64 %11
  store ptr %0, ptr %12, align 8, !tbaa !46
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_objects_store_del(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !47
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %63, label %6, !prof !72

6:                                                ; preds = %1
  %7 = and i32 %3, 256
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %thread-pre-split

8:                                                ; preds = %6
  %9 = or disjoint i32 %3, 256
  store i32 %9, ptr %2, align 4, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %.not26 = icmp eq ptr %13, @zend_objects_destroy_object
  br i1 %.not26, label %14, label %19

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %.not27 = icmp eq ptr %18, null
  br i1 %.not27, label %thread-pre-split, label %19

19:                                               ; preds = %14, %8
  store i32 1, ptr %0, align 4, !tbaa !65
  tail call void %13(ptr noundef nonnull %0) #8
  %20 = load i32, ptr %0, align 4, !tbaa !65
  %21 = icmp ne i32 %20, 0
  tail call void @llvm.assume(i1 %21)
  %22 = add i32 %20, -1
  store i32 %22, ptr %0, align 4, !tbaa !65
  br label %23

thread-pre-split:                                 ; preds = %6, %14
  %.pr = load i32, ptr %0, align 4, !tbaa !65
  br label %23

23:                                               ; preds = %thread-pre-split, %19
  %24 = phi i32 [ %.pr, %thread-pre-split ], [ %22, %19 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load i32, ptr %27, align 8, !tbaa !73
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !69, !nonnull !74, !noundef !74
  %30 = zext i32 %28 to i64
  %31 = getelementptr inbounds nuw ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not28 = icmp eq i64 %34, 0
  tail call void @llvm.assume(i1 %.not28)
  %35 = ptrtoint ptr %0 to i64
  %36 = or i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %31, align 8, !tbaa !46
  %38 = load i32, ptr %2, align 4, !tbaa !47
  %39 = and i32 %38, 512
  %.not29.not.not = icmp eq i32 %39, 0
  br i1 %.not29.not.not, label %40, label %46

40:                                               ; preds = %26
  %41 = or disjoint i32 %38, 512
  store i32 %41, ptr %2, align 4, !tbaa !47
  store i32 1, ptr %0, align 4, !tbaa !65
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !66
  tail call void %45(ptr noundef nonnull %0) #8
  %.pr31 = load i32, ptr %2, align 4, !tbaa !47
  br label %46

46:                                               ; preds = %40, %26
  %47 = phi i32 [ %.pr31, %40 ], [ %38, %26 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = load i32, ptr %49, align 8, !tbaa !75
  %51 = sext i32 %50 to i64
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i8, ptr %0, i64 %52
  %.not30 = icmp ult i32 %47, 1024
  br i1 %.not30, label %55, label %54

54:                                               ; preds = %46
  tail call void @gc_remove_from_buffer(ptr noundef nonnull %0) #8
  br label %55

55:                                               ; preds = %54, %46
  tail call void @_efree(ptr noundef nonnull %53) #8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !67
  %57 = sext i32 %56 to i64
  %58 = shl nsw i64 %57, 1
  %59 = or disjoint i64 %58, 1
  %60 = inttoptr i64 %59 to ptr
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !69
  %62 = getelementptr inbounds nuw ptr, ptr %61, i64 %30
  store ptr %60, ptr %62, align 8, !tbaa !46
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !67
  br label %63

63:                                               ; preds = %1, %55, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare void @gc_remove_from_buffer(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_zend_objects_store", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16}
!6 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !10, i64 12}
!13 = !{!5, !10, i64 16}
!14 = !{!15, !8, i64 1089}
!15 = !{!"_zend_executor_globals", !16, i64 0, !16, i64 16, !8, i64 32, !17, i64 288, !17, i64 296, !18, i64 304, !18, i64 360, !21, i64 416, !10, i64 424, !22, i64 428, !16, i64 432, !10, i64 448, !23, i64 456, !23, i64 464, !23, i64 472, !24, i64 480, !24, i64 488, !25, i64 496, !20, i64 504, !26, i64 512, !27, i64 520, !10, i64 528, !26, i64 536, !10, i64 544, !20, i64 552, !10, i64 560, !10, i64 564, !10, i64 568, !22, i64 572, !22, i64 573, !28, i64 574, !28, i64 575, !23, i64 576, !20, i64 584, !7, i64 592, !7, i64 600, !18, i64 608, !18, i64 664, !10, i64 720, !22, i64 724, !16, i64 728, !16, i64 744, !29, i64 760, !29, i64 784, !29, i64 808, !27, i64 832, !10, i64 840, !10, i64 844, !20, i64 848, !23, i64 856, !23, i64 864, !30, i64 872, !5, i64 880, !31, i64 904, !32, i64 960, !32, i64 968, !33, i64 976, !8, i64 984, !34, i64 1080, !22, i64 1088, !8, i64 1089, !20, i64 1096, !10, i64 1104, !10, i64 1108, !35, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !36, i64 1640, !18, i64 1672, !20, i64 1728, !37, i64 1736, !38, i64 1760, !38, i64 1768, !39, i64 1776, !20, i64 1784, !22, i64 1792, !10, i64 1796, !40, i64 1800, !41, i64 1808, !20, i64 1816, !42, i64 1824, !20, i64 1840, !20, i64 1848, !43, i64 1856, !8, i64 1936}
!16 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!17 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!18 = !{!"_zend_array", !19, i64 0, !8, i64 8, !10, i64 12, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !20, i64 40, !7, i64 48}
!19 = !{!"_zend_refcounted_h", !10, i64 0, !8, i64 4}
!20 = !{!"long", !8, i64 0}
!21 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!22 = !{!"_Bool", !8, i64 0}
!23 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!24 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!25 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!26 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!27 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!28 = !{!"zend_atomic_bool_s", !8, i64 0}
!29 = !{!"_zend_stack", !10, i64 0, !10, i64 4, !10, i64 8, !7, i64 16}
!30 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!31 = !{!"_zend_lazy_objects_store", !18, i64 0}
!32 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!33 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!34 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!35 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!36 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !10, i64 20, !10, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!37 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16}
!38 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!39 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!40 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!41 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!42 = !{!"_zend_call_stack", !7, i64 0, !20, i64 8}
!43 = !{!"_zend_strtod_state", !8, i64 0, !44, i64 64, !45, i64 72}
!44 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!45 = !{!"p1 omnipotent char", !7, i64 0}
!46 = !{!32, !32, i64 0}
!47 = !{!8, !8, i64 0}
!48 = !{!49, !50, i64 24}
!49 = !{!"_zend_object", !19, i64 0, !10, i64 8, !10, i64 12, !27, i64 16, !50, i64 24, !23, i64 32, !8, i64 40}
!50 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!51 = !{!52, !7, i64 16}
!52 = !{!"_zend_object_handlers", !10, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!53 = !{!49, !27, i64 16}
!54 = !{!55, !59, i64 264}
!55 = !{!"_zend_class_entry", !8, i64 0, !41, i64 8, !8, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !24, i64 40, !24, i64 48, !24, i64 56, !18, i64 64, !18, i64 120, !18, i64 176, !56, i64 232, !57, i64 240, !58, i64 248, !59, i64 256, !59, i64 264, !59, i64 272, !59, i64 280, !59, i64 288, !59, i64 296, !59, i64 304, !59, i64 312, !59, i64 320, !59, i64 328, !59, i64 336, !59, i64 344, !59, i64 352, !50, i64 360, !60, i64 368, !61, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !10, i64 424, !10, i64 428, !10, i64 432, !10, i64 436, !8, i64 440, !62, i64 448, !63, i64 456, !64, i64 464, !23, i64 472, !10, i64 480, !23, i64 488, !41, i64 496, !8, i64 504}
!56 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!57 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!58 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!59 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!60 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!61 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!62 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!63 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!64 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!65 = !{!19, !10, i64 0}
!66 = !{!52, !7, i64 8}
!67 = !{!15, !10, i64 896}
!68 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!69 = !{!15, !6, i64 880}
!70 = !{!15, !10, i64 888}
!71 = !{!15, !10, i64 892}
!72 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!73 = !{!49, !10, i64 8}
!74 = !{}
!75 = !{!52, !10, i64 0}
