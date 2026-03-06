; ModuleID = 'bench/php/original/zend_gc.ll'
source_filename = "bench/php/original/zend_gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gc_globals = type { ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, i32, ptr, i8 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct.timespec = type { i64, i64 }
%struct._gc_stack = type { ptr, ptr, [510 x ptr] }

@gc_globals = internal unnamed_addr global %struct._zend_gc_globals zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@zend_string_init_interned = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [20 x i8] c"gc_destructor_fiber\00", align 1
@gc_collect_cycles = dso_local local_unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"GC buffer overflow (GC disabled)\0A\00", align 1
@zend_ce_fiber = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"Unable to create destructor fiber\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"Unable to start destructor fiber\00", align 1
@gc_destructor_fiber = internal global { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, [6 x ptr] } { i8 1, [3 x i8] zeroinitializer, i32 1, ptr null, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @zif_gc_destructor_fiber, ptr null, ptr null, [6 x ptr] zeroinitializer }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @gc_globals_ctor() local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8, !tbaa !4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store ptr null, ptr @gc_globals, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), i8 0, i64 61, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 76), align 4, !tbaa !18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @gc_globals_dtor() local_unnamed_addr #1 {
  %1 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %root_buffer_dtor.exit, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #19
  store ptr null, ptr @gc_globals, align 8, !tbaa !16
  br label %root_buffer_dtor.exit

root_buffer_dtor.exit:                            ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @gc_reset() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8, !tbaa !23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 76), align 4, !tbaa !18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20
  br label %4

4:                                                ; preds = %3, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %zend_hrtime.exit, !prof !25

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8, !tbaa !26
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = add i64 %9, %11
  br label %zend_hrtime.exit

zend_hrtime.exit:                                 ; preds = %4, %7
  %.0.i = phi i64 [ %12, %7 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %.0.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @gc_enable(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = zext i1 %0 to i8
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8, !tbaa !4, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  store i8 %3, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8, !tbaa !4
  %.not7 = xor i1 %5, true
  %or.cond.not = select i1 %0, i1 %.not7, i1 false
  %6 = load ptr, ptr @gc_globals, align 8
  %7 = icmp eq ptr %6, null
  %or.cond3 = select i1 %or.cond.not, i1 %7, i1 false
  br i1 %or.cond3, label %8, label %18

8:                                                ; preds = %1
  %9 = tail call noalias dereferenceable_or_null(131072) ptr @__zend_malloc(i64 noundef 131072) #20
  store ptr %9, ptr @gc_globals, align 8, !tbaa !16
  store ptr null, ptr %9, align 8, !tbaa !32
  store i32 16384, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  store i32 10001, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8, !tbaa !23
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), i8 0, i64 24, i1 false)
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 76), align 4, !tbaa !18
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %gc_reset.exit, !prof !25

12:                                               ; preds = %8
  %13 = load i64, ptr %2, align 8, !tbaa !26
  %14 = mul i64 %13, 1000000000
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !28
  %17 = add i64 %14, %16
  br label %gc_reset.exit

gc_reset.exit:                                    ; preds = %8, %12
  %.0.i.i = phi i64 [ %17, %12 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i64 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8, !tbaa !29
  br label %18

18:                                               ; preds = %gc_reset.exit, %1
  ret i1 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @gc_enabled() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8, !tbaa !4, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @gc_protect(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @gc_protected() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @gc_possible_root(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %3 = trunc nuw i8 %2 to i1
  br i1 %3, label %40, label %4, !prof !37

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6, !prof !37

6:                                                ; preds = %4
  %7 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = trunc i64 %11 to i32
  %15 = lshr i32 %14, 3
  store i32 %15, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %25

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24, !prof !25

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %22 = icmp ne i32 %17, %21
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw i32 %17, 1
  store i32 %23, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.pre = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.pre7 = zext i32 %17 to i64
  br label %25

24:                                               ; preds = %16
  tail call fastcc void @gc_possible_root_when_full(ptr noundef %0)
  br label %40

25:                                               ; preds = %20, %6
  %.pre-phi = phi i64 [ %.pre7, %20 ], [ %8, %6 ]
  %26 = phi ptr [ %.pre, %20 ], [ %7, %6 ]
  %.0 = phi i32 [ %17, %20 ], [ %5, %6 ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %.pre-phi
  store ptr %0, ptr %27, align 8, !tbaa !32
  %28 = icmp ult i32 %.0, 524288
  br i1 %28, label %gc_compress.exit, label %29, !prof !25

29:                                               ; preds = %25
  %30 = and i32 %.0, 524287
  %31 = or disjoint i32 %30, 524288
  br label %gc_compress.exit

gc_compress.exit:                                 ; preds = %25, %29
  %.0.i = phi i32 [ %31, %29 ], [ %.0, %25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4, !tbaa !39
  %34 = and i32 %33, 1023
  %35 = shl nuw nsw i32 %.0.i, 10
  %36 = add nuw nsw i32 %35, -1073741824
  %37 = or disjoint i32 %34, %36
  store i32 %37, ptr %32, align 4, !tbaa !39
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %39 = add i32 %38, 1
  store i32 %39, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %40

40:                                               ; preds = %1, %gc_compress.exit, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @gc_possible_root_when_full(ptr noundef %0) unnamed_addr #6 {
  %2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8, !tbaa !4, !range !30, !noundef !31
  %3 = trunc nuw i8 %2 to i1
  %.not = xor i1 %3, true
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !range !30
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 true, i1 %5
  br i1 %or.cond, label %43, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 4, !tbaa !40
  %8 = add i32 %7, 1
  store i32 %8, ptr %0, align 4, !tbaa !40
  %9 = load ptr, ptr @gc_collect_cycles, align 8, !tbaa !42
  %10 = tail call i32 %9() #19
  %11 = icmp slt i32 %10, 100
  br i1 %11, label %thread-pre-split.i, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  %.not.i = icmp ult i32 %13, %14
  br i1 %.not.i, label %31, label %15

thread-pre-split.i:                               ; preds = %6
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  br label %15

15:                                               ; preds = %thread-pre-split.i, %12
  %16 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %14, %12 ]
  %17 = icmp ult i32 %16, 1000000000
  br i1 %17, label %18, label %gc_adjust_threshold.exit

18:                                               ; preds = %15
  %19 = tail call i32 @llvm.umin.i32(i32 %16, i32 999990000)
  %spec.store.select.i = add nuw nsw i32 %19, 10000
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %21 = icmp ugt i32 %spec.store.select.i, %20
  br i1 %21, label %22, label %.sink.split.i

22:                                               ; preds = %18
  %23 = icmp samesign ult i32 %20, 131072
  %24 = shl nuw nsw i32 %20, 1
  %25 = add nuw nsw i32 %20, 131072
  %.0.in.i.i = select i1 %23, i32 %24, i32 %25
  %26 = tail call i32 @llvm.umin.i32(i32 %.0.in.i.i, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %26 to i64
  %27 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %28 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %29 = tail call ptr @__zend_realloc(ptr noundef %27, i64 noundef %28) #21
  store ptr %29, ptr @gc_globals, align 8, !tbaa !16
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %30 = icmp samesign ugt i32 %spec.store.select.i, %26
  br i1 %30, label %gc_adjust_threshold.exit, label %.sink.split.i

31:                                               ; preds = %12
  %32 = icmp ugt i32 %14, 10001
  br i1 %32, label %33, label %gc_adjust_threshold.exit

33:                                               ; preds = %31
  %34 = add i32 %14, -10000
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %34, i32 10001)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %33, %22, %18
  %spec.store.select1.sink.i = phi i32 [ %spec.store.select1.i, %33 ], [ %spec.store.select.i, %18 ], [ %spec.store.select.i, %22 ]
  store i32 %spec.store.select1.sink.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  br label %gc_adjust_threshold.exit

gc_adjust_threshold.exit:                         ; preds = %15, %22, %31, %.sink.split.i
  %35 = load i32, ptr %0, align 4, !tbaa !40
  %36 = icmp ne i32 %35, 0
  tail call void @llvm.assume(i1 %36)
  %37 = add i32 %35, -1
  store i32 %37, ptr %0, align 4, !tbaa !40
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40, !prof !37

39:                                               ; preds = %gc_adjust_threshold.exit
  tail call void @rc_dtor_func(ptr noundef nonnull %0) #19
  br label %81

40:                                               ; preds = %gc_adjust_threshold.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !39
  %.not11 = icmp ult i32 %42, 1024
  br i1 %.not11, label %43, label %81, !prof !25

43:                                               ; preds = %40, %1
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not12 = icmp eq i32 %44, 0
  br i1 %.not12, label %55, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %47 = zext i32 %44 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, 3
  %52 = icmp eq i64 %51, 1
  tail call void @llvm.assume(i1 %52)
  %53 = trunc i64 %50 to i32
  %54 = lshr i32 %53, 3
  store i32 %54, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %65

55:                                               ; preds = %43
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not13 = icmp eq i32 %56, %57
  br i1 %.not13, label %60, label %58, !prof !37

58:                                               ; preds = %55
  %59 = add i32 %56, 1
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %65

60:                                               ; preds = %55
  tail call fastcc void @gc_grow_root_buffer()
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not14 = icmp eq i32 %61, %62
  br i1 %.not14, label %81, label %63, !prof !37

63:                                               ; preds = %60
  %64 = add i32 %61, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %65

65:                                               ; preds = %58, %63, %45
  %.0 = phi i32 [ %44, %45 ], [ %56, %58 ], [ %61, %63 ]
  %66 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %67 = zext i32 %.0 to i64
  %68 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %67
  store ptr %0, ptr %68, align 8, !tbaa !32
  %69 = icmp ult i32 %.0, 524288
  br i1 %69, label %gc_compress.exit, label %70, !prof !25

70:                                               ; preds = %65
  %71 = and i32 %.0, 524287
  %72 = or disjoint i32 %71, 524288
  br label %gc_compress.exit

gc_compress.exit:                                 ; preds = %65, %70
  %.0.i = phi i32 [ %72, %70 ], [ %.0, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !39
  %75 = and i32 %74, 1023
  %76 = shl nuw nsw i32 %.0.i, 10
  %77 = add nuw nsw i32 %76, -1073741824
  %78 = or disjoint i32 %75, %77
  store i32 %78, ptr %73, align 4, !tbaa !39
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %80 = add i32 %79, 1
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %81

81:                                               ; preds = %60, %40, %gc_compress.exit, %39
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define dso_local void @gc_remove_from_buffer(ptr noundef captures(address) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4, !tbaa !39
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 1048575
  %6 = and i32 %3, 1023
  store i32 %6, ptr %2, align 4, !tbaa !39
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %8 = icmp ugt i32 %7, 524287
  br i1 %8, label %9, label %10, !prof !37

9:                                                ; preds = %1
  tail call fastcc void @gc_remove_compressed(ptr noundef nonnull %0, i32 noundef %5)
  br label %22

10:                                               ; preds = %1
  %11 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %13 = zext nneg i32 %5 to i64
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 3
  %18 = or disjoint i64 %17, 1
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %14, align 8, !tbaa !32
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %21 = add i32 %20, -1
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %22

22:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @gc_remove_compressed(ptr noundef readnone captures(address) %0, i32 noundef range(i32 0, 1048576) %1) unnamed_addr #8 {
  %3 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = icmp eq ptr %0, %9
  br i1 %10, label %gc_decompress.exit, label %.preheader, !prof !25

.preheader:                                       ; preds = %2
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %12

12:                                               ; preds = %.preheader, %12
  %.0.i = phi i32 [ %13, %12 ], [ %1, %.preheader ]
  %13 = add i32 %.0.i, 524288
  %14 = icmp ult i32 %13, %11
  tail call void @llvm.assume(i1 %14)
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %gc_decompress.exit.loopexit, label %12

gc_decompress.exit.loopexit:                      ; preds = %12
  %22 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %15
  br label %gc_decompress.exit

gc_decompress.exit:                               ; preds = %gc_decompress.exit.loopexit, %2
  %.010.i = phi ptr [ %5, %2 ], [ %22, %gc_decompress.exit.loopexit ]
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %24 = zext i32 %23 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = or disjoint i64 %25, 1
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %.010.i, align 8, !tbaa !32
  %28 = ptrtoint ptr %.010.i to i64
  %29 = ptrtoint ptr %3 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  store i32 %32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %34 = add i32 %33, -1
  store i32 %34, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_gc_collect_cycles() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.timespec, align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %struct.timespec, align 8
  %13 = alloca %struct.timespec, align 8
  %14 = alloca %struct.timespec, align 8
  %15 = alloca %struct._gc_stack, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_hrtime.exit128, !prof !25

18:                                               ; preds = %0
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %.neg = mul i64 %19, -1000000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %.neg386 = sub i64 %.neg, %21
  br label %zend_hrtime.exit128

zend_hrtime.exit128:                              ; preds = %0, %18
  %.0.i127.neg387 = phi i64 [ %.neg386, %18 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !range !30
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 %25, i1 false
  %.039.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %.not40.i = icmp ne ptr %.039.i, null
  %or.cond276.not = select i1 %or.cond, i1 %.not40.i, i1 false
  br i1 %or.cond276.not, label %.lr.ph42.i, label %zend_gc_remove_root_tmpvars.exit

.lr.ph42.i:                                       ; preds = %zend_hrtime.exit128, %gc_remove_from_buffer.exit.i
  %.041.i = phi ptr [ %.0.i130, %gc_remove_from_buffer.exit.i ], [ %.039.i, %zend_hrtime.exit128 ]
  %26 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !43
  %.not31.i = icmp eq ptr %27, null
  br i1 %.not31.i, label %gc_remove_from_buffer.exit.i, label %28

28:                                               ; preds = %.lr.ph42.i
  %29 = load i8, ptr %27, align 8, !tbaa !39
  %.not32.i = icmp eq i8 %29, 1
  br i1 %.not32.i, label %gc_remove_from_buffer.exit.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.041.i, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = ptrtoint ptr %31 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 5
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 152
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %.not43.i = icmp eq i32 %41, 0
  br i1 %.not43.i, label %gc_remove_from_buffer.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %83
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %83 ], [ 0, %30 ]
  %42 = load ptr, ptr %39, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw [12 x i8], ptr %42, i64 %indvars.iv.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !52
  %46 = icmp ugt i32 %45, %38
  br i1 %46, label %gc_remove_from_buffer.exit.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !54
  %.not33.i = icmp ugt i32 %49, %38
  br i1 %.not33.i, label %50, label %83

50:                                               ; preds = %47
  %51 = load i32, ptr %43, align 4, !tbaa !55
  %52 = and i32 %51, 6
  %or.cond.i = icmp eq i32 %52, 0
  br i1 %or.cond.i, label %53, label %83

53:                                               ; preds = %50
  %54 = and i32 %51, -8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %.041.i, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 9
  %58 = load i8, ptr %57, align 1, !tbaa !39
  %59 = and i8 %58, 2
  %.not34.i = icmp eq i8 %59, 0
  br i1 %.not34.i, label %83, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %56, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %.not35.i = icmp ult i32 %63, 1024
  br i1 %.not35.i, label %83, label %64

64:                                               ; preds = %60
  %65 = lshr i32 %63, 10
  %66 = and i32 %65, 1048575
  %67 = and i32 %63, 1023
  store i32 %67, ptr %62, align 4, !tbaa !39
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %69 = icmp ugt i32 %68, 524287
  br i1 %69, label %70, label %71, !prof !37

70:                                               ; preds = %64
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %61, i32 noundef %66)
  br label %83

71:                                               ; preds = %64
  %72 = icmp ne i32 %66, 0
  call void @llvm.assume(i1 %72)
  %73 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %74 = zext nneg i32 %66 to i64
  %75 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %74
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 3
  %79 = or disjoint i64 %78, 1
  %80 = inttoptr i64 %79 to ptr
  store ptr %80, ptr %75, align 8, !tbaa !32
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %81 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %82 = add i32 %81, -1
  store i32 %82, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %83

83:                                               ; preds = %71, %70, %60, %53, %50, %47
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = load i32, ptr %40, align 8, !tbaa !39
  %85 = zext i32 %84 to i64
  %86 = icmp samesign ult i64 %indvars.iv.next.i, %85
  br i1 %86, label %.lr.ph.i, label %gc_remove_from_buffer.exit.i

gc_remove_from_buffer.exit.i:                     ; preds = %83, %.lr.ph.i, %30, %28, %.lr.ph42.i
  %87 = getelementptr inbounds nuw i8, ptr %.041.i, i64 48
  %.0.i130 = load ptr, ptr %87, align 8, !tbaa !56
  %.not.i131 = icmp eq ptr %.0.i130, null
  br i1 %.not.i131, label %zend_gc_remove_root_tmpvars.exit.loopexit, label %.lr.ph42.i

zend_gc_remove_root_tmpvars.exit.loopexit:        ; preds = %gc_remove_from_buffer.exit.i
  %.pre.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %zend_gc_remove_root_tmpvars.exit

zend_gc_remove_root_tmpvars.exit:                 ; preds = %zend_gc_remove_root_tmpvars.exit.loopexit, %zend_hrtime.exit128
  %.pre = phi i32 [ %.pre.pre, %zend_gc_remove_root_tmpvars.exit.loopexit ], [ %22, %zend_hrtime.exit128 ]
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %93

93:                                               ; preds = %gc_compact.exit, %zend_gc_remove_root_tmpvars.exit
  %94 = phi i32 [ %.pre, %zend_gc_remove_root_tmpvars.exit ], [ %1355, %gc_compact.exit ]
  %.087.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.083 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.079 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.180602, %gc_compact.exit ]
  %.not101 = icmp eq i32 %94, 0
  br i1 %.not101, label %.thread595, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14, !range !30, !noundef !31
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %99 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #19
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %zend_hrtime.exit126, !prof !25

101:                                              ; preds = %98
  %102 = load i64, ptr %8, align 8, !tbaa !26
  %103 = mul i64 %102, 1000000000
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = add i64 %103, %105
  br label %zend_hrtime.exit126

zend_hrtime.exit126:                              ; preds = %98, %101
  %.0.i125 = phi i64 [ %106, %101 ], [ 0, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.thread

107:                                              ; preds = %95
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8, !tbaa !23
  %109 = add i32 %108, 1
  store i32 %109, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8, !tbaa !23
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  %110 = add i32 %94, 1
  %111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i.i = icmp eq i32 %110, %111
  %112 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br i1 %.not.i.i, label %gc_compact.exit.i.thread, label %115

gc_compact.exit.i.thread:                         ; preds = %107
  %113 = zext i32 %110 to i64
  %.idx.i264 = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i264
  br label %.lr.ph.preheader.i

115:                                              ; preds = %107
  %116 = add i32 %111, -1
  %117 = zext i32 %94 to i64
  %118 = getelementptr inbounds nuw [8 x i8], ptr %112, i64 %117
  %119 = icmp ugt i32 %116, 1
  br i1 %119, label %.preheader29.preheader.i.i, label %gc_compact.exit.i.thread581

gc_compact.exit.i.thread581:                      ; preds = %115
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %120 = zext i32 %110 to i64
  %.idx.i584 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i584
  br label %.lr.ph.preheader.i

.preheader29.preheader.i.i:                       ; preds = %115
  %122 = zext i32 %116 to i64
  %.idx.i.i = shl nuw nsw i64 %122, 3
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i.i
  %124 = getelementptr inbounds nuw i8, ptr %112, i64 8
  br label %.preheader29.i.i

.preheader29.i.i:                                 ; preds = %155, %.preheader29.preheader.i.i
  %.032.i.i = phi ptr [ %.2.i.i, %155 ], [ %124, %.preheader29.preheader.i.i ]
  %.02031.i.i = phi ptr [ %.222.i.i, %155 ], [ %123, %.preheader29.preheader.i.i ]
  br label %125

125:                                              ; preds = %125, %.preheader29.i.i
  %.1.i.i = phi ptr [ %129, %125 ], [ %.032.i.i, %.preheader29.i.i ]
  %126 = load ptr, ptr %.1.i.i, align 8, !tbaa !32
  %127 = ptrtoint ptr %126 to i64
  %128 = and i64 %127, 3
  %.not27.i.i = icmp eq i64 %128, 1
  %129 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 8
  br i1 %.not27.i.i, label %.preheader.i.i, label %125

.preheader.i.i:                                   ; preds = %125, %.preheader.i.i
  %.121.i.i = phi ptr [ %134, %.preheader.i.i ], [ %.02031.i.i, %125 ]
  %130 = load ptr, ptr %.121.i.i, align 8, !tbaa !32
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %.121.i.i, i64 -8
  br i1 %133, label %.preheader.i.i, label %135

135:                                              ; preds = %.preheader.i.i
  %136 = icmp ugt ptr %.121.i.i, %.1.i.i
  br i1 %136, label %137, label %155

137:                                              ; preds = %135
  store ptr %130, ptr %.1.i.i, align 8, !tbaa !32
  %138 = and i64 %131, -4
  %139 = inttoptr i64 %138 to ptr
  %140 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %141 = ptrtoint ptr %.1.i.i to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = lshr exact i64 %143, 3
  %145 = trunc i64 %144 to i32
  %146 = icmp ult i32 %145, 524288
  br i1 %146, label %gc_compress.exit.i.i, label %147, !prof !25

147:                                              ; preds = %137
  %148 = and i32 %145, 524287
  %149 = or disjoint i32 %148, 524288
  br label %gc_compress.exit.i.i

gc_compress.exit.i.i:                             ; preds = %147, %137
  %.0.i.i.i = phi i32 [ %149, %147 ], [ %145, %137 ]
  %150 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !39
  %152 = shl nuw nsw i32 %.0.i.i.i, 10
  %153 = and i32 %151, -1073740801
  %154 = add nuw nsw i32 %153, %152
  store i32 %154, ptr %150, align 4, !tbaa !39
  %.not28.i.i = icmp ugt ptr %134, %118
  br i1 %.not28.i.i, label %155, label %gc_compact.exit.i

155:                                              ; preds = %gc_compress.exit.i.i, %135
  %.222.i.i = phi ptr [ %134, %gc_compress.exit.i.i ], [ %.121.i.i, %135 ]
  %.2.i.i = phi ptr [ %129, %gc_compress.exit.i.i ], [ %.1.i.i, %135 ]
  %156 = icmp ult ptr %.2.i.i, %.222.i.i
  br i1 %156, label %.preheader29.i.i, label %gc_compact.exit.i

gc_compact.exit.i:                                ; preds = %gc_compress.exit.i.i, %155
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %.pre463 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.pre472 = add i32 %.pre.i.i, 1
  %157 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  store i32 %.pre472, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %158 = zext i32 %.pre472 to i64
  %.idx.i = shl nuw nsw i64 %158, 3
  %159 = getelementptr inbounds nuw i8, ptr %.pre463, i64 %.idx.i
  br i1 %157, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread581, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %160 = phi ptr [ %114, %gc_compact.exit.i.thread ], [ %159, %gc_compact.exit.i ], [ %121, %gc_compact.exit.i.thread581 ]
  %161 = phi ptr [ %112, %gc_compact.exit.i.thread ], [ %.pre463, %gc_compact.exit.i ], [ %112, %gc_compact.exit.i.thread581 ]
  %.036.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %426, %.lr.ph.preheader.i
  %.038.i = phi ptr [ %.0.i133, %426 ], [ %.036.i, %.lr.ph.preheader.i ]
  %162 = load ptr, ptr %.038.i, align 8, !tbaa !32
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %426

166:                                              ; preds = %.lr.ph.i132
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = icmp ugt i32 %168, -1073741825
  br i1 %169, label %170, label %426

170:                                              ; preds = %166
  %171 = and i32 %168, -1073741825
  store i32 %171, ptr %167, align 4, !tbaa !39
  %172 = load ptr, ptr %.038.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %170
  %.0186.ph.i.i = phi ptr [ %15, %170 ], [ %.0186.ph.i.i.be, %.outer.i.i.backedge ]
  %.0178.ph.i.i = phi i64 [ 0, %170 ], [ %.0178.ph.i.i.be, %.outer.i.i.backedge ]
  %.0.ph.i.i = phi ptr [ %172, %170 ], [ %.0.ph.i.i.be, %.outer.i.i.backedge ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.ph.i.i, i64 4
  %.pre.i9.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %173

173:                                              ; preds = %414, %.outer.i.i
  %174 = phi i32 [ %416, %414 ], [ %.pre.i9.i, %.outer.i.i ]
  %.0.i.i = phi ptr [ %407, %414 ], [ %.0.ph.i.i, %.outer.i.i ]
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 15
  switch i8 %176, label %.loopexit.i11.i [
    i8 8, label %177
    i8 7, label %334
    i8 10, label %401
  ]

177:                                              ; preds = %173
  %178 = and i32 %174, 512
  %.not132.not.not.i.i = icmp eq i32 %178, 0
  br i1 %.not132.not.not.i.i, label %179, label %.loopexit.i11.i, !prof !25

179:                                              ; preds = %177
  %180 = and i32 %174, 128
  %.not133.i.i = icmp eq i32 %180, 0
  br i1 %.not133.i.i, label %.loopexit216.i.i, label %181, !prof !25

181:                                              ; preds = %179
  %182 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %183 = load i32, ptr %6, align 4, !tbaa !57
  %.not134231.i.i = icmp eq i32 %183, 0
  br i1 %.not134231.i.i, label %.loopexit216.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %181
  %184 = load ptr, ptr %5, align 8, !tbaa !58
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %212, %.lr.ph.preheader.i.i
  %.0117235.i.i = phi ptr [ %213, %212 ], [ %184, %.lr.ph.preheader.i.i ]
  %.0119234.i.i = phi i32 [ %214, %212 ], [ %183, %.lr.ph.preheader.i.i ]
  %.2180233.i.i = phi i64 [ %.3181.i.i, %212 ], [ %.0178.ph.i.i, %.lr.ph.preheader.i.i ]
  %.2188232.i.i = phi ptr [ %.3189.i.i, %212 ], [ %.0186.ph.i.i, %.lr.ph.preheader.i.i ]
  %185 = load ptr, ptr %.0117235.i.i, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 9
  %187 = load i8, ptr %186, align 1, !tbaa !39
  %188 = and i8 %187, 2
  %.not151.i.i = icmp eq i8 %188, 0
  br i1 %.not151.i.i, label %212, label %189

189:                                              ; preds = %.lr.ph.i.i
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %191 = load i32, ptr %190, align 8, !tbaa !39
  %192 = or i32 %191, 65536
  store i32 %192, ptr %190, align 8, !tbaa !39
  %193 = load ptr, ptr %185, align 8, !tbaa !39
  %194 = and i32 %191, 131072
  %.not152.i.i = icmp eq i32 %194, 0
  br i1 %.not152.i.i, label %195, label %199

195:                                              ; preds = %189
  %196 = load i32, ptr %193, align 4, !tbaa !40
  %197 = icmp ne i32 %196, 0
  call void @llvm.assume(i1 %197)
  %198 = add i32 %196, -1
  store i32 %198, ptr %193, align 4, !tbaa !40
  br label %199

199:                                              ; preds = %195, %189
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !39
  %202 = icmp slt i32 %201, -1073741824
  br i1 %202, label %212, label %203

203:                                              ; preds = %199
  %204 = and i32 %201, 1073741823
  %205 = or disjoint i32 %204, -2147483648
  store i32 %205, ptr %200, align 4, !tbaa !39
  %206 = icmp eq i64 %.2180233.i.i, 510
  br i1 %206, label %207, label %gc_stack_push.exit.i.i, !prof !37

207:                                              ; preds = %203
  %208 = call fastcc ptr @gc_stack_next(ptr noundef %.2188232.i.i)
  br label %gc_stack_push.exit.i.i

gc_stack_push.exit.i.i:                           ; preds = %207, %203
  %.15201.i.i = phi ptr [ %208, %207 ], [ %.2188232.i.i, %203 ]
  %.15.i.i = phi i64 [ 0, %207 ], [ %.2180233.i.i, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %.15201.i.i, i64 16
  %210 = add i64 %.15.i.i, 1
  %211 = getelementptr inbounds nuw [8 x i8], ptr %209, i64 %.15.i.i
  store ptr %193, ptr %211, align 8, !tbaa !59
  br label %212

212:                                              ; preds = %gc_stack_push.exit.i.i, %199, %.lr.ph.i.i
  %.3189.i.i = phi ptr [ %.2188232.i.i, %.lr.ph.i.i ], [ %.2188232.i.i, %199 ], [ %.15201.i.i, %gc_stack_push.exit.i.i ]
  %.3181.i.i = phi i64 [ %.2180233.i.i, %.lr.ph.i.i ], [ %.2180233.i.i, %199 ], [ %210, %gc_stack_push.exit.i.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.0117235.i.i, i64 32
  %214 = add i32 %.0119234.i.i, -2
  %.not134.i.i = icmp eq i32 %214, 0
  br i1 %.not134.i.i, label %.loopexit216.i.i, label %.lr.ph.i.i

.loopexit216.i.i:                                 ; preds = %212, %181, %179
  %.1187.i.i = phi ptr [ %.0186.ph.i.i, %179 ], [ %.0186.ph.i.i, %181 ], [ %.3189.i.i, %212 ]
  %.1179.i.i = phi i64 [ %.0178.ph.i.i, %179 ], [ %.0178.ph.i.i, %181 ], [ %.3181.i.i, %212 ]
  %215 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 168
  %218 = load ptr, ptr %217, align 8, !tbaa !64
  %219 = icmp eq ptr %218, @zend_weakmap_get_gc
  br i1 %219, label %220, label %254, !prof !37

220:                                              ; preds = %.loopexit216.i.i
  %221 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %222 = load i32, ptr %6, align 4, !tbaa !57
  %.not147273.i.i = icmp eq i32 %222, 0
  br i1 %.not147273.i.i, label %.loopexit.i11.i, label %.lr.ph278.preheader.i.i

.lr.ph278.preheader.i.i:                          ; preds = %220
  %223 = load ptr, ptr %5, align 8, !tbaa !58
  br label %.lr.ph278.i.i

.lr.ph278.i.i:                                    ; preds = %251, %.lr.ph278.preheader.i.i
  %.1118277.i.i = phi ptr [ %252, %251 ], [ %223, %.lr.ph278.preheader.i.i ]
  %.1120276.i.i = phi i32 [ %253, %251 ], [ %222, %.lr.ph278.preheader.i.i ]
  %.4182275.i.i = phi i64 [ %.5183.i.i, %251 ], [ %.1179.i.i, %.lr.ph278.preheader.i.i ]
  %.4190274.i.i = phi ptr [ %.5191.i.i, %251 ], [ %.1187.i.i, %.lr.ph278.preheader.i.i ]
  %224 = load ptr, ptr %.1118277.i.i, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 9
  %226 = load i8, ptr %225, align 1, !tbaa !39
  %227 = and i8 %226, 2
  %.not149.i.i = icmp eq i8 %227, 0
  br i1 %.not149.i.i, label %251, label %228

228:                                              ; preds = %.lr.ph278.i.i
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !39
  %231 = or i32 %230, 131072
  store i32 %231, ptr %229, align 8, !tbaa !39
  %232 = load ptr, ptr %224, align 8, !tbaa !39
  %233 = and i32 %230, 65536
  %.not150.i.i = icmp eq i32 %233, 0
  br i1 %.not150.i.i, label %234, label %238

234:                                              ; preds = %228
  %235 = load i32, ptr %232, align 4, !tbaa !40
  %236 = icmp ne i32 %235, 0
  call void @llvm.assume(i1 %236)
  %237 = add i32 %235, -1
  store i32 %237, ptr %232, align 4, !tbaa !40
  br label %238

238:                                              ; preds = %234, %228
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !39
  %241 = icmp slt i32 %240, -1073741824
  br i1 %241, label %251, label %242

242:                                              ; preds = %238
  %243 = and i32 %240, 1073741823
  %244 = or disjoint i32 %243, -2147483648
  store i32 %244, ptr %239, align 4, !tbaa !39
  %245 = icmp eq i64 %.4182275.i.i, 510
  br i1 %245, label %246, label %gc_stack_push.exit153.i.i, !prof !37

246:                                              ; preds = %242
  %247 = call fastcc ptr @gc_stack_next(ptr noundef %.4190274.i.i)
  br label %gc_stack_push.exit153.i.i

gc_stack_push.exit153.i.i:                        ; preds = %246, %242
  %.16202.i.i = phi ptr [ %247, %246 ], [ %.4190274.i.i, %242 ]
  %.16.i.i = phi i64 [ 0, %246 ], [ %.4182275.i.i, %242 ]
  %248 = getelementptr inbounds nuw i8, ptr %.16202.i.i, i64 16
  %249 = add i64 %.16.i.i, 1
  %250 = getelementptr inbounds nuw [8 x i8], ptr %248, i64 %.16.i.i
  store ptr %232, ptr %250, align 8, !tbaa !59
  br label %251

251:                                              ; preds = %gc_stack_push.exit153.i.i, %238, %.lr.ph278.i.i
  %.5191.i.i = phi ptr [ %.4190274.i.i, %.lr.ph278.i.i ], [ %.4190274.i.i, %238 ], [ %.16202.i.i, %gc_stack_push.exit153.i.i ]
  %.5183.i.i = phi i64 [ %.4182275.i.i, %.lr.ph278.i.i ], [ %.4182275.i.i, %238 ], [ %249, %gc_stack_push.exit153.i.i ]
  %252 = getelementptr inbounds nuw i8, ptr %.1118277.i.i, i64 16
  %253 = add i32 %.1120276.i.i, -1
  %.not147.i.i = icmp eq i32 %253, 0
  br i1 %.not147.i.i, label %.loopexit.i11.i, label %.lr.ph278.i.i

254:                                              ; preds = %.loopexit216.i.i
  %255 = call ptr %218(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %256 = load i32, ptr %6, align 4, !tbaa !57
  %257 = load ptr, ptr %5, align 8, !tbaa !58
  %.not135.i.i = icmp eq ptr %255, null
  br i1 %.not135.i.i, label %291, label %258, !prof !25

258:                                              ; preds = %254
  %259 = load i32, ptr %255, align 4, !tbaa !40
  %260 = icmp ne i32 %259, 0
  call void @llvm.assume(i1 %260)
  %261 = add i32 %259, -1
  store i32 %261, ptr %255, align 4, !tbaa !40
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %263 = load i32, ptr %262, align 4, !tbaa !39
  %264 = icmp slt i32 %263, -1073741824
  br i1 %264, label %291, label %265

265:                                              ; preds = %258
  %266 = and i32 %263, 1073741823
  %267 = or disjoint i32 %266, -2147483648
  store i32 %267, ptr %262, align 4, !tbaa !39
  %.not136237.i.i = icmp eq i32 %256, 0
  br i1 %.not136237.i.i, label %.loopexit215.i.i, label %.lr.ph242.i.i

.lr.ph242.i.i:                                    ; preds = %265, %288
  %.2241.i.i = phi ptr [ %289, %288 ], [ %257, %265 ]
  %.2121240.i.i = phi i32 [ %290, %288 ], [ %256, %265 ]
  %.7185239.i.i = phi i64 [ %.8.i.i, %288 ], [ %.1179.i.i, %265 ]
  %.7193238.i.i = phi ptr [ %.8194.i.i, %288 ], [ %.1187.i.i, %265 ]
  %268 = getelementptr inbounds nuw i8, ptr %.2241.i.i, i64 9
  %269 = load i8, ptr %268, align 1, !tbaa !39
  %270 = and i8 %269, 2
  %.not142.i.i = icmp eq i8 %270, 0
  br i1 %.not142.i.i, label %288, label %271

271:                                              ; preds = %.lr.ph242.i.i
  %272 = load ptr, ptr %.2241.i.i, align 8, !tbaa !39
  %273 = load i32, ptr %272, align 4, !tbaa !40
  %274 = icmp ne i32 %273, 0
  call void @llvm.assume(i1 %274)
  %275 = add i32 %273, -1
  store i32 %275, ptr %272, align 4, !tbaa !40
  %276 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %277 = load i32, ptr %276, align 4, !tbaa !39
  %278 = icmp slt i32 %277, -1073741824
  br i1 %278, label %288, label %279

279:                                              ; preds = %271
  %280 = and i32 %277, 1073741823
  %281 = or disjoint i32 %280, -2147483648
  store i32 %281, ptr %276, align 4, !tbaa !39
  %282 = icmp eq i64 %.7185239.i.i, 510
  br i1 %282, label %283, label %gc_stack_push.exit154.i.i, !prof !37

283:                                              ; preds = %279
  %284 = call fastcc ptr @gc_stack_next(ptr noundef %.7193238.i.i)
  br label %gc_stack_push.exit154.i.i

gc_stack_push.exit154.i.i:                        ; preds = %283, %279
  %.17203.i.i = phi ptr [ %284, %283 ], [ %.7193238.i.i, %279 ]
  %.17.i.i = phi i64 [ 0, %283 ], [ %.7185239.i.i, %279 ]
  %285 = getelementptr inbounds nuw i8, ptr %.17203.i.i, i64 16
  %286 = add i64 %.17.i.i, 1
  %287 = getelementptr inbounds nuw [8 x i8], ptr %285, i64 %.17.i.i
  store ptr %272, ptr %287, align 8, !tbaa !59
  br label %288

288:                                              ; preds = %gc_stack_push.exit154.i.i, %271, %.lr.ph242.i.i
  %.8194.i.i = phi ptr [ %.7193238.i.i, %.lr.ph242.i.i ], [ %.7193238.i.i, %271 ], [ %.17203.i.i, %gc_stack_push.exit154.i.i ]
  %.8.i.i = phi i64 [ %.7185239.i.i, %.lr.ph242.i.i ], [ %.7185239.i.i, %271 ], [ %286, %gc_stack_push.exit154.i.i ]
  %289 = getelementptr inbounds nuw i8, ptr %.2241.i.i, i64 16
  %290 = add i32 %.2121240.i.i, -1
  %.not136.i.i = icmp eq i32 %290, 0
  br i1 %.not136.i.i, label %.loopexit215.i.i, label %.lr.ph242.i.i

291:                                              ; preds = %341, %258, %254
  %.10196.i.i = phi ptr [ %.1187.i.i, %254 ], [ %.1187.i.i, %258 ], [ %.9195.i.i, %341 ]
  %.10.i.i = phi i64 [ %.1179.i.i, %254 ], [ %.1179.i.i, %258 ], [ %.9.i.i, %341 ]
  %.3122.i.i = phi i32 [ %256, %254 ], [ %256, %258 ], [ %337, %341 ]
  %.3.i.i = phi ptr [ %257, %254 ], [ %257, %258 ], [ %343, %341 ]
  %.not143260.i.i = icmp eq i32 %.3122.i.i, 0
  br i1 %.not143260.i.i, label %.loopexit.i11.i, label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %291, %331
  %.4262.i.i = phi ptr [ %332, %331 ], [ %.3.i.i, %291 ]
  %.4123261.i.i = phi i32 [ %333, %331 ], [ %.3122.i.i, %291 ]
  %292 = getelementptr inbounds nuw i8, ptr %.4262.i.i, i64 9
  %293 = load i8, ptr %292, align 1, !tbaa !39
  %294 = and i8 %293, 2
  %.not144.i.i = icmp eq i8 %294, 0
  br i1 %.not144.i.i, label %331, label %295

295:                                              ; preds = %.lr.ph263.i.i
  %296 = load ptr, ptr %.4262.i.i, align 8, !tbaa !39
  %297 = load i32, ptr %296, align 4, !tbaa !40
  %298 = icmp ne i32 %297, 0
  call void @llvm.assume(i1 %298)
  %299 = add i32 %297, -1
  store i32 %299, ptr %296, align 4, !tbaa !40
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !39
  %302 = icmp slt i32 %301, -1073741824
  br i1 %302, label %331, label %303

303:                                              ; preds = %295
  %304 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %305 = and i32 %301, 1073741823
  %306 = or disjoint i32 %305, -2147483648
  store i32 %306, ptr %304, align 4, !tbaa !39
  %307 = add i32 %.4123261.i.i, -1
  %.not145265.i.i = icmp eq i32 %307, 0
  br i1 %.not145265.i.i, label %.outer.i.i.backedge, label %.lr.ph270.i.i

.lr.ph270.i.i:                                    ; preds = %303, %329
  %308 = phi i32 [ %330, %329 ], [ %307, %303 ]
  %.4.pn268.i.i = phi ptr [ %.5269.i.i, %329 ], [ %.4262.i.i, %303 ]
  %.11267.i.i = phi i64 [ %.12.i.i, %329 ], [ %.10.i.i, %303 ]
  %.11197266.i.i = phi ptr [ %.12198.i.i, %329 ], [ %.10196.i.i, %303 ]
  %.5269.i.i = getelementptr inbounds nuw i8, ptr %.4.pn268.i.i, i64 16
  %309 = getelementptr inbounds nuw i8, ptr %.4.pn268.i.i, i64 25
  %310 = load i8, ptr %309, align 1, !tbaa !39
  %311 = and i8 %310, 2
  %.not146.i.i = icmp eq i8 %311, 0
  br i1 %.not146.i.i, label %329, label %312

312:                                              ; preds = %.lr.ph270.i.i
  %313 = load ptr, ptr %.5269.i.i, align 8, !tbaa !39
  %314 = load i32, ptr %313, align 4, !tbaa !40
  %315 = icmp ne i32 %314, 0
  call void @llvm.assume(i1 %315)
  %316 = add i32 %314, -1
  store i32 %316, ptr %313, align 4, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %318 = load i32, ptr %317, align 4, !tbaa !39
  %319 = icmp slt i32 %318, -1073741824
  br i1 %319, label %329, label %320

320:                                              ; preds = %312
  %321 = and i32 %318, 1073741823
  %322 = or disjoint i32 %321, -2147483648
  store i32 %322, ptr %317, align 4, !tbaa !39
  %323 = icmp eq i64 %.11267.i.i, 510
  br i1 %323, label %324, label %gc_stack_push.exit155.i.i, !prof !37

324:                                              ; preds = %320
  %325 = call fastcc ptr @gc_stack_next(ptr noundef %.11197266.i.i)
  br label %gc_stack_push.exit155.i.i

gc_stack_push.exit155.i.i:                        ; preds = %324, %320
  %.18204.i.i = phi ptr [ %325, %324 ], [ %.11197266.i.i, %320 ]
  %.18.i.i = phi i64 [ 0, %324 ], [ %.11267.i.i, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %.18204.i.i, i64 16
  %327 = add i64 %.18.i.i, 1
  %328 = getelementptr inbounds nuw [8 x i8], ptr %326, i64 %.18.i.i
  store ptr %313, ptr %328, align 8, !tbaa !59
  br label %329

329:                                              ; preds = %gc_stack_push.exit155.i.i, %312, %.lr.ph270.i.i
  %.12198.i.i = phi ptr [ %.11197266.i.i, %.lr.ph270.i.i ], [ %.11197266.i.i, %312 ], [ %.18204.i.i, %gc_stack_push.exit155.i.i ]
  %.12.i.i = phi i64 [ %.11267.i.i, %.lr.ph270.i.i ], [ %.11267.i.i, %312 ], [ %327, %gc_stack_push.exit155.i.i ]
  %330 = add i32 %308, -1
  %.not145.i.i = icmp eq i32 %330, 0
  br i1 %.not145.i.i, label %.outer.i.i.backedge, label %.lr.ph270.i.i

331:                                              ; preds = %295, %.lr.ph263.i.i
  %332 = getelementptr inbounds nuw i8, ptr %.4262.i.i, i64 16
  %333 = add i32 %.4123261.i.i, -1
  %.not143.i.i = icmp eq i32 %333, 0
  br i1 %.not143.i.i, label %.loopexit.i11.i, label %.lr.ph263.i.i

334:                                              ; preds = %173
  %335 = icmp ne ptr %.0.i.i, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %335)
  br label %.loopexit215.i.i

.loopexit215.i.i:                                 ; preds = %288, %334, %265
  %.9195.i.i = phi ptr [ %.0186.ph.i.i, %334 ], [ %.1187.i.i, %265 ], [ %.8194.i.i, %288 ]
  %.9.i.i = phi i64 [ %.0178.ph.i.i, %334 ], [ %.1179.i.i, %265 ], [ %.8.i.i, %288 ]
  %.0115.i.i = phi ptr [ %.0.i.i, %334 ], [ %255, %265 ], [ %255, %288 ]
  %336 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 24
  %337 = load i32, ptr %336, align 8, !tbaa !66
  %338 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 8
  %339 = load i32, ptr %338, align 8, !tbaa !39
  %340 = and i32 %339, 4
  %.not137.i.i = icmp eq i32 %340, 0
  br i1 %.not137.i.i, label %344, label %341

341:                                              ; preds = %.loopexit215.i.i
  %342 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 16
  %343 = load ptr, ptr %342, align 8, !tbaa !39
  br label %291

344:                                              ; preds = %.loopexit215.i.i
  %.not138246.i.i = icmp eq i32 %337, 0
  br i1 %.not138246.i.i, label %.loopexit.i11.i, label %.lr.ph249.preheader.i.i

.lr.ph249.preheader.i.i:                          ; preds = %344
  %345 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  br label %.lr.ph249.i.i

.lr.ph249.i.i:                                    ; preds = %398, %.lr.ph249.preheader.i.i
  %.0116248.i.i = phi ptr [ %399, %398 ], [ %346, %.lr.ph249.preheader.i.i ]
  %.6125247.i.i = phi i32 [ %400, %398 ], [ %337, %.lr.ph249.preheader.i.i ]
  %347 = getelementptr inbounds nuw i8, ptr %.0116248.i.i, i64 8
  %348 = load i8, ptr %347, align 8, !tbaa !39
  %349 = icmp eq i8 %348, 12
  br i1 %349, label %350, label %352

350:                                              ; preds = %.lr.ph249.i.i
  %351 = load ptr, ptr %.0116248.i.i, align 8, !tbaa !39
  br label %352

352:                                              ; preds = %350, %.lr.ph249.i.i
  %.6.i.i = phi ptr [ %351, %350 ], [ %.0116248.i.i, %.lr.ph249.i.i ]
  %353 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 9
  %354 = load i8, ptr %353, align 1, !tbaa !39
  %355 = and i8 %354, 2
  %.not139.i.i = icmp eq i8 %355, 0
  br i1 %.not139.i.i, label %398, label %356

356:                                              ; preds = %352
  %357 = load ptr, ptr %.6.i.i, align 8, !tbaa !39
  %358 = load i32, ptr %357, align 4, !tbaa !40
  %359 = icmp ne i32 %358, 0
  call void @llvm.assume(i1 %359)
  %360 = add i32 %358, -1
  store i32 %360, ptr %357, align 4, !tbaa !40
  %361 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %362 = load i32, ptr %361, align 4, !tbaa !39
  %363 = icmp slt i32 %362, -1073741824
  br i1 %363, label %398, label %364

364:                                              ; preds = %356
  %365 = getelementptr inbounds nuw i8, ptr %357, i64 4
  %366 = and i32 %362, 1073741823
  %367 = or disjoint i32 %366, -2147483648
  store i32 %367, ptr %365, align 4, !tbaa !39
  %368 = add i32 %.6125247.i.i, -1
  %.not140251.i.i = icmp eq i32 %368, 0
  br i1 %.not140251.i.i, label %.outer.i.i.backedge, label %.lr.ph256.i.i

.lr.ph256.i.i:                                    ; preds = %364, %396
  %369 = phi i32 [ %397, %396 ], [ %368, %364 ]
  %.0116.pn254.i.i = phi ptr [ %.1255.i.i, %396 ], [ %.0116248.i.i, %364 ]
  %.13253.i.i = phi i64 [ %.14.i.i, %396 ], [ %.9.i.i, %364 ]
  %.13199252.i.i = phi ptr [ %.14200.i.i, %396 ], [ %.9195.i.i, %364 ]
  %.1255.i.i = getelementptr inbounds nuw i8, ptr %.0116.pn254.i.i, i64 32
  %370 = getelementptr inbounds nuw i8, ptr %.0116.pn254.i.i, i64 40
  %371 = load i8, ptr %370, align 8, !tbaa !39
  %372 = icmp eq i8 %371, 12
  br i1 %372, label %373, label %375

373:                                              ; preds = %.lr.ph256.i.i
  %374 = load ptr, ptr %.1255.i.i, align 8, !tbaa !39
  br label %375

375:                                              ; preds = %373, %.lr.ph256.i.i
  %.7.i.i = phi ptr [ %374, %373 ], [ %.1255.i.i, %.lr.ph256.i.i ]
  %376 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 9
  %377 = load i8, ptr %376, align 1, !tbaa !39
  %378 = and i8 %377, 2
  %.not141.i.i = icmp eq i8 %378, 0
  br i1 %.not141.i.i, label %396, label %379

379:                                              ; preds = %375
  %380 = load ptr, ptr %.7.i.i, align 8, !tbaa !39
  %381 = load i32, ptr %380, align 4, !tbaa !40
  %382 = icmp ne i32 %381, 0
  call void @llvm.assume(i1 %382)
  %383 = add i32 %381, -1
  store i32 %383, ptr %380, align 4, !tbaa !40
  %384 = getelementptr inbounds nuw i8, ptr %380, i64 4
  %385 = load i32, ptr %384, align 4, !tbaa !39
  %386 = icmp slt i32 %385, -1073741824
  br i1 %386, label %396, label %387

387:                                              ; preds = %379
  %388 = and i32 %385, 1073741823
  %389 = or disjoint i32 %388, -2147483648
  store i32 %389, ptr %384, align 4, !tbaa !39
  %390 = icmp eq i64 %.13253.i.i, 510
  br i1 %390, label %391, label %gc_stack_push.exit156.i.i, !prof !37

391:                                              ; preds = %387
  %392 = call fastcc ptr @gc_stack_next(ptr noundef %.13199252.i.i)
  br label %gc_stack_push.exit156.i.i

gc_stack_push.exit156.i.i:                        ; preds = %391, %387
  %.19205.i.i = phi ptr [ %392, %391 ], [ %.13199252.i.i, %387 ]
  %.19.i.i = phi i64 [ 0, %391 ], [ %.13253.i.i, %387 ]
  %393 = getelementptr inbounds nuw i8, ptr %.19205.i.i, i64 16
  %394 = add i64 %.19.i.i, 1
  %395 = getelementptr inbounds nuw [8 x i8], ptr %393, i64 %.19.i.i
  store ptr %380, ptr %395, align 8, !tbaa !59
  br label %396

396:                                              ; preds = %gc_stack_push.exit156.i.i, %379, %375
  %.14200.i.i = phi ptr [ %.13199252.i.i, %375 ], [ %.13199252.i.i, %379 ], [ %.19205.i.i, %gc_stack_push.exit156.i.i ]
  %.14.i.i = phi i64 [ %.13253.i.i, %375 ], [ %.13253.i.i, %379 ], [ %394, %gc_stack_push.exit156.i.i ]
  %397 = add i32 %369, -1
  %.not140.i.i = icmp eq i32 %397, 0
  br i1 %.not140.i.i, label %.outer.i.i.backedge, label %.lr.ph256.i.i

398:                                              ; preds = %356, %352
  %399 = getelementptr inbounds nuw i8, ptr %.0116248.i.i, i64 32
  %400 = add i32 %.6125247.i.i, -1
  %.not138.i.i = icmp eq i32 %400, 0
  br i1 %.not138.i.i, label %.loopexit.i11.i, label %.lr.ph249.i.i

401:                                              ; preds = %173
  %402 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 17
  %403 = load i8, ptr %402, align 1, !tbaa !39
  %404 = and i8 %403, 2
  %.not.i10.i = icmp eq i8 %404, 0
  br i1 %.not.i10.i, label %.loopexit.i11.i, label %405

405:                                              ; preds = %401
  %406 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !39
  %408 = load i32, ptr %407, align 4, !tbaa !40
  %409 = icmp ne i32 %408, 0
  call void @llvm.assume(i1 %409)
  %410 = add i32 %408, -1
  store i32 %410, ptr %407, align 4, !tbaa !40
  %411 = getelementptr inbounds nuw i8, ptr %407, i64 4
  %412 = load i32, ptr %411, align 4, !tbaa !39
  %413 = icmp slt i32 %412, -1073741824
  br i1 %413, label %.loopexit.i11.i, label %414

414:                                              ; preds = %405
  %415 = and i32 %412, 1073741823
  %416 = or disjoint i32 %415, -2147483648
  store i32 %416, ptr %411, align 4, !tbaa !39
  br label %173

.loopexit.i11.i:                                  ; preds = %405, %401, %173, %398, %331, %251, %344, %291, %220, %177
  %.6192.i.i = phi ptr [ %.10196.i.i, %291 ], [ %.9195.i.i, %344 ], [ %.10196.i.i, %331 ], [ %.0186.ph.i.i, %177 ], [ %.1187.i.i, %220 ], [ %.9195.i.i, %398 ], [ %.5191.i.i, %251 ], [ %.0186.ph.i.i, %173 ], [ %.0186.ph.i.i, %401 ], [ %.0186.ph.i.i, %405 ]
  %.6184.i.i = phi i64 [ %.10.i.i, %291 ], [ %.9.i.i, %344 ], [ %.10.i.i, %331 ], [ %.0178.ph.i.i, %177 ], [ %.1179.i.i, %220 ], [ %.9.i.i, %398 ], [ %.5183.i.i, %251 ], [ %.0178.ph.i.i, %173 ], [ %.0178.ph.i.i, %401 ], [ %.0178.ph.i.i, %405 ]
  %417 = icmp eq i64 %.6184.i.i, 0
  br i1 %417, label %418, label %422, !prof !37

418:                                              ; preds = %.loopexit.i11.i
  %419 = load ptr, ptr %.6192.i.i, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i.i, label %gc_mark_grey.exit.i, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 4088
  br label %gc_stack_pop.exit.i.i

422:                                              ; preds = %.loopexit.i11.i
  %423 = getelementptr inbounds nuw i8, ptr %.6192.i.i, i64 16
  %424 = add i64 %.6184.i.i, -1
  %425 = getelementptr inbounds nuw [8 x i8], ptr %423, i64 %424
  br label %gc_stack_pop.exit.i.i

gc_stack_pop.exit.i.i:                            ; preds = %422, %420
  %.20206.i.i = phi ptr [ %.6192.i.i, %422 ], [ %419, %420 ]
  %.20.i.i = phi i64 [ %424, %422 ], [ 509, %420 ]
  %.0.i.in.i.i = phi ptr [ %425, %422 ], [ %421, %420 ]
  %.0.i.i12.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !59
  %.not148.i.i = icmp eq ptr %.0.i.i12.i, null
  br i1 %.not148.i.i, label %gc_mark_grey.exit.i, label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %396, %329, %gc_stack_pop.exit.i.i, %364, %303
  %.0186.ph.i.i.be = phi ptr [ %.12198.i.i, %329 ], [ %.20206.i.i, %gc_stack_pop.exit.i.i ], [ %.10196.i.i, %303 ], [ %.9195.i.i, %364 ], [ %.14200.i.i, %396 ]
  %.0178.ph.i.i.be = phi i64 [ %.12.i.i, %329 ], [ %.20.i.i, %gc_stack_pop.exit.i.i ], [ %.10.i.i, %303 ], [ %.9.i.i, %364 ], [ %.14.i.i, %396 ]
  %.0.ph.i.i.be = phi ptr [ %296, %329 ], [ %.0.i.i12.i, %gc_stack_pop.exit.i.i ], [ %296, %303 ], [ %357, %364 ], [ %357, %396 ]
  br label %.outer.i.i

gc_mark_grey.exit.i:                              ; preds = %gc_stack_pop.exit.i.i, %418
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %426

426:                                              ; preds = %gc_mark_grey.exit.i, %166, %.lr.ph.i132
  %.0.i133 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.not.i134 = icmp eq ptr %.0.i133, %160
  br i1 %.not.i134, label %gc_mark_roots.exit, label %.lr.ph.i132

gc_mark_roots.exit:                               ; preds = %426
  %.pre464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not19.i = icmp eq i32 %.pre464, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i135

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %427 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %._crit_edge.i

.lr.ph.preheader.i135:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph.i136

.preheader.i:                                     ; preds = %442
  %.pre26.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not1821.i = icmp eq i32 %.pre464, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i136:                                      ; preds = %442, %.lr.ph.preheader.i135
  %428 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i135 ], [ %.pre28.i, %442 ]
  %indvars.iv.i137 = phi i64 [ 1, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i138, %442 ]
  %429 = getelementptr inbounds nuw [8 x i8], ptr %428, i64 %indvars.iv.i137
  %430 = load ptr, ptr %429, align 8, !tbaa !32
  %431 = ptrtoint ptr %430 to i64
  %432 = and i64 %431, 3
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %442

434:                                              ; preds = %.lr.ph.i136
  %435 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !39
  %437 = icmp slt i32 %436, -1073741824
  br i1 %437, label %438, label %442

438:                                              ; preds = %434
  %439 = and i32 %436, 1073741823
  %440 = or disjoint i32 %439, 1073741824
  store i32 %440, ptr %435, align 4, !tbaa !39
  %441 = load ptr, ptr %429, align 8, !tbaa !32
  call fastcc void @gc_scan(ptr noundef %441, ptr noundef nonnull %15)
  %.pre.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %442

442:                                              ; preds = %438, %434, %.lr.ph.i136
  %.pre28.i = phi ptr [ %428, %434 ], [ %.pre.i, %438 ], [ %428, %.lr.ph.i136 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i138 to i32
  %exitcond = icmp eq i32 %.pre464, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i136

.lr.ph23.i:                                       ; preds = %.preheader.i, %459
  %443 = phi i32 [ %.pr, %459 ], [ %.pre26.i, %.preheader.i ]
  %444 = phi ptr [ %460, %459 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %461, %459 ], [ %.pre464, %.preheader.i ]
  %445 = zext i32 %.122.i to i64
  %446 = getelementptr inbounds nuw [8 x i8], ptr %444, i64 %445
  %447 = load ptr, ptr %446, align 8, !tbaa !32
  %448 = ptrtoint ptr %447 to i64
  %449 = and i64 %448, 3
  %450 = icmp eq i64 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %.lr.ph23.i
  %452 = getelementptr inbounds nuw i8, ptr %447, i64 4
  %453 = load i32, ptr %452, align 4, !tbaa !39
  %454 = icmp slt i32 %453, -1073741824
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = and i32 %453, 1073741823
  %457 = or disjoint i32 %456, 1073741824
  store i32 %457, ptr %452, align 4, !tbaa !39
  %458 = load ptr, ptr %446, align 8, !tbaa !32
  call fastcc void @gc_scan(ptr noundef %458, ptr noundef nonnull %15)
  %.pre27.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.pre29.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %459

459:                                              ; preds = %455, %451, %.lr.ph23.i
  %.pr = phi i32 [ %443, %451 ], [ %.pre29.i, %455 ], [ %443, %.lr.ph23.i ]
  %460 = phi ptr [ %444, %451 ], [ %.pre27.i, %455 ], [ %444, %.lr.ph23.i ]
  %461 = add i32 %.122.i, 1
  %.not18.i = icmp eq i32 %461, %.pr
  br i1 %.not18.i, label %gc_scan_roots.exit, label %.lr.ph23.i

gc_scan_roots.exit:                               ; preds = %459, %.preheader.i
  %462 = phi ptr [ %.pre28.i, %.preheader.i ], [ %460, %459 ]
  %463 = phi i32 [ %.pre464, %.preheader.i ], [ %.pr, %459 ]
  %464 = zext i32 %463 to i64
  %.idx.i139 = shl nuw nsw i64 %464, 3
  %465 = getelementptr inbounds nuw i8, ptr %462, i64 %.idx.i139
  %.not54.i = icmp eq i32 %463, 1
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.preheader.i140

.lr.ph.preheader.i140:                            ; preds = %gc_scan_roots.exit
  %.02253.i = getelementptr inbounds nuw i8, ptr %462, i64 8
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %490, %.lr.ph.preheader.i140
  %466 = phi ptr [ %491, %490 ], [ %462, %.lr.ph.preheader.i140 ]
  %.02255.i = phi ptr [ %.022.i142, %490 ], [ %.02253.i, %.lr.ph.preheader.i140 ]
  %467 = load ptr, ptr %.02255.i, align 8, !tbaa !32
  %468 = ptrtoint ptr %467 to i64
  %469 = and i64 %468, 3
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %471, label %490

471:                                              ; preds = %.lr.ph.i141
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %473 = load i32, ptr %472, align 4, !tbaa !39
  %474 = icmp ult i32 %473, 1073741824
  br i1 %474, label %475, label %490

475:                                              ; preds = %471
  %476 = and i32 %473, 1023
  store i32 %476, ptr %472, align 4, !tbaa !39
  %477 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %478 = zext i32 %477 to i64
  %479 = shl nuw nsw i64 %478, 3
  %480 = or disjoint i64 %479, 1
  %481 = inttoptr i64 %480 to ptr
  store ptr %481, ptr %.02255.i, align 8, !tbaa !32
  %482 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %483 = ptrtoint ptr %.02255.i to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  %486 = lshr exact i64 %485, 3
  %487 = trunc i64 %486 to i32
  store i32 %487, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %489 = add i32 %488, -1
  store i32 %489, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %490

490:                                              ; preds = %475, %471, %.lr.ph.i141
  %491 = phi ptr [ %466, %471 ], [ %482, %475 ], [ %466, %.lr.ph.i141 ]
  %.022.i142 = getelementptr inbounds nuw i8, ptr %.02255.i, i64 8
  %.not.i143 = icmp eq ptr %.022.i142, %465
  br i1 %.not.i143, label %._crit_edge.loopexit.i, label %.lr.ph.i141

._crit_edge.loopexit.i:                           ; preds = %490
  %.pre.i144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %492 = phi ptr [ %491, %._crit_edge.loopexit.i ], [ %462, %gc_scan_roots.exit ], [ %427, %gc_scan_roots.exit.thread ]
  %493 = phi i32 [ %.pre.i144, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %494 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %495 = add i32 %494, 1
  %.not.i.i145 = icmp eq i32 %495, %493
  br i1 %.not.i.i145, label %gc_compact.exit.i148, label %496

496:                                              ; preds = %._crit_edge.i
  %.not26.i.i146 = icmp eq i32 %494, 0
  br i1 %.not26.i.i146, label %.loopexit.i.i147, label %497

497:                                              ; preds = %496
  %498 = add i32 %493, -1
  %499 = zext i32 %494 to i64
  %500 = getelementptr inbounds nuw [8 x i8], ptr %492, i64 %499
  %501 = icmp ugt i32 %498, 1
  br i1 %501, label %.preheader29.preheader.i.i191, label %.loopexit.i.i147

.preheader29.preheader.i.i191:                    ; preds = %497
  %502 = zext i32 %498 to i64
  %.idx.i.i192 = shl nuw nsw i64 %502, 3
  %503 = getelementptr inbounds nuw i8, ptr %492, i64 %.idx.i.i192
  %504 = getelementptr inbounds nuw i8, ptr %492, i64 8
  br label %.preheader29.i.i193

.preheader29.i.i193:                              ; preds = %535, %.preheader29.preheader.i.i191
  %.032.i.i194 = phi ptr [ %.2.i.i202, %535 ], [ %504, %.preheader29.preheader.i.i191 ]
  %.02031.i.i195 = phi ptr [ %.222.i.i201, %535 ], [ %503, %.preheader29.preheader.i.i191 ]
  br label %505

505:                                              ; preds = %505, %.preheader29.i.i193
  %.1.i.i196 = phi ptr [ %509, %505 ], [ %.032.i.i194, %.preheader29.i.i193 ]
  %506 = load ptr, ptr %.1.i.i196, align 8, !tbaa !32
  %507 = ptrtoint ptr %506 to i64
  %508 = and i64 %507, 3
  %.not27.i.i197 = icmp eq i64 %508, 1
  %509 = getelementptr inbounds nuw i8, ptr %.1.i.i196, i64 8
  br i1 %.not27.i.i197, label %.preheader.i.i199, label %505

.preheader.i.i199:                                ; preds = %505, %.preheader.i.i199
  %.121.i.i200 = phi ptr [ %514, %.preheader.i.i199 ], [ %.02031.i.i195, %505 ]
  %510 = load ptr, ptr %.121.i.i200, align 8, !tbaa !32
  %511 = ptrtoint ptr %510 to i64
  %512 = and i64 %511, 3
  %513 = icmp eq i64 %512, 1
  %514 = getelementptr inbounds i8, ptr %.121.i.i200, i64 -8
  br i1 %513, label %.preheader.i.i199, label %515

515:                                              ; preds = %.preheader.i.i199
  %516 = icmp ugt ptr %.121.i.i200, %.1.i.i196
  br i1 %516, label %517, label %535

517:                                              ; preds = %515
  store ptr %510, ptr %.1.i.i196, align 8, !tbaa !32
  %518 = and i64 %511, -4
  %519 = inttoptr i64 %518 to ptr
  %520 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %521 = ptrtoint ptr %.1.i.i196 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = lshr exact i64 %523, 3
  %525 = trunc i64 %524 to i32
  %526 = icmp ult i32 %525, 524288
  br i1 %526, label %gc_compress.exit.i.i205, label %527, !prof !25

527:                                              ; preds = %517
  %528 = and i32 %525, 524287
  %529 = or disjoint i32 %528, 524288
  br label %gc_compress.exit.i.i205

gc_compress.exit.i.i205:                          ; preds = %527, %517
  %.0.i.i.i206 = phi i32 [ %529, %527 ], [ %525, %517 ]
  %530 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !39
  %532 = shl nuw nsw i32 %.0.i.i.i206, 10
  %533 = and i32 %531, -1073740801
  %534 = add nuw nsw i32 %533, %532
  store i32 %534, ptr %530, align 4, !tbaa !39
  %.not28.i.i207 = icmp ugt ptr %514, %500
  br i1 %.not28.i.i207, label %535, label %.loopexit.loopexit.i.i203

535:                                              ; preds = %gc_compress.exit.i.i205, %515
  %.222.i.i201 = phi ptr [ %514, %gc_compress.exit.i.i205 ], [ %.121.i.i200, %515 ]
  %.2.i.i202 = phi ptr [ %509, %gc_compress.exit.i.i205 ], [ %.1.i.i196, %515 ]
  %536 = icmp ult ptr %.2.i.i202, %.222.i.i201
  br i1 %536, label %.preheader29.i.i193, label %.loopexit.loopexit.i.i203

.loopexit.loopexit.i.i203:                        ; preds = %535, %gc_compress.exit.i.i205
  %.pre.i.i204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i.i147

.loopexit.i.i147:                                 ; preds = %.loopexit.loopexit.i.i203, %497, %496
  %537 = phi i32 [ %.pre.i.i204, %.loopexit.loopexit.i.i203 ], [ %494, %497 ], [ 0, %496 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %538 = add i32 %537, 1
  store i32 %538, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit.i148

gc_compact.exit.i148:                             ; preds = %.loopexit.i.i147, %._crit_edge.i
  %539 = phi i32 [ %494, %._crit_edge.i ], [ %537, %.loopexit.i.i147 ]
  %540 = phi i32 [ %493, %._crit_edge.i ], [ %538, %.loopexit.i.i147 ]
  %.not2458.i = icmp eq i32 %540, 1
  br i1 %.not2458.i, label %gc_collect_roots.exit.thread, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %gc_compact.exit.i148, %917
  %.0 = phi i32 [ %.1, %917 ], [ 0, %gc_compact.exit.i148 ]
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %917 ], [ 1, %gc_compact.exit.i148 ]
  %.02359.i = phi i32 [ %.1.i, %917 ], [ 0, %gc_compact.exit.i148 ]
  %541 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %542 = getelementptr inbounds nuw [8 x i8], ptr %541, i64 %indvars.iv.i149
  %543 = load ptr, ptr %542, align 8, !tbaa !32
  %544 = ptrtoint ptr %543 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %543, i64 4) ]
  %545 = or disjoint i64 %544, 2
  %546 = inttoptr i64 %545 to ptr
  store ptr %546, ptr %542, align 8, !tbaa !32
  %547 = getelementptr inbounds nuw i8, ptr %543, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !39
  %549 = and i32 %548, -1073741824
  %550 = icmp eq i32 %549, 1073741824
  br i1 %550, label %551, label %917

551:                                              ; preds = %.lr.ph61.i
  %552 = and i32 %548, 1073741823
  store i32 %552, ptr %547, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.outer.i.i153

.outer.i.i153:                                    ; preds = %.outer.backedge.i.i164, %551
  %.2 = phi i32 [ %.0, %551 ], [ %.6, %.outer.backedge.i.i164 ]
  %.pre.i25.i = phi i32 [ %552, %551 ], [ %.pre.i25.pre.i, %.outer.backedge.i.i164 ]
  %.0198.ph.i.i = phi ptr [ %15, %551 ], [ %.0198.ph.be.i.i, %.outer.backedge.i.i164 ]
  %.0191.ph.i.i = phi i64 [ 0, %551 ], [ %.0191.ph.be.i.i, %.outer.backedge.i.i164 ]
  %.0120.ph.i.i = phi i32 [ 0, %551 ], [ %spec.select232.i.i, %.outer.backedge.i.i164 ]
  %.0.ph.i.i154 = phi ptr [ %543, %551 ], [ %.0.ph.be.i.i165, %.outer.backedge.i.i164 ]
  br label %553

553:                                              ; preds = %904, %.outer.i.i153
  %554 = phi i32 [ %905, %904 ], [ %.pre.i25.i, %.outer.i.i153 ]
  %.0.i.i155 = phi ptr [ %897, %904 ], [ %.0.ph.i.i154, %.outer.i.i153 ]
  %555 = trunc i32 %554 to i8
  %556 = and i8 %555, 15
  switch i8 %556, label %890 [
    i8 8, label %557
    i8 7, label %774
  ]

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 4
  %spec.select.le256.i.i = add nsw i32 %.0120.ph.i.i, 1
  %559 = and i32 %554, 512
  %.not141.not.not.i.i = icmp eq i32 %559, 0
  br i1 %.not141.not.not.i.i, label %560, label %.loopexit.i27.i, !prof !25

560:                                              ; preds = %557
  %.not142.i.i176 = icmp ult i32 %554, 1024
  br i1 %.not142.i.i176, label %561, label %612

561:                                              ; preds = %560
  %562 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i250 = icmp eq i32 %562, 0
  br i1 %.not.i250, label %573, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %565 = zext i32 %562 to i64
  %566 = getelementptr inbounds nuw [8 x i8], ptr %564, i64 %565
  %567 = load ptr, ptr %566, align 8, !tbaa !32
  %568 = ptrtoint ptr %567 to i64
  %569 = and i64 %568, 3
  %570 = icmp eq i64 %569, 1
  call void @llvm.assume(i1 %570)
  %571 = trunc i64 %568 to i32
  %572 = lshr i32 %571, 3
  store i32 %572, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %595

573:                                              ; preds = %561
  %574 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %575 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i254 = icmp eq i32 %574, %575
  br i1 %.not6.i254, label %578, label %576

576:                                              ; preds = %573
  %577 = add i32 %574, 1
  store i32 %577, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %595

578:                                              ; preds = %573
  %579 = icmp ult i32 %574, 1073741824
  %580 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !range !30
  %581 = trunc nuw i8 %580 to i1
  %or.cond.i.i255 = select i1 %579, i1 true, i1 %581
  br i1 %or.cond.i.i255, label %583, label %582

582:                                              ; preds = %578
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  %.pre.i256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i257

583:                                              ; preds = %578
  %584 = icmp ult i32 %574, 131072
  %585 = shl nuw nsw i32 %574, 1
  %586 = add i32 %574, 131072
  %.0.in.i.i259 = select i1 %584, i32 %585, i32 %586
  %587 = call i32 @llvm.umin.i32(i32 %.0.in.i.i259, i32 1073741824)
  %spec.store.select.i.i260 = zext nneg i32 %587 to i64
  %588 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %589 = shl nuw nsw i64 %spec.store.select.i.i260, 3
  %590 = call ptr @__zend_realloc(ptr noundef %588, i64 noundef %589) #21
  store ptr %590, ptr @gc_globals, align 8, !tbaa !16
  store i32 %587, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i257

gc_grow_root_buffer.exit.i257:                    ; preds = %583, %582
  %591 = phi i32 [ %.pre.i256, %582 ], [ %587, %583 ]
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i258 = icmp eq i32 %592, %591
  br i1 %.not7.i258, label %gc_add_garbage.exit261, label %593, !prof !37

593:                                              ; preds = %gc_grow_root_buffer.exit.i257
  %594 = add i32 %592, 1
  store i32 %594, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %595

595:                                              ; preds = %593, %576, %563
  %.0.i251 = phi i32 [ %562, %563 ], [ %574, %576 ], [ %592, %593 ]
  %596 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %597 = zext i32 %.0.i251 to i64
  %598 = getelementptr inbounds nuw [8 x i8], ptr %596, i64 %597
  %599 = ptrtoint ptr %.0.i.i155 to i64
  %600 = or i64 %599, 2
  %601 = inttoptr i64 %600 to ptr
  store ptr %601, ptr %598, align 8, !tbaa !32
  %602 = icmp ult i32 %.0.i251, 524288
  br i1 %602, label %gc_compress.exit.i252, label %603, !prof !25

603:                                              ; preds = %595
  %604 = and i32 %.0.i251, 524287
  %605 = or disjoint i32 %604, 524288
  br label %gc_compress.exit.i252

gc_compress.exit.i252:                            ; preds = %603, %595
  %.0.i.i253 = phi i32 [ %605, %603 ], [ %.0.i251, %595 ]
  %606 = load i32, ptr %558, align 4, !tbaa !39
  %607 = and i32 %606, 1023
  %608 = shl nuw nsw i32 %.0.i.i253, 10
  %609 = or disjoint i32 %607, %608
  store i32 %609, ptr %558, align 4, !tbaa !39
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %611 = add i32 %610, 1
  store i32 %611, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_add_garbage.exit261

gc_add_garbage.exit261:                           ; preds = %gc_grow_root_buffer.exit.i257, %gc_compress.exit.i252
  %.pre328.i.i = load i32, ptr %558, align 4, !tbaa !39
  br label %612

612:                                              ; preds = %gc_add_garbage.exit261, %560
  %613 = phi i32 [ %.pre328.i.i, %gc_add_garbage.exit261 ], [ %554, %560 ]
  %614 = and i32 %613, 256
  %.not143.i.i177 = icmp eq i32 %614, 0
  br i1 %.not143.i.i177, label %615, label %626

615:                                              ; preds = %612
  %616 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %617 = load ptr, ptr %616, align 8, !tbaa !60
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 16
  %619 = load ptr, ptr %618, align 8, !tbaa !72
  %.not144.i.i188 = icmp eq ptr %619, @zend_objects_destroy_object
  br i1 %.not144.i.i188, label %620, label %625

620:                                              ; preds = %615
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 16
  %622 = load ptr, ptr %621, align 8, !tbaa !73
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 264
  %624 = load ptr, ptr %623, align 8, !tbaa !74
  %.not145.i.i189 = icmp eq ptr %624, null
  br i1 %.not145.i.i189, label %626, label %625

625:                                              ; preds = %620, %615
  %.pre329.i.i = load i32, ptr %558, align 4, !tbaa !39
  br label %626

626:                                              ; preds = %625, %620, %612
  %.7 = phi i32 [ %.2, %620 ], [ 1, %625 ], [ %.2, %612 ]
  %627 = phi i32 [ %613, %620 ], [ %.pre329.i.i, %625 ], [ %613, %612 ]
  %628 = and i32 %627, 128
  %.not146.i.i178 = icmp eq i32 %628, 0
  br i1 %.not146.i.i178, label %.loopexit228.i.i, label %629, !prof !25

629:                                              ; preds = %626
  %630 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %631 = load i32, ptr %3, align 4, !tbaa !57
  %.not147261.i.i = icmp eq i32 %631, 0
  br i1 %.not147261.i.i, label %.loopexit228.i.i, label %.lr.ph.preheader.i.i179

.lr.ph.preheader.i.i179:                          ; preds = %629
  %632 = load ptr, ptr %4, align 8, !tbaa !58
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %658, %.lr.ph.preheader.i.i179
  %.0124265.i.i = phi ptr [ %659, %658 ], [ %632, %.lr.ph.preheader.i.i179 ]
  %.0126264.i.i = phi i32 [ %660, %658 ], [ %631, %.lr.ph.preheader.i.i179 ]
  %.2192263.i.i = phi i64 [ %.3193.i.i, %658 ], [ %.0191.ph.i.i, %.lr.ph.preheader.i.i179 ]
  %.2200262.i.i = phi ptr [ %.3201.i.i, %658 ], [ %.0198.ph.i.i, %.lr.ph.preheader.i.i179 ]
  %633 = load ptr, ptr %.0124265.i.i, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %633, i64 9
  %636 = load i8, ptr %635, align 1, !tbaa !39
  %637 = and i8 %636, 2
  %.not164.i.i = icmp eq i8 %637, 0
  br i1 %.not164.i.i, label %658, label %638

638:                                              ; preds = %.lr.ph.i.i180
  %639 = load i32, ptr %634, align 8, !tbaa !39
  %640 = and i32 %639, 65536
  %.not165.i.i = icmp eq i32 %640, 0
  br i1 %.not165.i.i, label %658, label %641

641:                                              ; preds = %638
  %642 = and i32 %639, -196609
  store i32 %642, ptr %634, align 8, !tbaa !39
  %643 = load ptr, ptr %633, align 8, !tbaa !39
  %644 = load i32, ptr %643, align 4, !tbaa !40
  %645 = add i32 %644, 1
  store i32 %645, ptr %643, align 4, !tbaa !40
  %646 = getelementptr inbounds nuw i8, ptr %643, i64 4
  %647 = load i32, ptr %646, align 4, !tbaa !39
  %648 = and i32 %647, -1073741824
  %649 = icmp eq i32 %648, 1073741824
  br i1 %649, label %650, label %658

650:                                              ; preds = %641
  %651 = and i32 %647, 1073741823
  store i32 %651, ptr %646, align 4, !tbaa !39
  %652 = icmp eq i64 %.2192263.i.i, 510
  br i1 %652, label %653, label %gc_stack_push.exit169.i.i, !prof !37

653:                                              ; preds = %650
  %654 = call fastcc ptr @gc_stack_next(ptr noundef %.2200262.i.i)
  br label %gc_stack_push.exit169.i.i

gc_stack_push.exit169.i.i:                        ; preds = %653, %650
  %.19217.i.i = phi ptr [ %654, %653 ], [ %.2200262.i.i, %650 ]
  %.19.i.i187 = phi i64 [ 0, %653 ], [ %.2192263.i.i, %650 ]
  %655 = getelementptr inbounds nuw i8, ptr %.19217.i.i, i64 16
  %656 = add i64 %.19.i.i187, 1
  %657 = getelementptr inbounds nuw [8 x i8], ptr %655, i64 %.19.i.i187
  store ptr %643, ptr %657, align 8, !tbaa !59
  br label %658

658:                                              ; preds = %gc_stack_push.exit169.i.i, %641, %638, %.lr.ph.i.i180
  %.3201.i.i = phi ptr [ %.2200262.i.i, %.lr.ph.i.i180 ], [ %.2200262.i.i, %638 ], [ %.19217.i.i, %gc_stack_push.exit169.i.i ], [ %.2200262.i.i, %641 ]
  %.3193.i.i = phi i64 [ %.2192263.i.i, %.lr.ph.i.i180 ], [ %.2192263.i.i, %638 ], [ %656, %gc_stack_push.exit169.i.i ], [ %.2192263.i.i, %641 ]
  %659 = getelementptr inbounds nuw i8, ptr %.0124265.i.i, i64 16
  %660 = add i32 %.0126264.i.i, -1
  %.not147.i.i181 = icmp eq i32 %660, 0
  br i1 %.not147.i.i181, label %.loopexit228.i.i, label %.lr.ph.i.i180

.loopexit228.i.i:                                 ; preds = %658, %629, %626
  %.1199.i.i = phi ptr [ %.0198.ph.i.i, %626 ], [ %.0198.ph.i.i, %629 ], [ %.3201.i.i, %658 ]
  %.1.i29.i = phi i64 [ %.0191.ph.i.i, %626 ], [ %.0191.ph.i.i, %629 ], [ %.3193.i.i, %658 ]
  %661 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %662 = load ptr, ptr %661, align 8, !tbaa !60
  %663 = getelementptr inbounds nuw i8, ptr %662, i64 168
  %664 = load ptr, ptr %663, align 8, !tbaa !64
  %665 = icmp eq ptr %664, @zend_weakmap_get_gc
  br i1 %665, label %666, label %698, !prof !37

666:                                              ; preds = %.loopexit228.i.i
  %667 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %668 = load i32, ptr %3, align 4, !tbaa !57
  %.not160303.i.i = icmp eq i32 %668, 0
  br i1 %.not160303.i.i, label %.loopexit.i27.i, label %.lr.ph308.preheader.i.i

.lr.ph308.preheader.i.i:                          ; preds = %666
  %669 = load ptr, ptr %4, align 8, !tbaa !58
  br label %.lr.ph308.i.i

.lr.ph308.i.i:                                    ; preds = %695, %.lr.ph308.preheader.i.i
  %.1125307.i.i = phi ptr [ %696, %695 ], [ %669, %.lr.ph308.preheader.i.i ]
  %.1127306.i.i = phi i32 [ %697, %695 ], [ %668, %.lr.ph308.preheader.i.i ]
  %.4194305.i.i = phi i64 [ %.5195.i.i, %695 ], [ %.1.i29.i, %.lr.ph308.preheader.i.i ]
  %.4202304.i.i = phi ptr [ %.5203.i.i, %695 ], [ %.1199.i.i, %.lr.ph308.preheader.i.i ]
  %670 = load ptr, ptr %.1125307.i.i, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %670, i64 9
  %673 = load i8, ptr %672, align 1, !tbaa !39
  %674 = and i8 %673, 2
  %.not162.i.i = icmp eq i8 %674, 0
  br i1 %.not162.i.i, label %695, label %675

675:                                              ; preds = %.lr.ph308.i.i
  %676 = load i32, ptr %671, align 8, !tbaa !39
  %677 = and i32 %676, 131072
  %.not163.i.i = icmp eq i32 %677, 0
  br i1 %.not163.i.i, label %695, label %678

678:                                              ; preds = %675
  %679 = and i32 %676, -196609
  store i32 %679, ptr %671, align 8, !tbaa !39
  %680 = load ptr, ptr %670, align 8, !tbaa !39
  %681 = load i32, ptr %680, align 4, !tbaa !40
  %682 = add i32 %681, 1
  store i32 %682, ptr %680, align 4, !tbaa !40
  %683 = getelementptr inbounds nuw i8, ptr %680, i64 4
  %684 = load i32, ptr %683, align 4, !tbaa !39
  %685 = and i32 %684, -1073741824
  %686 = icmp eq i32 %685, 1073741824
  br i1 %686, label %687, label %695

687:                                              ; preds = %678
  %688 = and i32 %684, 1073741823
  store i32 %688, ptr %683, align 4, !tbaa !39
  %689 = icmp eq i64 %.4194305.i.i, 510
  br i1 %689, label %690, label %gc_stack_push.exit168.i.i, !prof !37

690:                                              ; preds = %687
  %691 = call fastcc ptr @gc_stack_next(ptr noundef %.4202304.i.i)
  br label %gc_stack_push.exit168.i.i

gc_stack_push.exit168.i.i:                        ; preds = %690, %687
  %.18216.i.i = phi ptr [ %691, %690 ], [ %.4202304.i.i, %687 ]
  %.18.i.i186 = phi i64 [ 0, %690 ], [ %.4194305.i.i, %687 ]
  %692 = getelementptr inbounds nuw i8, ptr %.18216.i.i, i64 16
  %693 = add i64 %.18.i.i186, 1
  %694 = getelementptr inbounds nuw [8 x i8], ptr %692, i64 %.18.i.i186
  store ptr %680, ptr %694, align 8, !tbaa !59
  br label %695

695:                                              ; preds = %gc_stack_push.exit168.i.i, %678, %675, %.lr.ph308.i.i
  %.5203.i.i = phi ptr [ %.4202304.i.i, %.lr.ph308.i.i ], [ %.4202304.i.i, %675 ], [ %.18216.i.i, %gc_stack_push.exit168.i.i ], [ %.4202304.i.i, %678 ]
  %.5195.i.i = phi i64 [ %.4194305.i.i, %.lr.ph308.i.i ], [ %.4194305.i.i, %675 ], [ %693, %gc_stack_push.exit168.i.i ], [ %.4194305.i.i, %678 ]
  %696 = getelementptr inbounds nuw i8, ptr %.1125307.i.i, i64 16
  %697 = add i32 %.1127306.i.i, -1
  %.not160.i.i = icmp eq i32 %697, 0
  br i1 %.not160.i.i, label %.loopexit.i27.i, label %.lr.ph308.i.i

698:                                              ; preds = %.loopexit228.i.i
  %699 = call ptr %664(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %700 = load i32, ptr %3, align 4, !tbaa !57
  %701 = load ptr, ptr %4, align 8, !tbaa !58
  %.not148.i.i182 = icmp eq ptr %699, null
  br i1 %.not148.i.i182, label %733, label %702, !prof !25

702:                                              ; preds = %698
  %703 = load i32, ptr %699, align 4, !tbaa !40
  %704 = add i32 %703, 1
  store i32 %704, ptr %699, align 4, !tbaa !40
  %705 = getelementptr inbounds nuw i8, ptr %699, i64 4
  %706 = load i32, ptr %705, align 4, !tbaa !39
  %707 = and i32 %706, -1073741824
  %708 = icmp eq i32 %707, 1073741824
  br i1 %708, label %709, label %733

709:                                              ; preds = %702
  %710 = and i32 %706, 1073741823
  store i32 %710, ptr %705, align 4, !tbaa !39
  %.not149267.i.i = icmp eq i32 %700, 0
  br i1 %.not149267.i.i, label %.loopexit227.i.i, label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %709, %730
  %.2271.i.i = phi ptr [ %731, %730 ], [ %701, %709 ]
  %.2128270.i.i = phi i32 [ %732, %730 ], [ %700, %709 ]
  %.7197269.i.i = phi i64 [ %.8.i.i183, %730 ], [ %.1.i29.i, %709 ]
  %.7205268.i.i = phi ptr [ %.8206.i.i, %730 ], [ %.1199.i.i, %709 ]
  %711 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 9
  %712 = load i8, ptr %711, align 1, !tbaa !39
  %713 = and i8 %712, 2
  %.not159.i.i = icmp eq i8 %713, 0
  br i1 %.not159.i.i, label %730, label %714

714:                                              ; preds = %.lr.ph272.i.i
  %715 = load ptr, ptr %.2271.i.i, align 8, !tbaa !39
  %716 = load i32, ptr %715, align 4, !tbaa !40
  %717 = add i32 %716, 1
  store i32 %717, ptr %715, align 4, !tbaa !40
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %719 = load i32, ptr %718, align 4, !tbaa !39
  %720 = and i32 %719, -1073741824
  %721 = icmp eq i32 %720, 1073741824
  br i1 %721, label %722, label %730

722:                                              ; preds = %714
  %723 = and i32 %719, 1073741823
  store i32 %723, ptr %718, align 4, !tbaa !39
  %724 = icmp eq i64 %.7197269.i.i, 510
  br i1 %724, label %725, label %gc_stack_push.exit167.i.i, !prof !37

725:                                              ; preds = %722
  %726 = call fastcc ptr @gc_stack_next(ptr noundef %.7205268.i.i)
  br label %gc_stack_push.exit167.i.i

gc_stack_push.exit167.i.i:                        ; preds = %725, %722
  %.17215.i.i = phi ptr [ %726, %725 ], [ %.7205268.i.i, %722 ]
  %.17.i.i185 = phi i64 [ 0, %725 ], [ %.7197269.i.i, %722 ]
  %727 = getelementptr inbounds nuw i8, ptr %.17215.i.i, i64 16
  %728 = add i64 %.17.i.i185, 1
  %729 = getelementptr inbounds nuw [8 x i8], ptr %727, i64 %.17.i.i185
  store ptr %715, ptr %729, align 8, !tbaa !59
  br label %730

730:                                              ; preds = %gc_stack_push.exit167.i.i, %714, %.lr.ph272.i.i
  %.8206.i.i = phi ptr [ %.7205268.i.i, %.lr.ph272.i.i ], [ %.17215.i.i, %gc_stack_push.exit167.i.i ], [ %.7205268.i.i, %714 ]
  %.8.i.i183 = phi i64 [ %.7197269.i.i, %.lr.ph272.i.i ], [ %728, %gc_stack_push.exit167.i.i ], [ %.7197269.i.i, %714 ]
  %731 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 16
  %732 = add i32 %.2128270.i.i, -1
  %.not149.i.i184 = icmp eq i32 %732, 0
  br i1 %.not149.i.i184, label %.loopexit227.i.i, label %.lr.ph272.i.i

733:                                              ; preds = %832, %702, %698
  %.4 = phi i32 [ %.7, %698 ], [ %.3, %832 ], [ %.7, %702 ]
  %spec.select235.i.i = phi i32 [ %spec.select.le256.i.i, %698 ], [ %spec.select234.i.i, %832 ], [ %spec.select.le256.i.i, %702 ]
  %.10208.i.i = phi ptr [ %.1199.i.i, %698 ], [ %.9207.i.i, %832 ], [ %.1199.i.i, %702 ]
  %.10.i.i159 = phi i64 [ %.1.i29.i, %698 ], [ %.9.i.i157, %832 ], [ %.1.i29.i, %702 ]
  %.3129.i.i = phi i32 [ %700, %698 ], [ %828, %832 ], [ %700, %702 ]
  %.3.i.i160 = phi ptr [ %701, %698 ], [ %834, %832 ], [ %701, %702 ]
  %.not155290.i.i = icmp eq i32 %.3129.i.i, 0
  br i1 %.not155290.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %733, %771
  %.4292.i.i = phi ptr [ %772, %771 ], [ %.3.i.i160, %733 ]
  %.4130291.i.i = phi i32 [ %773, %771 ], [ %.3129.i.i, %733 ]
  %734 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 9
  %735 = load i8, ptr %734, align 1, !tbaa !39
  %736 = and i8 %735, 2
  %.not156.i.i = icmp eq i8 %736, 0
  br i1 %.not156.i.i, label %771, label %737

737:                                              ; preds = %.lr.ph293.i.i
  %738 = load ptr, ptr %.4292.i.i, align 8, !tbaa !39
  %739 = load i32, ptr %738, align 4, !tbaa !40
  %740 = add i32 %739, 1
  store i32 %740, ptr %738, align 4, !tbaa !40
  %741 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %742 = load i32, ptr %741, align 4, !tbaa !39
  %743 = and i32 %742, -1073741824
  %744 = icmp eq i32 %743, 1073741824
  br i1 %744, label %745, label %771

745:                                              ; preds = %737
  %746 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %747 = and i32 %742, 1073741823
  store i32 %747, ptr %746, align 4, !tbaa !39
  %748 = add i32 %.4130291.i.i, -1
  %.not157295.i.i = icmp eq i32 %748, 0
  br i1 %.not157295.i.i, label %.outer.backedge.i.i164, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %745, %769
  %749 = phi i32 [ %770, %769 ], [ %748, %745 ]
  %.4.pn298.i.i = phi ptr [ %.5299.i.i, %769 ], [ %.4292.i.i, %745 ]
  %.11297.i.i = phi i64 [ %.12.i.i167, %769 ], [ %.10.i.i159, %745 ]
  %.11209296.i.i = phi ptr [ %.12210.i.i, %769 ], [ %.10208.i.i, %745 ]
  %.5299.i.i = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 16
  %750 = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 25
  %751 = load i8, ptr %750, align 1, !tbaa !39
  %752 = and i8 %751, 2
  %.not158.i.i = icmp eq i8 %752, 0
  br i1 %.not158.i.i, label %769, label %753

753:                                              ; preds = %.lr.ph300.i.i
  %754 = load ptr, ptr %.5299.i.i, align 8, !tbaa !39
  %755 = load i32, ptr %754, align 4, !tbaa !40
  %756 = add i32 %755, 1
  store i32 %756, ptr %754, align 4, !tbaa !40
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 4
  %758 = load i32, ptr %757, align 4, !tbaa !39
  %759 = and i32 %758, -1073741824
  %760 = icmp eq i32 %759, 1073741824
  br i1 %760, label %761, label %769

761:                                              ; preds = %753
  %762 = and i32 %758, 1073741823
  store i32 %762, ptr %757, align 4, !tbaa !39
  %763 = icmp eq i64 %.11297.i.i, 510
  br i1 %763, label %764, label %gc_stack_push.exit166.i.i, !prof !37

764:                                              ; preds = %761
  %765 = call fastcc ptr @gc_stack_next(ptr noundef %.11209296.i.i)
  br label %gc_stack_push.exit166.i.i

gc_stack_push.exit166.i.i:                        ; preds = %764, %761
  %.16214.i.i = phi ptr [ %765, %764 ], [ %.11209296.i.i, %761 ]
  %.16.i.i168 = phi i64 [ 0, %764 ], [ %.11297.i.i, %761 ]
  %766 = getelementptr inbounds nuw i8, ptr %.16214.i.i, i64 16
  %767 = add i64 %.16.i.i168, 1
  %768 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %.16.i.i168
  store ptr %754, ptr %768, align 8, !tbaa !59
  br label %769

769:                                              ; preds = %gc_stack_push.exit166.i.i, %753, %.lr.ph300.i.i
  %.12210.i.i = phi ptr [ %.11209296.i.i, %.lr.ph300.i.i ], [ %.16214.i.i, %gc_stack_push.exit166.i.i ], [ %.11209296.i.i, %753 ]
  %.12.i.i167 = phi i64 [ %.11297.i.i, %.lr.ph300.i.i ], [ %767, %gc_stack_push.exit166.i.i ], [ %.11297.i.i, %753 ]
  %770 = add i32 %749, -1
  %.not157.i.i = icmp eq i32 %770, 0
  br i1 %.not157.i.i, label %.outer.backedge.i.i164, label %.lr.ph300.i.i

771:                                              ; preds = %737, %.lr.ph293.i.i
  %772 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 16
  %773 = add i32 %.4130291.i.i, -1
  %.not155.i.i = icmp eq i32 %773, 0
  br i1 %.not155.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i

774:                                              ; preds = %553
  %spec.select.le254.i.i = add nsw i32 %.0120.ph.i.i, 1
  %.not140.i.i156 = icmp ult i32 %554, 1024
  br i1 %.not140.i.i156, label %775, label %.loopexit227.i.i

775:                                              ; preds = %774
  %776 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i245 = icmp eq i32 %776, 0
  br i1 %.not.i245, label %787, label %777

777:                                              ; preds = %775
  %778 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %779 = zext i32 %776 to i64
  %780 = getelementptr inbounds nuw [8 x i8], ptr %778, i64 %779
  %781 = load ptr, ptr %780, align 8, !tbaa !32
  %782 = ptrtoint ptr %781 to i64
  %783 = and i64 %782, 3
  %784 = icmp eq i64 %783, 1
  call void @llvm.assume(i1 %784)
  %785 = trunc i64 %782 to i32
  %786 = lshr i32 %785, 3
  store i32 %786, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %809

787:                                              ; preds = %775
  %788 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %789 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i = icmp eq i32 %788, %789
  br i1 %.not6.i, label %792, label %790

790:                                              ; preds = %787
  %791 = add i32 %788, 1
  store i32 %791, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %809

792:                                              ; preds = %787
  %793 = icmp ult i32 %788, 1073741824
  %794 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !range !30
  %795 = trunc nuw i8 %794 to i1
  %or.cond.i.i = select i1 %793, i1 true, i1 %795
  br i1 %or.cond.i.i, label %797, label %796

796:                                              ; preds = %792
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  %.pre.i249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

797:                                              ; preds = %792
  %798 = icmp ult i32 %788, 131072
  %799 = shl nuw nsw i32 %788, 1
  %800 = add i32 %788, 131072
  %.0.in.i.i = select i1 %798, i32 %799, i32 %800
  %801 = call i32 @llvm.umin.i32(i32 %.0.in.i.i, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %801 to i64
  %802 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %803 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %804 = call ptr @__zend_realloc(ptr noundef %802, i64 noundef %803) #21
  store ptr %804, ptr @gc_globals, align 8, !tbaa !16
  store i32 %801, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %797, %796
  %805 = phi i32 [ %.pre.i249, %796 ], [ %801, %797 ]
  %806 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i = icmp eq i32 %806, %805
  br i1 %.not7.i, label %.loopexit227.i.i, label %807, !prof !37

807:                                              ; preds = %gc_grow_root_buffer.exit.i
  %808 = add i32 %806, 1
  store i32 %808, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %809

809:                                              ; preds = %807, %790, %777
  %.0.i246 = phi i32 [ %776, %777 ], [ %788, %790 ], [ %806, %807 ]
  %810 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %811 = zext i32 %.0.i246 to i64
  %812 = getelementptr inbounds nuw [8 x i8], ptr %810, i64 %811
  %813 = ptrtoint ptr %.0.i.i155 to i64
  %814 = or i64 %813, 2
  %815 = inttoptr i64 %814 to ptr
  store ptr %815, ptr %812, align 8, !tbaa !32
  %816 = icmp ult i32 %.0.i246, 524288
  br i1 %816, label %gc_compress.exit.i247, label %817, !prof !25

817:                                              ; preds = %809
  %818 = and i32 %.0.i246, 524287
  %819 = or disjoint i32 %818, 524288
  br label %gc_compress.exit.i247

gc_compress.exit.i247:                            ; preds = %817, %809
  %.0.i.i248 = phi i32 [ %819, %817 ], [ %.0.i246, %809 ]
  %820 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 4
  %821 = load i32, ptr %820, align 4, !tbaa !39
  %822 = and i32 %821, 1023
  %823 = shl nuw nsw i32 %.0.i.i248, 10
  %824 = or disjoint i32 %822, %823
  store i32 %824, ptr %820, align 4, !tbaa !39
  %825 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %826 = add i32 %825, 1
  store i32 %826, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit227.i.i

.loopexit227.i.i:                                 ; preds = %730, %gc_compress.exit.i247, %gc_grow_root_buffer.exit.i, %774, %709
  %.3 = phi i32 [ %.7, %709 ], [ %.2, %gc_compress.exit.i247 ], [ %.2, %774 ], [ %.2, %gc_grow_root_buffer.exit.i ], [ %.7, %730 ]
  %spec.select234.i.i = phi i32 [ %spec.select.le256.i.i, %709 ], [ %spec.select.le254.i.i, %gc_compress.exit.i247 ], [ %spec.select.le254.i.i, %774 ], [ %spec.select.le254.i.i, %gc_grow_root_buffer.exit.i ], [ %spec.select.le256.i.i, %730 ]
  %.9207.i.i = phi ptr [ %.1199.i.i, %709 ], [ %.0198.ph.i.i, %gc_compress.exit.i247 ], [ %.0198.ph.i.i, %774 ], [ %.0198.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.8206.i.i, %730 ]
  %.9.i.i157 = phi i64 [ %.1.i29.i, %709 ], [ %.0191.ph.i.i, %gc_compress.exit.i247 ], [ %.0191.ph.i.i, %774 ], [ %.0191.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.8.i.i183, %730 ]
  %.0121.i.i = phi ptr [ %699, %709 ], [ %.0.i.i155, %gc_compress.exit.i247 ], [ %.0.i.i155, %774 ], [ %.0.i.i155, %gc_grow_root_buffer.exit.i ], [ %699, %730 ]
  %827 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 24
  %828 = load i32, ptr %827, align 8, !tbaa !66
  %829 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 8
  %830 = load i32, ptr %829, align 8, !tbaa !39
  %831 = and i32 %830, 4
  %.not150.i.i158 = icmp eq i32 %831, 0
  br i1 %.not150.i.i158, label %835, label %832

832:                                              ; preds = %.loopexit227.i.i
  %833 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %834 = load ptr, ptr %833, align 8, !tbaa !39
  br label %733

835:                                              ; preds = %.loopexit227.i.i
  %.not151276.i.i = icmp eq i32 %828, 0
  br i1 %.not151276.i.i, label %.loopexit.i27.i, label %.lr.ph279.preheader.i.i

.lr.ph279.preheader.i.i:                          ; preds = %835
  %836 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %837 = load ptr, ptr %836, align 8, !tbaa !39
  br label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %887, %.lr.ph279.preheader.i.i
  %.0122278.i.i = phi ptr [ %888, %887 ], [ %837, %.lr.ph279.preheader.i.i ]
  %.6132277.i.i = phi i32 [ %889, %887 ], [ %828, %.lr.ph279.preheader.i.i ]
  %838 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 8
  %839 = load i8, ptr %838, align 8, !tbaa !39
  %840 = icmp eq i8 %839, 12
  br i1 %840, label %841, label %843

841:                                              ; preds = %.lr.ph279.i.i
  %842 = load ptr, ptr %.0122278.i.i, align 8, !tbaa !39
  br label %843

843:                                              ; preds = %841, %.lr.ph279.i.i
  %.6.i.i169 = phi ptr [ %842, %841 ], [ %.0122278.i.i, %.lr.ph279.i.i ]
  %844 = getelementptr inbounds nuw i8, ptr %.6.i.i169, i64 9
  %845 = load i8, ptr %844, align 1, !tbaa !39
  %846 = and i8 %845, 2
  %.not152.i.i170 = icmp eq i8 %846, 0
  br i1 %.not152.i.i170, label %887, label %847

847:                                              ; preds = %843
  %848 = load ptr, ptr %.6.i.i169, align 8, !tbaa !39
  %849 = load i32, ptr %848, align 4, !tbaa !40
  %850 = add i32 %849, 1
  store i32 %850, ptr %848, align 4, !tbaa !40
  %851 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %852 = load i32, ptr %851, align 4, !tbaa !39
  %853 = and i32 %852, -1073741824
  %854 = icmp eq i32 %853, 1073741824
  br i1 %854, label %855, label %887

855:                                              ; preds = %847
  %856 = getelementptr inbounds nuw i8, ptr %848, i64 4
  %857 = and i32 %852, 1073741823
  store i32 %857, ptr %856, align 4, !tbaa !39
  %858 = add i32 %.6132277.i.i, -1
  %.not153281.i.i = icmp eq i32 %858, 0
  br i1 %.not153281.i.i, label %.outer.backedge.i.i164, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %855, %885
  %859 = phi i32 [ %886, %885 ], [ %858, %855 ]
  %.0122.pn284.i.i = phi ptr [ %.1123285.i.i, %885 ], [ %.0122278.i.i, %855 ]
  %.13283.i.i = phi i64 [ %.14.i.i173, %885 ], [ %.9.i.i157, %855 ]
  %.13211282.i.i = phi ptr [ %.14212.i.i, %885 ], [ %.9207.i.i, %855 ]
  %.1123285.i.i = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 32
  %860 = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 40
  %861 = load i8, ptr %860, align 8, !tbaa !39
  %862 = icmp eq i8 %861, 12
  br i1 %862, label %863, label %865

863:                                              ; preds = %.lr.ph286.i.i
  %864 = load ptr, ptr %.1123285.i.i, align 8, !tbaa !39
  br label %865

865:                                              ; preds = %863, %.lr.ph286.i.i
  %.7.i.i172 = phi ptr [ %864, %863 ], [ %.1123285.i.i, %.lr.ph286.i.i ]
  %866 = getelementptr inbounds nuw i8, ptr %.7.i.i172, i64 9
  %867 = load i8, ptr %866, align 1, !tbaa !39
  %868 = and i8 %867, 2
  %.not154.i.i = icmp eq i8 %868, 0
  br i1 %.not154.i.i, label %885, label %869

869:                                              ; preds = %865
  %870 = load ptr, ptr %.7.i.i172, align 8, !tbaa !39
  %871 = load i32, ptr %870, align 4, !tbaa !40
  %872 = add i32 %871, 1
  store i32 %872, ptr %870, align 4, !tbaa !40
  %873 = getelementptr inbounds nuw i8, ptr %870, i64 4
  %874 = load i32, ptr %873, align 4, !tbaa !39
  %875 = and i32 %874, -1073741824
  %876 = icmp eq i32 %875, 1073741824
  br i1 %876, label %877, label %885

877:                                              ; preds = %869
  %878 = and i32 %874, 1073741823
  store i32 %878, ptr %873, align 4, !tbaa !39
  %879 = icmp eq i64 %.13283.i.i, 510
  br i1 %879, label %880, label %gc_stack_push.exit.i.i174, !prof !37

880:                                              ; preds = %877
  %881 = call fastcc ptr @gc_stack_next(ptr noundef %.13211282.i.i)
  br label %gc_stack_push.exit.i.i174

gc_stack_push.exit.i.i174:                        ; preds = %880, %877
  %.15213.i.i = phi ptr [ %881, %880 ], [ %.13211282.i.i, %877 ]
  %.15.i.i175 = phi i64 [ 0, %880 ], [ %.13283.i.i, %877 ]
  %882 = getelementptr inbounds nuw i8, ptr %.15213.i.i, i64 16
  %883 = add i64 %.15.i.i175, 1
  %884 = getelementptr inbounds nuw [8 x i8], ptr %882, i64 %.15.i.i175
  store ptr %870, ptr %884, align 8, !tbaa !59
  br label %885

885:                                              ; preds = %gc_stack_push.exit.i.i174, %869, %865
  %.14212.i.i = phi ptr [ %.13211282.i.i, %865 ], [ %.15213.i.i, %gc_stack_push.exit.i.i174 ], [ %.13211282.i.i, %869 ]
  %.14.i.i173 = phi i64 [ %.13283.i.i, %865 ], [ %883, %gc_stack_push.exit.i.i174 ], [ %.13283.i.i, %869 ]
  %886 = add i32 %859, -1
  %.not153.i.i = icmp eq i32 %886, 0
  br i1 %.not153.i.i, label %.outer.backedge.i.i164, label %.lr.ph286.i.i

887:                                              ; preds = %847, %843
  %888 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 32
  %889 = add i32 %.6132277.i.i, -1
  %.not151.i.i171 = icmp eq i32 %889, 0
  br i1 %.not151.i.i171, label %.loopexit.i27.i, label %.lr.ph279.i.i

890:                                              ; preds = %553
  %.not.i26.not.not.not.i.not.not.not.not.not = icmp ne i8 %556, 10
  br i1 %.not.i26.not.not.not.i.not.not.not.not.not, label %.loopexit229.i.i, label %891

891:                                              ; preds = %890
  %892 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 17
  %893 = load i8, ptr %892, align 1, !tbaa !39
  %894 = and i8 %893, 2
  %.not139.i.i190 = icmp eq i8 %894, 0
  br i1 %.not139.i.i190, label %.loopexit229.i.i, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %897 = load ptr, ptr %896, align 8, !tbaa !39
  %898 = load i32, ptr %897, align 4, !tbaa !40
  %899 = add i32 %898, 1
  store i32 %899, ptr %897, align 4, !tbaa !40
  %900 = getelementptr inbounds nuw i8, ptr %897, i64 4
  %901 = load i32, ptr %900, align 4, !tbaa !39
  %902 = and i32 %901, -1073741824
  %903 = icmp eq i32 %902, 1073741824
  br i1 %903, label %904, label %.loopexit229.i.i

904:                                              ; preds = %895
  %905 = and i32 %901, 1073741823
  store i32 %905, ptr %900, align 4, !tbaa !39
  br label %553

.loopexit229.i.i:                                 ; preds = %895, %891, %890
  %906 = zext i1 %.not.i26.not.not.not.i.not.not.not.not.not to i32
  %spec.select.le.i.i = add nsw i32 %.0120.ph.i.i, %906
  br label %.loopexit.i27.i

.loopexit.i27.i:                                  ; preds = %887, %771, %695, %.loopexit229.i.i, %835, %733, %666, %557
  %.5263 = phi i32 [ %.2, %.loopexit229.i.i ], [ %.7, %666 ], [ %.2, %557 ], [ %.4, %733 ], [ %.4, %771 ], [ %.3, %835 ], [ %.7, %695 ], [ %.3, %887 ]
  %spec.select233.i.i = phi i32 [ %spec.select.le.i.i, %.loopexit229.i.i ], [ %spec.select.le256.i.i, %666 ], [ %spec.select.le256.i.i, %557 ], [ %spec.select235.i.i, %733 ], [ %spec.select235.i.i, %771 ], [ %spec.select234.i.i, %835 ], [ %spec.select.le256.i.i, %695 ], [ %spec.select234.i.i, %887 ]
  %.6204.i.i = phi ptr [ %.0198.ph.i.i, %.loopexit229.i.i ], [ %.1199.i.i, %666 ], [ %.0198.ph.i.i, %557 ], [ %.10208.i.i, %733 ], [ %.10208.i.i, %771 ], [ %.9207.i.i, %835 ], [ %.5203.i.i, %695 ], [ %.9207.i.i, %887 ]
  %.6196.i.i = phi i64 [ %.0191.ph.i.i, %.loopexit229.i.i ], [ %.1.i29.i, %666 ], [ %.0191.ph.i.i, %557 ], [ %.10.i.i159, %733 ], [ %.10.i.i159, %771 ], [ %.9.i.i157, %835 ], [ %.5195.i.i, %695 ], [ %.9.i.i157, %887 ]
  %907 = icmp eq i64 %.6196.i.i, 0
  br i1 %907, label %908, label %912, !prof !37

908:                                              ; preds = %.loopexit.i27.i
  %909 = load ptr, ptr %.6204.i.i, align 8, !tbaa !68
  %.not.i.i.i166 = icmp eq ptr %909, null
  br i1 %.not.i.i.i166, label %gc_collect_white.exit.i, label %910

910:                                              ; preds = %908
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 4088
  br label %gc_stack_pop.exit.i.i161

912:                                              ; preds = %.loopexit.i27.i
  %913 = getelementptr inbounds nuw i8, ptr %.6204.i.i, i64 16
  %914 = add i64 %.6196.i.i, -1
  %915 = getelementptr inbounds nuw [8 x i8], ptr %913, i64 %914
  br label %gc_stack_pop.exit.i.i161

gc_stack_pop.exit.i.i161:                         ; preds = %912, %910
  %.20218.i.i = phi ptr [ %.6204.i.i, %912 ], [ %909, %910 ]
  %.20.i.i162 = phi i64 [ %914, %912 ], [ 509, %910 ]
  %.0.i.in.i.i163 = phi ptr [ %915, %912 ], [ %911, %910 ]
  %.0.i.i28.i = load ptr, ptr %.0.i.in.i.i163, align 8, !tbaa !59
  %.not161.i.i = icmp eq ptr %.0.i.i28.i, null
  br i1 %.not161.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i164

.outer.backedge.i.i164:                           ; preds = %885, %769, %gc_stack_pop.exit.i.i161, %855, %745
  %.6 = phi i32 [ %.5263, %gc_stack_pop.exit.i.i161 ], [ %.4, %745 ], [ %.4, %769 ], [ %.3, %855 ], [ %.3, %885 ]
  %spec.select232.i.i = phi i32 [ %spec.select233.i.i, %gc_stack_pop.exit.i.i161 ], [ %spec.select235.i.i, %745 ], [ %spec.select235.i.i, %769 ], [ %spec.select234.i.i, %855 ], [ %spec.select234.i.i, %885 ]
  %.0198.ph.be.i.i = phi ptr [ %.20218.i.i, %gc_stack_pop.exit.i.i161 ], [ %.10208.i.i, %745 ], [ %.12210.i.i, %769 ], [ %.9207.i.i, %855 ], [ %.14212.i.i, %885 ]
  %.0191.ph.be.i.i = phi i64 [ %.20.i.i162, %gc_stack_pop.exit.i.i161 ], [ %.10.i.i159, %745 ], [ %.12.i.i167, %769 ], [ %.9.i.i157, %855 ], [ %.14.i.i173, %885 ]
  %.0.ph.be.i.i165 = phi ptr [ %.0.i.i28.i, %gc_stack_pop.exit.i.i161 ], [ %738, %745 ], [ %738, %769 ], [ %848, %855 ], [ %848, %885 ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.ph.be.i.i165, i64 4
  %.pre.i25.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4, !tbaa !39
  br label %.outer.i.i153

gc_collect_white.exit.i:                          ; preds = %gc_stack_pop.exit.i.i161, %908
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %916 = add nsw i32 %spec.select233.i.i, %.02359.i
  br label %917

917:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph61.i
  %.1 = phi i32 [ %.5263, %gc_collect_white.exit.i ], [ %.0, %.lr.ph61.i ]
  %.1.i = phi i32 [ %916, %gc_collect_white.exit.i ], [ %.02359.i, %.lr.ph61.i ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %lftr.wideiv453 = trunc i64 %indvars.iv.next.i150 to i32
  %exitcond454 = icmp eq i32 %540, %lftr.wideiv453
  br i1 %exitcond454, label %gc_collect_roots.exit, label %.lr.ph61.i

gc_collect_roots.exit:                            ; preds = %917
  %.pre465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %.not102 = icmp eq i32 %.pre465, 0
  br i1 %.not102, label %919, label %922

gc_collect_roots.exit.thread:                     ; preds = %gc_compact.exit.i148
  %.not102588 = icmp eq i32 %539, 0
  br i1 %.not102588, label %919, label %.thread591

.thread591:                                       ; preds = %gc_collect_roots.exit.thread
  %918 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %.critedge

919:                                              ; preds = %gc_collect_roots.exit.thread, %gc_collect_roots.exit
  %.val = load ptr, ptr %88, align 8, !tbaa !85
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %919, %.lr.ph.i208
  %.02.i = phi ptr [ %921, %.lr.ph.i208 ], [ %.val, %919 ]
  %920 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !85
  call void @_efree(ptr noundef nonnull %.02.i) #19
  %.not.i209 = icmp eq ptr %921, null
  br i1 %.not.i209, label %.loopexit, label %.lr.ph.i208

922:                                              ; preds = %gc_collect_roots.exit
  %923 = icmp eq i32 %.1, 0
  %924 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br i1 %923, label %.critedge, label %925

925:                                              ; preds = %922
  %.not104354 = icmp eq i32 %924, 1
  br i1 %.not104354, label %._crit_edge371, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %925
  %926 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %955
  %.093356.pn = phi ptr [ %.093356, %955 ], [ %926, %.lr.ph.preheader ]
  %.096355 = phi i32 [ %956, %955 ], [ 1, %.lr.ph.preheader ]
  %.093356 = getelementptr inbounds nuw i8, ptr %.093356.pn, i64 8
  %927 = load ptr, ptr %.093356, align 8, !tbaa !32
  %928 = ptrtoint ptr %927 to i64
  %929 = and i64 %928, 3
  %930 = icmp eq i64 %929, 2
  br i1 %930, label %931, label %955

931:                                              ; preds = %.lr.ph
  %932 = and i64 %928, -4
  %933 = inttoptr i64 %932 to ptr
  %934 = getelementptr inbounds nuw i8, ptr %933, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !39
  %936 = and i32 %935, 271
  %or.cond278 = icmp eq i32 %936, 8
  br i1 %or.cond278, label %937, label %955

937:                                              ; preds = %931
  %938 = getelementptr inbounds nuw i8, ptr %933, i64 24
  %939 = load ptr, ptr %938, align 8, !tbaa !60
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8, !tbaa !72
  %.not112 = icmp eq ptr %941, @zend_objects_destroy_object
  br i1 %.not112, label %942, label %947

942:                                              ; preds = %937
  %943 = getelementptr inbounds nuw i8, ptr %933, i64 16
  %944 = load ptr, ptr %943, align 8, !tbaa !73
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 264
  %946 = load ptr, ptr %945, align 8, !tbaa !74
  %.not113 = icmp eq ptr %946, null
  br i1 %.not113, label %952, label %947

947:                                              ; preds = %942, %937
  %948 = or i64 %928, 3
  %949 = inttoptr i64 %948 to ptr
  store ptr %949, ptr %.093356, align 8, !tbaa !32
  %950 = load i32, ptr %934, align 4, !tbaa !39
  %951 = or i32 %950, -1073741824
  br label %954

952:                                              ; preds = %942
  %953 = or disjoint i32 %935, 256
  br label %954

954:                                              ; preds = %952, %947
  %storemerge = phi i32 [ %953, %952 ], [ %951, %947 ]
  store i32 %storemerge, ptr %934, align 4, !tbaa !39
  br label %955

955:                                              ; preds = %931, %954, %.lr.ph
  %956 = add i32 %.096355, 1
  %.not104 = icmp eq i32 %956, %924
  br i1 %.not104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %955
  %.pre466 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %._crit_edge, %1147
  %.194368.pn = phi ptr [ %.194368, %1147 ], [ %.pre466, %._crit_edge ]
  %.189367 = phi i32 [ %.290, %1147 ], [ %.1.i, %._crit_edge ]
  %.197366 = phi i32 [ %1148, %1147 ], [ 1, %._crit_edge ]
  %.194368 = getelementptr inbounds nuw i8, ptr %.194368.pn, i64 8
  %957 = load ptr, ptr %.194368, align 8, !tbaa !32
  %958 = ptrtoint ptr %957 to i64
  %959 = and i64 %958, 3
  %960 = icmp eq i64 %959, 3
  br i1 %960, label %961, label %1147

961:                                              ; preds = %.lr.ph370
  %962 = and i64 %958, -4
  %963 = inttoptr i64 %962 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %961
  %.0141.ph.i = phi ptr [ %15, %961 ], [ %.0141.ph.i.be, %.outer.i.backedge ]
  %.0136.ph.i = phi i64 [ 0, %961 ], [ %.0136.ph.i.be, %.outer.i.backedge ]
  %.087.ph.i = phi i32 [ 0, %961 ], [ %.087.ph.i.be, %.outer.i.backedge ]
  %.073.ph.i = phi i1 [ false, %961 ], [ true, %.outer.i.backedge ]
  %.0.ph.i = phi ptr [ %963, %961 ], [ %.0.ph.i.be, %.outer.i.backedge ]
  br i1 %.073.ph.i, label %.lr.ph.i217.preheader, label %gc_remove_from_buffer.exit.i211

.lr.ph.i217.preheader:                            ; preds = %.outer.i
  %964 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !39
  %966 = and i32 %965, 1073740800
  %.not.i218358 = icmp ne i32 %966, 0
  %967 = icmp ult i32 %965, 1073741824
  %or.cond.i219359 = and i1 %967, %.not.i218358
  br i1 %or.cond.i219359, label %.lr.ph.i217._crit_edge, label %.lr.ph361

.lr.ph.i217._crit_edge:                           ; preds = %.lr.ph.i217, %.lr.ph.i217.preheader
  %.0181.i.lcssa357 = phi ptr [ %.0.ph.i, %.lr.ph.i217.preheader ], [ %994, %.lr.ph.i217 ]
  %.lcssa329 = phi i32 [ %965, %.lr.ph.i217.preheader ], [ %996, %.lr.ph.i217 ]
  %968 = getelementptr inbounds nuw i8, ptr %.0181.i.lcssa357, i64 4
  %969 = lshr i32 %.lcssa329, 10
  %970 = and i32 %.lcssa329, 1023
  store i32 %970, ptr %968, align 4, !tbaa !39
  %971 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %972 = icmp ugt i32 %971, 524287
  br i1 %972, label %973, label %974, !prof !37

973:                                              ; preds = %.lr.ph.i217._crit_edge
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %.0181.i.lcssa357, i32 noundef %969)
  br label %gc_remove_from_buffer.exit.i211

974:                                              ; preds = %.lr.ph.i217._crit_edge
  %975 = icmp ne i32 %969, 0
  call void @llvm.assume(i1 %975)
  %976 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %977 = zext nneg i32 %969 to i64
  %978 = getelementptr inbounds nuw [8 x i8], ptr %976, i64 %977
  %979 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %980 = zext i32 %979 to i64
  %981 = shl nuw nsw i64 %980, 3
  %982 = or disjoint i64 %981, 1
  %983 = inttoptr i64 %982 to ptr
  store ptr %983, ptr %978, align 8, !tbaa !32
  store i32 %969, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %984 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %985 = add i32 %984, -1
  store i32 %985, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit.i211

.lr.ph361:                                        ; preds = %.lr.ph.i217.preheader, %.lr.ph.i217
  %986 = phi i32 [ %996, %.lr.ph.i217 ], [ %965, %.lr.ph.i217.preheader ]
  %.0181.i360 = phi ptr [ %994, %.lr.ph.i217 ], [ %.0.ph.i, %.lr.ph.i217.preheader ]
  %987 = and i32 %986, 15
  %988 = icmp eq i32 %987, 10
  br i1 %988, label %989, label %.loopexit165.i

989:                                              ; preds = %.lr.ph361
  %990 = getelementptr inbounds nuw i8, ptr %.0181.i360, i64 17
  %991 = load i8, ptr %990, align 1, !tbaa !39
  %992 = and i8 %991, 2
  %.not93.i = icmp eq i8 %992, 0
  br i1 %.not93.i, label %.loopexit165.i, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %989
  %993 = getelementptr inbounds nuw i8, ptr %.0181.i360, i64 8
  %994 = load ptr, ptr %993, align 8, !tbaa !39
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 4
  %996 = load i32, ptr %995, align 4, !tbaa !39
  %997 = and i32 %996, 1073740800
  %.not.i218 = icmp ne i32 %997, 0
  %998 = icmp ult i32 %996, 1073741824
  %or.cond.i219 = and i1 %998, %.not.i218
  br i1 %or.cond.i219, label %.lr.ph.i217._crit_edge, label %.lr.ph361

gc_remove_from_buffer.exit.i211:                  ; preds = %974, %973, %.outer.i
  %.0172.i = phi ptr [ %.0181.i.lcssa357, %973 ], [ %.0181.i.lcssa357, %974 ], [ %.0.ph.i, %.outer.i ]
  %.188.i = add nsw i32 %.087.ph.i, 1
  %999 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !39
  %1001 = trunc i32 %1000 to i8
  %1002 = and i8 %1001, 15
  switch i8 %1002, label %.loopexit165.i [
    i8 8, label %1003
    i8 7, label %gc_remove_from_buffer.exit
  ]

1003:                                             ; preds = %gc_remove_from_buffer.exit.i211
  %1004 = and i32 %1000, 512
  %.not95.not.not.i = icmp eq i32 %1004, 0
  br i1 %.not95.not.not.i, label %1005, label %.loopexit165.i, !prof !25

1005:                                             ; preds = %1003
  %1006 = and i32 %1000, 128
  %.not96.i = icmp eq i32 %1006, 0
  br i1 %.not96.i, label %.loopexit168.i, label %1007, !prof !25

1007:                                             ; preds = %1005
  %1008 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1009 = load i32, ptr %1, align 4, !tbaa !57
  %.not97182.i = icmp eq i32 %1009, 0
  br i1 %.not97182.i, label %.loopexit168.i, label %.lr.ph187.preheader.i

.lr.ph187.preheader.i:                            ; preds = %1007
  %1010 = load ptr, ptr %2, align 8, !tbaa !58
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %1023, %.lr.ph187.preheader.i
  %.077186.i = phi ptr [ %1024, %1023 ], [ %1010, %.lr.ph187.preheader.i ]
  %.080185.i = phi i32 [ %1025, %1023 ], [ %1009, %.lr.ph187.preheader.i ]
  %.3137184.i = phi i64 [ %.4138.i, %1023 ], [ %.0136.ph.i, %.lr.ph187.preheader.i ]
  %.3144183.i = phi ptr [ %.4145.i, %1023 ], [ %.0141.ph.i, %.lr.ph187.preheader.i ]
  %1011 = load ptr, ptr %.077186.i, align 8, !tbaa !39
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1013 = load i32, ptr %1012, align 8, !tbaa !39
  %1014 = and i32 %1013, 512
  %.not113.i = icmp eq i32 %1014, 0
  br i1 %.not113.i, label %1023, label %1015

1015:                                             ; preds = %.lr.ph187.i
  %1016 = load ptr, ptr %1011, align 8, !tbaa !39
  %1017 = icmp eq i64 %.3137184.i, 510
  br i1 %1017, label %1018, label %gc_stack_push.exit.i, !prof !37

1018:                                             ; preds = %1015
  %1019 = call fastcc ptr @gc_stack_next(ptr noundef %.3144183.i)
  br label %gc_stack_push.exit.i

gc_stack_push.exit.i:                             ; preds = %1018, %1015
  %.13154.i = phi ptr [ %1019, %1018 ], [ %.3144183.i, %1015 ]
  %.13.i = phi i64 [ 0, %1018 ], [ %.3137184.i, %1015 ]
  %1020 = getelementptr inbounds nuw i8, ptr %.13154.i, i64 16
  %1021 = add i64 %.13.i, 1
  %1022 = getelementptr inbounds nuw [8 x i8], ptr %1020, i64 %.13.i
  store ptr %1016, ptr %1022, align 8, !tbaa !59
  br label %1023

1023:                                             ; preds = %gc_stack_push.exit.i, %.lr.ph187.i
  %.4145.i = phi ptr [ %.3144183.i, %.lr.ph187.i ], [ %.13154.i, %gc_stack_push.exit.i ]
  %.4138.i = phi i64 [ %.3137184.i, %.lr.ph187.i ], [ %1021, %gc_stack_push.exit.i ]
  %1024 = getelementptr inbounds nuw i8, ptr %.077186.i, i64 16
  %1025 = add i32 %.080185.i, -1
  %.not97.i = icmp eq i32 %1025, 0
  br i1 %.not97.i, label %.loopexit168.i, label %.lr.ph187.i

.loopexit168.i:                                   ; preds = %1023, %1007, %1005
  %.2143.i = phi ptr [ %.0141.ph.i, %1005 ], [ %.0141.ph.i, %1007 ], [ %.4145.i, %1023 ]
  %.2.i = phi i64 [ %.0136.ph.i, %1005 ], [ %.0136.ph.i, %1007 ], [ %.4138.i, %1023 ]
  %1026 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 24
  %1027 = load ptr, ptr %1026, align 8, !tbaa !60
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 168
  %1029 = load ptr, ptr %1028, align 8, !tbaa !64
  %1030 = call ptr %1029(ptr noundef %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1031 = load i32, ptr %1, align 4, !tbaa !57
  %1032 = load ptr, ptr %2, align 8, !tbaa !58
  %.not98.i = icmp eq ptr %1030, null
  br i1 %.not98.i, label %1069, label %.preheader.i215, !prof !25

.preheader.i215:                                  ; preds = %.loopexit168.i
  %.not99190.i = icmp eq i32 %1031, 0
  br i1 %.not99190.i, label %._crit_edge.i216, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader.i215, %1044
  %.178194.i = phi ptr [ %1045, %1044 ], [ %1032, %.preheader.i215 ]
  %.181193.i = phi i32 [ %1046, %1044 ], [ %1031, %.preheader.i215 ]
  %.5139192.i = phi i64 [ %.6140.i, %1044 ], [ %.2.i, %.preheader.i215 ]
  %.5146191.i = phi ptr [ %.6147.i, %1044 ], [ %.2143.i, %.preheader.i215 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 9
  %1034 = load i8, ptr %1033, align 1, !tbaa !39
  %1035 = and i8 %1034, 2
  %.not112.i = icmp eq i8 %1035, 0
  br i1 %.not112.i, label %1044, label %1036

1036:                                             ; preds = %.lr.ph195.i
  %1037 = load ptr, ptr %.178194.i, align 8, !tbaa !39
  %1038 = icmp eq i64 %.5139192.i, 510
  br i1 %1038, label %1039, label %gc_stack_push.exit116.i, !prof !37

1039:                                             ; preds = %1036
  %1040 = call fastcc ptr @gc_stack_next(ptr noundef %.5146191.i)
  br label %gc_stack_push.exit116.i

gc_stack_push.exit116.i:                          ; preds = %1039, %1036
  %.14155.i = phi ptr [ %1040, %1039 ], [ %.5146191.i, %1036 ]
  %.14.i = phi i64 [ 0, %1039 ], [ %.5139192.i, %1036 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.14155.i, i64 16
  %1042 = add i64 %.14.i, 1
  %1043 = getelementptr inbounds nuw [8 x i8], ptr %1041, i64 %.14.i
  store ptr %1037, ptr %1043, align 8, !tbaa !59
  br label %1044

1044:                                             ; preds = %gc_stack_push.exit116.i, %.lr.ph195.i
  %.6147.i = phi ptr [ %.5146191.i, %.lr.ph195.i ], [ %.14155.i, %gc_stack_push.exit116.i ]
  %.6140.i = phi i64 [ %.5139192.i, %.lr.ph195.i ], [ %1042, %gc_stack_push.exit116.i ]
  %1045 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 16
  %1046 = add i32 %.181193.i, -1
  %.not99.i = icmp eq i32 %1046, 0
  br i1 %.not99.i, label %._crit_edge.i216, label %.lr.ph195.i

._crit_edge.i216:                                 ; preds = %1044, %.preheader.i215
  %.5146.lcssa.i = phi ptr [ %.2143.i, %.preheader.i215 ], [ %.6147.i, %1044 ]
  %.5139.lcssa.i = phi i64 [ %.2.i, %.preheader.i215 ], [ %.6140.i, %1044 ]
  %1047 = getelementptr inbounds nuw i8, ptr %1030, i64 4
  %1048 = load i32, ptr %1047, align 4, !tbaa !39
  %1049 = and i32 %1048, 1073740800
  %.not100.i = icmp eq i32 %1049, 0
  %1050 = icmp ugt i32 %1048, 1073741823
  %or.cond115.i = or i1 %1050, %.not100.i
  br i1 %or.cond115.i, label %gc_remove_from_buffer.exit, label %1051

1051:                                             ; preds = %._crit_edge.i216
  %1052 = lshr i32 %1048, 10
  %1053 = and i32 %1048, 1023
  store i32 %1053, ptr %1047, align 4, !tbaa !39
  %1054 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %1055 = icmp ugt i32 %1054, 524287
  br i1 %1055, label %1056, label %1057, !prof !37

1056:                                             ; preds = %1051
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %1030, i32 noundef %1052)
  br label %gc_remove_from_buffer.exit

1057:                                             ; preds = %1051
  %1058 = icmp ne i32 %1052, 0
  call void @llvm.assume(i1 %1058)
  %1059 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1060 = zext nneg i32 %1052 to i64
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %1059, i64 %1060
  %1062 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1063 = zext i32 %1062 to i64
  %1064 = shl nuw nsw i64 %1063, 3
  %1065 = or disjoint i64 %1064, 1
  %1066 = inttoptr i64 %1065 to ptr
  store ptr %1066, ptr %1061, align 8, !tbaa !32
  store i32 %1052, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1067 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1068 = add i32 %1067, -1
  store i32 %1068, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit

1069:                                             ; preds = %1097, %.loopexit168.i
  %.8149.i = phi ptr [ %.2143.i, %.loopexit168.i ], [ %.7148.i, %1097 ]
  %.8.i = phi i64 [ %.2.i, %.loopexit168.i ], [ %.7.i, %1097 ]
  %.282.i = phi i32 [ %1031, %.loopexit168.i ], [ %1093, %1097 ]
  %.279.i = phi ptr [ %1032, %.loopexit168.i ], [ %1099, %1097 ]
  %.not107213.i = icmp eq i32 %.282.i, 0
  br i1 %.not107213.i, label %.loopexit165.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1069, %1090
  %.3215.i = phi ptr [ %1091, %1090 ], [ %.279.i, %1069 ]
  %.383214.i = phi i32 [ %1073, %1090 ], [ %.282.i, %1069 ]
  %1070 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 9
  %1071 = load i8, ptr %1070, align 1, !tbaa !39
  %1072 = and i8 %1071, 2
  %.not109.i = icmp eq i8 %1072, 0
  %1073 = add i32 %.383214.i, -1
  %.not107.i = icmp eq i32 %1073, 0
  br i1 %.not109.i, label %1090, label %1074

1074:                                             ; preds = %.lr.ph217.i
  %1075 = load ptr, ptr %.3215.i, align 8, !tbaa !39
  br i1 %.not107.i, label %.outer.i.backedge, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %1074, %1088
  %1076 = phi i32 [ %1089, %1088 ], [ %1073, %1074 ]
  %.3.pn222.i = phi ptr [ %.4223.i, %1088 ], [ %.3215.i, %1074 ]
  %.9221.i = phi i64 [ %.10.i, %1088 ], [ %.8.i, %1074 ]
  %.9150220.i = phi ptr [ %.10151.i, %1088 ], [ %.8149.i, %1074 ]
  %.4223.i = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 16
  %1077 = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 25
  %1078 = load i8, ptr %1077, align 1, !tbaa !39
  %1079 = and i8 %1078, 2
  %.not111.i = icmp eq i8 %1079, 0
  br i1 %.not111.i, label %1088, label %1080

1080:                                             ; preds = %.lr.ph225.i
  %1081 = load ptr, ptr %.4223.i, align 8, !tbaa !39
  %1082 = icmp eq i64 %.9221.i, 510
  br i1 %1082, label %1083, label %gc_stack_push.exit117.i, !prof !37

1083:                                             ; preds = %1080
  %1084 = call fastcc ptr @gc_stack_next(ptr noundef %.9150220.i)
  br label %gc_stack_push.exit117.i

gc_stack_push.exit117.i:                          ; preds = %1083, %1080
  %.15156.i = phi ptr [ %1084, %1083 ], [ %.9150220.i, %1080 ]
  %.15.i = phi i64 [ 0, %1083 ], [ %.9221.i, %1080 ]
  %1085 = getelementptr inbounds nuw i8, ptr %.15156.i, i64 16
  %1086 = add i64 %.15.i, 1
  %1087 = getelementptr inbounds nuw [8 x i8], ptr %1085, i64 %.15.i
  store ptr %1081, ptr %1087, align 8, !tbaa !59
  br label %1088

1088:                                             ; preds = %gc_stack_push.exit117.i, %.lr.ph225.i
  %.10151.i = phi ptr [ %.9150220.i, %.lr.ph225.i ], [ %.15156.i, %gc_stack_push.exit117.i ]
  %.10.i = phi i64 [ %.9221.i, %.lr.ph225.i ], [ %1086, %gc_stack_push.exit117.i ]
  %1089 = add i32 %1076, -1
  %.not110.i = icmp eq i32 %1089, 0
  br i1 %.not110.i, label %.outer.i.backedge, label %.lr.ph225.i

1090:                                             ; preds = %.lr.ph217.i
  %1091 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 16
  br i1 %.not107.i, label %.loopexit165.i, label %.lr.ph217.i

gc_remove_from_buffer.exit:                       ; preds = %1057, %1056, %._crit_edge.i216, %gc_remove_from_buffer.exit.i211
  %.7148.i = phi ptr [ %.5146.lcssa.i, %._crit_edge.i216 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.5146.lcssa.i, %1056 ], [ %.5146.lcssa.i, %1057 ]
  %.7.i = phi i64 [ %.5139.lcssa.i, %._crit_edge.i216 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.5139.lcssa.i, %1056 ], [ %.5139.lcssa.i, %1057 ]
  %.074.i = phi ptr [ %1030, %._crit_edge.i216 ], [ %.0172.i, %gc_remove_from_buffer.exit.i211 ], [ %1030, %1056 ], [ %1030, %1057 ]
  %1092 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %1093 = load i32, ptr %1092, align 8, !tbaa !66
  %1094 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %1095 = load i32, ptr %1094, align 8, !tbaa !39
  %1096 = and i32 %1095, 4
  %.not102.i = icmp eq i32 %1096, 0
  br i1 %.not102.i, label %1100, label %1097

1097:                                             ; preds = %gc_remove_from_buffer.exit
  %1098 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1099 = load ptr, ptr %1098, align 8, !tbaa !39
  br label %1069

1100:                                             ; preds = %gc_remove_from_buffer.exit
  %.not103198.i = icmp eq i32 %1093, 0
  br i1 %.not103198.i, label %.loopexit165.i, label %.lr.ph202.preheader.i

.lr.ph202.preheader.i:                            ; preds = %1100
  %1101 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !39
  br label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %1135, %.lr.ph202.preheader.i
  %.075200.i = phi ptr [ %1136, %1135 ], [ %1102, %.lr.ph202.preheader.i ]
  %.585199.i = phi i32 [ %1112, %1135 ], [ %1093, %.lr.ph202.preheader.i ]
  %1103 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 8
  %1104 = load i8, ptr %1103, align 8, !tbaa !39
  %1105 = icmp eq i8 %1104, 12
  br i1 %1105, label %1106, label %1108

1106:                                             ; preds = %.lr.ph202.i
  %1107 = load ptr, ptr %.075200.i, align 8, !tbaa !39
  br label %1108

1108:                                             ; preds = %1106, %.lr.ph202.i
  %.5.i = phi ptr [ %1107, %1106 ], [ %.075200.i, %.lr.ph202.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %.5.i, i64 9
  %1110 = load i8, ptr %1109, align 1, !tbaa !39
  %1111 = and i8 %1110, 2
  %.not104.i = icmp eq i8 %1111, 0
  %1112 = add i32 %.585199.i, -1
  %.not103.i = icmp eq i32 %1112, 0
  br i1 %.not104.i, label %1135, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %.5.i, align 8, !tbaa !39
  br i1 %.not103.i, label %.outer.i.backedge, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %1113, %1133
  %1115 = phi i32 [ %1134, %1133 ], [ %1112, %1113 ]
  %.075.pn207.i = phi ptr [ %.176208.i, %1133 ], [ %.075200.i, %1113 ]
  %.11206.i = phi i64 [ %.12.i, %1133 ], [ %.7.i, %1113 ]
  %.11152205.i = phi ptr [ %.12153.i, %1133 ], [ %.7148.i, %1113 ]
  %.176208.i = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 32
  %1116 = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 40
  %1117 = load i8, ptr %1116, align 8, !tbaa !39
  %1118 = icmp eq i8 %1117, 12
  br i1 %1118, label %1119, label %1121

1119:                                             ; preds = %.lr.ph210.i
  %1120 = load ptr, ptr %.176208.i, align 8, !tbaa !39
  br label %1121

1121:                                             ; preds = %1119, %.lr.ph210.i
  %.6.i = phi ptr [ %1120, %1119 ], [ %.176208.i, %.lr.ph210.i ]
  %1122 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %1123 = load i8, ptr %1122, align 1, !tbaa !39
  %1124 = and i8 %1123, 2
  %.not106.i = icmp eq i8 %1124, 0
  br i1 %.not106.i, label %1133, label %1125

1125:                                             ; preds = %1121
  %1126 = load ptr, ptr %.6.i, align 8, !tbaa !39
  %1127 = icmp eq i64 %.11206.i, 510
  br i1 %1127, label %1128, label %gc_stack_push.exit118.i, !prof !37

1128:                                             ; preds = %1125
  %1129 = call fastcc ptr @gc_stack_next(ptr noundef %.11152205.i)
  br label %gc_stack_push.exit118.i

gc_stack_push.exit118.i:                          ; preds = %1128, %1125
  %.16157.i = phi ptr [ %1129, %1128 ], [ %.11152205.i, %1125 ]
  %.16.i = phi i64 [ 0, %1128 ], [ %.11206.i, %1125 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.16157.i, i64 16
  %1131 = add i64 %.16.i, 1
  %1132 = getelementptr inbounds nuw [8 x i8], ptr %1130, i64 %.16.i
  store ptr %1126, ptr %1132, align 8, !tbaa !59
  br label %1133

1133:                                             ; preds = %gc_stack_push.exit118.i, %1121
  %.12153.i = phi ptr [ %.11152205.i, %1121 ], [ %.16157.i, %gc_stack_push.exit118.i ]
  %.12.i = phi i64 [ %.11206.i, %1121 ], [ %1131, %gc_stack_push.exit118.i ]
  %1134 = add i32 %1115, -1
  %.not105.i = icmp eq i32 %1134, 0
  br i1 %.not105.i, label %.outer.i.backedge, label %.lr.ph210.i

1135:                                             ; preds = %1108
  %1136 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 32
  br i1 %.not103.i, label %.loopexit165.i, label %.lr.ph202.i

.loopexit165.i:                                   ; preds = %989, %.lr.ph361, %1135, %1090, %1100, %1069, %1003, %gc_remove_from_buffer.exit.i211
  %.1142.i = phi ptr [ %.8149.i, %1069 ], [ %.7148.i, %1100 ], [ %.0141.ph.i, %1003 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.8149.i, %1090 ], [ %.7148.i, %1135 ], [ %.0141.ph.i, %.lr.ph361 ], [ %.0141.ph.i, %989 ]
  %.1.i212 = phi i64 [ %.8.i, %1069 ], [ %.7.i, %1100 ], [ %.0136.ph.i, %1003 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.8.i, %1090 ], [ %.7.i, %1135 ], [ %.0136.ph.i, %.lr.ph361 ], [ %.0136.ph.i, %989 ]
  %.289.i = phi i32 [ %.188.i, %1069 ], [ %.188.i, %1100 ], [ %.188.i, %1003 ], [ %.188.i, %gc_remove_from_buffer.exit.i211 ], [ %.188.i, %1090 ], [ %.188.i, %1135 ], [ %.087.ph.i, %.lr.ph361 ], [ %.087.ph.i, %989 ]
  %1137 = icmp eq i64 %.1.i212, 0
  br i1 %1137, label %1138, label %1142, !prof !37

1138:                                             ; preds = %.loopexit165.i
  %1139 = load ptr, ptr %.1142.i, align 8, !tbaa !68
  %.not.i.i214 = icmp eq ptr %1139, null
  br i1 %.not.i.i214, label %gc_remove_nested_data_from_buffer.exit, label %1140

1140:                                             ; preds = %1138
  %1141 = getelementptr inbounds nuw i8, ptr %1139, i64 4088
  br label %gc_stack_pop.exit.i

1142:                                             ; preds = %.loopexit165.i
  %1143 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 16
  %1144 = add i64 %.1.i212, -1
  %1145 = getelementptr inbounds nuw [8 x i8], ptr %1143, i64 %1144
  br label %gc_stack_pop.exit.i

gc_stack_pop.exit.i:                              ; preds = %1142, %1140
  %.17158.i = phi ptr [ %.1142.i, %1142 ], [ %1139, %1140 ]
  %.17.i = phi i64 [ %1144, %1142 ], [ 509, %1140 ]
  %.0.i.in.i = phi ptr [ %1145, %1142 ], [ %1141, %1140 ]
  %.0.i.i213 = load ptr, ptr %.0.i.in.i, align 8, !tbaa !59
  %.not108.i = icmp eq ptr %.0.i.i213, null
  br i1 %.not108.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1133, %1088, %gc_stack_pop.exit.i, %1113, %1074
  %.0141.ph.i.be = phi ptr [ %.10151.i, %1088 ], [ %.17158.i, %gc_stack_pop.exit.i ], [ %.8149.i, %1074 ], [ %.7148.i, %1113 ], [ %.12153.i, %1133 ]
  %.0136.ph.i.be = phi i64 [ %.10.i, %1088 ], [ %.17.i, %gc_stack_pop.exit.i ], [ %.8.i, %1074 ], [ %.7.i, %1113 ], [ %.12.i, %1133 ]
  %.087.ph.i.be = phi i32 [ %.188.i, %1088 ], [ %.289.i, %gc_stack_pop.exit.i ], [ %.188.i, %1074 ], [ %.188.i, %1113 ], [ %.188.i, %1133 ]
  %.0.ph.i.be = phi ptr [ %1075, %1088 ], [ %.0.i.i213, %gc_stack_pop.exit.i ], [ %1075, %1074 ], [ %1114, %1113 ], [ %1114, %1133 ]
  br label %.outer.i

gc_remove_nested_data_from_buffer.exit:           ; preds = %1138, %gc_stack_pop.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1146 = sub nsw i32 %.189367, %.289.i
  br label %1147

1147:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph370
  %.290 = phi i32 [ %1146, %gc_remove_nested_data_from_buffer.exit ], [ %.189367, %.lr.ph370 ]
  %1148 = add i32 %.197366, 1
  %.not105 = icmp eq i32 %1148, %924
  br i1 %.not105, label %._crit_edge371, label %.lr.ph370

._crit_edge371:                                   ; preds = %1147, %925
  %.189.lcssa = phi i32 [ %.1.i, %925 ], [ %.290, %1147 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1149 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %1150 = icmp eq i32 %1149, 0
  br i1 %1150, label %1151, label %zend_hrtime.exit124, !prof !25

1151:                                             ; preds = %._crit_edge371
  %1152 = load i64, ptr %9, align 8, !tbaa !26
  %.neg388 = mul i64 %1152, -1000000000
  %1153 = load i64, ptr %89, align 8, !tbaa !28
  %.neg389 = sub i64 %.neg388, %1153
  br label %zend_hrtime.exit124

zend_hrtime.exit124:                              ; preds = %._crit_edge371, %1151
  %.0.i123.neg390 = phi i64 [ %.neg389, %1151 ], [ 0, %._crit_edge371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !86
  %.not106 = icmp eq ptr %1154, null
  br i1 %.not106, label %.preheader, label %1179, !prof !25

.preheader:                                       ; preds = %zend_hrtime.exit124
  br i1 %.not104354, label %gc_call_destructors.exit, label %.lr.ph375.preheader

.lr.ph375.preheader:                              ; preds = %.preheader
  %.pre468 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.critedge.i
  %1155 = phi ptr [ %.pre468, %.lr.ph375.preheader ], [ %1178, %.critedge.i ]
  %indvars.iv = phi i64 [ 1, %.lr.ph375.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %1156 = getelementptr inbounds nuw [8 x i8], ptr %1155, i64 %indvars.iv
  %1157 = load ptr, ptr %1156, align 8, !tbaa !32
  %1158 = ptrtoint ptr %1157 to i64
  %1159 = and i64 %1158, 3
  %1160 = icmp eq i64 %1159, 3
  br i1 %1160, label %1161, label %.critedge.i

1161:                                             ; preds = %.lr.ph375
  %1162 = and i64 %1158, -4
  %1163 = inttoptr i64 %1162 to ptr
  store ptr %1163, ptr %1156, align 8, !tbaa !32
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 4
  %1165 = load i32, ptr %1164, align 4, !tbaa !39
  %1166 = and i32 %1165, 256
  %.not23.i = icmp eq i32 %1166, 0
  br i1 %.not23.i, label %1167, label %.critedge.i

1167:                                             ; preds = %1161
  %1168 = or disjoint i32 %1165, 256
  store i32 %1168, ptr %1164, align 4, !tbaa !39
  %1169 = load i32, ptr %1163, align 4, !tbaa !40
  %1170 = add i32 %1169, 1
  store i32 %1170, ptr %1163, align 4, !tbaa !40
  %1171 = getelementptr inbounds nuw i8, ptr %1163, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !60
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  %1174 = load ptr, ptr %1173, align 8, !tbaa !72
  call void %1174(ptr noundef nonnull %1163) #19
  %1175 = load i32, ptr %1163, align 8, !tbaa !40
  %1176 = icmp ne i32 %1175, 0
  call void @llvm.assume(i1 %1176)
  %1177 = add i32 %1175, -1
  store i32 %1177, ptr %1163, align 8, !tbaa !40
  %.pre467 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.critedge.i

.critedge.i:                                      ; preds = %1167, %1161, %.lr.ph375
  %1178 = phi ptr [ %.pre467, %1167 ], [ %1155, %1161 ], [ %1155, %.lr.ph375 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv456 = trunc i64 %indvars.iv.next to i32
  %exitcond457 = icmp eq i32 %924, %lftr.wideiv456
  br i1 %exitcond457, label %gc_call_destructors.exit, label %.lr.ph375

1179:                                             ; preds = %zend_hrtime.exit124
  call fastcc void @gc_call_destructors_in_fiber()
  br label %gc_call_destructors.exit

gc_call_destructors.exit:                         ; preds = %.critedge.i, %.preheader, %1179
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1180 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1182, label %zend_hrtime.exit122, !prof !25

1182:                                             ; preds = %gc_call_destructors.exit
  %1183 = load i64, ptr %10, align 8, !tbaa !26
  %1184 = mul i64 %1183, 1000000000
  %1185 = load i64, ptr %90, align 8, !tbaa !28
  %1186 = add i64 %1184, %1185
  br label %zend_hrtime.exit122

zend_hrtime.exit122:                              ; preds = %gc_call_destructors.exit, %1182
  %.0.i121 = phi i64 [ %1186, %1182 ], [ 0, %gc_call_destructors.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1187 = add i64 %.0.i121, %.0.i123.neg390
  %1188 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !108
  %1189 = add i64 %1187, %1188
  store i64 %1189, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !108
  %1190 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %1191 = trunc nuw i8 %1190 to i1
  br i1 %1191, label %1192, label %.critedge

1192:                                             ; preds = %zend_hrtime.exit122
  %1193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !109
  call void @_efree(ptr noundef %1193) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1194 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %1195 = icmp eq i32 %1194, 0
  br i1 %1195, label %1196, label %zend_hrtime.exit120, !prof !25

1196:                                             ; preds = %1192
  %1197 = load i64, ptr %11, align 8, !tbaa !26
  %1198 = mul i64 %1197, 1000000000
  %1199 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1200 = load i64, ptr %1199, align 8, !tbaa !28
  %1201 = add i64 %1198, %1200
  br label %zend_hrtime.exit120

zend_hrtime.exit120:                              ; preds = %1192, %1196
  %.0.i119 = phi i64 [ %1201, %1196 ], [ 0, %1192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.critedge:                                        ; preds = %.thread591, %zend_hrtime.exit122, %922
  %1202 = phi i32 [ %924, %922 ], [ %924, %zend_hrtime.exit122 ], [ %918, %.thread591 ]
  %.088 = phi i32 [ %.1.i, %922 ], [ %.189.lcssa, %zend_hrtime.exit122 ], [ 0, %.thread591 ]
  %.386 = phi i1 [ %.083, %922 ], [ true, %zend_hrtime.exit122 ], [ %.083, %.thread591 ]
  %.val129 = load ptr, ptr %88, align 8, !tbaa !85
  %.not1.i220 = icmp eq ptr %.val129, null
  br i1 %.not1.i220, label %gc_stack_free.exit225, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.critedge, %.lr.ph.i221
  %.02.i222 = phi ptr [ %1204, %.lr.ph.i221 ], [ %.val129, %.critedge ]
  %1203 = getelementptr inbounds nuw i8, ptr %.02.i222, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !85
  call void @_efree(ptr noundef nonnull %.02.i222) #19
  %.not.i223 = icmp eq ptr %1204, null
  br i1 %.not.i223, label %gc_stack_free.exit225, label %.lr.ph.i221

gc_stack_free.exit225:                            ; preds = %.lr.ph.i221, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1205 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %1206 = icmp eq i32 %1205, 0
  br i1 %1206, label %1207, label %zend_hrtime.exit118, !prof !25

1207:                                             ; preds = %gc_stack_free.exit225
  %1208 = load i64, ptr %12, align 8, !tbaa !26
  %.neg391 = mul i64 %1208, -1000000000
  %1209 = load i64, ptr %91, align 8, !tbaa !28
  %.neg392 = sub i64 %.neg391, %1209
  br label %zend_hrtime.exit118

zend_hrtime.exit118:                              ; preds = %gc_stack_free.exit225, %1207
  %.0.i117.neg393 = phi i64 [ %.neg392, %1207 ], [ 0, %gc_stack_free.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not107376 = icmp eq i32 %1202, 1
  br i1 %.not107376, label %._crit_edge385, label %.lr.ph378

.lr.ph378:                                        ; preds = %zend_hrtime.exit118, %1266
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %1266 ], [ 1, %zend_hrtime.exit118 ]
  %1210 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1211 = getelementptr inbounds nuw [8 x i8], ptr %1210, i64 %indvars.iv458
  %1212 = load ptr, ptr %1211, align 8, !tbaa !32
  %1213 = ptrtoint ptr %1212 to i64
  %1214 = and i64 %1213, 3
  %1215 = icmp eq i64 %1214, 2
  br i1 %1215, label %1216, label %1266

1216:                                             ; preds = %.lr.ph378
  %1217 = and i64 %1213, -4
  %1218 = inttoptr i64 %1217 to ptr
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 4
  %1220 = load i32, ptr %1219, align 4, !tbaa !39
  %1221 = trunc i32 %1220 to i8
  %1222 = and i8 %1221, 15
  switch i8 %1222, label %1266 [
    i8 8, label %1223
    i8 7, label %1263
  ]

1223:                                             ; preds = %1216
  %1224 = or disjoint i64 %1217, 1
  %1225 = inttoptr i64 %1224 to ptr
  %1226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !110
  %1227 = getelementptr inbounds nuw i8, ptr %1218, i64 8
  %1228 = load i32, ptr %1227, align 8, !tbaa !111
  %1229 = zext i32 %1228 to i64
  %1230 = getelementptr inbounds nuw [8 x i8], ptr %1226, i64 %1229
  store ptr %1225, ptr %1230, align 8, !tbaa !112
  %1231 = load i32, ptr %1219, align 4, !tbaa !39
  %1232 = and i32 %1231, -32
  %1233 = or disjoint i32 %1232, 17
  store i32 %1233, ptr %1219, align 4, !tbaa !39
  %1234 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1235 = load ptr, ptr %1234, align 8, !tbaa !60
  %1236 = load i32, ptr %1235, align 8, !tbaa !113
  %1237 = sext i32 %1236 to i64
  %1238 = sub nsw i64 0, %1237
  %1239 = getelementptr inbounds i8, ptr %1218, i64 %1238
  %1240 = ptrtoint ptr %1239 to i64
  %1241 = or i64 %1240, 2
  %1242 = inttoptr i64 %1241 to ptr
  store ptr %1242, ptr %1211, align 8, !tbaa !32
  %1243 = load i32, ptr %1219, align 4, !tbaa !39
  %1244 = and i32 %1243, 512
  %.not109.not.not = icmp eq i32 %1244, 0
  br i1 %.not109.not.not, label %1245, label %1254

1245:                                             ; preds = %1223
  %1246 = or disjoint i32 %1243, 512
  store i32 %1246, ptr %1219, align 4, !tbaa !39
  %1247 = load i32, ptr %1218, align 4, !tbaa !40
  %1248 = add i32 %1247, 1
  store i32 %1248, ptr %1218, align 4, !tbaa !40
  %1249 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1250 = load ptr, ptr %1249, align 8, !tbaa !114
  call void %1250(ptr noundef nonnull %1218) #19
  %1251 = load i32, ptr %1218, align 4, !tbaa !40
  %1252 = icmp ne i32 %1251, 0
  call void @llvm.assume(i1 %1252)
  %1253 = add i32 %1251, -1
  store i32 %1253, ptr %1218, align 4, !tbaa !40
  %.pre469 = load i32, ptr %1227, align 8, !tbaa !111
  %.pre471 = zext i32 %.pre469 to i64
  br label %1254

1254:                                             ; preds = %1245, %1223
  %.pre-phi = phi i64 [ %.pre471, %1245 ], [ %1229, %1223 ]
  %1255 = phi i32 [ %.pre469, %1245 ], [ %1228, %1223 ]
  %1256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !115
  %1257 = sext i32 %1256 to i64
  %1258 = shl nsw i64 %1257, 1
  %1259 = or disjoint i64 %1258, 1
  %1260 = inttoptr i64 %1259 to ptr
  %1261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !110
  %1262 = getelementptr inbounds nuw [8 x i8], ptr %1261, i64 %.pre-phi
  store ptr %1260, ptr %1262, align 8, !tbaa !112
  store i32 %1255, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !115
  br label %1266

1263:                                             ; preds = %1216
  %1264 = and i32 %1220, -32
  %1265 = or disjoint i32 %1264, 17
  store i32 %1265, ptr %1219, align 4, !tbaa !39
  call void @zend_hash_destroy(ptr noundef nonnull %1218) #19
  br label %1266

1266:                                             ; preds = %1216, %1254, %1263, %.lr.ph378
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %lftr.wideiv461 = trunc i64 %indvars.iv.next459 to i32
  %exitcond462 = icmp eq i32 %1202, %lftr.wideiv461
  br i1 %exitcond462, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %1266
  %1267 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1268 = zext i32 %1202 to i64
  %.idx = shl nuw nsw i64 %1268, 3
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 %.idx
  %.295380 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  br label %.lr.ph384

.lr.ph384:                                        ; preds = %._crit_edge379, %1290
  %.295382 = phi ptr [ %.295, %1290 ], [ %.295380, %._crit_edge379 ]
  %1270 = load ptr, ptr %.295382, align 8, !tbaa !32
  %1271 = ptrtoint ptr %1270 to i64
  %1272 = and i64 %1271, 3
  %1273 = icmp eq i64 %1272, 2
  br i1 %1273, label %1274, label %1290

1274:                                             ; preds = %.lr.ph384
  %1275 = and i64 %1271, -4
  %1276 = inttoptr i64 %1275 to ptr
  %1277 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1278 = zext i32 %1277 to i64
  %1279 = shl nuw nsw i64 %1278, 3
  %1280 = or disjoint i64 %1279, 1
  %1281 = inttoptr i64 %1280 to ptr
  store ptr %1281, ptr %.295382, align 8, !tbaa !32
  %1282 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1283 = ptrtoint ptr %.295382 to i64
  %1284 = ptrtoint ptr %1282 to i64
  %1285 = sub i64 %1283, %1284
  %1286 = lshr exact i64 %1285, 3
  %1287 = trunc i64 %1286 to i32
  store i32 %1287, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1289 = add i32 %1288, -1
  store i32 %1289, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  call void @_efree(ptr noundef %1276) #19
  br label %1290

1290:                                             ; preds = %1274, %.lr.ph384
  %.295 = getelementptr inbounds nuw i8, ptr %.295382, i64 8
  %.not108 = icmp eq ptr %.295, %1269
  br i1 %.not108, label %._crit_edge385, label %.lr.ph384

._crit_edge385:                                   ; preds = %1290, %zend_hrtime.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1291 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %1292 = icmp eq i32 %1291, 0
  br i1 %1292, label %1293, label %1301, !prof !25

1293:                                             ; preds = %._crit_edge385
  %1294 = load i64, ptr %13, align 8, !tbaa !26
  %1295 = mul i64 %1294, 1000000000
  %1296 = load i64, ptr %92, align 8, !tbaa !28
  %1297 = add i64 %1295, %1296
  br label %1301

.thread:                                          ; preds = %zend_hrtime.exit126, %zend_hrtime.exit120
  %.0.i125.sink = phi i64 [ %.0.i125, %zend_hrtime.exit126 ], [ %.0.i119, %zend_hrtime.exit120 ]
  %1298 = add i64 %.0.i125.sink, %.0.i127.neg387
  %1299 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  %1300 = add i64 %1298, %1299
  store i64 %1300, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1424

.loopexit:                                        ; preds = %.lr.ph.i208, %919
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit289

1301:                                             ; preds = %._crit_edge385, %1293
  %.0.i115 = phi i64 [ %1297, %1293 ], [ 0, %._crit_edge385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1302 = add i64 %.0.i115, %.0.i117.neg393
  %1303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !117
  %1304 = add i64 %1302, %1303
  store i64 %1304, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !117
  %1305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1306 = add i32 %1305, %.088
  store i32 %1306, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1307 = add nsw i32 %.088, %.079
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1308 = add i32 %.pr275, 1
  %1309 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i226 = icmp eq i32 %1308, %1309
  br i1 %.not.i226, label %gc_compact.exit, label %1311

.thread595:                                       ; preds = %93
  %1310 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i226598 = icmp eq i32 %1310, 1
  br i1 %.not.i226598, label %gc_compact.exit, label %.loopexit.i

1311:                                             ; preds = %1301
  %.not26.i = icmp eq i32 %.pr275, 0
  br i1 %.not26.i, label %.loopexit.i, label %1312

1312:                                             ; preds = %1311
  %1313 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1314 = add i32 %1309, -1
  %1315 = zext i32 %.pr275 to i64
  %1316 = getelementptr inbounds nuw [8 x i8], ptr %1313, i64 %1315
  %1317 = icmp ugt i32 %1314, 1
  br i1 %1317, label %.preheader29.preheader.i, label %.loopexit.i

.preheader29.preheader.i:                         ; preds = %1312
  %1318 = zext i32 %1314 to i64
  %.idx.i227 = shl nuw nsw i64 %1318, 3
  %1319 = getelementptr inbounds nuw i8, ptr %1313, i64 %.idx.i227
  %1320 = getelementptr inbounds nuw i8, ptr %1313, i64 8
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %1351, %.preheader29.preheader.i
  %.032.i = phi ptr [ %.2.i230, %1351 ], [ %1320, %.preheader29.preheader.i ]
  %.02031.i = phi ptr [ %.222.i, %1351 ], [ %1319, %.preheader29.preheader.i ]
  br label %1321

1321:                                             ; preds = %1321, %.preheader29.i
  %.1.i228 = phi ptr [ %1325, %1321 ], [ %.032.i, %.preheader29.i ]
  %1322 = load ptr, ptr %.1.i228, align 8, !tbaa !32
  %1323 = ptrtoint ptr %1322 to i64
  %1324 = and i64 %1323, 3
  %.not27.i = icmp eq i64 %1324, 1
  %1325 = getelementptr inbounds nuw i8, ptr %.1.i228, i64 8
  br i1 %.not27.i, label %.preheader.i229, label %1321

.preheader.i229:                                  ; preds = %1321, %.preheader.i229
  %.121.i = phi ptr [ %1330, %.preheader.i229 ], [ %.02031.i, %1321 ]
  %1326 = load ptr, ptr %.121.i, align 8, !tbaa !32
  %1327 = ptrtoint ptr %1326 to i64
  %1328 = and i64 %1327, 3
  %1329 = icmp eq i64 %1328, 1
  %1330 = getelementptr inbounds i8, ptr %.121.i, i64 -8
  br i1 %1329, label %.preheader.i229, label %1331

1331:                                             ; preds = %.preheader.i229
  %1332 = icmp ugt ptr %.121.i, %.1.i228
  br i1 %1332, label %1333, label %1351

1333:                                             ; preds = %1331
  store ptr %1326, ptr %.1.i228, align 8, !tbaa !32
  %1334 = and i64 %1327, -4
  %1335 = inttoptr i64 %1334 to ptr
  %1336 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1337 = ptrtoint ptr %.1.i228 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = lshr exact i64 %1339, 3
  %1341 = trunc i64 %1340 to i32
  %1342 = icmp ult i32 %1341, 524288
  br i1 %1342, label %gc_compress.exit.i, label %1343, !prof !25

1343:                                             ; preds = %1333
  %1344 = and i32 %1341, 524287
  %1345 = or disjoint i32 %1344, 524288
  br label %gc_compress.exit.i

gc_compress.exit.i:                               ; preds = %1343, %1333
  %.0.i.i232 = phi i32 [ %1345, %1343 ], [ %1341, %1333 ]
  %1346 = getelementptr inbounds nuw i8, ptr %1335, i64 4
  %1347 = load i32, ptr %1346, align 4, !tbaa !39
  %1348 = shl nuw nsw i32 %.0.i.i232, 10
  %1349 = and i32 %1347, -1073740801
  %1350 = add nuw nsw i32 %1349, %1348
  store i32 %1350, ptr %1346, align 4, !tbaa !39
  %.not28.i = icmp ugt ptr %1330, %1316
  br i1 %.not28.i, label %1351, label %.loopexit.loopexit.i

1351:                                             ; preds = %gc_compress.exit.i, %1331
  %.222.i = phi ptr [ %1330, %gc_compress.exit.i ], [ %.121.i, %1331 ]
  %.2.i230 = phi ptr [ %1325, %gc_compress.exit.i ], [ %.1.i228, %1331 ]
  %1352 = icmp ult ptr %.2.i230, %.222.i
  br i1 %1352, label %.preheader29.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1351, %gc_compress.exit.i
  %.pre.i231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread595, %.loopexit.loopexit.i, %1312, %1311
  %.184599608 = phi i1 [ %.386, %.loopexit.loopexit.i ], [ %.386, %1312 ], [ %.386, %1311 ], [ %.083, %.thread595 ]
  %.180601607 = phi i32 [ %1307, %.loopexit.loopexit.i ], [ %1307, %1312 ], [ %1307, %1311 ], [ %.079, %.thread595 ]
  %1353 = phi i32 [ %.pre.i231, %.loopexit.loopexit.i ], [ %.pr275, %1312 ], [ 0, %1311 ], [ 0, %.thread595 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1354 = add i32 %1353, 1
  store i32 %1354, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread595, %1301, %.loopexit.i
  %.180602 = phi i32 [ %1307, %1301 ], [ %.180601607, %.loopexit.i ], [ %.079, %.thread595 ]
  %.184600 = phi i1 [ %.386, %1301 ], [ %.184599608, %.loopexit.i ], [ %.083, %.thread595 ]
  %1355 = phi i32 [ %.pr275, %1301 ], [ %1353, %.loopexit.i ], [ 0, %.thread595 ]
  %or.cond3.not = and i1 %.087.not, %.184600
  br i1 %or.cond3.not, label %93, label %.loopexit289

.loopexit289:                                     ; preds = %gc_compact.exit, %.loopexit
  %.382 = phi i32 [ %.079, %.loopexit ], [ %.180602, %gc_compact.exit ]
  %1356 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !109
  call void @_efree(ptr noundef %1356) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  %.037.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !56
  %.not38.i = icmp eq ptr %.037.i, null
  br i1 %.not38.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph40.i

.lr.ph40.i:                                       ; preds = %.loopexit289, %gc_check_possible_root.exit.i
  %.039.i233 = phi ptr [ %.0.i238, %gc_check_possible_root.exit.i ], [ %.037.i, %.loopexit289 ]
  %1357 = getelementptr inbounds nuw i8, ptr %.039.i233, i64 24
  %1358 = load ptr, ptr %1357, align 8, !tbaa !43
  %.not29.i = icmp eq ptr %1358, null
  br i1 %.not29.i, label %gc_check_possible_root.exit.i, label %1359

1359:                                             ; preds = %.lr.ph40.i
  %1360 = load i8, ptr %1358, align 8, !tbaa !39
  %.not30.i = icmp eq i8 %1360, 1
  br i1 %.not30.i, label %gc_check_possible_root.exit.i, label %1361

1361:                                             ; preds = %1359
  %1362 = load ptr, ptr %.039.i233, align 8, !tbaa !51
  %1363 = getelementptr inbounds nuw i8, ptr %1358, i64 104
  %1364 = load ptr, ptr %1363, align 8, !tbaa !39
  %1365 = ptrtoint ptr %1362 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = lshr exact i64 %1367, 5
  %1369 = trunc i64 %1368 to i32
  %1370 = getelementptr inbounds nuw i8, ptr %1358, i64 152
  %1371 = getelementptr inbounds nuw i8, ptr %1358, i64 144
  %1372 = load i32, ptr %1371, align 8, !tbaa !39
  %.not41.i = icmp eq i32 %1372, 0
  br i1 %.not41.i, label %gc_check_possible_root.exit.i, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %1361, %1408
  %1373 = phi i32 [ %1409, %1408 ], [ %1372, %1361 ]
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i237, %1408 ], [ 0, %1361 ]
  %1374 = load ptr, ptr %1370, align 8, !tbaa !39
  %1375 = getelementptr inbounds nuw [12 x i8], ptr %1374, i64 %indvars.iv.i235
  %1376 = getelementptr inbounds nuw i8, ptr %1375, i64 4
  %1377 = load i32, ptr %1376, align 4, !tbaa !52
  %1378 = icmp ugt i32 %1377, %1369
  br i1 %1378, label %gc_check_possible_root.exit.i, label %1379

1379:                                             ; preds = %.lr.ph.i234
  %1380 = getelementptr inbounds nuw i8, ptr %1375, i64 8
  %1381 = load i32, ptr %1380, align 4, !tbaa !54
  %.not31.i236 = icmp ugt i32 %1381, %1369
  br i1 %.not31.i236, label %1382, label %1408

1382:                                             ; preds = %1379
  %1383 = load i32, ptr %1375, align 4, !tbaa !55
  %1384 = and i32 %1383, 6
  %or.cond.i241 = icmp eq i32 %1384, 0
  br i1 %or.cond.i241, label %1385, label %1408

1385:                                             ; preds = %1382
  %1386 = and i32 %1383, -8
  %1387 = sext i32 %1386 to i64
  %1388 = getelementptr inbounds i8, ptr %.039.i233, i64 %1387
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 9
  %1390 = load i8, ptr %1389, align 1, !tbaa !39
  %1391 = and i8 %1390, 2
  %.not32.i242 = icmp eq i8 %1391, 0
  br i1 %.not32.i242, label %1408, label %1392

1392:                                             ; preds = %1385
  %1393 = load ptr, ptr %1388, align 8, !tbaa !39
  %1394 = getelementptr inbounds nuw i8, ptr %1393, i64 4
  %1395 = load i32, ptr %1394, align 4, !tbaa !39
  %1396 = icmp eq i32 %1395, 26
  br i1 %1396, label %1397, label %1403, !prof !25

1397:                                             ; preds = %1392
  %1398 = getelementptr inbounds nuw i8, ptr %1393, i64 17
  %1399 = load i8, ptr %1398, align 1, !tbaa !39
  %1400 = and i8 %1399, 2
  %.not.i.i243 = icmp eq i8 %1400, 0
  br i1 %.not.i.i243, label %1408, label %.thread.i

.thread.i:                                        ; preds = %1397
  %1401 = getelementptr inbounds nuw i8, ptr %1393, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %.pre.i244 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %1403

1403:                                             ; preds = %.thread.i, %1392
  %1404 = phi i32 [ %.pre.i244, %.thread.i ], [ %1395, %1392 ]
  %.06.i.i = phi ptr [ %1402, %.thread.i ], [ %1393, %1392 ]
  %1405 = and i32 %1404, -1008
  %1406 = icmp eq i32 %1405, 0
  br i1 %1406, label %1407, label %1408, !prof !37

1407:                                             ; preds = %1403
  call void @gc_possible_root(ptr noundef nonnull %.06.i.i)
  %.pre43.i = load i32, ptr %1371, align 8, !tbaa !39
  br label %1408

1408:                                             ; preds = %1407, %1403, %1397, %1385, %1382, %1379
  %1409 = phi i32 [ %1373, %1379 ], [ %1373, %1385 ], [ %1373, %1382 ], [ %1373, %1397 ], [ %1373, %1403 ], [ %.pre43.i, %1407 ]
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %1410 = zext i32 %1409 to i64
  %1411 = icmp samesign ult i64 %indvars.iv.next.i237, %1410
  br i1 %1411, label %.lr.ph.i234, label %gc_check_possible_root.exit.i

gc_check_possible_root.exit.i:                    ; preds = %1408, %.lr.ph.i234, %1361, %1359, %.lr.ph40.i
  %1412 = getelementptr inbounds nuw i8, ptr %.039.i233, i64 48
  %.0.i238 = load ptr, ptr %1412, align 8, !tbaa !56
  %.not.i239 = icmp eq ptr %.0.i238, null
  br i1 %.not.i239, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph40.i

zend_gc_check_root_tmpvars.exit:                  ; preds = %gc_check_possible_root.exit.i, %.loopexit289
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1413 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %1414 = icmp eq i32 %1413, 0
  br i1 %1414, label %1415, label %zend_hrtime.exit, !prof !25

1415:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1416 = load i64, ptr %14, align 8, !tbaa !26
  %1417 = mul i64 %1416, 1000000000
  %1418 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1419 = load i64, ptr %1418, align 8, !tbaa !28
  %1420 = add i64 %1417, %1419
  br label %zend_hrtime.exit

zend_hrtime.exit:                                 ; preds = %zend_gc_check_root_tmpvars.exit, %1415
  %.0.i = phi i64 [ %1420, %1415 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1421 = add i64 %.0.i, %.0.i127.neg387
  %1422 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  %1423 = add i64 %1421, %1422
  store i64 %1423, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  br label %1424

1424:                                             ; preds = %.thread, %zend_hrtime.exit
  %.5 = phi i32 [ 0, %.thread ], [ %.382, %zend_hrtime.exit ]
  ret i32 %.5
}

declare void @zend_objects_destroy_object(ptr noundef) #10

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @gc_call_destructors_in_fiber() unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  store i32 %2, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 76), align 4, !tbaa !18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %5, !prof !37

3:                                                ; preds = %0
  %4 = tail call fastcc ptr @gc_create_destructor_fiber()
  br label %6

5:                                                ; preds = %0
  tail call void @zend_fiber_resume(ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #19
  br label %6

6:                                                ; preds = %5, %3
  %.0 = phi ptr [ %4, %3 ], [ %1, %5 ]
  %7 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !prof !118

.lr.ph:                                           ; preds = %6, %zend_object_release.exit
  %.13 = phi ptr [ %22, %zend_object_release.exit ], [ %.0, %6 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %10 = add i32 %9, 1
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %11 = load i32, ptr %.13, align 4, !tbaa !40
  %12 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = add i32 %11, -1
  store i32 %13, ptr %.13, align 4, !tbaa !40
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %.lr.ph
  tail call void @zend_objects_store_del(ptr noundef nonnull %.13) #19
  br label %zend_object_release.exit

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.13, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !39
  %19 = and i32 %18, -1008
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %zend_object_release.exit, !prof !37

21:                                               ; preds = %16
  tail call void @gc_possible_root(ptr noundef nonnull %.13)
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %15, %16, %21
  %22 = tail call fastcc ptr @gc_create_destructor_fiber()
  %23 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20, !range !30, !noundef !31
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %.lr.ph, label %._crit_edge, !prof !119

._crit_edge:                                      ; preds = %zend_object_release.exit, %6
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #10

declare void @_efree(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @zend_gc_get_status(ptr noundef writeonly captures(none) initializes((0, 3), (4, 56)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14, !range !30, !noundef !31
  store i8 %3, ptr %0, align 8, !tbaa !120
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %4, ptr %5, align 1, !tbaa !122
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71, !range !30, !noundef !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %6, ptr %7, align 2, !tbaa !123
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !124
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !125
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !126
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !127
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %18 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %zend_hrtime.exit, !prof !25

20:                                               ; preds = %1
  %21 = load i64, ptr %2, align 8, !tbaa !26
  %22 = mul i64 %21, 1000000000
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = add i64 %22, %24
  br label %zend_hrtime.exit

zend_hrtime.exit:                                 ; preds = %1, %20
  %.0.i = phi i64 [ %25, %20 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8, !tbaa !29
  %27 = sub i64 %.0.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !129
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !130
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !131
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !117
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local nonnull ptr @zend_get_gc_buffer_create() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !109
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), align 8, !tbaa !133
  ret ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736)
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_get_gc_buffer_grow(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %3, %5
  %10 = ashr exact i64 %8, 3
  %11 = select i1 %9, i64 64, i64 %10
  %12 = shl i64 %11, 4
  %13 = tail call ptr @_erealloc(ptr noundef %5, i64 noundef %12) #21
  store ptr %13, ptr %4, align 8, !tbaa !109
  %14 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %11
  store ptr %14, ptr %2, align 8, !tbaa !134
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %15, ptr %0, align 8, !tbaa !133
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define hidden void @gc_init() local_unnamed_addr #2 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !42
  %2 = tail call ptr %1(ptr noundef nonnull @.str, i64 noundef 19, i1 noundef zeroext true) #19
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @gc_destructor_fiber, i64 8), align 8, !tbaa !135
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #14

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_grow_root_buffer() unnamed_addr #2 {
  %1 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %2 = icmp ult i32 %1, 1073741824
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !range !30
  %4 = trunc nuw i8 %3 to i1
  %or.cond = select i1 %2, i1 true, i1 %4
  br i1 %or.cond, label %6, label %5

5:                                                ; preds = %0
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  br label %14

6:                                                ; preds = %0
  %7 = icmp ult i32 %1, 131072
  %8 = shl nuw nsw i32 %1, 1
  %9 = add i32 %1, 131072
  %.0.in = select i1 %7, i32 %8, i32 %9
  %10 = tail call i32 @llvm.umin.i32(i32 %.0.in, i32 1073741824)
  %spec.store.select = zext nneg i32 %10 to i64
  %11 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %12 = shl nuw nsw i64 %spec.store.select, 3
  %13 = tail call ptr @__zend_realloc(ptr noundef %11, i64 noundef %12) #21
  store ptr %13, ptr @gc_globals, align 8, !tbaa !16
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %14

14:                                               ; preds = %6, %5
  ret void
}

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #11

declare ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @zend_weakmap_get_gc(ptr noundef, ptr noundef, ptr noundef) #10

declare ptr @zend_weakmap_get_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @gc_stack_next(ptr noundef %0) unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7, !prof !37

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #20
  store ptr %0, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !85
  store ptr %5, ptr %2, align 8, !tbaa !85
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_scan(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0162.ph = phi ptr [ %1, %2 ], [ %.0162.ph.be, %.outer.backedge ]
  %.0155.ph = phi i64 [ 0, %2 ], [ %.0155.ph.be, %.outer.backedge ]
  %.0.ph = phi ptr [ %0, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = and i32 %8, -1073741824
  %10 = icmp eq i32 %9, 1073741824
  br i1 %10, label %.lr.ph.preheader, label %.loopexit189

.lr.ph.preheader:                                 ; preds = %.outer
  %11 = load i32, ptr %.0.ph, align 4, !tbaa !40
  %.not442 = icmp eq i32 %11, 0
  br i1 %.not442, label %.lr.ph444, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %8, %.lr.ph.preheader ], [ %515, %.lr.ph ]
  %.0228.lcssa = phi ptr [ %.0.ph, %.lr.ph.preheader ], [ %510, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.0228.lcssa, i64 4
  %13 = and i32 %.lcssa, 1073741823
  store i32 %13, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %.0162.ph, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %.not122 = icmp eq ptr %15, null
  br i1 %.not122, label %16, label %18, !prof !37

16:                                               ; preds = %.lr.ph._crit_edge
  %17 = call fastcc ptr @gc_stack_next(ptr noundef nonnull %.0162.ph)
  %.pre = load ptr, ptr %14, align 8, !tbaa !85
  br label %18

18:                                               ; preds = %16, %.lr.ph._crit_edge
  %19 = phi ptr [ %.pre, %16 ], [ %15, %.lr.ph._crit_edge ]
  store ptr null, ptr %19, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %18
  %.0199.ph.i = phi ptr [ %19, %18 ], [ %.0199.ph.i.be, %.outer.i.backedge ]
  %.0191.ph.i = phi i64 [ 0, %18 ], [ %.0191.ph.i.be, %.outer.i.backedge ]
  %.0.ph.i = phi ptr [ %.0228.lcssa, %18 ], [ %.0.ph.i.be, %.outer.i.backedge ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %322, %.outer.i
  %21 = phi i32 [ %323, %322 ], [ %.pre.i, %.outer.i ]
  %.0.i128 = phi ptr [ %316, %322 ], [ %.0.ph.i, %.outer.i ]
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 15
  switch i8 %23, label %.loopexit.i [
    i8 8, label %24
    i8 7, label %251
    i8 10, label %310
  ]

24:                                               ; preds = %20
  %25 = and i32 %21, 512
  %.not134.not.not.i = icmp eq i32 %25, 0
  br i1 %.not134.not.not.i, label %26, label %.loopexit.i, !prof !25

26:                                               ; preds = %24
  %27 = and i32 %21, 128
  %.not135.i = icmp eq i32 %27, 0
  br i1 %.not135.i, label %.loopexit229.i, label %28, !prof !25

28:                                               ; preds = %26
  %29 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef nonnull %.0.i128, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %30 = load i32, ptr %4, align 4, !tbaa !57
  %.not136244.i = icmp eq i32 %30, 0
  br i1 %.not136244.i, label %.loopexit229.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !58
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %gc_extra_root.exit.i, %.lr.ph.preheader.i
  %.0117248.i = phi ptr [ %99, %gc_extra_root.exit.i ], [ %31, %.lr.ph.preheader.i ]
  %.0119247.i = phi i32 [ %100, %gc_extra_root.exit.i ], [ %30, %.lr.ph.preheader.i ]
  %.2193246.i = phi i64 [ %.3194.i, %gc_extra_root.exit.i ], [ %.0191.ph.i, %.lr.ph.preheader.i ]
  %.2201245.i = phi ptr [ %.3202.i, %gc_extra_root.exit.i ], [ %.0199.ph.i, %.lr.ph.preheader.i ]
  %32 = load ptr, ptr %.0117248.i, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !39
  %35 = and i32 %34, 512
  %.not154.i = icmp eq i32 %35, 0
  br i1 %.not154.i, label %gc_extra_root.exit.i, label %36

36:                                               ; preds = %.lr.ph.i
  %37 = getelementptr inbounds nuw i8, ptr %.0117248.i, i64 16
  %38 = and i32 %34, -65537
  store i32 %38, ptr %33, align 8, !tbaa !39
  %39 = load ptr, ptr %37, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4, !tbaa !39
  %42 = icmp slt i32 %41, -1073741824
  br i1 %42, label %43, label %81

43:                                               ; preds = %36
  %44 = and i32 %41, 1073740800
  %.not156.i = icmp eq i32 %44, 0
  br i1 %.not156.i, label %45, label %gc_extra_root.exit.i

45:                                               ; preds = %43
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i161.i = icmp eq i32 %46, 0
  br i1 %.not.i161.i, label %57, label %47, !prof !37

47:                                               ; preds = %45
  %48 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 1
  call void @llvm.assume(i1 %54)
  %55 = trunc i64 %52 to i32
  %56 = lshr i32 %55, 3
  store i32 %56, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %67

57:                                               ; preds = %45
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not8.i.i = icmp eq i32 %58, %59
  br i1 %.not8.i.i, label %62, label %60, !prof !37

60:                                               ; preds = %57
  %61 = add i32 %58, 1
  store i32 %61, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %67

62:                                               ; preds = %57
  call fastcc void @gc_grow_root_buffer()
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not9.i.i = icmp eq i32 %63, %64
  br i1 %.not9.i.i, label %gc_extra_root.exit.i, label %65, !prof !37

65:                                               ; preds = %62
  %66 = add i32 %63, 1
  store i32 %66, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %67

67:                                               ; preds = %65, %60, %47
  %.0.i162.i = phi i32 [ %46, %47 ], [ %58, %60 ], [ %63, %65 ]
  %68 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %69 = zext i32 %.0.i162.i to i64
  %70 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %69
  store ptr %39, ptr %70, align 8, !tbaa !32
  %71 = icmp ult i32 %.0.i162.i, 524288
  br i1 %71, label %gc_compress.exit.i.i, label %72, !prof !25

72:                                               ; preds = %67
  %73 = and i32 %.0.i162.i, 524287
  %74 = or disjoint i32 %73, 524288
  br label %gc_compress.exit.i.i

gc_compress.exit.i.i:                             ; preds = %72, %67
  %.0.i.i.i = phi i32 [ %74, %72 ], [ %.0.i162.i, %67 ]
  %75 = load i32, ptr %40, align 4, !tbaa !39
  %76 = shl nuw nsw i32 %.0.i.i.i, 10
  %77 = and i32 %75, -1073740801
  %78 = add nuw nsw i32 %77, %76
  store i32 %78, ptr %40, align 4, !tbaa !39
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %80 = add i32 %79, 1
  store i32 %80, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_extra_root.exit.i

81:                                               ; preds = %36
  %82 = and i32 %34, 131072
  %.not155.i = icmp eq i32 %82, 0
  br i1 %.not155.i, label %83, label %gc_extra_root.exit.i

83:                                               ; preds = %81
  %84 = icmp ult i32 %41, 1073741824
  call void @llvm.assume(i1 %84)
  %85 = load ptr, ptr %32, align 8, !tbaa !39
  %86 = load i32, ptr %85, align 4, !tbaa !40
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4, !tbaa !40
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !39
  %90 = icmp ult i32 %89, 1073741824
  br i1 %90, label %gc_extra_root.exit.i, label %91

91:                                               ; preds = %83
  %92 = and i32 %89, 1073741823
  store i32 %92, ptr %88, align 4, !tbaa !39
  %93 = icmp eq i64 %.2193246.i, 510
  br i1 %93, label %94, label %gc_stack_push.exit160.i, !prof !37

94:                                               ; preds = %91
  %95 = call fastcc ptr @gc_stack_next(ptr noundef %.2201245.i)
  br label %gc_stack_push.exit160.i

gc_stack_push.exit160.i:                          ; preds = %94, %91
  %.19218.i = phi ptr [ %95, %94 ], [ %.2201245.i, %91 ]
  %.19.i = phi i64 [ 0, %94 ], [ %.2193246.i, %91 ]
  %96 = getelementptr inbounds nuw i8, ptr %.19218.i, i64 16
  %97 = add i64 %.19.i, 1
  %98 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %.19.i
  store ptr %85, ptr %98, align 8, !tbaa !59
  br label %gc_extra_root.exit.i

gc_extra_root.exit.i:                             ; preds = %gc_stack_push.exit160.i, %83, %81, %gc_compress.exit.i.i, %62, %43, %.lr.ph.i
  %.3202.i = phi ptr [ %.2201245.i, %.lr.ph.i ], [ %.2201245.i, %81 ], [ %.2201245.i, %43 ], [ %.2201245.i, %83 ], [ %.19218.i, %gc_stack_push.exit160.i ], [ %.2201245.i, %62 ], [ %.2201245.i, %gc_compress.exit.i.i ]
  %.3194.i = phi i64 [ %.2193246.i, %.lr.ph.i ], [ %.2193246.i, %81 ], [ %.2193246.i, %43 ], [ %.2193246.i, %83 ], [ %97, %gc_stack_push.exit160.i ], [ %.2193246.i, %62 ], [ %.2193246.i, %gc_compress.exit.i.i ]
  %99 = getelementptr inbounds nuw i8, ptr %.0117248.i, i64 32
  %100 = add i32 %.0119247.i, -2
  %.not136.i = icmp eq i32 %100, 0
  br i1 %.not136.i, label %.loopexit229.i, label %.lr.ph.i

.loopexit229.i:                                   ; preds = %gc_extra_root.exit.i, %28, %26
  %.1200.i = phi ptr [ %.0199.ph.i, %26 ], [ %.0199.ph.i, %28 ], [ %.3202.i, %gc_extra_root.exit.i ]
  %.1192.i = phi i64 [ %.0191.ph.i, %26 ], [ %.0191.ph.i, %28 ], [ %.3194.i, %gc_extra_root.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 24
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 168
  %104 = load ptr, ptr %103, align 8, !tbaa !64
  %105 = icmp eq ptr %104, @zend_weakmap_get_gc
  br i1 %105, label %106, label %179, !prof !37

106:                                              ; preds = %.loopexit229.i
  %107 = call ptr @zend_weakmap_get_key_entry_gc(ptr noundef nonnull %.0.i128, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %108 = load i32, ptr %4, align 4, !tbaa !57
  %.not149286.i = icmp eq i32 %108, 0
  br i1 %.not149286.i, label %.loopexit.i, label %.lr.ph291.preheader.i

.lr.ph291.preheader.i:                            ; preds = %106
  %109 = load ptr, ptr %3, align 8, !tbaa !58
  br label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %gc_extra_root.exit169.i, %.lr.ph291.preheader.i
  %.1118290.i = phi ptr [ %177, %gc_extra_root.exit169.i ], [ %109, %.lr.ph291.preheader.i ]
  %.1120289.i = phi i32 [ %178, %gc_extra_root.exit169.i ], [ %108, %.lr.ph291.preheader.i ]
  %.4195288.i = phi i64 [ %.5196.i, %gc_extra_root.exit169.i ], [ %.1192.i, %.lr.ph291.preheader.i ]
  %.4203287.i = phi ptr [ %.5204.i, %gc_extra_root.exit169.i ], [ %.1200.i, %.lr.ph291.preheader.i ]
  %110 = getelementptr inbounds nuw i8, ptr %.1118290.i, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %114 = and i32 %113, 512
  %.not151.i = icmp eq i32 %114, 0
  br i1 %.not151.i, label %gc_extra_root.exit169.i, label %115

115:                                              ; preds = %.lr.ph291.i
  %116 = and i32 %113, -131073
  store i32 %116, ptr %112, align 8, !tbaa !39
  %117 = load ptr, ptr %.1118290.i, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4, !tbaa !39
  %120 = icmp slt i32 %119, -1073741824
  br i1 %120, label %121, label %159

121:                                              ; preds = %115
  %122 = and i32 %119, 1073740800
  %.not153.i = icmp eq i32 %122, 0
  br i1 %.not153.i, label %123, label %gc_extra_root.exit169.i

123:                                              ; preds = %121
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i163.i = icmp eq i32 %124, 0
  br i1 %.not.i163.i, label %135, label %125, !prof !37

125:                                              ; preds = %123
  %126 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %127 = zext i32 %124 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !32
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 1
  call void @llvm.assume(i1 %132)
  %133 = trunc i64 %130 to i32
  %134 = lshr i32 %133, 3
  store i32 %134, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %145

135:                                              ; preds = %123
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not8.i167.i = icmp eq i32 %136, %137
  br i1 %.not8.i167.i, label %140, label %138, !prof !37

138:                                              ; preds = %135
  %139 = add i32 %136, 1
  store i32 %139, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %145

140:                                              ; preds = %135
  call fastcc void @gc_grow_root_buffer()
  %141 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not9.i168.i = icmp eq i32 %141, %142
  br i1 %.not9.i168.i, label %gc_extra_root.exit169.i, label %143, !prof !37

143:                                              ; preds = %140
  %144 = add i32 %141, 1
  store i32 %144, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %145

145:                                              ; preds = %143, %138, %125
  %.0.i164.i = phi i32 [ %124, %125 ], [ %136, %138 ], [ %141, %143 ]
  %146 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %147 = zext i32 %.0.i164.i to i64
  %148 = getelementptr inbounds nuw [8 x i8], ptr %146, i64 %147
  store ptr %117, ptr %148, align 8, !tbaa !32
  %149 = icmp ult i32 %.0.i164.i, 524288
  br i1 %149, label %gc_compress.exit.i165.i, label %150, !prof !25

150:                                              ; preds = %145
  %151 = and i32 %.0.i164.i, 524287
  %152 = or disjoint i32 %151, 524288
  br label %gc_compress.exit.i165.i

gc_compress.exit.i165.i:                          ; preds = %150, %145
  %.0.i.i166.i = phi i32 [ %152, %150 ], [ %.0.i164.i, %145 ]
  %153 = load i32, ptr %118, align 4, !tbaa !39
  %154 = shl nuw nsw i32 %.0.i.i166.i, 10
  %155 = and i32 %153, -1073740801
  %156 = add nuw nsw i32 %155, %154
  store i32 %156, ptr %118, align 4, !tbaa !39
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %158 = add i32 %157, 1
  store i32 %158, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_extra_root.exit169.i

159:                                              ; preds = %115
  %160 = and i32 %113, 65536
  %.not152.i = icmp eq i32 %160, 0
  br i1 %.not152.i, label %161, label %gc_extra_root.exit169.i

161:                                              ; preds = %159
  %162 = icmp ult i32 %119, 1073741824
  call void @llvm.assume(i1 %162)
  %163 = load ptr, ptr %111, align 8, !tbaa !39
  %164 = load i32, ptr %163, align 4, !tbaa !40
  %165 = add i32 %164, 1
  store i32 %165, ptr %163, align 4, !tbaa !40
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !39
  %168 = icmp ult i32 %167, 1073741824
  br i1 %168, label %gc_extra_root.exit169.i, label %169

169:                                              ; preds = %161
  %170 = and i32 %167, 1073741823
  store i32 %170, ptr %166, align 4, !tbaa !39
  %171 = icmp eq i64 %.4195288.i, 510
  br i1 %171, label %172, label %gc_stack_push.exit159.i, !prof !37

172:                                              ; preds = %169
  %173 = call fastcc ptr @gc_stack_next(ptr noundef %.4203287.i)
  br label %gc_stack_push.exit159.i

gc_stack_push.exit159.i:                          ; preds = %172, %169
  %.18217.i = phi ptr [ %173, %172 ], [ %.4203287.i, %169 ]
  %.18.i = phi i64 [ 0, %172 ], [ %.4195288.i, %169 ]
  %174 = getelementptr inbounds nuw i8, ptr %.18217.i, i64 16
  %175 = add i64 %.18.i, 1
  %176 = getelementptr inbounds nuw [8 x i8], ptr %174, i64 %.18.i
  store ptr %163, ptr %176, align 8, !tbaa !59
  br label %gc_extra_root.exit169.i

gc_extra_root.exit169.i:                          ; preds = %gc_stack_push.exit159.i, %161, %159, %gc_compress.exit.i165.i, %140, %121, %.lr.ph291.i
  %.5204.i = phi ptr [ %.4203287.i, %.lr.ph291.i ], [ %.4203287.i, %159 ], [ %.4203287.i, %121 ], [ %.4203287.i, %161 ], [ %.18217.i, %gc_stack_push.exit159.i ], [ %.4203287.i, %140 ], [ %.4203287.i, %gc_compress.exit.i165.i ]
  %.5196.i = phi i64 [ %.4195288.i, %.lr.ph291.i ], [ %.4195288.i, %159 ], [ %.4195288.i, %121 ], [ %.4195288.i, %161 ], [ %175, %gc_stack_push.exit159.i ], [ %.4195288.i, %140 ], [ %.4195288.i, %gc_compress.exit.i165.i ]
  %177 = getelementptr inbounds nuw i8, ptr %.1118290.i, i64 32
  %178 = add i32 %.1120289.i, -2
  %.not149.i = icmp eq i32 %178, 0
  br i1 %.not149.i, label %.loopexit.i, label %.lr.ph291.i

179:                                              ; preds = %.loopexit229.i
  %180 = call ptr %104(ptr noundef nonnull %.0.i128, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %181 = load i32, ptr %4, align 4, !tbaa !57
  %182 = load ptr, ptr %3, align 8, !tbaa !58
  %.not137.i = icmp eq ptr %180, null
  br i1 %.not137.i, label %212, label %183, !prof !25

183:                                              ; preds = %179
  %184 = load i32, ptr %180, align 4, !tbaa !40
  %185 = add i32 %184, 1
  store i32 %185, ptr %180, align 4, !tbaa !40
  %186 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !39
  %188 = icmp ult i32 %187, 1073741824
  br i1 %188, label %212, label %189

189:                                              ; preds = %183
  %190 = and i32 %187, 1073741823
  store i32 %190, ptr %186, align 4, !tbaa !39
  %.not138250.i = icmp eq i32 %181, 0
  br i1 %.not138250.i, label %.loopexit228.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %189, %209
  %.2254.i = phi ptr [ %210, %209 ], [ %182, %189 ]
  %.2121253.i = phi i32 [ %211, %209 ], [ %181, %189 ]
  %.7198252.i = phi i64 [ %.8.i, %209 ], [ %.1192.i, %189 ]
  %.7206251.i = phi ptr [ %.8207.i, %209 ], [ %.1200.i, %189 ]
  %191 = getelementptr inbounds nuw i8, ptr %.2254.i, i64 9
  %192 = load i8, ptr %191, align 1, !tbaa !39
  %193 = and i8 %192, 2
  %.not144.i = icmp eq i8 %193, 0
  br i1 %.not144.i, label %209, label %194

194:                                              ; preds = %.lr.ph255.i
  %195 = load ptr, ptr %.2254.i, align 8, !tbaa !39
  %196 = load i32, ptr %195, align 4, !tbaa !40
  %197 = add i32 %196, 1
  store i32 %197, ptr %195, align 4, !tbaa !40
  %198 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !39
  %200 = icmp ult i32 %199, 1073741824
  br i1 %200, label %209, label %201

201:                                              ; preds = %194
  %202 = and i32 %199, 1073741823
  store i32 %202, ptr %198, align 4, !tbaa !39
  %203 = icmp eq i64 %.7198252.i, 510
  br i1 %203, label %204, label %gc_stack_push.exit158.i, !prof !37

204:                                              ; preds = %201
  %205 = call fastcc ptr @gc_stack_next(ptr noundef %.7206251.i)
  br label %gc_stack_push.exit158.i

gc_stack_push.exit158.i:                          ; preds = %204, %201
  %.17216.i = phi ptr [ %205, %204 ], [ %.7206251.i, %201 ]
  %.17.i = phi i64 [ 0, %204 ], [ %.7198252.i, %201 ]
  %206 = getelementptr inbounds nuw i8, ptr %.17216.i, i64 16
  %207 = add i64 %.17.i, 1
  %208 = getelementptr inbounds nuw [8 x i8], ptr %206, i64 %.17.i
  store ptr %195, ptr %208, align 8, !tbaa !59
  br label %209

209:                                              ; preds = %gc_stack_push.exit158.i, %194, %.lr.ph255.i
  %.8207.i = phi ptr [ %.7206251.i, %.lr.ph255.i ], [ %.7206251.i, %194 ], [ %.17216.i, %gc_stack_push.exit158.i ]
  %.8.i = phi i64 [ %.7198252.i, %.lr.ph255.i ], [ %.7198252.i, %194 ], [ %207, %gc_stack_push.exit158.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.2254.i, i64 16
  %211 = add i32 %.2121253.i, -1
  %.not138.i = icmp eq i32 %211, 0
  br i1 %.not138.i, label %.loopexit228.i, label %.lr.ph255.i

212:                                              ; preds = %.loopexit228.i, %183, %179
  %.10209.i = phi ptr [ %.1200.i, %179 ], [ %.1200.i, %183 ], [ %.9208.i, %.loopexit228.i ]
  %.10.i = phi i64 [ %.1192.i, %179 ], [ %.1192.i, %183 ], [ %.9.i, %.loopexit228.i ]
  %.3122.i = phi i32 [ %181, %179 ], [ %181, %183 ], [ %254, %.loopexit228.i ]
  %.3.i = phi ptr [ %182, %179 ], [ %182, %183 ], [ %256, %.loopexit228.i ]
  %.not145273.i = icmp eq i32 %.3122.i, 0
  br i1 %.not145273.i, label %.loopexit.i, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %212, %248
  %.4275.i = phi ptr [ %249, %248 ], [ %.3.i, %212 ]
  %.4123274.i = phi i32 [ %250, %248 ], [ %.3122.i, %212 ]
  %213 = getelementptr inbounds nuw i8, ptr %.4275.i, i64 9
  %214 = load i8, ptr %213, align 1, !tbaa !39
  %215 = and i8 %214, 2
  %.not146.i = icmp eq i8 %215, 0
  br i1 %.not146.i, label %248, label %216

216:                                              ; preds = %.lr.ph276.i
  %217 = load ptr, ptr %.4275.i, align 8, !tbaa !39
  %218 = load i32, ptr %217, align 4, !tbaa !40
  %219 = add i32 %218, 1
  store i32 %219, ptr %217, align 4, !tbaa !40
  %220 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %221 = load i32, ptr %220, align 4, !tbaa !39
  %222 = icmp ult i32 %221, 1073741824
  br i1 %222, label %248, label %223

223:                                              ; preds = %216
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 4
  %225 = and i32 %221, 1073741823
  store i32 %225, ptr %224, align 4, !tbaa !39
  %226 = add i32 %.4123274.i, -1
  %.not147278.i = icmp eq i32 %226, 0
  br i1 %.not147278.i, label %.outer.i.backedge, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %223, %246
  %227 = phi i32 [ %247, %246 ], [ %226, %223 ]
  %.4.pn281.i = phi ptr [ %.5282.i, %246 ], [ %.4275.i, %223 ]
  %.11280.i = phi i64 [ %.12.i, %246 ], [ %.10.i, %223 ]
  %.11210279.i = phi ptr [ %.12211.i, %246 ], [ %.10209.i, %223 ]
  %.5282.i = getelementptr inbounds nuw i8, ptr %.4.pn281.i, i64 16
  %228 = getelementptr inbounds nuw i8, ptr %.4.pn281.i, i64 25
  %229 = load i8, ptr %228, align 1, !tbaa !39
  %230 = and i8 %229, 2
  %.not148.i = icmp eq i8 %230, 0
  br i1 %.not148.i, label %246, label %231

231:                                              ; preds = %.lr.ph283.i
  %232 = load ptr, ptr %.5282.i, align 8, !tbaa !39
  %233 = load i32, ptr %232, align 4, !tbaa !40
  %234 = add i32 %233, 1
  store i32 %234, ptr %232, align 4, !tbaa !40
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %236 = load i32, ptr %235, align 4, !tbaa !39
  %237 = icmp ult i32 %236, 1073741824
  br i1 %237, label %246, label %238

238:                                              ; preds = %231
  %239 = and i32 %236, 1073741823
  store i32 %239, ptr %235, align 4, !tbaa !39
  %240 = icmp eq i64 %.11280.i, 510
  br i1 %240, label %241, label %gc_stack_push.exit157.i, !prof !37

241:                                              ; preds = %238
  %242 = call fastcc ptr @gc_stack_next(ptr noundef %.11210279.i)
  br label %gc_stack_push.exit157.i

gc_stack_push.exit157.i:                          ; preds = %241, %238
  %.16215.i = phi ptr [ %242, %241 ], [ %.11210279.i, %238 ]
  %.16.i = phi i64 [ 0, %241 ], [ %.11280.i, %238 ]
  %243 = getelementptr inbounds nuw i8, ptr %.16215.i, i64 16
  %244 = add i64 %.16.i, 1
  %245 = getelementptr inbounds nuw [8 x i8], ptr %243, i64 %.16.i
  store ptr %232, ptr %245, align 8, !tbaa !59
  br label %246

246:                                              ; preds = %gc_stack_push.exit157.i, %231, %.lr.ph283.i
  %.12211.i = phi ptr [ %.11210279.i, %.lr.ph283.i ], [ %.11210279.i, %231 ], [ %.16215.i, %gc_stack_push.exit157.i ]
  %.12.i = phi i64 [ %.11280.i, %.lr.ph283.i ], [ %.11280.i, %231 ], [ %244, %gc_stack_push.exit157.i ]
  %247 = add i32 %227, -1
  %.not147.i = icmp eq i32 %247, 0
  br i1 %.not147.i, label %.outer.i.backedge, label %.lr.ph283.i

248:                                              ; preds = %216, %.lr.ph276.i
  %249 = getelementptr inbounds nuw i8, ptr %.4275.i, i64 16
  %250 = add i32 %.4123274.i, -1
  %.not145.i = icmp eq i32 %250, 0
  br i1 %.not145.i, label %.loopexit.i, label %.lr.ph276.i

251:                                              ; preds = %20
  %252 = icmp ne ptr %.0.i128, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %252)
  br label %.loopexit228.i

.loopexit228.i:                                   ; preds = %209, %251, %189
  %.9208.i = phi ptr [ %.0199.ph.i, %251 ], [ %.1200.i, %189 ], [ %.8207.i, %209 ]
  %.9.i = phi i64 [ %.0191.ph.i, %251 ], [ %.1192.i, %189 ], [ %.8.i, %209 ]
  %.0115.i = phi ptr [ %.0.i128, %251 ], [ %180, %189 ], [ %180, %209 ]
  %253 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 24
  %254 = load i32, ptr %253, align 8, !tbaa !66
  %255 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !39
  %257 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !39
  %259 = and i32 %258, 4
  %.not139.i = icmp eq i32 %259, 0
  br i1 %.not139.i, label %.preheader.i, label %212

.preheader.i:                                     ; preds = %.loopexit228.i
  %.not140259.i = icmp eq i32 %254, 0
  br i1 %.not140259.i, label %.loopexit.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.preheader.i, %307
  %.0116261.i = phi ptr [ %308, %307 ], [ %256, %.preheader.i ]
  %.6125260.i = phi i32 [ %309, %307 ], [ %254, %.preheader.i ]
  %260 = getelementptr inbounds nuw i8, ptr %.0116261.i, i64 8
  %261 = load i8, ptr %260, align 8, !tbaa !39
  %262 = icmp eq i8 %261, 12
  br i1 %262, label %263, label %265

263:                                              ; preds = %.lr.ph262.i
  %264 = load ptr, ptr %.0116261.i, align 8, !tbaa !39
  br label %265

265:                                              ; preds = %263, %.lr.ph262.i
  %.6.i = phi ptr [ %264, %263 ], [ %.0116261.i, %.lr.ph262.i ]
  %266 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %267 = load i8, ptr %266, align 1, !tbaa !39
  %268 = and i8 %267, 2
  %.not141.i = icmp eq i8 %268, 0
  br i1 %.not141.i, label %307, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %.6.i, align 8, !tbaa !39
  %271 = load i32, ptr %270, align 4, !tbaa !40
  %272 = add i32 %271, 1
  store i32 %272, ptr %270, align 4, !tbaa !40
  %273 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %274 = load i32, ptr %273, align 4, !tbaa !39
  %275 = icmp ult i32 %274, 1073741824
  br i1 %275, label %307, label %276

276:                                              ; preds = %269
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 4
  %278 = and i32 %274, 1073741823
  store i32 %278, ptr %277, align 4, !tbaa !39
  %279 = add i32 %.6125260.i, -1
  %.not142264.i = icmp eq i32 %279, 0
  br i1 %.not142264.i, label %.outer.i.backedge, label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %276, %305
  %280 = phi i32 [ %306, %305 ], [ %279, %276 ]
  %.0116.pn267.i = phi ptr [ %.1268.i, %305 ], [ %.0116261.i, %276 ]
  %.13266.i = phi i64 [ %.14.i, %305 ], [ %.9.i, %276 ]
  %.13212265.i = phi ptr [ %.14213.i, %305 ], [ %.9208.i, %276 ]
  %.1268.i = getelementptr inbounds nuw i8, ptr %.0116.pn267.i, i64 32
  %281 = getelementptr inbounds nuw i8, ptr %.0116.pn267.i, i64 40
  %282 = load i8, ptr %281, align 8, !tbaa !39
  %283 = icmp eq i8 %282, 12
  br i1 %283, label %284, label %286

284:                                              ; preds = %.lr.ph269.i
  %285 = load ptr, ptr %.1268.i, align 8, !tbaa !39
  br label %286

286:                                              ; preds = %284, %.lr.ph269.i
  %.7.i = phi ptr [ %285, %284 ], [ %.1268.i, %.lr.ph269.i ]
  %287 = getelementptr inbounds nuw i8, ptr %.7.i, i64 9
  %288 = load i8, ptr %287, align 1, !tbaa !39
  %289 = and i8 %288, 2
  %.not143.i = icmp eq i8 %289, 0
  br i1 %.not143.i, label %305, label %290

290:                                              ; preds = %286
  %291 = load ptr, ptr %.7.i, align 8, !tbaa !39
  %292 = load i32, ptr %291, align 4, !tbaa !40
  %293 = add i32 %292, 1
  store i32 %293, ptr %291, align 4, !tbaa !40
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 4
  %295 = load i32, ptr %294, align 4, !tbaa !39
  %296 = icmp ult i32 %295, 1073741824
  br i1 %296, label %305, label %297

297:                                              ; preds = %290
  %298 = and i32 %295, 1073741823
  store i32 %298, ptr %294, align 4, !tbaa !39
  %299 = icmp eq i64 %.13266.i, 510
  br i1 %299, label %300, label %gc_stack_push.exit.i, !prof !37

300:                                              ; preds = %297
  %301 = call fastcc ptr @gc_stack_next(ptr noundef %.13212265.i)
  br label %gc_stack_push.exit.i

gc_stack_push.exit.i:                             ; preds = %300, %297
  %.15214.i = phi ptr [ %301, %300 ], [ %.13212265.i, %297 ]
  %.15.i = phi i64 [ 0, %300 ], [ %.13266.i, %297 ]
  %302 = getelementptr inbounds nuw i8, ptr %.15214.i, i64 16
  %303 = add i64 %.15.i, 1
  %304 = getelementptr inbounds nuw [8 x i8], ptr %302, i64 %.15.i
  store ptr %291, ptr %304, align 8, !tbaa !59
  br label %305

305:                                              ; preds = %gc_stack_push.exit.i, %290, %286
  %.14213.i = phi ptr [ %.13212265.i, %286 ], [ %.13212265.i, %290 ], [ %.15214.i, %gc_stack_push.exit.i ]
  %.14.i = phi i64 [ %.13266.i, %286 ], [ %.13266.i, %290 ], [ %303, %gc_stack_push.exit.i ]
  %306 = add i32 %280, -1
  %.not142.i = icmp eq i32 %306, 0
  br i1 %.not142.i, label %.outer.i.backedge, label %.lr.ph269.i

307:                                              ; preds = %269, %265
  %308 = getelementptr inbounds nuw i8, ptr %.0116261.i, i64 32
  %309 = add i32 %.6125260.i, -1
  %.not140.i = icmp eq i32 %309, 0
  br i1 %.not140.i, label %.loopexit.i, label %.lr.ph262.i

310:                                              ; preds = %20
  %311 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 17
  %312 = load i8, ptr %311, align 1, !tbaa !39
  %313 = and i8 %312, 2
  %.not.i129 = icmp eq i8 %313, 0
  br i1 %.not.i129, label %.loopexit.i, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !39
  %317 = load i32, ptr %316, align 4, !tbaa !40
  %318 = add i32 %317, 1
  store i32 %318, ptr %316, align 4, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %320 = load i32, ptr %319, align 4, !tbaa !39
  %321 = icmp ult i32 %320, 1073741824
  br i1 %321, label %.loopexit.i, label %322

322:                                              ; preds = %314
  %323 = and i32 %320, 1073741823
  store i32 %323, ptr %319, align 4, !tbaa !39
  br label %20

.loopexit.i:                                      ; preds = %314, %310, %20, %307, %248, %gc_extra_root.exit169.i, %.preheader.i, %212, %106, %24
  %.6205.i = phi ptr [ %.10209.i, %212 ], [ %.9208.i, %.preheader.i ], [ %.10209.i, %248 ], [ %.0199.ph.i, %24 ], [ %.1200.i, %106 ], [ %.9208.i, %307 ], [ %.5204.i, %gc_extra_root.exit169.i ], [ %.0199.ph.i, %20 ], [ %.0199.ph.i, %310 ], [ %.0199.ph.i, %314 ]
  %.6197.i = phi i64 [ %.10.i, %212 ], [ %.9.i, %.preheader.i ], [ %.10.i, %248 ], [ %.0191.ph.i, %24 ], [ %.1192.i, %106 ], [ %.9.i, %307 ], [ %.5196.i, %gc_extra_root.exit169.i ], [ %.0191.ph.i, %20 ], [ %.0191.ph.i, %310 ], [ %.0191.ph.i, %314 ]
  %324 = icmp eq i64 %.6197.i, 0
  br i1 %324, label %325, label %329, !prof !37

325:                                              ; preds = %.loopexit.i
  %326 = load ptr, ptr %.6205.i, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %326, null
  br i1 %.not.i.i, label %gc_scan_black.exit, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 4088
  br label %gc_stack_pop.exit.i

329:                                              ; preds = %.loopexit.i
  %330 = getelementptr inbounds nuw i8, ptr %.6205.i, i64 16
  %331 = add i64 %.6197.i, -1
  %332 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %331
  br label %gc_stack_pop.exit.i

gc_stack_pop.exit.i:                              ; preds = %329, %327
  %.20219.i = phi ptr [ %.6205.i, %329 ], [ %326, %327 ]
  %.20.i = phi i64 [ %331, %329 ], [ 509, %327 ]
  %.0.i.in.i = phi ptr [ %332, %329 ], [ %328, %327 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !59
  %.not150.i = icmp eq ptr %.0.i.i, null
  br i1 %.not150.i, label %gc_scan_black.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %305, %246, %gc_stack_pop.exit.i, %276, %223
  %.0199.ph.i.be = phi ptr [ %.12211.i, %246 ], [ %.20219.i, %gc_stack_pop.exit.i ], [ %.10209.i, %223 ], [ %.9208.i, %276 ], [ %.14213.i, %305 ]
  %.0191.ph.i.be = phi i64 [ %.12.i, %246 ], [ %.20.i, %gc_stack_pop.exit.i ], [ %.10.i, %223 ], [ %.9.i, %276 ], [ %.14.i, %305 ]
  %.0.ph.i.be = phi ptr [ %217, %246 ], [ %.0.i.i, %gc_stack_pop.exit.i ], [ %217, %223 ], [ %270, %276 ], [ %270, %305 ]
  br label %.outer.i

gc_scan_black.exit:                               ; preds = %325, %gc_stack_pop.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %333 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %.0162.ph, ptr %333, align 8, !tbaa !68
  br label %.loopexit189

.lr.ph444:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0228443 = phi ptr [ %510, %.lr.ph ], [ %.0.ph, %.lr.ph.preheader ]
  %334 = phi i32 [ %515, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %335 = trunc i32 %334 to i8
  %336 = and i8 %335, 15
  switch i8 %336, label %.loopexit189 [
    i8 8, label %337
    i8 7, label %443
    i8 10, label %504
  ]

337:                                              ; preds = %.lr.ph444
  %338 = and i32 %334, 512
  %.not106.not.not = icmp eq i32 %338, 0
  br i1 %.not106.not.not, label %339, label %.loopexit189, !prof !25

339:                                              ; preds = %337
  %340 = and i32 %334, 128
  %.not107 = icmp eq i32 %340, 0
  br i1 %.not107, label %.loopexit193, label %341, !prof !25

341:                                              ; preds = %339
  %342 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0228443, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %343 = load i32, ptr %6, align 4, !tbaa !57
  %.not108234 = icmp eq i32 %343, 0
  br i1 %.not108234, label %.loopexit193, label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %341
  %344 = load ptr, ptr %5, align 8, !tbaa !58
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %363
  %.092238 = phi ptr [ %364, %363 ], [ %344, %.lr.ph239.preheader ]
  %.094237 = phi i32 [ %365, %363 ], [ %343, %.lr.ph239.preheader ]
  %.3158236 = phi i64 [ %.4159, %363 ], [ %.0155.ph, %.lr.ph239.preheader ]
  %.3165235 = phi ptr [ %.4166, %363 ], [ %.0162.ph, %.lr.ph239.preheader ]
  %345 = load ptr, ptr %.092238, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load i32, ptr %346, align 8, !tbaa !39
  %348 = and i32 %347, 512
  %.not121 = icmp eq i32 %348, 0
  br i1 %.not121, label %363, label %349

349:                                              ; preds = %.lr.ph239
  %350 = load ptr, ptr %345, align 8, !tbaa !39
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4, !tbaa !39
  %353 = icmp slt i32 %352, -1073741824
  br i1 %353, label %354, label %363

354:                                              ; preds = %349
  %355 = and i32 %352, 1073741823
  %356 = or disjoint i32 %355, 1073741824
  store i32 %356, ptr %351, align 4, !tbaa !39
  %357 = icmp eq i64 %.3158236, 510
  br i1 %357, label %358, label %gc_stack_push.exit127, !prof !37

358:                                              ; preds = %354
  %359 = call fastcc ptr @gc_stack_next(ptr noundef %.3165235)
  br label %gc_stack_push.exit127

gc_stack_push.exit127:                            ; preds = %354, %358
  %.17179 = phi ptr [ %359, %358 ], [ %.3165235, %354 ]
  %.17 = phi i64 [ 0, %358 ], [ %.3158236, %354 ]
  %360 = getelementptr inbounds nuw i8, ptr %.17179, i64 16
  %361 = add i64 %.17, 1
  %362 = getelementptr inbounds nuw [8 x i8], ptr %360, i64 %.17
  store ptr %350, ptr %362, align 8, !tbaa !59
  br label %363

363:                                              ; preds = %349, %gc_stack_push.exit127, %.lr.ph239
  %.4166 = phi ptr [ %.3165235, %.lr.ph239 ], [ %.17179, %gc_stack_push.exit127 ], [ %.3165235, %349 ]
  %.4159 = phi i64 [ %.3158236, %.lr.ph239 ], [ %361, %gc_stack_push.exit127 ], [ %.3158236, %349 ]
  %364 = getelementptr inbounds nuw i8, ptr %.092238, i64 16
  %365 = add i32 %.094237, -1
  %.not108 = icmp eq i32 %365, 0
  br i1 %.not108, label %.loopexit193, label %.lr.ph239

.loopexit193:                                     ; preds = %363, %341, %339
  %.2164 = phi ptr [ %.0162.ph, %339 ], [ %.0162.ph, %341 ], [ %.4166, %363 ]
  %.2157 = phi i64 [ %.0155.ph, %339 ], [ %.0155.ph, %341 ], [ %.4159, %363 ]
  %366 = getelementptr inbounds nuw i8, ptr %.0228443, i64 24
  %367 = load ptr, ptr %366, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 168
  %369 = load ptr, ptr %368, align 8, !tbaa !64
  %370 = call ptr %369(ptr noundef nonnull %.0228443, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %371 = load i32, ptr %6, align 4, !tbaa !57
  %372 = load ptr, ptr %5, align 8, !tbaa !58
  %.not109 = icmp eq ptr %370, null
  br i1 %.not109, label %406, label %373, !prof !25

373:                                              ; preds = %.loopexit193
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %375 = load i32, ptr %374, align 4, !tbaa !39
  %376 = icmp slt i32 %375, -1073741824
  br i1 %376, label %377, label %406

377:                                              ; preds = %373
  %378 = and i32 %375, 1073741823
  %379 = or disjoint i32 %378, 1073741824
  store i32 %379, ptr %374, align 4, !tbaa !39
  %380 = icmp eq i64 %.2157, 510
  br i1 %380, label %381, label %gc_stack_push.exit126, !prof !37

381:                                              ; preds = %377
  %382 = call fastcc ptr @gc_stack_next(ptr noundef %.2164)
  br label %gc_stack_push.exit126

gc_stack_push.exit126:                            ; preds = %377, %381
  %.16178 = phi ptr [ %382, %381 ], [ %.2164, %377 ]
  %.16 = phi i64 [ 0, %381 ], [ %.2157, %377 ]
  %383 = getelementptr inbounds nuw i8, ptr %.16178, i64 16
  %384 = add i64 %.16, 1
  %385 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %.16
  store ptr %370, ptr %385, align 8, !tbaa !59
  %.not110241 = icmp eq i32 %371, 0
  br i1 %.not110241, label %.loopexit192, label %.lr.ph246

.lr.ph246:                                        ; preds = %gc_stack_push.exit126, %403
  %.193245 = phi ptr [ %404, %403 ], [ %372, %gc_stack_push.exit126 ]
  %.195244 = phi i32 [ %405, %403 ], [ %371, %gc_stack_push.exit126 ]
  %.5160243 = phi i64 [ %.6161, %403 ], [ %384, %gc_stack_push.exit126 ]
  %.5167242 = phi ptr [ %.6168, %403 ], [ %.16178, %gc_stack_push.exit126 ]
  %386 = getelementptr inbounds nuw i8, ptr %.193245, i64 9
  %387 = load i8, ptr %386, align 1, !tbaa !39
  %388 = and i8 %387, 2
  %.not120 = icmp eq i8 %388, 0
  br i1 %.not120, label %403, label %389

389:                                              ; preds = %.lr.ph246
  %390 = load ptr, ptr %.193245, align 8, !tbaa !39
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 4
  %392 = load i32, ptr %391, align 4, !tbaa !39
  %393 = icmp slt i32 %392, -1073741824
  br i1 %393, label %394, label %403

394:                                              ; preds = %389
  %395 = and i32 %392, 1073741823
  %396 = or disjoint i32 %395, 1073741824
  store i32 %396, ptr %391, align 4, !tbaa !39
  %397 = icmp eq i64 %.5160243, 510
  br i1 %397, label %398, label %gc_stack_push.exit125, !prof !37

398:                                              ; preds = %394
  %399 = call fastcc ptr @gc_stack_next(ptr noundef %.5167242)
  br label %gc_stack_push.exit125

gc_stack_push.exit125:                            ; preds = %394, %398
  %.15177 = phi ptr [ %399, %398 ], [ %.5167242, %394 ]
  %.15 = phi i64 [ 0, %398 ], [ %.5160243, %394 ]
  %400 = getelementptr inbounds nuw i8, ptr %.15177, i64 16
  %401 = add i64 %.15, 1
  %402 = getelementptr inbounds nuw [8 x i8], ptr %400, i64 %.15
  store ptr %390, ptr %402, align 8, !tbaa !59
  br label %403

403:                                              ; preds = %389, %gc_stack_push.exit125, %.lr.ph246
  %.6168 = phi ptr [ %.5167242, %.lr.ph246 ], [ %.15177, %gc_stack_push.exit125 ], [ %.5167242, %389 ]
  %.6161 = phi i64 [ %.5160243, %.lr.ph246 ], [ %401, %gc_stack_push.exit125 ], [ %.5160243, %389 ]
  %404 = getelementptr inbounds nuw i8, ptr %.193245, i64 16
  %405 = add i32 %.195244, -1
  %.not110 = icmp eq i32 %405, 0
  br i1 %.not110, label %.loopexit192, label %.lr.ph246

406:                                              ; preds = %.loopexit193, %373, %450
  %.8170 = phi ptr [ %.2164, %.loopexit193 ], [ %.7169, %450 ], [ %.2164, %373 ]
  %.8 = phi i64 [ %.2157, %.loopexit193 ], [ %.7, %450 ], [ %.2157, %373 ]
  %.296 = phi i32 [ %371, %.loopexit193 ], [ %446, %450 ], [ %371, %373 ]
  %.2 = phi ptr [ %372, %.loopexit193 ], [ %452, %450 ], [ %372, %373 ]
  %.not116264 = icmp eq i32 %.296, 0
  br i1 %.not116264, label %.loopexit189, label %.lr.ph267

.lr.ph267:                                        ; preds = %406, %440
  %.3266 = phi ptr [ %441, %440 ], [ %.2, %406 ]
  %.397265 = phi i32 [ %442, %440 ], [ %.296, %406 ]
  %407 = getelementptr inbounds nuw i8, ptr %.3266, i64 9
  %408 = load i8, ptr %407, align 1, !tbaa !39
  %409 = and i8 %408, 2
  %.not117 = icmp eq i8 %409, 0
  br i1 %.not117, label %440, label %410

410:                                              ; preds = %.lr.ph267
  %411 = load ptr, ptr %.3266, align 8, !tbaa !39
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %413 = load i32, ptr %412, align 4, !tbaa !39
  %414 = icmp slt i32 %413, -1073741824
  br i1 %414, label %415, label %440

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw i8, ptr %411, i64 4
  %417 = and i32 %413, 1073741823
  %418 = or disjoint i32 %417, 1073741824
  store i32 %418, ptr %416, align 4, !tbaa !39
  %419 = add i32 %.397265, -1
  %.not118269 = icmp eq i32 %419, 0
  br i1 %.not118269, label %.outer.backedge, label %.lr.ph274

.lr.ph274:                                        ; preds = %415, %438
  %420 = phi i32 [ %439, %438 ], [ %419, %415 ]
  %.3.pn272 = phi ptr [ %.4273, %438 ], [ %.3266, %415 ]
  %.9271 = phi i64 [ %.10, %438 ], [ %.8, %415 ]
  %.9171270 = phi ptr [ %.10172, %438 ], [ %.8170, %415 ]
  %.4273 = getelementptr inbounds nuw i8, ptr %.3.pn272, i64 16
  %421 = getelementptr inbounds nuw i8, ptr %.3.pn272, i64 25
  %422 = load i8, ptr %421, align 1, !tbaa !39
  %423 = and i8 %422, 2
  %.not119 = icmp eq i8 %423, 0
  br i1 %.not119, label %438, label %424

424:                                              ; preds = %.lr.ph274
  %425 = load ptr, ptr %.4273, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 4
  %427 = load i32, ptr %426, align 4, !tbaa !39
  %428 = icmp slt i32 %427, -1073741824
  br i1 %428, label %429, label %438

429:                                              ; preds = %424
  %430 = and i32 %427, 1073741823
  %431 = or disjoint i32 %430, 1073741824
  store i32 %431, ptr %426, align 4, !tbaa !39
  %432 = icmp eq i64 %.9271, 510
  br i1 %432, label %433, label %gc_stack_push.exit124, !prof !37

433:                                              ; preds = %429
  %434 = call fastcc ptr @gc_stack_next(ptr noundef %.9171270)
  br label %gc_stack_push.exit124

gc_stack_push.exit124:                            ; preds = %429, %433
  %.14176 = phi ptr [ %434, %433 ], [ %.9171270, %429 ]
  %.14 = phi i64 [ 0, %433 ], [ %.9271, %429 ]
  %435 = getelementptr inbounds nuw i8, ptr %.14176, i64 16
  %436 = add i64 %.14, 1
  %437 = getelementptr inbounds nuw [8 x i8], ptr %435, i64 %.14
  store ptr %425, ptr %437, align 8, !tbaa !59
  br label %438

438:                                              ; preds = %424, %gc_stack_push.exit124, %.lr.ph274
  %.10172 = phi ptr [ %.9171270, %.lr.ph274 ], [ %.14176, %gc_stack_push.exit124 ], [ %.9171270, %424 ]
  %.10 = phi i64 [ %.9271, %.lr.ph274 ], [ %436, %gc_stack_push.exit124 ], [ %.9271, %424 ]
  %439 = add i32 %420, -1
  %.not118 = icmp eq i32 %439, 0
  br i1 %.not118, label %.outer.backedge, label %.lr.ph274

440:                                              ; preds = %410, %.lr.ph267
  %441 = getelementptr inbounds nuw i8, ptr %.3266, i64 16
  %442 = add i32 %.397265, -1
  %.not116 = icmp eq i32 %442, 0
  br i1 %.not116, label %.loopexit189, label %.lr.ph267

443:                                              ; preds = %.lr.ph444
  %444 = icmp ne ptr %.0228443, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %444)
  br label %.loopexit192

.loopexit192:                                     ; preds = %403, %gc_stack_push.exit126, %443
  %.7169 = phi ptr [ %.0162.ph, %443 ], [ %.16178, %gc_stack_push.exit126 ], [ %.6168, %403 ]
  %.7 = phi i64 [ %.0155.ph, %443 ], [ %384, %gc_stack_push.exit126 ], [ %.6161, %403 ]
  %.090 = phi ptr [ %.0228443, %443 ], [ %370, %gc_stack_push.exit126 ], [ %370, %403 ]
  %445 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %446 = load i32, ptr %445, align 8, !tbaa !66
  %447 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %448 = load i32, ptr %447, align 8, !tbaa !39
  %449 = and i32 %448, 4
  %.not111 = icmp eq i32 %449, 0
  br i1 %.not111, label %453, label %450

450:                                              ; preds = %.loopexit192
  %451 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %452 = load ptr, ptr %451, align 8, !tbaa !39
  br label %406

453:                                              ; preds = %.loopexit192
  %.not112250 = icmp eq i32 %446, 0
  br i1 %.not112250, label %.loopexit189, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %453
  %454 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %455 = load ptr, ptr %454, align 8, !tbaa !39
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %501
  %.091252 = phi ptr [ %502, %501 ], [ %455, %.lr.ph253.preheader ]
  %.599251 = phi i32 [ %503, %501 ], [ %446, %.lr.ph253.preheader ]
  %456 = getelementptr inbounds nuw i8, ptr %.091252, i64 8
  %457 = load i8, ptr %456, align 8, !tbaa !39
  %458 = icmp eq i8 %457, 12
  br i1 %458, label %459, label %461

459:                                              ; preds = %.lr.ph253
  %460 = load ptr, ptr %.091252, align 8, !tbaa !39
  br label %461

461:                                              ; preds = %459, %.lr.ph253
  %.5 = phi ptr [ %460, %459 ], [ %.091252, %.lr.ph253 ]
  %462 = getelementptr inbounds nuw i8, ptr %.5, i64 9
  %463 = load i8, ptr %462, align 1, !tbaa !39
  %464 = and i8 %463, 2
  %.not113 = icmp eq i8 %464, 0
  br i1 %.not113, label %501, label %465

465:                                              ; preds = %461
  %466 = load ptr, ptr %.5, align 8, !tbaa !39
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %468 = load i32, ptr %467, align 4, !tbaa !39
  %469 = icmp slt i32 %468, -1073741824
  br i1 %469, label %470, label %501

470:                                              ; preds = %465
  %471 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %472 = and i32 %468, 1073741823
  %473 = or disjoint i32 %472, 1073741824
  store i32 %473, ptr %471, align 4, !tbaa !39
  %474 = add i32 %.599251, -1
  %.not114255 = icmp eq i32 %474, 0
  br i1 %.not114255, label %.outer.backedge, label %.lr.ph260

.outer.backedge:                                  ; preds = %499, %438, %470, %415, %gc_stack_pop.exit
  %.0162.ph.be = phi ptr [ %.10172, %438 ], [ %.18180, %gc_stack_pop.exit ], [ %.8170, %415 ], [ %.7169, %470 ], [ %.12174, %499 ]
  %.0155.ph.be = phi i64 [ %.10, %438 ], [ %.18, %gc_stack_pop.exit ], [ %.8, %415 ], [ %.7, %470 ], [ %.12, %499 ]
  %.0.ph.be = phi ptr [ %411, %438 ], [ %.0.i, %gc_stack_pop.exit ], [ %411, %415 ], [ %466, %470 ], [ %466, %499 ]
  br label %.outer

.lr.ph260:                                        ; preds = %470, %499
  %475 = phi i32 [ %500, %499 ], [ %474, %470 ]
  %.091.pn258 = phi ptr [ %.1259, %499 ], [ %.091252, %470 ]
  %.11257 = phi i64 [ %.12, %499 ], [ %.7, %470 ]
  %.11173256 = phi ptr [ %.12174, %499 ], [ %.7169, %470 ]
  %.1259 = getelementptr inbounds nuw i8, ptr %.091.pn258, i64 32
  %476 = getelementptr inbounds nuw i8, ptr %.091.pn258, i64 40
  %477 = load i8, ptr %476, align 8, !tbaa !39
  %478 = icmp eq i8 %477, 12
  br i1 %478, label %479, label %481

479:                                              ; preds = %.lr.ph260
  %480 = load ptr, ptr %.1259, align 8, !tbaa !39
  br label %481

481:                                              ; preds = %479, %.lr.ph260
  %.6 = phi ptr [ %480, %479 ], [ %.1259, %.lr.ph260 ]
  %482 = getelementptr inbounds nuw i8, ptr %.6, i64 9
  %483 = load i8, ptr %482, align 1, !tbaa !39
  %484 = and i8 %483, 2
  %.not115 = icmp eq i8 %484, 0
  br i1 %.not115, label %499, label %485

485:                                              ; preds = %481
  %486 = load ptr, ptr %.6, align 8, !tbaa !39
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 4
  %488 = load i32, ptr %487, align 4, !tbaa !39
  %489 = icmp slt i32 %488, -1073741824
  br i1 %489, label %490, label %499

490:                                              ; preds = %485
  %491 = and i32 %488, 1073741823
  %492 = or disjoint i32 %491, 1073741824
  store i32 %492, ptr %487, align 4, !tbaa !39
  %493 = icmp eq i64 %.11257, 510
  br i1 %493, label %494, label %gc_stack_push.exit, !prof !37

494:                                              ; preds = %490
  %495 = call fastcc ptr @gc_stack_next(ptr noundef %.11173256)
  br label %gc_stack_push.exit

gc_stack_push.exit:                               ; preds = %490, %494
  %.13175 = phi ptr [ %495, %494 ], [ %.11173256, %490 ]
  %.13 = phi i64 [ 0, %494 ], [ %.11257, %490 ]
  %496 = getelementptr inbounds nuw i8, ptr %.13175, i64 16
  %497 = add i64 %.13, 1
  %498 = getelementptr inbounds nuw [8 x i8], ptr %496, i64 %.13
  store ptr %486, ptr %498, align 8, !tbaa !59
  br label %499

499:                                              ; preds = %485, %gc_stack_push.exit, %481
  %.12174 = phi ptr [ %.11173256, %481 ], [ %.13175, %gc_stack_push.exit ], [ %.11173256, %485 ]
  %.12 = phi i64 [ %.11257, %481 ], [ %497, %gc_stack_push.exit ], [ %.11257, %485 ]
  %500 = add i32 %475, -1
  %.not114 = icmp eq i32 %500, 0
  br i1 %.not114, label %.outer.backedge, label %.lr.ph260

501:                                              ; preds = %465, %461
  %502 = getelementptr inbounds nuw i8, ptr %.091252, i64 32
  %503 = add i32 %.599251, -1
  %.not112 = icmp eq i32 %503, 0
  br i1 %.not112, label %.loopexit189, label %.lr.ph253

504:                                              ; preds = %.lr.ph444
  %505 = getelementptr inbounds nuw i8, ptr %.0228443, i64 17
  %506 = load i8, ptr %505, align 1, !tbaa !39
  %507 = and i8 %506, 2
  %.not105 = icmp eq i8 %507, 0
  br i1 %.not105, label %.loopexit189, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %.0228443, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !39
  %513 = icmp slt i32 %512, -1073741824
  br i1 %513, label %.lr.ph, label %.loopexit189

.lr.ph:                                           ; preds = %508
  %514 = and i32 %512, 1073741823
  %515 = or disjoint i32 %514, 1073741824
  store i32 %515, ptr %511, align 4, !tbaa !39
  %516 = load i32, ptr %510, align 4, !tbaa !40
  %.not = icmp eq i32 %516, 0
  br i1 %.not, label %.lr.ph444, label %.lr.ph._crit_edge

.loopexit189:                                     ; preds = %504, %508, %.lr.ph444, %501, %440, %.outer, %453, %406, %337, %gc_scan_black.exit
  %.1163 = phi ptr [ %.0162.ph, %gc_scan_black.exit ], [ %.7169, %453 ], [ %.0162.ph, %337 ], [ %.8170, %406 ], [ %.0162.ph, %.outer ], [ %.7169, %501 ], [ %.8170, %440 ], [ %.0162.ph, %.lr.ph444 ], [ %.0162.ph, %508 ], [ %.0162.ph, %504 ]
  %.1156 = phi i64 [ %.0155.ph, %gc_scan_black.exit ], [ %.7, %453 ], [ %.0155.ph, %337 ], [ %.8, %406 ], [ %.0155.ph, %.outer ], [ %.7, %501 ], [ %.8, %440 ], [ %.0155.ph, %.lr.ph444 ], [ %.0155.ph, %508 ], [ %.0155.ph, %504 ]
  %517 = icmp eq i64 %.1156, 0
  br i1 %517, label %518, label %522, !prof !37

518:                                              ; preds = %.loopexit189
  %519 = load ptr, ptr %.1163, align 8, !tbaa !68
  %.not.i = icmp eq ptr %519, null
  br i1 %.not.i, label %gc_stack_pop.exit.thread, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds nuw i8, ptr %519, i64 4088
  br label %gc_stack_pop.exit

522:                                              ; preds = %.loopexit189
  %523 = getelementptr inbounds nuw i8, ptr %.1163, i64 16
  %524 = add i64 %.1156, -1
  %525 = getelementptr inbounds nuw [8 x i8], ptr %523, i64 %524
  br label %gc_stack_pop.exit

gc_stack_pop.exit:                                ; preds = %520, %522
  %.18180 = phi ptr [ %.1163, %522 ], [ %519, %520 ]
  %.18 = phi i64 [ %524, %522 ], [ 509, %520 ]
  %.0.i.in = phi ptr [ %525, %522 ], [ %521, %520 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !59
  %.not123 = icmp eq ptr %.0.i, null
  br i1 %.not123, label %gc_stack_pop.exit.thread, label %.outer.backedge

gc_stack_pop.exit.thread:                         ; preds = %518, %gc_stack_pop.exit
  ret void
}

declare ptr @zend_weakmap_get_object_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @zend_weakmap_get_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @gc_create_destructor_fiber() unnamed_addr #2 {
  %1 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !139
  %3 = call i32 @object_init_ex(ptr noundef nonnull %1, ptr noundef %2) #19
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6, !prof !37

5:                                                ; preds = %0
  call fastcc void @gc_create_destructor_fiber_error() #22
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 64, ptr %8, align 8, !tbaa !140
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr @gc_destructor_fiber, ptr %9, align 8, !tbaa !146
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  %10 = call i32 @zend_fiber_start(ptr noundef %7, ptr noundef null) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13, !prof !37

12:                                               ; preds = %6
  call fastcc void @gc_start_destructor_fiber_error() #22
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %7
}

declare void @zend_fiber_resume(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @gc_create_destructor_fiber_error() unnamed_addr #15 {
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.2) #23
  unreachable
}

declare i32 @zend_fiber_start(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @gc_start_destructor_fiber_error() unnamed_addr #15 {
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.3) #23
  unreachable
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #16

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal void @zif_gc_destructor_fiber(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19, !nonnull !31, !noundef !31
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !86
  %5 = icmp eq ptr %3, %4
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %7

7:                                                ; preds = %gc_call_destructors.exit, %2
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 76), align 4, !tbaa !18
  %.not.i19 = icmp eq i32 %8, %9
  br i1 %.not.i19, label %gc_call_destructors.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.pre22 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge.i
  %10 = phi ptr [ %50, %.critedge.i ], [ %.pre22, %.lr.ph.preheader ]
  %.022.i20 = phi i32 [ %51, %.critedge.i ], [ %8, %.lr.ph.preheader ]
  %11 = zext i32 %.022.i20 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, 3
  %16 = icmp eq i64 %15, 3
  br i1 %16, label %17, label %.critedge.i

17:                                               ; preds = %.lr.ph
  %18 = and i64 %14, -4
  %19 = inttoptr i64 %18 to ptr
  store ptr %19, ptr %12, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = and i32 %21, 256
  %.not23.i = icmp eq i32 %22, 0
  br i1 %.not23.i, label %23, label %.critedge.i

23:                                               ; preds = %17
  store i32 %.022.i20, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %24 = load i32, ptr %20, align 4, !tbaa !39
  %25 = or i32 %24, 256
  store i32 %25, ptr %20, align 4, !tbaa !39
  %26 = load i32, ptr %19, align 4, !tbaa !40
  %27 = add i32 %26, 1
  store i32 %27, ptr %19, align 4, !tbaa !40
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !72
  tail call void %31(ptr noundef nonnull %19) #19
  %32 = load i32, ptr %19, align 8, !tbaa !40
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %19, align 8, !tbaa !40
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8
  %36 = icmp eq ptr %35, %3
  %.pre = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br i1 %36, label %.critedge.i, label %37, !prof !25

37:                                               ; preds = %23
  %38 = load i32, ptr %20, align 4, !tbaa !39
  %39 = icmp eq i32 %38, 26
  br i1 %39, label %40, label %46, !prof !25

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 17
  %42 = load i8, ptr %41, align 1, !tbaa !39
  %43 = and i8 %42, 2
  %.not.i9 = icmp eq i8 %43, 0
  br i1 %.not.i9, label %gc_check_possible_root.exit13, label %.thread

.thread:                                          ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.pre23 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %.thread, %37
  %47 = phi i32 [ %.pre23, %.thread ], [ %38, %37 ]
  %.06.i = phi ptr [ %45, %.thread ], [ %19, %37 ]
  %48 = and i32 %47, -1008
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %gc_check_possible_root.exit13.sink.split, label %gc_check_possible_root.exit13, !prof !37

.critedge.i:                                      ; preds = %23, %17, %.lr.ph
  %50 = phi ptr [ %.pre, %23 ], [ %10, %17 ], [ %10, %.lr.ph ]
  %51 = add i32 %.022.i20, 1
  %.not.i = icmp eq i32 %51, %9
  br i1 %.not.i, label %gc_call_destructors.exit, label %.lr.ph

gc_call_destructors.exit:                         ; preds = %.critedge.i, %7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20
  tail call void @zend_fiber_suspend(ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #19
  %52 = load i8, ptr %6, align 8, !tbaa !147
  %53 = and i8 %52, 4
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %7, label %54, !prof !25

54:                                               ; preds = %gc_call_destructors.exit
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  %56 = icmp eq ptr %55, %3
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  br label %58

58:                                               ; preds = %57, %54
  %59 = load i32, ptr %3, align 4, !tbaa !40
  %60 = icmp ne i32 %59, 0
  tail call void @llvm.assume(i1 %60)
  %61 = add i32 %59, -1
  store i32 %61, ptr %3, align 4, !tbaa !40
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !39
  %64 = icmp eq i32 %63, 26
  br i1 %64, label %65, label %71, !prof !25

65:                                               ; preds = %58
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 17
  %67 = load i8, ptr %66, align 1, !tbaa !39
  %68 = and i8 %67, 2
  %.not.i11 = icmp eq i8 %68, 0
  br i1 %.not.i11, label %gc_check_possible_root.exit13, label %.thread16

.thread16:                                        ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.pre25 = load i32, ptr %.phi.trans.insert24, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %.thread16, %58
  %72 = phi i32 [ %.pre25, %.thread16 ], [ %63, %58 ]
  %.06.i10 = phi ptr [ %70, %.thread16 ], [ %3, %58 ]
  %73 = and i32 %72, -1008
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %gc_check_possible_root.exit13.sink.split, label %gc_check_possible_root.exit13, !prof !37

gc_check_possible_root.exit13.sink.split:         ; preds = %71, %46
  %.06.i.sink = phi ptr [ %.06.i, %46 ], [ %.06.i10, %71 ]
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i.sink)
  br label %gc_check_possible_root.exit13

gc_check_possible_root.exit13:                    ; preds = %gc_check_possible_root.exit13.sink.split, %46, %40, %71, %65
  ret void
}

declare void @zend_fiber_suspend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_zend_gc_globals", !6, i64 0, !10, i64 8, !10, i64 9, !10, i64 10, !10, i64 11, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !11, i64 72, !11, i64 76, !13, i64 80, !10, i64 88}
!6 = !{!"p1 _ZTS15_gc_root_buffer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"_Bool", !8, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!"long", !8, i64 0}
!13 = !{!"p1 _ZTS11_zend_fiber", !7, i64 0}
!14 = !{!5, !10, i64 9}
!15 = !{!5, !10, i64 10}
!16 = !{!5, !6, i64 0}
!17 = !{!5, !11, i64 72}
!18 = !{!5, !11, i64 76}
!19 = !{!5, !13, i64 80}
!20 = !{!5, !10, i64 88}
!21 = !{!5, !11, i64 16}
!22 = !{!5, !11, i64 28}
!23 = !{!5, !11, i64 32}
!24 = !{!5, !11, i64 36}
!25 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!26 = !{!27, !12, i64 0}
!27 = !{!"timespec", !12, i64 0, !12, i64 8}
!28 = !{!27, !12, i64 8}
!29 = !{!5, !12, i64 40}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!33, !34, i64 0}
!33 = !{!"_gc_root_buffer", !34, i64 0}
!34 = !{!"p1 _ZTS16_zend_refcounted", !7, i64 0}
!35 = !{!5, !11, i64 24}
!36 = !{!5, !11, i64 20}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = !{!5, !11, i64 12}
!39 = !{!8, !8, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_zend_refcounted_h", !11, i64 0, !8, i64 4}
!42 = !{!7, !7, i64 0}
!43 = !{!44, !48, i64 24}
!44 = !{!"_zend_execute_data", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !46, i64 48, !50, i64 56, !7, i64 64, !50, i64 72}
!45 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!46 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!47 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!48 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!49 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!50 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!51 = !{!44, !45, i64 0}
!52 = !{!53, !11, i64 4}
!53 = !{!"_zend_live_range", !11, i64 0, !11, i64 4, !11, i64 8}
!54 = !{!53, !11, i64 8}
!55 = !{!53, !11, i64 0}
!56 = !{!46, !46, i64 0}
!57 = !{!11, !11, i64 0}
!58 = !{!47, !47, i64 0}
!59 = !{!34, !34, i64 0}
!60 = !{!61, !63, i64 24}
!61 = !{!"_zend_object", !41, i64 0, !11, i64 8, !11, i64 12, !62, i64 16, !63, i64 24, !50, i64 32, !8, i64 40}
!62 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!63 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!64 = !{!65, !7, i64 168}
!65 = !{!"_zend_object_handlers", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!66 = !{!67, !11, i64 24}
!67 = !{!"_zend_array", !41, i64 0, !8, i64 8, !11, i64 12, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !7, i64 48}
!68 = !{!69, !70, i64 0}
!69 = !{!"_gc_stack", !70, i64 0, !70, i64 8, !8, i64 16}
!70 = !{!"p1 _ZTS9_gc_stack", !7, i64 0}
!71 = !{!5, !10, i64 11}
!72 = !{!65, !7, i64 16}
!73 = !{!61, !62, i64 16}
!74 = !{!75, !48, i64 264}
!75 = !{!"_zend_class_entry", !8, i64 0, !76, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !47, i64 40, !47, i64 48, !47, i64 56, !67, i64 64, !67, i64 120, !67, i64 176, !77, i64 232, !78, i64 240, !79, i64 248, !48, i64 256, !48, i64 264, !48, i64 272, !48, i64 280, !48, i64 288, !48, i64 296, !48, i64 304, !48, i64 312, !48, i64 320, !48, i64 328, !48, i64 336, !48, i64 344, !48, i64 352, !63, i64 360, !80, i64 368, !81, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !8, i64 440, !82, i64 448, !83, i64 456, !84, i64 464, !50, i64 472, !11, i64 480, !50, i64 488, !76, i64 496, !8, i64 504}
!76 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!77 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!78 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!79 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!80 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!81 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!82 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!83 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!84 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!85 = !{!69, !70, i64 8}
!86 = !{!87, !13, i64 1776}
!87 = !{!"_zend_executor_globals", !49, i64 0, !49, i64 16, !8, i64 32, !88, i64 288, !88, i64 296, !67, i64 304, !67, i64 360, !89, i64 416, !11, i64 424, !10, i64 428, !49, i64 432, !11, i64 448, !50, i64 456, !50, i64 464, !50, i64 472, !47, i64 480, !47, i64 488, !90, i64 496, !12, i64 504, !46, i64 512, !62, i64 520, !11, i64 528, !46, i64 536, !11, i64 544, !12, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !10, i64 572, !10, i64 573, !91, i64 574, !91, i64 575, !50, i64 576, !12, i64 584, !7, i64 592, !7, i64 600, !67, i64 608, !67, i64 664, !11, i64 720, !10, i64 724, !49, i64 728, !49, i64 744, !92, i64 760, !92, i64 784, !92, i64 808, !62, i64 832, !11, i64 840, !11, i64 844, !12, i64 848, !50, i64 856, !50, i64 864, !93, i64 872, !94, i64 880, !96, i64 904, !97, i64 960, !97, i64 968, !45, i64 976, !8, i64 984, !98, i64 1080, !10, i64 1088, !8, i64 1089, !12, i64 1096, !11, i64 1104, !11, i64 1108, !99, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !100, i64 1640, !67, i64 1672, !12, i64 1728, !101, i64 1736, !102, i64 1760, !102, i64 1768, !13, i64 1776, !12, i64 1784, !10, i64 1792, !11, i64 1796, !103, i64 1800, !76, i64 1808, !12, i64 1816, !104, i64 1824, !12, i64 1840, !12, i64 1848, !105, i64 1856, !8, i64 1936}
!88 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!89 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!90 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!91 = !{!"zend_atomic_bool_s", !8, i64 0}
!92 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16}
!93 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!94 = !{!"_zend_objects_store", !95, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!95 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!96 = !{!"_zend_lazy_objects_store", !67, i64 0}
!97 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!98 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!99 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!100 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!101 = !{!"", !47, i64 0, !47, i64 8, !47, i64 16}
!102 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!103 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!104 = !{!"_zend_call_stack", !7, i64 0, !12, i64 8}
!105 = !{!"_zend_strtod_state", !8, i64 0, !106, i64 64, !107, i64 72}
!106 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!107 = !{!"p1 omnipotent char", !7, i64 0}
!108 = !{!5, !12, i64 56}
!109 = !{!101, !47, i64 16}
!110 = !{!87, !95, i64 880}
!111 = !{!61, !11, i64 8}
!112 = !{!97, !97, i64 0}
!113 = !{!65, !11, i64 0}
!114 = !{!65, !7, i64 8}
!115 = !{!87, !11, i64 896}
!116 = !{!5, !12, i64 48}
!117 = !{!5, !12, i64 64}
!118 = !{!"branch_weights", i32 1, i32 1999}
!119 = !{!"branch_weights", i32 0, i32 1}
!120 = !{!121, !10, i64 0}
!121 = !{!"_zend_gc_status", !10, i64 0, !10, i64 1, !10, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!122 = !{!121, !10, i64 1}
!123 = !{!121, !10, i64 2}
!124 = !{!121, !11, i64 4}
!125 = !{!121, !11, i64 8}
!126 = !{!121, !11, i64 12}
!127 = !{!121, !11, i64 16}
!128 = !{!121, !11, i64 20}
!129 = !{!121, !12, i64 24}
!130 = !{!121, !12, i64 32}
!131 = !{!121, !12, i64 40}
!132 = !{!121, !12, i64 48}
!133 = !{!101, !47, i64 0}
!134 = !{!101, !47, i64 8}
!135 = !{!136, !76, i64 8}
!136 = !{!"_zend_internal_function", !8, i64 0, !8, i64 1, !11, i64 4, !76, i64 8, !62, i64 16, !48, i64 24, !11, i64 32, !11, i64 36, !137, i64 40, !50, i64 48, !7, i64 56, !76, i64 64, !11, i64 72, !138, i64 80, !7, i64 88, !98, i64 96, !7, i64 104, !8, i64 112}
!137 = !{!"p1 _ZTS23_zend_internal_arg_info", !7, i64 0}
!138 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!139 = !{!62, !62, i64 0}
!140 = !{!141, !12, i64 184}
!141 = !{!"_zend_fiber", !61, i64 0, !8, i64 56, !142, i64 64, !102, i64 168, !102, i64 176, !144, i64 184, !145, i64 248, !46, i64 288, !46, i64 296, !90, i64 304, !49, i64 312}
!142 = !{!"_zend_fiber_context", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !143, i64 32, !11, i64 40, !46, i64 48, !8, i64 56}
!143 = !{!"p1 _ZTS17_zend_fiber_stack", !7, i64 0}
!144 = !{!"_zend_fcall_info", !12, i64 0, !49, i64 8, !47, i64 24, !47, i64 32, !97, i64 40, !11, i64 48, !50, i64 56}
!145 = !{!"_zend_fcall_info_cache", !48, i64 0, !62, i64 8, !62, i64 16, !97, i64 24, !97, i64 32}
!146 = !{!141, !48, i64 248}
!147 = !{!141, !8, i64 56}
