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
%struct._gc_root_buffer = type { ptr }
%struct._gc_stack = type { ptr, ptr, [510 x ptr] }
%struct._zend_live_range = type { i32, i32, i32 }

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
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

; Function Attrs: mustprogress nounwind willreturn uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @gc_enabled() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8, !tbaa !4, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @gc_protect(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
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
  %9 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %7, i64 %8
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
  %27 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %26, i64 %.pre-phi
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
  %48 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %46, i64 %47
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
  %68 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %66, i64 %67
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
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
  %14 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %12, i64 %13
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

; Function Attrs: nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @gc_remove_compressed(ptr noundef readnone captures(address) %0, i32 noundef range(i32 0, 1048576) %1) unnamed_addr #8 {
  %3 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %4 = zext nneg i32 %1 to i64
  %5 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %3, i64 %4
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
  %16 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %3, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -4
  %20 = inttoptr i64 %19 to ptr
  %21 = icmp eq ptr %0, %20
  br i1 %21, label %gc_decompress.exit.loopexit, label %12

gc_decompress.exit.loopexit:                      ; preds = %12
  %22 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %3, i64 %15
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
  %43 = getelementptr inbounds nuw %struct._zend_live_range, ptr %42, i64 %indvars.iv.i
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
  %75 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %73, i64 %74
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
  %94 = phi i32 [ %.pre, %zend_gc_remove_root_tmpvars.exit ], [ %1358, %gc_compact.exit ]
  %.087.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.083 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.079 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.180495, %gc_compact.exit ]
  %.not101 = icmp eq i32 %94, 0
  br i1 %.not101, label %.thread488, label %95

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
  %118 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %112, i64 %117
  %119 = icmp ugt i32 %116, 1
  br i1 %119, label %.preheader29.preheader.i.i, label %gc_compact.exit.i.thread474

gc_compact.exit.i.thread474:                      ; preds = %115
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %120 = zext i32 %110 to i64
  %.idx.i477 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i477
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

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread474, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %160 = phi ptr [ %114, %gc_compact.exit.i.thread ], [ %159, %gc_compact.exit.i ], [ %121, %gc_compact.exit.i.thread474 ]
  %161 = phi ptr [ %112, %gc_compact.exit.i.thread ], [ %.pre463, %gc_compact.exit.i ], [ %112, %gc_compact.exit.i.thread474 ]
  %.036.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %429, %.lr.ph.preheader.i
  %.038.i = phi ptr [ %.0.i133, %429 ], [ %.036.i, %.lr.ph.preheader.i ]
  %162 = load ptr, ptr %.038.i, align 8, !tbaa !32
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %429

166:                                              ; preds = %.lr.ph.i132
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = icmp ugt i32 %168, -1073741825
  br i1 %169, label %170, label %429

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

173:                                              ; preds = %417, %.outer.i.i
  %174 = phi i32 [ %419, %417 ], [ %.pre.i9.i, %.outer.i.i ]
  %.0.i.i = phi ptr [ %410, %417 ], [ %.0.ph.i.i, %.outer.i.i ]
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 15
  switch i8 %176, label %.loopexit.i11.i [
    i8 8, label %177
    i8 7, label %337
    i8 10, label %404
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

.lr.ph.i.i:                                       ; preds = %215, %.lr.ph.preheader.i.i
  %.0117235.i.i = phi ptr [ %216, %215 ], [ %184, %.lr.ph.preheader.i.i ]
  %.0119234.i.i = phi i32 [ %217, %215 ], [ %183, %.lr.ph.preheader.i.i ]
  %.2180233.i.i = phi i64 [ %.3181.i.i, %215 ], [ %.0178.ph.i.i, %.lr.ph.preheader.i.i ]
  %.2188232.i.i = phi ptr [ %.3189.i.i, %215 ], [ %.0186.ph.i.i, %.lr.ph.preheader.i.i ]
  %185 = load ptr, ptr %.0117235.i.i, align 8, !tbaa !39
  %186 = getelementptr inbounds nuw i8, ptr %.0117235.i.i, i64 25
  %187 = load i8, ptr %186, align 1, !tbaa !39
  %188 = icmp ne i8 %187, 0
  call void @llvm.assume(i1 %188)
  %189 = getelementptr inbounds nuw i8, ptr %185, i64 9
  %190 = load i8, ptr %189, align 1, !tbaa !39
  %191 = and i8 %190, 2
  %.not151.i.i = icmp eq i8 %191, 0
  br i1 %.not151.i.i, label %215, label %192

192:                                              ; preds = %.lr.ph.i.i
  %193 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %194 = load i32, ptr %193, align 8, !tbaa !39
  %195 = or i32 %194, 65536
  store i32 %195, ptr %193, align 8, !tbaa !39
  %196 = load ptr, ptr %185, align 8, !tbaa !39
  %197 = and i32 %194, 131072
  %.not152.i.i = icmp eq i32 %197, 0
  br i1 %.not152.i.i, label %198, label %202

198:                                              ; preds = %192
  %199 = load i32, ptr %196, align 4, !tbaa !40
  %200 = icmp ne i32 %199, 0
  call void @llvm.assume(i1 %200)
  %201 = add i32 %199, -1
  store i32 %201, ptr %196, align 4, !tbaa !40
  br label %202

202:                                              ; preds = %198, %192
  %203 = getelementptr inbounds nuw i8, ptr %196, i64 4
  %204 = load i32, ptr %203, align 4, !tbaa !39
  %205 = icmp slt i32 %204, -1073741824
  br i1 %205, label %215, label %206

206:                                              ; preds = %202
  %207 = and i32 %204, 1073741823
  %208 = or disjoint i32 %207, -2147483648
  store i32 %208, ptr %203, align 4, !tbaa !39
  %209 = icmp eq i64 %.2180233.i.i, 510
  br i1 %209, label %210, label %gc_stack_push.exit.i.i, !prof !37

210:                                              ; preds = %206
  %211 = call fastcc ptr @gc_stack_next(ptr noundef %.2188232.i.i)
  br label %gc_stack_push.exit.i.i

gc_stack_push.exit.i.i:                           ; preds = %210, %206
  %.15201.i.i = phi ptr [ %211, %210 ], [ %.2188232.i.i, %206 ]
  %.15.i.i = phi i64 [ 0, %210 ], [ %.2180233.i.i, %206 ]
  %212 = getelementptr inbounds nuw i8, ptr %.15201.i.i, i64 16
  %213 = add i64 %.15.i.i, 1
  %214 = getelementptr inbounds nuw [510 x ptr], ptr %212, i64 0, i64 %.15.i.i
  store ptr %196, ptr %214, align 8, !tbaa !59
  br label %215

215:                                              ; preds = %gc_stack_push.exit.i.i, %202, %.lr.ph.i.i
  %.3189.i.i = phi ptr [ %.2188232.i.i, %.lr.ph.i.i ], [ %.2188232.i.i, %202 ], [ %.15201.i.i, %gc_stack_push.exit.i.i ]
  %.3181.i.i = phi i64 [ %.2180233.i.i, %.lr.ph.i.i ], [ %.2180233.i.i, %202 ], [ %213, %gc_stack_push.exit.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0117235.i.i, i64 32
  %217 = add i32 %.0119234.i.i, -2
  %.not134.i.i = icmp eq i32 %217, 0
  br i1 %.not134.i.i, label %.loopexit216.i.i, label %.lr.ph.i.i

.loopexit216.i.i:                                 ; preds = %215, %181, %179
  %.1187.i.i = phi ptr [ %.0186.ph.i.i, %179 ], [ %.0186.ph.i.i, %181 ], [ %.3189.i.i, %215 ]
  %.1179.i.i = phi i64 [ %.0178.ph.i.i, %179 ], [ %.0178.ph.i.i, %181 ], [ %.3181.i.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !60
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 168
  %221 = load ptr, ptr %220, align 8, !tbaa !64
  %222 = icmp eq ptr %221, @zend_weakmap_get_gc
  br i1 %222, label %223, label %257, !prof !37

223:                                              ; preds = %.loopexit216.i.i
  %224 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %225 = load i32, ptr %6, align 4, !tbaa !57
  %.not147273.i.i = icmp eq i32 %225, 0
  br i1 %.not147273.i.i, label %.loopexit.i11.i, label %.lr.ph278.preheader.i.i

.lr.ph278.preheader.i.i:                          ; preds = %223
  %226 = load ptr, ptr %5, align 8, !tbaa !58
  br label %.lr.ph278.i.i

.lr.ph278.i.i:                                    ; preds = %254, %.lr.ph278.preheader.i.i
  %.1118277.i.i = phi ptr [ %255, %254 ], [ %226, %.lr.ph278.preheader.i.i ]
  %.1120276.i.i = phi i32 [ %256, %254 ], [ %225, %.lr.ph278.preheader.i.i ]
  %.4182275.i.i = phi i64 [ %.5183.i.i, %254 ], [ %.1179.i.i, %.lr.ph278.preheader.i.i ]
  %.4190274.i.i = phi ptr [ %.5191.i.i, %254 ], [ %.1187.i.i, %.lr.ph278.preheader.i.i ]
  %227 = load ptr, ptr %.1118277.i.i, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 9
  %229 = load i8, ptr %228, align 1, !tbaa !39
  %230 = and i8 %229, 2
  %.not149.i.i = icmp eq i8 %230, 0
  br i1 %.not149.i.i, label %254, label %231

231:                                              ; preds = %.lr.ph278.i.i
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %233 = load i32, ptr %232, align 8, !tbaa !39
  %234 = or i32 %233, 131072
  store i32 %234, ptr %232, align 8, !tbaa !39
  %235 = load ptr, ptr %227, align 8, !tbaa !39
  %236 = and i32 %233, 65536
  %.not150.i.i = icmp eq i32 %236, 0
  br i1 %.not150.i.i, label %237, label %241

237:                                              ; preds = %231
  %238 = load i32, ptr %235, align 4, !tbaa !40
  %239 = icmp ne i32 %238, 0
  call void @llvm.assume(i1 %239)
  %240 = add i32 %238, -1
  store i32 %240, ptr %235, align 4, !tbaa !40
  br label %241

241:                                              ; preds = %237, %231
  %242 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !39
  %244 = icmp slt i32 %243, -1073741824
  br i1 %244, label %254, label %245

245:                                              ; preds = %241
  %246 = and i32 %243, 1073741823
  %247 = or disjoint i32 %246, -2147483648
  store i32 %247, ptr %242, align 4, !tbaa !39
  %248 = icmp eq i64 %.4182275.i.i, 510
  br i1 %248, label %249, label %gc_stack_push.exit153.i.i, !prof !37

249:                                              ; preds = %245
  %250 = call fastcc ptr @gc_stack_next(ptr noundef %.4190274.i.i)
  br label %gc_stack_push.exit153.i.i

gc_stack_push.exit153.i.i:                        ; preds = %249, %245
  %.16202.i.i = phi ptr [ %250, %249 ], [ %.4190274.i.i, %245 ]
  %.16.i.i = phi i64 [ 0, %249 ], [ %.4182275.i.i, %245 ]
  %251 = getelementptr inbounds nuw i8, ptr %.16202.i.i, i64 16
  %252 = add i64 %.16.i.i, 1
  %253 = getelementptr inbounds nuw [510 x ptr], ptr %251, i64 0, i64 %.16.i.i
  store ptr %235, ptr %253, align 8, !tbaa !59
  br label %254

254:                                              ; preds = %gc_stack_push.exit153.i.i, %241, %.lr.ph278.i.i
  %.5191.i.i = phi ptr [ %.4190274.i.i, %.lr.ph278.i.i ], [ %.4190274.i.i, %241 ], [ %.16202.i.i, %gc_stack_push.exit153.i.i ]
  %.5183.i.i = phi i64 [ %.4182275.i.i, %.lr.ph278.i.i ], [ %.4182275.i.i, %241 ], [ %252, %gc_stack_push.exit153.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.1118277.i.i, i64 16
  %256 = add i32 %.1120276.i.i, -1
  %.not147.i.i = icmp eq i32 %256, 0
  br i1 %.not147.i.i, label %.loopexit.i11.i, label %.lr.ph278.i.i

257:                                              ; preds = %.loopexit216.i.i
  %258 = call ptr %221(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %259 = load i32, ptr %6, align 4, !tbaa !57
  %260 = load ptr, ptr %5, align 8, !tbaa !58
  %.not135.i.i = icmp eq ptr %258, null
  br i1 %.not135.i.i, label %294, label %261, !prof !25

261:                                              ; preds = %257
  %262 = load i32, ptr %258, align 4, !tbaa !40
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %258, align 4, !tbaa !40
  %265 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %266 = load i32, ptr %265, align 4, !tbaa !39
  %267 = icmp slt i32 %266, -1073741824
  br i1 %267, label %294, label %268

268:                                              ; preds = %261
  %269 = and i32 %266, 1073741823
  %270 = or disjoint i32 %269, -2147483648
  store i32 %270, ptr %265, align 4, !tbaa !39
  %.not136237.i.i = icmp eq i32 %259, 0
  br i1 %.not136237.i.i, label %.loopexit215.i.i, label %.lr.ph242.i.i

.lr.ph242.i.i:                                    ; preds = %268, %291
  %.2241.i.i = phi ptr [ %292, %291 ], [ %260, %268 ]
  %.2121240.i.i = phi i32 [ %293, %291 ], [ %259, %268 ]
  %.7185239.i.i = phi i64 [ %.8.i.i, %291 ], [ %.1179.i.i, %268 ]
  %.7193238.i.i = phi ptr [ %.8194.i.i, %291 ], [ %.1187.i.i, %268 ]
  %271 = getelementptr inbounds nuw i8, ptr %.2241.i.i, i64 9
  %272 = load i8, ptr %271, align 1, !tbaa !39
  %273 = and i8 %272, 2
  %.not142.i.i = icmp eq i8 %273, 0
  br i1 %.not142.i.i, label %291, label %274

274:                                              ; preds = %.lr.ph242.i.i
  %275 = load ptr, ptr %.2241.i.i, align 8, !tbaa !39
  %276 = load i32, ptr %275, align 4, !tbaa !40
  %277 = icmp ne i32 %276, 0
  call void @llvm.assume(i1 %277)
  %278 = add i32 %276, -1
  store i32 %278, ptr %275, align 4, !tbaa !40
  %279 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %280 = load i32, ptr %279, align 4, !tbaa !39
  %281 = icmp slt i32 %280, -1073741824
  br i1 %281, label %291, label %282

282:                                              ; preds = %274
  %283 = and i32 %280, 1073741823
  %284 = or disjoint i32 %283, -2147483648
  store i32 %284, ptr %279, align 4, !tbaa !39
  %285 = icmp eq i64 %.7185239.i.i, 510
  br i1 %285, label %286, label %gc_stack_push.exit154.i.i, !prof !37

286:                                              ; preds = %282
  %287 = call fastcc ptr @gc_stack_next(ptr noundef %.7193238.i.i)
  br label %gc_stack_push.exit154.i.i

gc_stack_push.exit154.i.i:                        ; preds = %286, %282
  %.17203.i.i = phi ptr [ %287, %286 ], [ %.7193238.i.i, %282 ]
  %.17.i.i = phi i64 [ 0, %286 ], [ %.7185239.i.i, %282 ]
  %288 = getelementptr inbounds nuw i8, ptr %.17203.i.i, i64 16
  %289 = add i64 %.17.i.i, 1
  %290 = getelementptr inbounds nuw [510 x ptr], ptr %288, i64 0, i64 %.17.i.i
  store ptr %275, ptr %290, align 8, !tbaa !59
  br label %291

291:                                              ; preds = %gc_stack_push.exit154.i.i, %274, %.lr.ph242.i.i
  %.8194.i.i = phi ptr [ %.7193238.i.i, %.lr.ph242.i.i ], [ %.7193238.i.i, %274 ], [ %.17203.i.i, %gc_stack_push.exit154.i.i ]
  %.8.i.i = phi i64 [ %.7185239.i.i, %.lr.ph242.i.i ], [ %.7185239.i.i, %274 ], [ %289, %gc_stack_push.exit154.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.2241.i.i, i64 16
  %293 = add i32 %.2121240.i.i, -1
  %.not136.i.i = icmp eq i32 %293, 0
  br i1 %.not136.i.i, label %.loopexit215.i.i, label %.lr.ph242.i.i

294:                                              ; preds = %344, %261, %257
  %.10196.i.i = phi ptr [ %.1187.i.i, %257 ], [ %.1187.i.i, %261 ], [ %.9195.i.i, %344 ]
  %.10.i.i = phi i64 [ %.1179.i.i, %257 ], [ %.1179.i.i, %261 ], [ %.9.i.i, %344 ]
  %.3122.i.i = phi i32 [ %259, %257 ], [ %259, %261 ], [ %340, %344 ]
  %.3.i.i = phi ptr [ %260, %257 ], [ %260, %261 ], [ %346, %344 ]
  %.not143260.i.i = icmp eq i32 %.3122.i.i, 0
  br i1 %.not143260.i.i, label %.loopexit.i11.i, label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %294, %334
  %.4262.i.i = phi ptr [ %335, %334 ], [ %.3.i.i, %294 ]
  %.4123261.i.i = phi i32 [ %336, %334 ], [ %.3122.i.i, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %.4262.i.i, i64 9
  %296 = load i8, ptr %295, align 1, !tbaa !39
  %297 = and i8 %296, 2
  %.not144.i.i = icmp eq i8 %297, 0
  br i1 %.not144.i.i, label %334, label %298

298:                                              ; preds = %.lr.ph263.i.i
  %299 = load ptr, ptr %.4262.i.i, align 8, !tbaa !39
  %300 = load i32, ptr %299, align 4, !tbaa !40
  %301 = icmp ne i32 %300, 0
  call void @llvm.assume(i1 %301)
  %302 = add i32 %300, -1
  store i32 %302, ptr %299, align 4, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = icmp slt i32 %304, -1073741824
  br i1 %305, label %334, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %308 = and i32 %304, 1073741823
  %309 = or disjoint i32 %308, -2147483648
  store i32 %309, ptr %307, align 4, !tbaa !39
  %310 = add i32 %.4123261.i.i, -1
  %.not145265.i.i = icmp eq i32 %310, 0
  br i1 %.not145265.i.i, label %.outer.i.i.backedge, label %.lr.ph270.i.i

.lr.ph270.i.i:                                    ; preds = %306, %332
  %311 = phi i32 [ %333, %332 ], [ %310, %306 ]
  %.4.pn268.i.i = phi ptr [ %.5269.i.i, %332 ], [ %.4262.i.i, %306 ]
  %.11267.i.i = phi i64 [ %.12.i.i, %332 ], [ %.10.i.i, %306 ]
  %.11197266.i.i = phi ptr [ %.12198.i.i, %332 ], [ %.10196.i.i, %306 ]
  %.5269.i.i = getelementptr inbounds nuw i8, ptr %.4.pn268.i.i, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %.4.pn268.i.i, i64 25
  %313 = load i8, ptr %312, align 1, !tbaa !39
  %314 = and i8 %313, 2
  %.not146.i.i = icmp eq i8 %314, 0
  br i1 %.not146.i.i, label %332, label %315

315:                                              ; preds = %.lr.ph270.i.i
  %316 = load ptr, ptr %.5269.i.i, align 8, !tbaa !39
  %317 = load i32, ptr %316, align 4, !tbaa !40
  %318 = icmp ne i32 %317, 0
  call void @llvm.assume(i1 %318)
  %319 = add i32 %317, -1
  store i32 %319, ptr %316, align 4, !tbaa !40
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %321 = load i32, ptr %320, align 4, !tbaa !39
  %322 = icmp slt i32 %321, -1073741824
  br i1 %322, label %332, label %323

323:                                              ; preds = %315
  %324 = and i32 %321, 1073741823
  %325 = or disjoint i32 %324, -2147483648
  store i32 %325, ptr %320, align 4, !tbaa !39
  %326 = icmp eq i64 %.11267.i.i, 510
  br i1 %326, label %327, label %gc_stack_push.exit155.i.i, !prof !37

327:                                              ; preds = %323
  %328 = call fastcc ptr @gc_stack_next(ptr noundef %.11197266.i.i)
  br label %gc_stack_push.exit155.i.i

gc_stack_push.exit155.i.i:                        ; preds = %327, %323
  %.18204.i.i = phi ptr [ %328, %327 ], [ %.11197266.i.i, %323 ]
  %.18.i.i = phi i64 [ 0, %327 ], [ %.11267.i.i, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %.18204.i.i, i64 16
  %330 = add i64 %.18.i.i, 1
  %331 = getelementptr inbounds nuw [510 x ptr], ptr %329, i64 0, i64 %.18.i.i
  store ptr %316, ptr %331, align 8, !tbaa !59
  br label %332

332:                                              ; preds = %gc_stack_push.exit155.i.i, %315, %.lr.ph270.i.i
  %.12198.i.i = phi ptr [ %.11197266.i.i, %.lr.ph270.i.i ], [ %.11197266.i.i, %315 ], [ %.18204.i.i, %gc_stack_push.exit155.i.i ]
  %.12.i.i = phi i64 [ %.11267.i.i, %.lr.ph270.i.i ], [ %.11267.i.i, %315 ], [ %330, %gc_stack_push.exit155.i.i ]
  %333 = add i32 %311, -1
  %.not145.i.i = icmp eq i32 %333, 0
  br i1 %.not145.i.i, label %.outer.i.i.backedge, label %.lr.ph270.i.i

334:                                              ; preds = %298, %.lr.ph263.i.i
  %335 = getelementptr inbounds nuw i8, ptr %.4262.i.i, i64 16
  %336 = add i32 %.4123261.i.i, -1
  %.not143.i.i = icmp eq i32 %336, 0
  br i1 %.not143.i.i, label %.loopexit.i11.i, label %.lr.ph263.i.i

337:                                              ; preds = %173
  %338 = icmp ne ptr %.0.i.i, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %338)
  br label %.loopexit215.i.i

.loopexit215.i.i:                                 ; preds = %291, %337, %268
  %.9195.i.i = phi ptr [ %.0186.ph.i.i, %337 ], [ %.1187.i.i, %268 ], [ %.8194.i.i, %291 ]
  %.9.i.i = phi i64 [ %.0178.ph.i.i, %337 ], [ %.1179.i.i, %268 ], [ %.8.i.i, %291 ]
  %.0115.i.i = phi ptr [ %.0.i.i, %337 ], [ %258, %268 ], [ %258, %291 ]
  %339 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 24
  %340 = load i32, ptr %339, align 8, !tbaa !66
  %341 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 8
  %342 = load i32, ptr %341, align 8, !tbaa !39
  %343 = and i32 %342, 4
  %.not137.i.i = icmp eq i32 %343, 0
  br i1 %.not137.i.i, label %347, label %344

344:                                              ; preds = %.loopexit215.i.i
  %345 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 16
  %346 = load ptr, ptr %345, align 8, !tbaa !39
  br label %294

347:                                              ; preds = %.loopexit215.i.i
  %.not138246.i.i = icmp eq i32 %340, 0
  br i1 %.not138246.i.i, label %.loopexit.i11.i, label %.lr.ph249.preheader.i.i

.lr.ph249.preheader.i.i:                          ; preds = %347
  %348 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 16
  %349 = load ptr, ptr %348, align 8, !tbaa !39
  br label %.lr.ph249.i.i

.lr.ph249.i.i:                                    ; preds = %401, %.lr.ph249.preheader.i.i
  %.0116248.i.i = phi ptr [ %402, %401 ], [ %349, %.lr.ph249.preheader.i.i ]
  %.6125247.i.i = phi i32 [ %403, %401 ], [ %340, %.lr.ph249.preheader.i.i ]
  %350 = getelementptr inbounds nuw i8, ptr %.0116248.i.i, i64 8
  %351 = load i8, ptr %350, align 8, !tbaa !39
  %352 = icmp eq i8 %351, 12
  br i1 %352, label %353, label %355

353:                                              ; preds = %.lr.ph249.i.i
  %354 = load ptr, ptr %.0116248.i.i, align 8, !tbaa !39
  br label %355

355:                                              ; preds = %353, %.lr.ph249.i.i
  %.6.i.i = phi ptr [ %354, %353 ], [ %.0116248.i.i, %.lr.ph249.i.i ]
  %356 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 9
  %357 = load i8, ptr %356, align 1, !tbaa !39
  %358 = and i8 %357, 2
  %.not139.i.i = icmp eq i8 %358, 0
  br i1 %.not139.i.i, label %401, label %359

359:                                              ; preds = %355
  %360 = load ptr, ptr %.6.i.i, align 8, !tbaa !39
  %361 = load i32, ptr %360, align 4, !tbaa !40
  %362 = icmp ne i32 %361, 0
  call void @llvm.assume(i1 %362)
  %363 = add i32 %361, -1
  store i32 %363, ptr %360, align 4, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %365 = load i32, ptr %364, align 4, !tbaa !39
  %366 = icmp slt i32 %365, -1073741824
  br i1 %366, label %401, label %367

367:                                              ; preds = %359
  %368 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %369 = and i32 %365, 1073741823
  %370 = or disjoint i32 %369, -2147483648
  store i32 %370, ptr %368, align 4, !tbaa !39
  %371 = add i32 %.6125247.i.i, -1
  %.not140251.i.i = icmp eq i32 %371, 0
  br i1 %.not140251.i.i, label %.outer.i.i.backedge, label %.lr.ph256.i.i

.lr.ph256.i.i:                                    ; preds = %367, %399
  %372 = phi i32 [ %400, %399 ], [ %371, %367 ]
  %.0116.pn254.i.i = phi ptr [ %.1255.i.i, %399 ], [ %.0116248.i.i, %367 ]
  %.13253.i.i = phi i64 [ %.14.i.i, %399 ], [ %.9.i.i, %367 ]
  %.13199252.i.i = phi ptr [ %.14200.i.i, %399 ], [ %.9195.i.i, %367 ]
  %.1255.i.i = getelementptr inbounds nuw i8, ptr %.0116.pn254.i.i, i64 32
  %373 = getelementptr inbounds nuw i8, ptr %.0116.pn254.i.i, i64 40
  %374 = load i8, ptr %373, align 8, !tbaa !39
  %375 = icmp eq i8 %374, 12
  br i1 %375, label %376, label %378

376:                                              ; preds = %.lr.ph256.i.i
  %377 = load ptr, ptr %.1255.i.i, align 8, !tbaa !39
  br label %378

378:                                              ; preds = %376, %.lr.ph256.i.i
  %.7.i.i = phi ptr [ %377, %376 ], [ %.1255.i.i, %.lr.ph256.i.i ]
  %379 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 9
  %380 = load i8, ptr %379, align 1, !tbaa !39
  %381 = and i8 %380, 2
  %.not141.i.i = icmp eq i8 %381, 0
  br i1 %.not141.i.i, label %399, label %382

382:                                              ; preds = %378
  %383 = load ptr, ptr %.7.i.i, align 8, !tbaa !39
  %384 = load i32, ptr %383, align 4, !tbaa !40
  %385 = icmp ne i32 %384, 0
  call void @llvm.assume(i1 %385)
  %386 = add i32 %384, -1
  store i32 %386, ptr %383, align 4, !tbaa !40
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %388 = load i32, ptr %387, align 4, !tbaa !39
  %389 = icmp slt i32 %388, -1073741824
  br i1 %389, label %399, label %390

390:                                              ; preds = %382
  %391 = and i32 %388, 1073741823
  %392 = or disjoint i32 %391, -2147483648
  store i32 %392, ptr %387, align 4, !tbaa !39
  %393 = icmp eq i64 %.13253.i.i, 510
  br i1 %393, label %394, label %gc_stack_push.exit156.i.i, !prof !37

394:                                              ; preds = %390
  %395 = call fastcc ptr @gc_stack_next(ptr noundef %.13199252.i.i)
  br label %gc_stack_push.exit156.i.i

gc_stack_push.exit156.i.i:                        ; preds = %394, %390
  %.19205.i.i = phi ptr [ %395, %394 ], [ %.13199252.i.i, %390 ]
  %.19.i.i = phi i64 [ 0, %394 ], [ %.13253.i.i, %390 ]
  %396 = getelementptr inbounds nuw i8, ptr %.19205.i.i, i64 16
  %397 = add i64 %.19.i.i, 1
  %398 = getelementptr inbounds nuw [510 x ptr], ptr %396, i64 0, i64 %.19.i.i
  store ptr %383, ptr %398, align 8, !tbaa !59
  br label %399

399:                                              ; preds = %gc_stack_push.exit156.i.i, %382, %378
  %.14200.i.i = phi ptr [ %.13199252.i.i, %378 ], [ %.13199252.i.i, %382 ], [ %.19205.i.i, %gc_stack_push.exit156.i.i ]
  %.14.i.i = phi i64 [ %.13253.i.i, %378 ], [ %.13253.i.i, %382 ], [ %397, %gc_stack_push.exit156.i.i ]
  %400 = add i32 %372, -1
  %.not140.i.i = icmp eq i32 %400, 0
  br i1 %.not140.i.i, label %.outer.i.i.backedge, label %.lr.ph256.i.i

401:                                              ; preds = %359, %355
  %402 = getelementptr inbounds nuw i8, ptr %.0116248.i.i, i64 32
  %403 = add i32 %.6125247.i.i, -1
  %.not138.i.i = icmp eq i32 %403, 0
  br i1 %.not138.i.i, label %.loopexit.i11.i, label %.lr.ph249.i.i

404:                                              ; preds = %173
  %405 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 17
  %406 = load i8, ptr %405, align 1, !tbaa !39
  %407 = and i8 %406, 2
  %.not.i10.i = icmp eq i8 %407, 0
  br i1 %.not.i10.i, label %.loopexit.i11.i, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !39
  %411 = load i32, ptr %410, align 4, !tbaa !40
  %412 = icmp ne i32 %411, 0
  call void @llvm.assume(i1 %412)
  %413 = add i32 %411, -1
  store i32 %413, ptr %410, align 4, !tbaa !40
  %414 = getelementptr inbounds nuw i8, ptr %410, i64 4
  %415 = load i32, ptr %414, align 4, !tbaa !39
  %416 = icmp slt i32 %415, -1073741824
  br i1 %416, label %.loopexit.i11.i, label %417

417:                                              ; preds = %408
  %418 = and i32 %415, 1073741823
  %419 = or disjoint i32 %418, -2147483648
  store i32 %419, ptr %414, align 4, !tbaa !39
  br label %173

.loopexit.i11.i:                                  ; preds = %408, %404, %173, %401, %334, %254, %347, %294, %223, %177
  %.6192.i.i = phi ptr [ %.0186.ph.i.i, %177 ], [ %.1187.i.i, %223 ], [ %.10196.i.i, %294 ], [ %.9195.i.i, %347 ], [ %.5191.i.i, %254 ], [ %.10196.i.i, %334 ], [ %.9195.i.i, %401 ], [ %.0186.ph.i.i, %173 ], [ %.0186.ph.i.i, %404 ], [ %.0186.ph.i.i, %408 ]
  %.6184.i.i = phi i64 [ %.0178.ph.i.i, %177 ], [ %.1179.i.i, %223 ], [ %.10.i.i, %294 ], [ %.9.i.i, %347 ], [ %.5183.i.i, %254 ], [ %.10.i.i, %334 ], [ %.9.i.i, %401 ], [ %.0178.ph.i.i, %173 ], [ %.0178.ph.i.i, %404 ], [ %.0178.ph.i.i, %408 ]
  %420 = icmp eq i64 %.6184.i.i, 0
  br i1 %420, label %421, label %425, !prof !37

421:                                              ; preds = %.loopexit.i11.i
  %422 = load ptr, ptr %.6192.i.i, align 8, !tbaa !68
  %.not.i.i.i = icmp eq ptr %422, null
  br i1 %.not.i.i.i, label %gc_mark_grey.exit.i, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 4088
  br label %gc_stack_pop.exit.i.i

425:                                              ; preds = %.loopexit.i11.i
  %426 = getelementptr inbounds nuw i8, ptr %.6192.i.i, i64 16
  %427 = add i64 %.6184.i.i, -1
  %428 = getelementptr inbounds nuw [510 x ptr], ptr %426, i64 0, i64 %427
  br label %gc_stack_pop.exit.i.i

gc_stack_pop.exit.i.i:                            ; preds = %425, %423
  %.20206.i.i = phi ptr [ %422, %423 ], [ %.6192.i.i, %425 ]
  %.20.i.i = phi i64 [ 509, %423 ], [ %427, %425 ]
  %.0.i.in.i.i = phi ptr [ %424, %423 ], [ %428, %425 ]
  %.0.i.i12.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !59
  %.not148.i.i = icmp eq ptr %.0.i.i12.i, null
  br i1 %.not148.i.i, label %gc_mark_grey.exit.i, label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %399, %332, %gc_stack_pop.exit.i.i, %367, %306
  %.0186.ph.i.i.be = phi ptr [ %.20206.i.i, %gc_stack_pop.exit.i.i ], [ %.10196.i.i, %306 ], [ %.9195.i.i, %367 ], [ %.12198.i.i, %332 ], [ %.14200.i.i, %399 ]
  %.0178.ph.i.i.be = phi i64 [ %.20.i.i, %gc_stack_pop.exit.i.i ], [ %.10.i.i, %306 ], [ %.9.i.i, %367 ], [ %.12.i.i, %332 ], [ %.14.i.i, %399 ]
  %.0.ph.i.i.be = phi ptr [ %.0.i.i12.i, %gc_stack_pop.exit.i.i ], [ %299, %306 ], [ %360, %367 ], [ %299, %332 ], [ %360, %399 ]
  br label %.outer.i.i

gc_mark_grey.exit.i:                              ; preds = %gc_stack_pop.exit.i.i, %421
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %429

429:                                              ; preds = %gc_mark_grey.exit.i, %166, %.lr.ph.i132
  %.0.i133 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.not.i134 = icmp eq ptr %.0.i133, %160
  br i1 %.not.i134, label %gc_mark_roots.exit, label %.lr.ph.i132

gc_mark_roots.exit:                               ; preds = %429
  %.pre464 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not19.i = icmp eq i32 %.pre464, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i135

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %430 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %._crit_edge.i

.lr.ph.preheader.i135:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph.i136

.preheader.i:                                     ; preds = %445
  %.pre26.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not1821.i = icmp eq i32 %.pre464, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i136:                                      ; preds = %445, %.lr.ph.preheader.i135
  %431 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i135 ], [ %.pre28.i, %445 ]
  %indvars.iv.i137 = phi i64 [ 1, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i138, %445 ]
  %432 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %431, i64 %indvars.iv.i137
  %433 = load ptr, ptr %432, align 8, !tbaa !32
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 3
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %.lr.ph.i136
  %438 = getelementptr inbounds nuw i8, ptr %433, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !39
  %440 = icmp slt i32 %439, -1073741824
  br i1 %440, label %441, label %445

441:                                              ; preds = %437
  %442 = and i32 %439, 1073741823
  %443 = or disjoint i32 %442, 1073741824
  store i32 %443, ptr %438, align 4, !tbaa !39
  %444 = load ptr, ptr %432, align 8, !tbaa !32
  call fastcc void @gc_scan(ptr noundef %444, ptr noundef nonnull %15)
  %.pre.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %445

445:                                              ; preds = %441, %437, %.lr.ph.i136
  %.pre28.i = phi ptr [ %431, %437 ], [ %.pre.i, %441 ], [ %431, %.lr.ph.i136 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i138 to i32
  %exitcond = icmp eq i32 %.pre464, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i136

.lr.ph23.i:                                       ; preds = %.preheader.i, %462
  %446 = phi i32 [ %.pr, %462 ], [ %.pre26.i, %.preheader.i ]
  %447 = phi ptr [ %463, %462 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %464, %462 ], [ %.pre464, %.preheader.i ]
  %448 = zext i32 %.122.i to i64
  %449 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !32
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 3
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %462

454:                                              ; preds = %.lr.ph23.i
  %455 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %456 = load i32, ptr %455, align 4, !tbaa !39
  %457 = icmp slt i32 %456, -1073741824
  br i1 %457, label %458, label %462

458:                                              ; preds = %454
  %459 = and i32 %456, 1073741823
  %460 = or disjoint i32 %459, 1073741824
  store i32 %460, ptr %455, align 4, !tbaa !39
  %461 = load ptr, ptr %449, align 8, !tbaa !32
  call fastcc void @gc_scan(ptr noundef %461, ptr noundef nonnull %15)
  %.pre27.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.pre29.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %462

462:                                              ; preds = %458, %454, %.lr.ph23.i
  %.pr = phi i32 [ %446, %454 ], [ %.pre29.i, %458 ], [ %446, %.lr.ph23.i ]
  %463 = phi ptr [ %447, %454 ], [ %.pre27.i, %458 ], [ %447, %.lr.ph23.i ]
  %464 = add i32 %.122.i, 1
  %.not18.i = icmp eq i32 %464, %.pr
  br i1 %.not18.i, label %gc_scan_roots.exit, label %.lr.ph23.i

gc_scan_roots.exit:                               ; preds = %462, %.preheader.i
  %465 = phi ptr [ %.pre28.i, %.preheader.i ], [ %463, %462 ]
  %466 = phi i32 [ %.pre464, %.preheader.i ], [ %.pr, %462 ]
  %467 = zext i32 %466 to i64
  %.idx.i139 = shl nuw nsw i64 %467, 3
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %.idx.i139
  %.not54.i = icmp eq i32 %466, 1
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.preheader.i140

.lr.ph.preheader.i140:                            ; preds = %gc_scan_roots.exit
  %.02253.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %493, %.lr.ph.preheader.i140
  %469 = phi ptr [ %494, %493 ], [ %465, %.lr.ph.preheader.i140 ]
  %.02255.i = phi ptr [ %.022.i142, %493 ], [ %.02253.i, %.lr.ph.preheader.i140 ]
  %470 = load ptr, ptr %.02255.i, align 8, !tbaa !32
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 3
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %.lr.ph.i141
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !39
  %477 = icmp ult i32 %476, 1073741824
  br i1 %477, label %478, label %493

478:                                              ; preds = %474
  %479 = and i32 %476, 1023
  store i32 %479, ptr %475, align 4, !tbaa !39
  %480 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %481 = zext i32 %480 to i64
  %482 = shl nuw nsw i64 %481, 3
  %483 = or disjoint i64 %482, 1
  %484 = inttoptr i64 %483 to ptr
  store ptr %484, ptr %.02255.i, align 8, !tbaa !32
  %485 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %486 = ptrtoint ptr %.02255.i to i64
  %487 = ptrtoint ptr %485 to i64
  %488 = sub i64 %486, %487
  %489 = lshr exact i64 %488, 3
  %490 = trunc i64 %489 to i32
  store i32 %490, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %491 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %492 = add i32 %491, -1
  store i32 %492, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %493

493:                                              ; preds = %478, %474, %.lr.ph.i141
  %494 = phi ptr [ %469, %474 ], [ %485, %478 ], [ %469, %.lr.ph.i141 ]
  %.022.i142 = getelementptr inbounds nuw i8, ptr %.02255.i, i64 8
  %.not.i143 = icmp eq ptr %.022.i142, %468
  br i1 %.not.i143, label %._crit_edge.loopexit.i, label %.lr.ph.i141

._crit_edge.loopexit.i:                           ; preds = %493
  %.pre.i144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %495 = phi ptr [ %494, %._crit_edge.loopexit.i ], [ %465, %gc_scan_roots.exit ], [ %430, %gc_scan_roots.exit.thread ]
  %496 = phi i32 [ %.pre.i144, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %498 = add i32 %497, 1
  %.not.i.i145 = icmp eq i32 %498, %496
  br i1 %.not.i.i145, label %gc_compact.exit.i148, label %499

499:                                              ; preds = %._crit_edge.i
  %.not26.i.i146 = icmp eq i32 %497, 0
  br i1 %.not26.i.i146, label %.loopexit.i.i147, label %500

500:                                              ; preds = %499
  %501 = add i32 %496, -1
  %502 = zext i32 %497 to i64
  %503 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %495, i64 %502
  %504 = icmp ugt i32 %501, 1
  br i1 %504, label %.preheader29.preheader.i.i191, label %.loopexit.i.i147

.preheader29.preheader.i.i191:                    ; preds = %500
  %505 = zext i32 %501 to i64
  %.idx.i.i192 = shl nuw nsw i64 %505, 3
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx.i.i192
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 8
  br label %.preheader29.i.i193

.preheader29.i.i193:                              ; preds = %538, %.preheader29.preheader.i.i191
  %.032.i.i194 = phi ptr [ %.2.i.i202, %538 ], [ %507, %.preheader29.preheader.i.i191 ]
  %.02031.i.i195 = phi ptr [ %.222.i.i201, %538 ], [ %506, %.preheader29.preheader.i.i191 ]
  br label %508

508:                                              ; preds = %508, %.preheader29.i.i193
  %.1.i.i196 = phi ptr [ %512, %508 ], [ %.032.i.i194, %.preheader29.i.i193 ]
  %509 = load ptr, ptr %.1.i.i196, align 8, !tbaa !32
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 3
  %.not27.i.i197 = icmp eq i64 %511, 1
  %512 = getelementptr inbounds nuw i8, ptr %.1.i.i196, i64 8
  br i1 %.not27.i.i197, label %.preheader.i.i199, label %508

.preheader.i.i199:                                ; preds = %508, %.preheader.i.i199
  %.121.i.i200 = phi ptr [ %517, %.preheader.i.i199 ], [ %.02031.i.i195, %508 ]
  %513 = load ptr, ptr %.121.i.i200, align 8, !tbaa !32
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 3
  %516 = icmp eq i64 %515, 1
  %517 = getelementptr inbounds i8, ptr %.121.i.i200, i64 -8
  br i1 %516, label %.preheader.i.i199, label %518

518:                                              ; preds = %.preheader.i.i199
  %519 = icmp ugt ptr %.121.i.i200, %.1.i.i196
  br i1 %519, label %520, label %538

520:                                              ; preds = %518
  store ptr %513, ptr %.1.i.i196, align 8, !tbaa !32
  %521 = and i64 %514, -4
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %524 = ptrtoint ptr %.1.i.i196 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = lshr exact i64 %526, 3
  %528 = trunc i64 %527 to i32
  %529 = icmp ult i32 %528, 524288
  br i1 %529, label %gc_compress.exit.i.i205, label %530, !prof !25

530:                                              ; preds = %520
  %531 = and i32 %528, 524287
  %532 = or disjoint i32 %531, 524288
  br label %gc_compress.exit.i.i205

gc_compress.exit.i.i205:                          ; preds = %530, %520
  %.0.i.i.i206 = phi i32 [ %532, %530 ], [ %528, %520 ]
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !39
  %535 = shl nuw nsw i32 %.0.i.i.i206, 10
  %536 = and i32 %534, -1073740801
  %537 = add nuw nsw i32 %536, %535
  store i32 %537, ptr %533, align 4, !tbaa !39
  %.not28.i.i207 = icmp ugt ptr %517, %503
  br i1 %.not28.i.i207, label %538, label %.loopexit.loopexit.i.i203

538:                                              ; preds = %gc_compress.exit.i.i205, %518
  %.222.i.i201 = phi ptr [ %517, %gc_compress.exit.i.i205 ], [ %.121.i.i200, %518 ]
  %.2.i.i202 = phi ptr [ %512, %gc_compress.exit.i.i205 ], [ %.1.i.i196, %518 ]
  %539 = icmp ult ptr %.2.i.i202, %.222.i.i201
  br i1 %539, label %.preheader29.i.i193, label %.loopexit.loopexit.i.i203

.loopexit.loopexit.i.i203:                        ; preds = %538, %gc_compress.exit.i.i205
  %.pre.i.i204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i.i147

.loopexit.i.i147:                                 ; preds = %.loopexit.loopexit.i.i203, %500, %499
  %540 = phi i32 [ %.pre.i.i204, %.loopexit.loopexit.i.i203 ], [ %497, %500 ], [ 0, %499 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %541 = add i32 %540, 1
  store i32 %541, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit.i148

gc_compact.exit.i148:                             ; preds = %.loopexit.i.i147, %._crit_edge.i
  %542 = phi i32 [ %497, %._crit_edge.i ], [ %540, %.loopexit.i.i147 ]
  %543 = phi i32 [ %496, %._crit_edge.i ], [ %541, %.loopexit.i.i147 ]
  %.not2458.i = icmp eq i32 %543, 1
  br i1 %.not2458.i, label %gc_collect_roots.exit.thread, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %gc_compact.exit.i148, %922
  %.0 = phi i32 [ %.1, %922 ], [ 0, %gc_compact.exit.i148 ]
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %922 ], [ 1, %gc_compact.exit.i148 ]
  %.02359.i = phi i32 [ %.1.i, %922 ], [ 0, %gc_compact.exit.i148 ]
  %544 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %544, i64 %indvars.iv.i149
  %546 = load ptr, ptr %545, align 8, !tbaa !32
  %547 = ptrtoint ptr %546 to i64
  %548 = and i64 %547, 3
  %549 = icmp eq i64 %548, 0
  call void @llvm.assume(i1 %549)
  %550 = or disjoint i64 %547, 2
  %551 = inttoptr i64 %550 to ptr
  store ptr %551, ptr %545, align 8, !tbaa !32
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %553 = load i32, ptr %552, align 4, !tbaa !39
  %554 = and i32 %553, -1073741824
  %555 = icmp eq i32 %554, 1073741824
  br i1 %555, label %556, label %922

556:                                              ; preds = %.lr.ph61.i
  %557 = and i32 %553, 1073741823
  store i32 %557, ptr %552, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.outer.i.i153

.outer.i.i153:                                    ; preds = %.outer.backedge.i.i164, %556
  %.2 = phi i32 [ %.0, %556 ], [ %.6, %.outer.backedge.i.i164 ]
  %.pre.i25.i = phi i32 [ %557, %556 ], [ %.pre.i25.pre.i, %.outer.backedge.i.i164 ]
  %.0198.ph.i.i = phi ptr [ %15, %556 ], [ %.0198.ph.be.i.i, %.outer.backedge.i.i164 ]
  %.0191.ph.i.i = phi i64 [ 0, %556 ], [ %.0191.ph.be.i.i, %.outer.backedge.i.i164 ]
  %.0120.ph.i.i = phi i32 [ 0, %556 ], [ %spec.select232.i.i, %.outer.backedge.i.i164 ]
  %.0.ph.i.i154 = phi ptr [ %546, %556 ], [ %.0.ph.be.i.i165, %.outer.backedge.i.i164 ]
  br label %558

558:                                              ; preds = %909, %.outer.i.i153
  %559 = phi i32 [ %910, %909 ], [ %.pre.i25.i, %.outer.i.i153 ]
  %.0.i.i155 = phi ptr [ %902, %909 ], [ %.0.ph.i.i154, %.outer.i.i153 ]
  %560 = trunc i32 %559 to i8
  %561 = and i8 %560, 15
  switch i8 %561, label %895 [
    i8 8, label %562
    i8 7, label %779
  ]

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 4
  %spec.select.le256.i.i = add nsw i32 %.0120.ph.i.i, 1
  %564 = and i32 %559, 512
  %.not141.not.not.i.i = icmp eq i32 %564, 0
  br i1 %.not141.not.not.i.i, label %565, label %.loopexit.i27.i, !prof !25

565:                                              ; preds = %562
  %.not142.i.i176 = icmp ult i32 %559, 1024
  br i1 %.not142.i.i176, label %566, label %617

566:                                              ; preds = %565
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i250 = icmp eq i32 %567, 0
  br i1 %.not.i250, label %578, label %568

568:                                              ; preds = %566
  %569 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %570 = zext i32 %567 to i64
  %571 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %569, i64 %570
  %572 = load ptr, ptr %571, align 8, !tbaa !32
  %573 = ptrtoint ptr %572 to i64
  %574 = and i64 %573, 3
  %575 = icmp eq i64 %574, 1
  call void @llvm.assume(i1 %575)
  %576 = trunc i64 %573 to i32
  %577 = lshr i32 %576, 3
  store i32 %577, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %600

578:                                              ; preds = %566
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i254 = icmp eq i32 %579, %580
  br i1 %.not6.i254, label %583, label %581

581:                                              ; preds = %578
  %582 = add i32 %579, 1
  store i32 %582, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %600

583:                                              ; preds = %578
  %584 = icmp ult i32 %579, 1073741824
  %585 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !range !30
  %586 = trunc nuw i8 %585 to i1
  %or.cond.i.i255 = select i1 %584, i1 true, i1 %586
  br i1 %or.cond.i.i255, label %588, label %587

587:                                              ; preds = %583
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  %.pre.i256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i257

588:                                              ; preds = %583
  %589 = icmp ult i32 %579, 131072
  %590 = shl nuw nsw i32 %579, 1
  %591 = add i32 %579, 131072
  %.0.in.i.i259 = select i1 %589, i32 %590, i32 %591
  %592 = call i32 @llvm.umin.i32(i32 %.0.in.i.i259, i32 1073741824)
  %spec.store.select.i.i260 = zext nneg i32 %592 to i64
  %593 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %594 = shl nuw nsw i64 %spec.store.select.i.i260, 3
  %595 = call ptr @__zend_realloc(ptr noundef %593, i64 noundef %594) #21
  store ptr %595, ptr @gc_globals, align 8, !tbaa !16
  store i32 %592, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i257

gc_grow_root_buffer.exit.i257:                    ; preds = %588, %587
  %596 = phi i32 [ %.pre.i256, %587 ], [ %592, %588 ]
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i258 = icmp eq i32 %597, %596
  br i1 %.not7.i258, label %gc_add_garbage.exit261, label %598, !prof !37

598:                                              ; preds = %gc_grow_root_buffer.exit.i257
  %599 = add i32 %597, 1
  store i32 %599, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %600

600:                                              ; preds = %598, %581, %568
  %.0.i251 = phi i32 [ %567, %568 ], [ %579, %581 ], [ %597, %598 ]
  %601 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %602 = zext i32 %.0.i251 to i64
  %603 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %601, i64 %602
  %604 = ptrtoint ptr %.0.i.i155 to i64
  %605 = or i64 %604, 2
  %606 = inttoptr i64 %605 to ptr
  store ptr %606, ptr %603, align 8, !tbaa !32
  %607 = icmp ult i32 %.0.i251, 524288
  br i1 %607, label %gc_compress.exit.i252, label %608, !prof !25

608:                                              ; preds = %600
  %609 = and i32 %.0.i251, 524287
  %610 = or disjoint i32 %609, 524288
  br label %gc_compress.exit.i252

gc_compress.exit.i252:                            ; preds = %608, %600
  %.0.i.i253 = phi i32 [ %610, %608 ], [ %.0.i251, %600 ]
  %611 = load i32, ptr %563, align 4, !tbaa !39
  %612 = and i32 %611, 1023
  %613 = shl nuw nsw i32 %.0.i.i253, 10
  %614 = or disjoint i32 %612, %613
  store i32 %614, ptr %563, align 4, !tbaa !39
  %615 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %616 = add i32 %615, 1
  store i32 %616, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_add_garbage.exit261

gc_add_garbage.exit261:                           ; preds = %gc_grow_root_buffer.exit.i257, %gc_compress.exit.i252
  %.pre328.i.i = load i32, ptr %563, align 4, !tbaa !39
  br label %617

617:                                              ; preds = %gc_add_garbage.exit261, %565
  %618 = phi i32 [ %.pre328.i.i, %gc_add_garbage.exit261 ], [ %559, %565 ]
  %619 = and i32 %618, 256
  %.not143.i.i177 = icmp eq i32 %619, 0
  br i1 %.not143.i.i177, label %620, label %631

620:                                              ; preds = %617
  %621 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %622 = load ptr, ptr %621, align 8, !tbaa !60
  %623 = getelementptr inbounds nuw i8, ptr %622, i64 16
  %624 = load ptr, ptr %623, align 8, !tbaa !72
  %.not144.i.i188 = icmp eq ptr %624, @zend_objects_destroy_object
  br i1 %.not144.i.i188, label %625, label %630

625:                                              ; preds = %620
  %626 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 16
  %627 = load ptr, ptr %626, align 8, !tbaa !73
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 264
  %629 = load ptr, ptr %628, align 8, !tbaa !74
  %.not145.i.i189 = icmp eq ptr %629, null
  br i1 %.not145.i.i189, label %631, label %630

630:                                              ; preds = %625, %620
  %.pre329.i.i = load i32, ptr %563, align 4, !tbaa !39
  br label %631

631:                                              ; preds = %630, %625, %617
  %.7 = phi i32 [ %.2, %625 ], [ 1, %630 ], [ %.2, %617 ]
  %632 = phi i32 [ %618, %625 ], [ %.pre329.i.i, %630 ], [ %618, %617 ]
  %633 = and i32 %632, 128
  %.not146.i.i178 = icmp eq i32 %633, 0
  br i1 %.not146.i.i178, label %.loopexit228.i.i, label %634, !prof !25

634:                                              ; preds = %631
  %635 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %636 = load i32, ptr %3, align 4, !tbaa !57
  %.not147261.i.i = icmp eq i32 %636, 0
  br i1 %.not147261.i.i, label %.loopexit228.i.i, label %.lr.ph.preheader.i.i179

.lr.ph.preheader.i.i179:                          ; preds = %634
  %637 = load ptr, ptr %4, align 8, !tbaa !58
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %663, %.lr.ph.preheader.i.i179
  %.0124265.i.i = phi ptr [ %664, %663 ], [ %637, %.lr.ph.preheader.i.i179 ]
  %.0126264.i.i = phi i32 [ %665, %663 ], [ %636, %.lr.ph.preheader.i.i179 ]
  %.2192263.i.i = phi i64 [ %.3193.i.i, %663 ], [ %.0191.ph.i.i, %.lr.ph.preheader.i.i179 ]
  %.2200262.i.i = phi ptr [ %.3201.i.i, %663 ], [ %.0198.ph.i.i, %.lr.ph.preheader.i.i179 ]
  %638 = load ptr, ptr %.0124265.i.i, align 8, !tbaa !39
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 8
  %640 = getelementptr inbounds nuw i8, ptr %638, i64 9
  %641 = load i8, ptr %640, align 1, !tbaa !39
  %642 = and i8 %641, 2
  %.not164.i.i = icmp eq i8 %642, 0
  br i1 %.not164.i.i, label %663, label %643

643:                                              ; preds = %.lr.ph.i.i180
  %644 = load i32, ptr %639, align 8, !tbaa !39
  %645 = and i32 %644, 65536
  %.not165.i.i = icmp eq i32 %645, 0
  br i1 %.not165.i.i, label %663, label %646

646:                                              ; preds = %643
  %647 = and i32 %644, -196609
  store i32 %647, ptr %639, align 8, !tbaa !39
  %648 = load ptr, ptr %638, align 8, !tbaa !39
  %649 = load i32, ptr %648, align 4, !tbaa !40
  %650 = add i32 %649, 1
  store i32 %650, ptr %648, align 4, !tbaa !40
  %651 = getelementptr inbounds nuw i8, ptr %648, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !39
  %653 = and i32 %652, -1073741824
  %654 = icmp eq i32 %653, 1073741824
  br i1 %654, label %655, label %663

655:                                              ; preds = %646
  %656 = and i32 %652, 1073741823
  store i32 %656, ptr %651, align 4, !tbaa !39
  %657 = icmp eq i64 %.2192263.i.i, 510
  br i1 %657, label %658, label %gc_stack_push.exit169.i.i, !prof !37

658:                                              ; preds = %655
  %659 = call fastcc ptr @gc_stack_next(ptr noundef %.2200262.i.i)
  br label %gc_stack_push.exit169.i.i

gc_stack_push.exit169.i.i:                        ; preds = %658, %655
  %.19217.i.i = phi ptr [ %659, %658 ], [ %.2200262.i.i, %655 ]
  %.19.i.i187 = phi i64 [ 0, %658 ], [ %.2192263.i.i, %655 ]
  %660 = getelementptr inbounds nuw i8, ptr %.19217.i.i, i64 16
  %661 = add i64 %.19.i.i187, 1
  %662 = getelementptr inbounds nuw [510 x ptr], ptr %660, i64 0, i64 %.19.i.i187
  store ptr %648, ptr %662, align 8, !tbaa !59
  br label %663

663:                                              ; preds = %gc_stack_push.exit169.i.i, %646, %643, %.lr.ph.i.i180
  %.3201.i.i = phi ptr [ %.2200262.i.i, %.lr.ph.i.i180 ], [ %.2200262.i.i, %643 ], [ %.19217.i.i, %gc_stack_push.exit169.i.i ], [ %.2200262.i.i, %646 ]
  %.3193.i.i = phi i64 [ %.2192263.i.i, %.lr.ph.i.i180 ], [ %.2192263.i.i, %643 ], [ %661, %gc_stack_push.exit169.i.i ], [ %.2192263.i.i, %646 ]
  %664 = getelementptr inbounds nuw i8, ptr %.0124265.i.i, i64 16
  %665 = add i32 %.0126264.i.i, -1
  %.not147.i.i181 = icmp eq i32 %665, 0
  br i1 %.not147.i.i181, label %.loopexit228.i.i, label %.lr.ph.i.i180

.loopexit228.i.i:                                 ; preds = %663, %634, %631
  %.1199.i.i = phi ptr [ %.0198.ph.i.i, %631 ], [ %.0198.ph.i.i, %634 ], [ %.3201.i.i, %663 ]
  %.1.i29.i = phi i64 [ %.0191.ph.i.i, %631 ], [ %.0191.ph.i.i, %634 ], [ %.3193.i.i, %663 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %667 = load ptr, ptr %666, align 8, !tbaa !60
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 168
  %669 = load ptr, ptr %668, align 8, !tbaa !64
  %670 = icmp eq ptr %669, @zend_weakmap_get_gc
  br i1 %670, label %671, label %703, !prof !37

671:                                              ; preds = %.loopexit228.i.i
  %672 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %673 = load i32, ptr %3, align 4, !tbaa !57
  %.not160303.i.i = icmp eq i32 %673, 0
  br i1 %.not160303.i.i, label %.loopexit.i27.i, label %.lr.ph308.preheader.i.i

.lr.ph308.preheader.i.i:                          ; preds = %671
  %674 = load ptr, ptr %4, align 8, !tbaa !58
  br label %.lr.ph308.i.i

.lr.ph308.i.i:                                    ; preds = %700, %.lr.ph308.preheader.i.i
  %.1125307.i.i = phi ptr [ %701, %700 ], [ %674, %.lr.ph308.preheader.i.i ]
  %.1127306.i.i = phi i32 [ %702, %700 ], [ %673, %.lr.ph308.preheader.i.i ]
  %.4194305.i.i = phi i64 [ %.5195.i.i, %700 ], [ %.1.i29.i, %.lr.ph308.preheader.i.i ]
  %.4202304.i.i = phi ptr [ %.5203.i.i, %700 ], [ %.1199.i.i, %.lr.ph308.preheader.i.i ]
  %675 = load ptr, ptr %.1125307.i.i, align 8, !tbaa !39
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 8
  %677 = getelementptr inbounds nuw i8, ptr %675, i64 9
  %678 = load i8, ptr %677, align 1, !tbaa !39
  %679 = and i8 %678, 2
  %.not162.i.i = icmp eq i8 %679, 0
  br i1 %.not162.i.i, label %700, label %680

680:                                              ; preds = %.lr.ph308.i.i
  %681 = load i32, ptr %676, align 8, !tbaa !39
  %682 = and i32 %681, 131072
  %.not163.i.i = icmp eq i32 %682, 0
  br i1 %.not163.i.i, label %700, label %683

683:                                              ; preds = %680
  %684 = and i32 %681, -196609
  store i32 %684, ptr %676, align 8, !tbaa !39
  %685 = load ptr, ptr %675, align 8, !tbaa !39
  %686 = load i32, ptr %685, align 4, !tbaa !40
  %687 = add i32 %686, 1
  store i32 %687, ptr %685, align 4, !tbaa !40
  %688 = getelementptr inbounds nuw i8, ptr %685, i64 4
  %689 = load i32, ptr %688, align 4, !tbaa !39
  %690 = and i32 %689, -1073741824
  %691 = icmp eq i32 %690, 1073741824
  br i1 %691, label %692, label %700

692:                                              ; preds = %683
  %693 = and i32 %689, 1073741823
  store i32 %693, ptr %688, align 4, !tbaa !39
  %694 = icmp eq i64 %.4194305.i.i, 510
  br i1 %694, label %695, label %gc_stack_push.exit168.i.i, !prof !37

695:                                              ; preds = %692
  %696 = call fastcc ptr @gc_stack_next(ptr noundef %.4202304.i.i)
  br label %gc_stack_push.exit168.i.i

gc_stack_push.exit168.i.i:                        ; preds = %695, %692
  %.18216.i.i = phi ptr [ %696, %695 ], [ %.4202304.i.i, %692 ]
  %.18.i.i186 = phi i64 [ 0, %695 ], [ %.4194305.i.i, %692 ]
  %697 = getelementptr inbounds nuw i8, ptr %.18216.i.i, i64 16
  %698 = add i64 %.18.i.i186, 1
  %699 = getelementptr inbounds nuw [510 x ptr], ptr %697, i64 0, i64 %.18.i.i186
  store ptr %685, ptr %699, align 8, !tbaa !59
  br label %700

700:                                              ; preds = %gc_stack_push.exit168.i.i, %683, %680, %.lr.ph308.i.i
  %.5203.i.i = phi ptr [ %.4202304.i.i, %.lr.ph308.i.i ], [ %.4202304.i.i, %680 ], [ %.18216.i.i, %gc_stack_push.exit168.i.i ], [ %.4202304.i.i, %683 ]
  %.5195.i.i = phi i64 [ %.4194305.i.i, %.lr.ph308.i.i ], [ %.4194305.i.i, %680 ], [ %698, %gc_stack_push.exit168.i.i ], [ %.4194305.i.i, %683 ]
  %701 = getelementptr inbounds nuw i8, ptr %.1125307.i.i, i64 16
  %702 = add i32 %.1127306.i.i, -1
  %.not160.i.i = icmp eq i32 %702, 0
  br i1 %.not160.i.i, label %.loopexit.i27.i, label %.lr.ph308.i.i

703:                                              ; preds = %.loopexit228.i.i
  %704 = call ptr %669(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %705 = load i32, ptr %3, align 4, !tbaa !57
  %706 = load ptr, ptr %4, align 8, !tbaa !58
  %.not148.i.i182 = icmp eq ptr %704, null
  br i1 %.not148.i.i182, label %738, label %707, !prof !25

707:                                              ; preds = %703
  %708 = load i32, ptr %704, align 4, !tbaa !40
  %709 = add i32 %708, 1
  store i32 %709, ptr %704, align 4, !tbaa !40
  %710 = getelementptr inbounds nuw i8, ptr %704, i64 4
  %711 = load i32, ptr %710, align 4, !tbaa !39
  %712 = and i32 %711, -1073741824
  %713 = icmp eq i32 %712, 1073741824
  br i1 %713, label %714, label %738

714:                                              ; preds = %707
  %715 = and i32 %711, 1073741823
  store i32 %715, ptr %710, align 4, !tbaa !39
  %.not149267.i.i = icmp eq i32 %705, 0
  br i1 %.not149267.i.i, label %.loopexit227.i.i, label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %714, %735
  %.2271.i.i = phi ptr [ %736, %735 ], [ %706, %714 ]
  %.2128270.i.i = phi i32 [ %737, %735 ], [ %705, %714 ]
  %.7197269.i.i = phi i64 [ %.8.i.i183, %735 ], [ %.1.i29.i, %714 ]
  %.7205268.i.i = phi ptr [ %.8206.i.i, %735 ], [ %.1199.i.i, %714 ]
  %716 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 9
  %717 = load i8, ptr %716, align 1, !tbaa !39
  %718 = and i8 %717, 2
  %.not159.i.i = icmp eq i8 %718, 0
  br i1 %.not159.i.i, label %735, label %719

719:                                              ; preds = %.lr.ph272.i.i
  %720 = load ptr, ptr %.2271.i.i, align 8, !tbaa !39
  %721 = load i32, ptr %720, align 4, !tbaa !40
  %722 = add i32 %721, 1
  store i32 %722, ptr %720, align 4, !tbaa !40
  %723 = getelementptr inbounds nuw i8, ptr %720, i64 4
  %724 = load i32, ptr %723, align 4, !tbaa !39
  %725 = and i32 %724, -1073741824
  %726 = icmp eq i32 %725, 1073741824
  br i1 %726, label %727, label %735

727:                                              ; preds = %719
  %728 = and i32 %724, 1073741823
  store i32 %728, ptr %723, align 4, !tbaa !39
  %729 = icmp eq i64 %.7197269.i.i, 510
  br i1 %729, label %730, label %gc_stack_push.exit167.i.i, !prof !37

730:                                              ; preds = %727
  %731 = call fastcc ptr @gc_stack_next(ptr noundef %.7205268.i.i)
  br label %gc_stack_push.exit167.i.i

gc_stack_push.exit167.i.i:                        ; preds = %730, %727
  %.17215.i.i = phi ptr [ %731, %730 ], [ %.7205268.i.i, %727 ]
  %.17.i.i185 = phi i64 [ 0, %730 ], [ %.7197269.i.i, %727 ]
  %732 = getelementptr inbounds nuw i8, ptr %.17215.i.i, i64 16
  %733 = add i64 %.17.i.i185, 1
  %734 = getelementptr inbounds nuw [510 x ptr], ptr %732, i64 0, i64 %.17.i.i185
  store ptr %720, ptr %734, align 8, !tbaa !59
  br label %735

735:                                              ; preds = %gc_stack_push.exit167.i.i, %719, %.lr.ph272.i.i
  %.8206.i.i = phi ptr [ %.7205268.i.i, %.lr.ph272.i.i ], [ %.17215.i.i, %gc_stack_push.exit167.i.i ], [ %.7205268.i.i, %719 ]
  %.8.i.i183 = phi i64 [ %.7197269.i.i, %.lr.ph272.i.i ], [ %733, %gc_stack_push.exit167.i.i ], [ %.7197269.i.i, %719 ]
  %736 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 16
  %737 = add i32 %.2128270.i.i, -1
  %.not149.i.i184 = icmp eq i32 %737, 0
  br i1 %.not149.i.i184, label %.loopexit227.i.i, label %.lr.ph272.i.i

738:                                              ; preds = %837, %707, %703
  %.4 = phi i32 [ %.7, %703 ], [ %.3, %837 ], [ %.7, %707 ]
  %spec.select235.i.i = phi i32 [ %spec.select.le256.i.i, %703 ], [ %spec.select234.i.i, %837 ], [ %spec.select.le256.i.i, %707 ]
  %.10208.i.i = phi ptr [ %.1199.i.i, %703 ], [ %.9207.i.i, %837 ], [ %.1199.i.i, %707 ]
  %.10.i.i159 = phi i64 [ %.1.i29.i, %703 ], [ %.9.i.i157, %837 ], [ %.1.i29.i, %707 ]
  %.3129.i.i = phi i32 [ %705, %703 ], [ %833, %837 ], [ %705, %707 ]
  %.3.i.i160 = phi ptr [ %706, %703 ], [ %839, %837 ], [ %706, %707 ]
  %.not155290.i.i = icmp eq i32 %.3129.i.i, 0
  br i1 %.not155290.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %738, %776
  %.4292.i.i = phi ptr [ %777, %776 ], [ %.3.i.i160, %738 ]
  %.4130291.i.i = phi i32 [ %778, %776 ], [ %.3129.i.i, %738 ]
  %739 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 9
  %740 = load i8, ptr %739, align 1, !tbaa !39
  %741 = and i8 %740, 2
  %.not156.i.i = icmp eq i8 %741, 0
  br i1 %.not156.i.i, label %776, label %742

742:                                              ; preds = %.lr.ph293.i.i
  %743 = load ptr, ptr %.4292.i.i, align 8, !tbaa !39
  %744 = load i32, ptr %743, align 4, !tbaa !40
  %745 = add i32 %744, 1
  store i32 %745, ptr %743, align 4, !tbaa !40
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !39
  %748 = and i32 %747, -1073741824
  %749 = icmp eq i32 %748, 1073741824
  br i1 %749, label %750, label %776

750:                                              ; preds = %742
  %751 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %752 = and i32 %747, 1073741823
  store i32 %752, ptr %751, align 4, !tbaa !39
  %753 = add i32 %.4130291.i.i, -1
  %.not157295.i.i = icmp eq i32 %753, 0
  br i1 %.not157295.i.i, label %.outer.backedge.i.i164, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %750, %774
  %754 = phi i32 [ %775, %774 ], [ %753, %750 ]
  %.4.pn298.i.i = phi ptr [ %.5299.i.i, %774 ], [ %.4292.i.i, %750 ]
  %.11297.i.i = phi i64 [ %.12.i.i167, %774 ], [ %.10.i.i159, %750 ]
  %.11209296.i.i = phi ptr [ %.12210.i.i, %774 ], [ %.10208.i.i, %750 ]
  %.5299.i.i = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 25
  %756 = load i8, ptr %755, align 1, !tbaa !39
  %757 = and i8 %756, 2
  %.not158.i.i = icmp eq i8 %757, 0
  br i1 %.not158.i.i, label %774, label %758

758:                                              ; preds = %.lr.ph300.i.i
  %759 = load ptr, ptr %.5299.i.i, align 8, !tbaa !39
  %760 = load i32, ptr %759, align 4, !tbaa !40
  %761 = add i32 %760, 1
  store i32 %761, ptr %759, align 4, !tbaa !40
  %762 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %763 = load i32, ptr %762, align 4, !tbaa !39
  %764 = and i32 %763, -1073741824
  %765 = icmp eq i32 %764, 1073741824
  br i1 %765, label %766, label %774

766:                                              ; preds = %758
  %767 = and i32 %763, 1073741823
  store i32 %767, ptr %762, align 4, !tbaa !39
  %768 = icmp eq i64 %.11297.i.i, 510
  br i1 %768, label %769, label %gc_stack_push.exit166.i.i, !prof !37

769:                                              ; preds = %766
  %770 = call fastcc ptr @gc_stack_next(ptr noundef %.11209296.i.i)
  br label %gc_stack_push.exit166.i.i

gc_stack_push.exit166.i.i:                        ; preds = %769, %766
  %.16214.i.i = phi ptr [ %770, %769 ], [ %.11209296.i.i, %766 ]
  %.16.i.i168 = phi i64 [ 0, %769 ], [ %.11297.i.i, %766 ]
  %771 = getelementptr inbounds nuw i8, ptr %.16214.i.i, i64 16
  %772 = add i64 %.16.i.i168, 1
  %773 = getelementptr inbounds nuw [510 x ptr], ptr %771, i64 0, i64 %.16.i.i168
  store ptr %759, ptr %773, align 8, !tbaa !59
  br label %774

774:                                              ; preds = %gc_stack_push.exit166.i.i, %758, %.lr.ph300.i.i
  %.12210.i.i = phi ptr [ %.11209296.i.i, %.lr.ph300.i.i ], [ %.16214.i.i, %gc_stack_push.exit166.i.i ], [ %.11209296.i.i, %758 ]
  %.12.i.i167 = phi i64 [ %.11297.i.i, %.lr.ph300.i.i ], [ %772, %gc_stack_push.exit166.i.i ], [ %.11297.i.i, %758 ]
  %775 = add i32 %754, -1
  %.not157.i.i = icmp eq i32 %775, 0
  br i1 %.not157.i.i, label %.outer.backedge.i.i164, label %.lr.ph300.i.i

776:                                              ; preds = %742, %.lr.ph293.i.i
  %777 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 16
  %778 = add i32 %.4130291.i.i, -1
  %.not155.i.i = icmp eq i32 %778, 0
  br i1 %.not155.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i

779:                                              ; preds = %558
  %spec.select.le254.i.i = add nsw i32 %.0120.ph.i.i, 1
  %.not140.i.i156 = icmp ult i32 %559, 1024
  br i1 %.not140.i.i156, label %780, label %.loopexit227.i.i

780:                                              ; preds = %779
  %781 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i245 = icmp eq i32 %781, 0
  br i1 %.not.i245, label %792, label %782

782:                                              ; preds = %780
  %783 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %784 = zext i32 %781 to i64
  %785 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %783, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !32
  %787 = ptrtoint ptr %786 to i64
  %788 = and i64 %787, 3
  %789 = icmp eq i64 %788, 1
  call void @llvm.assume(i1 %789)
  %790 = trunc i64 %787 to i32
  %791 = lshr i32 %790, 3
  store i32 %791, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %814

792:                                              ; preds = %780
  %793 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %794 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i = icmp eq i32 %793, %794
  br i1 %.not6.i, label %797, label %795

795:                                              ; preds = %792
  %796 = add i32 %793, 1
  store i32 %796, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %814

797:                                              ; preds = %792
  %798 = icmp ult i32 %793, 1073741824
  %799 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !range !30
  %800 = trunc nuw i8 %799 to i1
  %or.cond.i.i = select i1 %798, i1 true, i1 %800
  br i1 %or.cond.i.i, label %802, label %801

801:                                              ; preds = %797
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  %.pre.i249 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

802:                                              ; preds = %797
  %803 = icmp ult i32 %793, 131072
  %804 = shl nuw nsw i32 %793, 1
  %805 = add i32 %793, 131072
  %.0.in.i.i = select i1 %803, i32 %804, i32 %805
  %806 = call i32 @llvm.umin.i32(i32 %.0.in.i.i, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %806 to i64
  %807 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %808 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %809 = call ptr @__zend_realloc(ptr noundef %807, i64 noundef %808) #21
  store ptr %809, ptr @gc_globals, align 8, !tbaa !16
  store i32 %806, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %802, %801
  %810 = phi i32 [ %.pre.i249, %801 ], [ %806, %802 ]
  %811 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i = icmp eq i32 %811, %810
  br i1 %.not7.i, label %.loopexit227.i.i, label %812, !prof !37

812:                                              ; preds = %gc_grow_root_buffer.exit.i
  %813 = add i32 %811, 1
  store i32 %813, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %814

814:                                              ; preds = %812, %795, %782
  %.0.i246 = phi i32 [ %781, %782 ], [ %793, %795 ], [ %811, %812 ]
  %815 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %816 = zext i32 %.0.i246 to i64
  %817 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %815, i64 %816
  %818 = ptrtoint ptr %.0.i.i155 to i64
  %819 = or i64 %818, 2
  %820 = inttoptr i64 %819 to ptr
  store ptr %820, ptr %817, align 8, !tbaa !32
  %821 = icmp ult i32 %.0.i246, 524288
  br i1 %821, label %gc_compress.exit.i247, label %822, !prof !25

822:                                              ; preds = %814
  %823 = and i32 %.0.i246, 524287
  %824 = or disjoint i32 %823, 524288
  br label %gc_compress.exit.i247

gc_compress.exit.i247:                            ; preds = %822, %814
  %.0.i.i248 = phi i32 [ %824, %822 ], [ %.0.i246, %814 ]
  %825 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 4
  %826 = load i32, ptr %825, align 4, !tbaa !39
  %827 = and i32 %826, 1023
  %828 = shl nuw nsw i32 %.0.i.i248, 10
  %829 = or disjoint i32 %827, %828
  store i32 %829, ptr %825, align 4, !tbaa !39
  %830 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %831 = add i32 %830, 1
  store i32 %831, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit227.i.i

.loopexit227.i.i:                                 ; preds = %735, %gc_compress.exit.i247, %gc_grow_root_buffer.exit.i, %779, %714
  %.3 = phi i32 [ %.7, %714 ], [ %.2, %779 ], [ %.2, %gc_grow_root_buffer.exit.i ], [ %.2, %gc_compress.exit.i247 ], [ %.7, %735 ]
  %spec.select234.i.i = phi i32 [ %spec.select.le256.i.i, %714 ], [ %spec.select.le254.i.i, %779 ], [ %spec.select.le254.i.i, %gc_grow_root_buffer.exit.i ], [ %spec.select.le254.i.i, %gc_compress.exit.i247 ], [ %spec.select.le256.i.i, %735 ]
  %.9207.i.i = phi ptr [ %.1199.i.i, %714 ], [ %.0198.ph.i.i, %779 ], [ %.0198.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0198.ph.i.i, %gc_compress.exit.i247 ], [ %.8206.i.i, %735 ]
  %.9.i.i157 = phi i64 [ %.1.i29.i, %714 ], [ %.0191.ph.i.i, %779 ], [ %.0191.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0191.ph.i.i, %gc_compress.exit.i247 ], [ %.8.i.i183, %735 ]
  %.0121.i.i = phi ptr [ %704, %714 ], [ %.0.i.i155, %779 ], [ %.0.i.i155, %gc_grow_root_buffer.exit.i ], [ %.0.i.i155, %gc_compress.exit.i247 ], [ %704, %735 ]
  %832 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 24
  %833 = load i32, ptr %832, align 8, !tbaa !66
  %834 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !39
  %836 = and i32 %835, 4
  %.not150.i.i158 = icmp eq i32 %836, 0
  br i1 %.not150.i.i158, label %840, label %837

837:                                              ; preds = %.loopexit227.i.i
  %838 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %839 = load ptr, ptr %838, align 8, !tbaa !39
  br label %738

840:                                              ; preds = %.loopexit227.i.i
  %.not151276.i.i = icmp eq i32 %833, 0
  br i1 %.not151276.i.i, label %.loopexit.i27.i, label %.lr.ph279.preheader.i.i

.lr.ph279.preheader.i.i:                          ; preds = %840
  %841 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !39
  br label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %892, %.lr.ph279.preheader.i.i
  %.0122278.i.i = phi ptr [ %893, %892 ], [ %842, %.lr.ph279.preheader.i.i ]
  %.6132277.i.i = phi i32 [ %894, %892 ], [ %833, %.lr.ph279.preheader.i.i ]
  %843 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 8
  %844 = load i8, ptr %843, align 8, !tbaa !39
  %845 = icmp eq i8 %844, 12
  br i1 %845, label %846, label %848

846:                                              ; preds = %.lr.ph279.i.i
  %847 = load ptr, ptr %.0122278.i.i, align 8, !tbaa !39
  br label %848

848:                                              ; preds = %846, %.lr.ph279.i.i
  %.6.i.i169 = phi ptr [ %847, %846 ], [ %.0122278.i.i, %.lr.ph279.i.i ]
  %849 = getelementptr inbounds nuw i8, ptr %.6.i.i169, i64 9
  %850 = load i8, ptr %849, align 1, !tbaa !39
  %851 = and i8 %850, 2
  %.not152.i.i170 = icmp eq i8 %851, 0
  br i1 %.not152.i.i170, label %892, label %852

852:                                              ; preds = %848
  %853 = load ptr, ptr %.6.i.i169, align 8, !tbaa !39
  %854 = load i32, ptr %853, align 4, !tbaa !40
  %855 = add i32 %854, 1
  store i32 %855, ptr %853, align 4, !tbaa !40
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %857 = load i32, ptr %856, align 4, !tbaa !39
  %858 = and i32 %857, -1073741824
  %859 = icmp eq i32 %858, 1073741824
  br i1 %859, label %860, label %892

860:                                              ; preds = %852
  %861 = getelementptr inbounds nuw i8, ptr %853, i64 4
  %862 = and i32 %857, 1073741823
  store i32 %862, ptr %861, align 4, !tbaa !39
  %863 = add i32 %.6132277.i.i, -1
  %.not153281.i.i = icmp eq i32 %863, 0
  br i1 %.not153281.i.i, label %.outer.backedge.i.i164, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %860, %890
  %864 = phi i32 [ %891, %890 ], [ %863, %860 ]
  %.0122.pn284.i.i = phi ptr [ %.1123285.i.i, %890 ], [ %.0122278.i.i, %860 ]
  %.13283.i.i = phi i64 [ %.14.i.i173, %890 ], [ %.9.i.i157, %860 ]
  %.13211282.i.i = phi ptr [ %.14212.i.i, %890 ], [ %.9207.i.i, %860 ]
  %.1123285.i.i = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 32
  %865 = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 40
  %866 = load i8, ptr %865, align 8, !tbaa !39
  %867 = icmp eq i8 %866, 12
  br i1 %867, label %868, label %870

868:                                              ; preds = %.lr.ph286.i.i
  %869 = load ptr, ptr %.1123285.i.i, align 8, !tbaa !39
  br label %870

870:                                              ; preds = %868, %.lr.ph286.i.i
  %.7.i.i172 = phi ptr [ %869, %868 ], [ %.1123285.i.i, %.lr.ph286.i.i ]
  %871 = getelementptr inbounds nuw i8, ptr %.7.i.i172, i64 9
  %872 = load i8, ptr %871, align 1, !tbaa !39
  %873 = and i8 %872, 2
  %.not154.i.i = icmp eq i8 %873, 0
  br i1 %.not154.i.i, label %890, label %874

874:                                              ; preds = %870
  %875 = load ptr, ptr %.7.i.i172, align 8, !tbaa !39
  %876 = load i32, ptr %875, align 4, !tbaa !40
  %877 = add i32 %876, 1
  store i32 %877, ptr %875, align 4, !tbaa !40
  %878 = getelementptr inbounds nuw i8, ptr %875, i64 4
  %879 = load i32, ptr %878, align 4, !tbaa !39
  %880 = and i32 %879, -1073741824
  %881 = icmp eq i32 %880, 1073741824
  br i1 %881, label %882, label %890

882:                                              ; preds = %874
  %883 = and i32 %879, 1073741823
  store i32 %883, ptr %878, align 4, !tbaa !39
  %884 = icmp eq i64 %.13283.i.i, 510
  br i1 %884, label %885, label %gc_stack_push.exit.i.i174, !prof !37

885:                                              ; preds = %882
  %886 = call fastcc ptr @gc_stack_next(ptr noundef %.13211282.i.i)
  br label %gc_stack_push.exit.i.i174

gc_stack_push.exit.i.i174:                        ; preds = %885, %882
  %.15213.i.i = phi ptr [ %886, %885 ], [ %.13211282.i.i, %882 ]
  %.15.i.i175 = phi i64 [ 0, %885 ], [ %.13283.i.i, %882 ]
  %887 = getelementptr inbounds nuw i8, ptr %.15213.i.i, i64 16
  %888 = add i64 %.15.i.i175, 1
  %889 = getelementptr inbounds nuw [510 x ptr], ptr %887, i64 0, i64 %.15.i.i175
  store ptr %875, ptr %889, align 8, !tbaa !59
  br label %890

890:                                              ; preds = %gc_stack_push.exit.i.i174, %874, %870
  %.14212.i.i = phi ptr [ %.13211282.i.i, %870 ], [ %.15213.i.i, %gc_stack_push.exit.i.i174 ], [ %.13211282.i.i, %874 ]
  %.14.i.i173 = phi i64 [ %.13283.i.i, %870 ], [ %888, %gc_stack_push.exit.i.i174 ], [ %.13283.i.i, %874 ]
  %891 = add i32 %864, -1
  %.not153.i.i = icmp eq i32 %891, 0
  br i1 %.not153.i.i, label %.outer.backedge.i.i164, label %.lr.ph286.i.i

892:                                              ; preds = %852, %848
  %893 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 32
  %894 = add i32 %.6132277.i.i, -1
  %.not151.i.i171 = icmp eq i32 %894, 0
  br i1 %.not151.i.i171, label %.loopexit.i27.i, label %.lr.ph279.i.i

895:                                              ; preds = %558
  %.not.i26.not.not.not.i.not.not.not.not.not = icmp ne i8 %561, 10
  br i1 %.not.i26.not.not.not.i.not.not.not.not.not, label %.loopexit229.i.i, label %896

896:                                              ; preds = %895
  %897 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 17
  %898 = load i8, ptr %897, align 1, !tbaa !39
  %899 = and i8 %898, 2
  %.not139.i.i190 = icmp eq i8 %899, 0
  br i1 %.not139.i.i190, label %.loopexit229.i.i, label %900

900:                                              ; preds = %896
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %902 = load ptr, ptr %901, align 8, !tbaa !39
  %903 = load i32, ptr %902, align 4, !tbaa !40
  %904 = add i32 %903, 1
  store i32 %904, ptr %902, align 4, !tbaa !40
  %905 = getelementptr inbounds nuw i8, ptr %902, i64 4
  %906 = load i32, ptr %905, align 4, !tbaa !39
  %907 = and i32 %906, -1073741824
  %908 = icmp eq i32 %907, 1073741824
  br i1 %908, label %909, label %.loopexit229.i.i

909:                                              ; preds = %900
  %910 = and i32 %906, 1073741823
  store i32 %910, ptr %905, align 4, !tbaa !39
  br label %558

.loopexit229.i.i:                                 ; preds = %900, %896, %895
  %911 = zext i1 %.not.i26.not.not.not.i.not.not.not.not.not to i32
  %spec.select.le.i.i = add nsw i32 %.0120.ph.i.i, %911
  br label %.loopexit.i27.i

.loopexit.i27.i:                                  ; preds = %892, %776, %700, %.loopexit229.i.i, %840, %738, %671, %562
  %.5263 = phi i32 [ %.2, %.loopexit229.i.i ], [ %.7, %671 ], [ %.4, %738 ], [ %.3, %840 ], [ %.2, %562 ], [ %.7, %700 ], [ %.4, %776 ], [ %.3, %892 ]
  %spec.select233.i.i = phi i32 [ %spec.select.le.i.i, %.loopexit229.i.i ], [ %spec.select.le256.i.i, %671 ], [ %spec.select235.i.i, %738 ], [ %spec.select234.i.i, %840 ], [ %spec.select.le256.i.i, %562 ], [ %spec.select.le256.i.i, %700 ], [ %spec.select235.i.i, %776 ], [ %spec.select234.i.i, %892 ]
  %.6204.i.i = phi ptr [ %.0198.ph.i.i, %.loopexit229.i.i ], [ %.1199.i.i, %671 ], [ %.10208.i.i, %738 ], [ %.9207.i.i, %840 ], [ %.0198.ph.i.i, %562 ], [ %.5203.i.i, %700 ], [ %.10208.i.i, %776 ], [ %.9207.i.i, %892 ]
  %.6196.i.i = phi i64 [ %.0191.ph.i.i, %.loopexit229.i.i ], [ %.1.i29.i, %671 ], [ %.10.i.i159, %738 ], [ %.9.i.i157, %840 ], [ %.0191.ph.i.i, %562 ], [ %.5195.i.i, %700 ], [ %.10.i.i159, %776 ], [ %.9.i.i157, %892 ]
  %912 = icmp eq i64 %.6196.i.i, 0
  br i1 %912, label %913, label %917, !prof !37

913:                                              ; preds = %.loopexit.i27.i
  %914 = load ptr, ptr %.6204.i.i, align 8, !tbaa !68
  %.not.i.i.i166 = icmp eq ptr %914, null
  br i1 %.not.i.i.i166, label %gc_collect_white.exit.i, label %915

915:                                              ; preds = %913
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 4088
  br label %gc_stack_pop.exit.i.i161

917:                                              ; preds = %.loopexit.i27.i
  %918 = getelementptr inbounds nuw i8, ptr %.6204.i.i, i64 16
  %919 = add i64 %.6196.i.i, -1
  %920 = getelementptr inbounds nuw [510 x ptr], ptr %918, i64 0, i64 %919
  br label %gc_stack_pop.exit.i.i161

gc_stack_pop.exit.i.i161:                         ; preds = %917, %915
  %.20218.i.i = phi ptr [ %914, %915 ], [ %.6204.i.i, %917 ]
  %.20.i.i162 = phi i64 [ 509, %915 ], [ %919, %917 ]
  %.0.i.in.i.i163 = phi ptr [ %916, %915 ], [ %920, %917 ]
  %.0.i.i28.i = load ptr, ptr %.0.i.in.i.i163, align 8, !tbaa !59
  %.not161.i.i = icmp eq ptr %.0.i.i28.i, null
  br i1 %.not161.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i164

.outer.backedge.i.i164:                           ; preds = %890, %774, %gc_stack_pop.exit.i.i161, %860, %750
  %.6 = phi i32 [ %.5263, %gc_stack_pop.exit.i.i161 ], [ %.4, %750 ], [ %.3, %860 ], [ %.4, %774 ], [ %.3, %890 ]
  %spec.select232.i.i = phi i32 [ %spec.select233.i.i, %gc_stack_pop.exit.i.i161 ], [ %spec.select235.i.i, %750 ], [ %spec.select234.i.i, %860 ], [ %spec.select235.i.i, %774 ], [ %spec.select234.i.i, %890 ]
  %.0198.ph.be.i.i = phi ptr [ %.20218.i.i, %gc_stack_pop.exit.i.i161 ], [ %.10208.i.i, %750 ], [ %.9207.i.i, %860 ], [ %.12210.i.i, %774 ], [ %.14212.i.i, %890 ]
  %.0191.ph.be.i.i = phi i64 [ %.20.i.i162, %gc_stack_pop.exit.i.i161 ], [ %.10.i.i159, %750 ], [ %.9.i.i157, %860 ], [ %.12.i.i167, %774 ], [ %.14.i.i173, %890 ]
  %.0.ph.be.i.i165 = phi ptr [ %.0.i.i28.i, %gc_stack_pop.exit.i.i161 ], [ %743, %750 ], [ %853, %860 ], [ %743, %774 ], [ %853, %890 ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.ph.be.i.i165, i64 4
  %.pre.i25.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4, !tbaa !39
  br label %.outer.i.i153

gc_collect_white.exit.i:                          ; preds = %gc_stack_pop.exit.i.i161, %913
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %921 = add nsw i32 %spec.select233.i.i, %.02359.i
  br label %922

922:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph61.i
  %.1 = phi i32 [ %.5263, %gc_collect_white.exit.i ], [ %.0, %.lr.ph61.i ]
  %.1.i = phi i32 [ %921, %gc_collect_white.exit.i ], [ %.02359.i, %.lr.ph61.i ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %lftr.wideiv453 = trunc i64 %indvars.iv.next.i150 to i32
  %exitcond454 = icmp eq i32 %543, %lftr.wideiv453
  br i1 %exitcond454, label %gc_collect_roots.exit, label %.lr.ph61.i

gc_collect_roots.exit:                            ; preds = %922
  %.pre465 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %.not102 = icmp eq i32 %.pre465, 0
  br i1 %.not102, label %924, label %927

gc_collect_roots.exit.thread:                     ; preds = %gc_compact.exit.i148
  %.not102481 = icmp eq i32 %542, 0
  br i1 %.not102481, label %924, label %.thread484

.thread484:                                       ; preds = %gc_collect_roots.exit.thread
  %923 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %.critedge

924:                                              ; preds = %gc_collect_roots.exit.thread, %gc_collect_roots.exit
  %.val = load ptr, ptr %88, align 8, !tbaa !85
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %924, %.lr.ph.i208
  %.02.i = phi ptr [ %926, %.lr.ph.i208 ], [ %.val, %924 ]
  %925 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %926 = load ptr, ptr %925, align 8, !tbaa !85
  call void @_efree(ptr noundef nonnull %.02.i) #19
  %.not.i209 = icmp eq ptr %926, null
  br i1 %.not.i209, label %.loopexit, label %.lr.ph.i208

927:                                              ; preds = %gc_collect_roots.exit
  %928 = icmp eq i32 %.1, 0
  %929 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br i1 %928, label %.critedge, label %930

930:                                              ; preds = %927
  %.not104354 = icmp eq i32 %929, 1
  br i1 %.not104354, label %._crit_edge371, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %930
  %931 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %960
  %.093356.pn = phi ptr [ %.093356, %960 ], [ %931, %.lr.ph.preheader ]
  %.096355 = phi i32 [ %961, %960 ], [ 1, %.lr.ph.preheader ]
  %.093356 = getelementptr inbounds nuw i8, ptr %.093356.pn, i64 8
  %932 = load ptr, ptr %.093356, align 8, !tbaa !32
  %933 = ptrtoint ptr %932 to i64
  %934 = and i64 %933, 3
  %935 = icmp eq i64 %934, 2
  br i1 %935, label %936, label %960

936:                                              ; preds = %.lr.ph
  %937 = and i64 %933, -4
  %938 = inttoptr i64 %937 to ptr
  %939 = getelementptr inbounds nuw i8, ptr %938, i64 4
  %940 = load i32, ptr %939, align 4, !tbaa !39
  %941 = and i32 %940, 271
  %or.cond278 = icmp eq i32 %941, 8
  br i1 %or.cond278, label %942, label %960

942:                                              ; preds = %936
  %943 = getelementptr inbounds nuw i8, ptr %938, i64 24
  %944 = load ptr, ptr %943, align 8, !tbaa !60
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 16
  %946 = load ptr, ptr %945, align 8, !tbaa !72
  %.not112 = icmp eq ptr %946, @zend_objects_destroy_object
  br i1 %.not112, label %947, label %952

947:                                              ; preds = %942
  %948 = getelementptr inbounds nuw i8, ptr %938, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !73
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 264
  %951 = load ptr, ptr %950, align 8, !tbaa !74
  %.not113 = icmp eq ptr %951, null
  br i1 %.not113, label %957, label %952

952:                                              ; preds = %947, %942
  %953 = or i64 %933, 3
  %954 = inttoptr i64 %953 to ptr
  store ptr %954, ptr %.093356, align 8, !tbaa !32
  %955 = load i32, ptr %939, align 4, !tbaa !39
  %956 = or i32 %955, -1073741824
  br label %959

957:                                              ; preds = %947
  %958 = or disjoint i32 %940, 256
  br label %959

959:                                              ; preds = %957, %952
  %storemerge = phi i32 [ %958, %957 ], [ %956, %952 ]
  store i32 %storemerge, ptr %939, align 4, !tbaa !39
  br label %960

960:                                              ; preds = %936, %959, %.lr.ph
  %961 = add i32 %.096355, 1
  %.not104 = icmp eq i32 %961, %929
  br i1 %.not104, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %960
  %.pre466 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph370

.lr.ph370:                                        ; preds = %._crit_edge, %1150
  %.194368.pn = phi ptr [ %.194368, %1150 ], [ %.pre466, %._crit_edge ]
  %.189367 = phi i32 [ %.290, %1150 ], [ %.1.i, %._crit_edge ]
  %.197366 = phi i32 [ %1151, %1150 ], [ 1, %._crit_edge ]
  %.194368 = getelementptr inbounds nuw i8, ptr %.194368.pn, i64 8
  %962 = load ptr, ptr %.194368, align 8, !tbaa !32
  %963 = ptrtoint ptr %962 to i64
  %964 = and i64 %963, 3
  %965 = icmp eq i64 %964, 3
  br i1 %965, label %966, label %1150

966:                                              ; preds = %.lr.ph370
  %967 = and i64 %963, -4
  %968 = inttoptr i64 %967 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %966
  %.0141.ph.i = phi ptr [ %15, %966 ], [ %.0141.ph.i.be, %.outer.i.backedge ]
  %.0136.ph.i = phi i64 [ 0, %966 ], [ %.0136.ph.i.be, %.outer.i.backedge ]
  %.087.ph.i = phi i32 [ 0, %966 ], [ %.087.ph.i.be, %.outer.i.backedge ]
  %.073.ph.i = phi i1 [ false, %966 ], [ true, %.outer.i.backedge ]
  %.0.ph.i = phi ptr [ %968, %966 ], [ %.0.ph.i.be, %.outer.i.backedge ]
  br i1 %.073.ph.i, label %.lr.ph.i217.preheader, label %gc_remove_from_buffer.exit.i211

.lr.ph.i217.preheader:                            ; preds = %.outer.i
  %969 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %970 = load i32, ptr %969, align 4, !tbaa !39
  %971 = and i32 %970, 1073740800
  %.not.i218358 = icmp ne i32 %971, 0
  %972 = icmp ult i32 %970, 1073741824
  %or.cond.i219359 = and i1 %972, %.not.i218358
  br i1 %or.cond.i219359, label %.lr.ph.i217._crit_edge, label %.lr.ph361

.lr.ph.i217._crit_edge:                           ; preds = %.lr.ph.i217, %.lr.ph.i217.preheader
  %.0181.i.lcssa357 = phi ptr [ %.0.ph.i, %.lr.ph.i217.preheader ], [ %998, %.lr.ph.i217 ]
  %.lcssa329 = phi i32 [ %970, %.lr.ph.i217.preheader ], [ %1000, %.lr.ph.i217 ]
  %973 = getelementptr inbounds nuw i8, ptr %.0181.i.lcssa357, i64 4
  %974 = lshr i32 %.lcssa329, 10
  %975 = and i32 %.lcssa329, 1023
  store i32 %975, ptr %973, align 4, !tbaa !39
  %976 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %977 = icmp ugt i32 %976, 524287
  br i1 %977, label %978, label %979, !prof !37

978:                                              ; preds = %.lr.ph.i217._crit_edge
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %.0181.i.lcssa357, i32 noundef %974)
  br label %gc_remove_from_buffer.exit.i211

979:                                              ; preds = %.lr.ph.i217._crit_edge
  %980 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %981 = zext nneg i32 %974 to i64
  %982 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %980, i64 %981
  %983 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %984 = zext i32 %983 to i64
  %985 = shl nuw nsw i64 %984, 3
  %986 = or disjoint i64 %985, 1
  %987 = inttoptr i64 %986 to ptr
  store ptr %987, ptr %982, align 8, !tbaa !32
  store i32 %974, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %988 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %989 = add i32 %988, -1
  store i32 %989, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit.i211

.lr.ph361:                                        ; preds = %.lr.ph.i217.preheader, %.lr.ph.i217
  %990 = phi i32 [ %1000, %.lr.ph.i217 ], [ %970, %.lr.ph.i217.preheader ]
  %.0181.i360 = phi ptr [ %998, %.lr.ph.i217 ], [ %.0.ph.i, %.lr.ph.i217.preheader ]
  %991 = and i32 %990, 15
  %992 = icmp eq i32 %991, 10
  br i1 %992, label %993, label %.loopexit165.i

993:                                              ; preds = %.lr.ph361
  %994 = getelementptr inbounds nuw i8, ptr %.0181.i360, i64 17
  %995 = load i8, ptr %994, align 1, !tbaa !39
  %996 = and i8 %995, 2
  %.not93.i = icmp eq i8 %996, 0
  br i1 %.not93.i, label %.loopexit165.i, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %993
  %997 = getelementptr inbounds nuw i8, ptr %.0181.i360, i64 8
  %998 = load ptr, ptr %997, align 8, !tbaa !39
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !39
  %1001 = and i32 %1000, 1073740800
  %.not.i218 = icmp ne i32 %1001, 0
  %1002 = icmp ult i32 %1000, 1073741824
  %or.cond.i219 = and i1 %1002, %.not.i218
  br i1 %or.cond.i219, label %.lr.ph.i217._crit_edge, label %.lr.ph361

gc_remove_from_buffer.exit.i211:                  ; preds = %979, %978, %.outer.i
  %.0172.i = phi ptr [ %.0181.i.lcssa357, %979 ], [ %.0181.i.lcssa357, %978 ], [ %.0.ph.i, %.outer.i ]
  %.188.i = add nsw i32 %.087.ph.i, 1
  %1003 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !39
  %1005 = trunc i32 %1004 to i8
  %1006 = and i8 %1005, 15
  switch i8 %1006, label %.loopexit165.i [
    i8 8, label %1007
    i8 7, label %gc_remove_from_buffer.exit
  ]

1007:                                             ; preds = %gc_remove_from_buffer.exit.i211
  %1008 = and i32 %1004, 512
  %.not95.not.not.i = icmp eq i32 %1008, 0
  br i1 %.not95.not.not.i, label %1009, label %.loopexit165.i, !prof !25

1009:                                             ; preds = %1007
  %1010 = and i32 %1004, 128
  %.not96.i = icmp eq i32 %1010, 0
  br i1 %.not96.i, label %.loopexit168.i, label %1011, !prof !25

1011:                                             ; preds = %1009
  %1012 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1013 = load i32, ptr %1, align 4, !tbaa !57
  %.not97182.i = icmp eq i32 %1013, 0
  br i1 %.not97182.i, label %.loopexit168.i, label %.lr.ph187.preheader.i

.lr.ph187.preheader.i:                            ; preds = %1011
  %1014 = load ptr, ptr %2, align 8, !tbaa !58
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %1027, %.lr.ph187.preheader.i
  %.077186.i = phi ptr [ %1028, %1027 ], [ %1014, %.lr.ph187.preheader.i ]
  %.080185.i = phi i32 [ %1029, %1027 ], [ %1013, %.lr.ph187.preheader.i ]
  %.3137184.i = phi i64 [ %.4138.i, %1027 ], [ %.0136.ph.i, %.lr.ph187.preheader.i ]
  %.3144183.i = phi ptr [ %.4145.i, %1027 ], [ %.0141.ph.i, %.lr.ph187.preheader.i ]
  %1015 = load ptr, ptr %.077186.i, align 8, !tbaa !39
  %1016 = getelementptr inbounds nuw i8, ptr %1015, i64 8
  %1017 = load i32, ptr %1016, align 8, !tbaa !39
  %1018 = and i32 %1017, 512
  %.not113.i = icmp eq i32 %1018, 0
  br i1 %.not113.i, label %1027, label %1019

1019:                                             ; preds = %.lr.ph187.i
  %1020 = load ptr, ptr %1015, align 8, !tbaa !39
  %1021 = icmp eq i64 %.3137184.i, 510
  br i1 %1021, label %1022, label %gc_stack_push.exit.i, !prof !37

1022:                                             ; preds = %1019
  %1023 = call fastcc ptr @gc_stack_next(ptr noundef %.3144183.i)
  br label %gc_stack_push.exit.i

gc_stack_push.exit.i:                             ; preds = %1022, %1019
  %.13154.i = phi ptr [ %1023, %1022 ], [ %.3144183.i, %1019 ]
  %.13.i = phi i64 [ 0, %1022 ], [ %.3137184.i, %1019 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.13154.i, i64 16
  %1025 = add i64 %.13.i, 1
  %1026 = getelementptr inbounds nuw [510 x ptr], ptr %1024, i64 0, i64 %.13.i
  store ptr %1020, ptr %1026, align 8, !tbaa !59
  br label %1027

1027:                                             ; preds = %gc_stack_push.exit.i, %.lr.ph187.i
  %.4145.i = phi ptr [ %.3144183.i, %.lr.ph187.i ], [ %.13154.i, %gc_stack_push.exit.i ]
  %.4138.i = phi i64 [ %.3137184.i, %.lr.ph187.i ], [ %1025, %gc_stack_push.exit.i ]
  %1028 = getelementptr inbounds nuw i8, ptr %.077186.i, i64 16
  %1029 = add i32 %.080185.i, -1
  %.not97.i = icmp eq i32 %1029, 0
  br i1 %.not97.i, label %.loopexit168.i, label %.lr.ph187.i

.loopexit168.i:                                   ; preds = %1027, %1011, %1009
  %.2143.i = phi ptr [ %.0141.ph.i, %1009 ], [ %.0141.ph.i, %1011 ], [ %.4145.i, %1027 ]
  %.2.i = phi i64 [ %.0136.ph.i, %1009 ], [ %.0136.ph.i, %1011 ], [ %.4138.i, %1027 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 24
  %1031 = load ptr, ptr %1030, align 8, !tbaa !60
  %1032 = getelementptr inbounds nuw i8, ptr %1031, i64 168
  %1033 = load ptr, ptr %1032, align 8, !tbaa !64
  %1034 = call ptr %1033(ptr noundef %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1035 = load i32, ptr %1, align 4, !tbaa !57
  %1036 = load ptr, ptr %2, align 8, !tbaa !58
  %.not98.i = icmp eq ptr %1034, null
  br i1 %.not98.i, label %1072, label %.preheader.i215, !prof !25

.preheader.i215:                                  ; preds = %.loopexit168.i
  %.not99190.i = icmp eq i32 %1035, 0
  br i1 %.not99190.i, label %._crit_edge.i216, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader.i215, %1048
  %.178194.i = phi ptr [ %1049, %1048 ], [ %1036, %.preheader.i215 ]
  %.181193.i = phi i32 [ %1050, %1048 ], [ %1035, %.preheader.i215 ]
  %.5139192.i = phi i64 [ %.6140.i, %1048 ], [ %.2.i, %.preheader.i215 ]
  %.5146191.i = phi ptr [ %.6147.i, %1048 ], [ %.2143.i, %.preheader.i215 ]
  %1037 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 9
  %1038 = load i8, ptr %1037, align 1, !tbaa !39
  %1039 = and i8 %1038, 2
  %.not112.i = icmp eq i8 %1039, 0
  br i1 %.not112.i, label %1048, label %1040

1040:                                             ; preds = %.lr.ph195.i
  %1041 = load ptr, ptr %.178194.i, align 8, !tbaa !39
  %1042 = icmp eq i64 %.5139192.i, 510
  br i1 %1042, label %1043, label %gc_stack_push.exit116.i, !prof !37

1043:                                             ; preds = %1040
  %1044 = call fastcc ptr @gc_stack_next(ptr noundef %.5146191.i)
  br label %gc_stack_push.exit116.i

gc_stack_push.exit116.i:                          ; preds = %1043, %1040
  %.14155.i = phi ptr [ %1044, %1043 ], [ %.5146191.i, %1040 ]
  %.14.i = phi i64 [ 0, %1043 ], [ %.5139192.i, %1040 ]
  %1045 = getelementptr inbounds nuw i8, ptr %.14155.i, i64 16
  %1046 = add i64 %.14.i, 1
  %1047 = getelementptr inbounds nuw [510 x ptr], ptr %1045, i64 0, i64 %.14.i
  store ptr %1041, ptr %1047, align 8, !tbaa !59
  br label %1048

1048:                                             ; preds = %gc_stack_push.exit116.i, %.lr.ph195.i
  %.6147.i = phi ptr [ %.5146191.i, %.lr.ph195.i ], [ %.14155.i, %gc_stack_push.exit116.i ]
  %.6140.i = phi i64 [ %.5139192.i, %.lr.ph195.i ], [ %1046, %gc_stack_push.exit116.i ]
  %1049 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 16
  %1050 = add i32 %.181193.i, -1
  %.not99.i = icmp eq i32 %1050, 0
  br i1 %.not99.i, label %._crit_edge.i216, label %.lr.ph195.i

._crit_edge.i216:                                 ; preds = %1048, %.preheader.i215
  %.5146.lcssa.i = phi ptr [ %.2143.i, %.preheader.i215 ], [ %.6147.i, %1048 ]
  %.5139.lcssa.i = phi i64 [ %.2.i, %.preheader.i215 ], [ %.6140.i, %1048 ]
  %1051 = getelementptr inbounds nuw i8, ptr %1034, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !39
  %1053 = and i32 %1052, 1073740800
  %.not100.i = icmp eq i32 %1053, 0
  %1054 = icmp ugt i32 %1052, 1073741823
  %or.cond115.i = or i1 %1054, %.not100.i
  br i1 %or.cond115.i, label %gc_remove_from_buffer.exit, label %1055

1055:                                             ; preds = %._crit_edge.i216
  %1056 = lshr i32 %1052, 10
  %1057 = and i32 %1052, 1023
  store i32 %1057, ptr %1051, align 4, !tbaa !39
  %1058 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %1059 = icmp ugt i32 %1058, 524287
  br i1 %1059, label %1060, label %1061, !prof !37

1060:                                             ; preds = %1055
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %1034, i32 noundef %1056)
  br label %gc_remove_from_buffer.exit

1061:                                             ; preds = %1055
  %1062 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1063 = zext nneg i32 %1056 to i64
  %1064 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1062, i64 %1063
  %1065 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1066 = zext i32 %1065 to i64
  %1067 = shl nuw nsw i64 %1066, 3
  %1068 = or disjoint i64 %1067, 1
  %1069 = inttoptr i64 %1068 to ptr
  store ptr %1069, ptr %1064, align 8, !tbaa !32
  store i32 %1056, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1070 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1071 = add i32 %1070, -1
  store i32 %1071, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit

1072:                                             ; preds = %1100, %.loopexit168.i
  %.8149.i = phi ptr [ %.2143.i, %.loopexit168.i ], [ %.7148.i, %1100 ]
  %.8.i = phi i64 [ %.2.i, %.loopexit168.i ], [ %.7.i, %1100 ]
  %.282.i = phi i32 [ %1035, %.loopexit168.i ], [ %1096, %1100 ]
  %.279.i = phi ptr [ %1036, %.loopexit168.i ], [ %1102, %1100 ]
  %.not107213.i = icmp eq i32 %.282.i, 0
  br i1 %.not107213.i, label %.loopexit165.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1072, %1093
  %.3215.i = phi ptr [ %1094, %1093 ], [ %.279.i, %1072 ]
  %.383214.i = phi i32 [ %1076, %1093 ], [ %.282.i, %1072 ]
  %1073 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 9
  %1074 = load i8, ptr %1073, align 1, !tbaa !39
  %1075 = and i8 %1074, 2
  %.not109.i = icmp eq i8 %1075, 0
  %1076 = add i32 %.383214.i, -1
  %.not107.i = icmp eq i32 %1076, 0
  br i1 %.not109.i, label %1093, label %1077

1077:                                             ; preds = %.lr.ph217.i
  %1078 = load ptr, ptr %.3215.i, align 8, !tbaa !39
  br i1 %.not107.i, label %.outer.i.backedge, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %1077, %1091
  %1079 = phi i32 [ %1092, %1091 ], [ %1076, %1077 ]
  %.3.pn222.i = phi ptr [ %.4223.i, %1091 ], [ %.3215.i, %1077 ]
  %.9221.i = phi i64 [ %.10.i, %1091 ], [ %.8.i, %1077 ]
  %.9150220.i = phi ptr [ %.10151.i, %1091 ], [ %.8149.i, %1077 ]
  %.4223.i = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 25
  %1081 = load i8, ptr %1080, align 1, !tbaa !39
  %1082 = and i8 %1081, 2
  %.not111.i = icmp eq i8 %1082, 0
  br i1 %.not111.i, label %1091, label %1083

1083:                                             ; preds = %.lr.ph225.i
  %1084 = load ptr, ptr %.4223.i, align 8, !tbaa !39
  %1085 = icmp eq i64 %.9221.i, 510
  br i1 %1085, label %1086, label %gc_stack_push.exit117.i, !prof !37

1086:                                             ; preds = %1083
  %1087 = call fastcc ptr @gc_stack_next(ptr noundef %.9150220.i)
  br label %gc_stack_push.exit117.i

gc_stack_push.exit117.i:                          ; preds = %1086, %1083
  %.15156.i = phi ptr [ %1087, %1086 ], [ %.9150220.i, %1083 ]
  %.15.i = phi i64 [ 0, %1086 ], [ %.9221.i, %1083 ]
  %1088 = getelementptr inbounds nuw i8, ptr %.15156.i, i64 16
  %1089 = add i64 %.15.i, 1
  %1090 = getelementptr inbounds nuw [510 x ptr], ptr %1088, i64 0, i64 %.15.i
  store ptr %1084, ptr %1090, align 8, !tbaa !59
  br label %1091

1091:                                             ; preds = %gc_stack_push.exit117.i, %.lr.ph225.i
  %.10151.i = phi ptr [ %.9150220.i, %.lr.ph225.i ], [ %.15156.i, %gc_stack_push.exit117.i ]
  %.10.i = phi i64 [ %.9221.i, %.lr.ph225.i ], [ %1089, %gc_stack_push.exit117.i ]
  %1092 = add i32 %1079, -1
  %.not110.i = icmp eq i32 %1092, 0
  br i1 %.not110.i, label %.outer.i.backedge, label %.lr.ph225.i

1093:                                             ; preds = %.lr.ph217.i
  %1094 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 16
  br i1 %.not107.i, label %.loopexit165.i, label %.lr.ph217.i

gc_remove_from_buffer.exit:                       ; preds = %1061, %1060, %._crit_edge.i216, %gc_remove_from_buffer.exit.i211
  %.7148.i = phi ptr [ %.5146.lcssa.i, %._crit_edge.i216 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.5146.lcssa.i, %1060 ], [ %.5146.lcssa.i, %1061 ]
  %.7.i = phi i64 [ %.5139.lcssa.i, %._crit_edge.i216 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.5139.lcssa.i, %1060 ], [ %.5139.lcssa.i, %1061 ]
  %.074.i = phi ptr [ %1034, %._crit_edge.i216 ], [ %.0172.i, %gc_remove_from_buffer.exit.i211 ], [ %1034, %1060 ], [ %1034, %1061 ]
  %1095 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %1096 = load i32, ptr %1095, align 8, !tbaa !66
  %1097 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %1098 = load i32, ptr %1097, align 8, !tbaa !39
  %1099 = and i32 %1098, 4
  %.not102.i = icmp eq i32 %1099, 0
  br i1 %.not102.i, label %1103, label %1100

1100:                                             ; preds = %gc_remove_from_buffer.exit
  %1101 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1102 = load ptr, ptr %1101, align 8, !tbaa !39
  br label %1072

1103:                                             ; preds = %gc_remove_from_buffer.exit
  %.not103198.i = icmp eq i32 %1096, 0
  br i1 %.not103198.i, label %.loopexit165.i, label %.lr.ph202.preheader.i

.lr.ph202.preheader.i:                            ; preds = %1103
  %1104 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !39
  br label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %1138, %.lr.ph202.preheader.i
  %.075200.i = phi ptr [ %1139, %1138 ], [ %1105, %.lr.ph202.preheader.i ]
  %.585199.i = phi i32 [ %1115, %1138 ], [ %1096, %.lr.ph202.preheader.i ]
  %1106 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 8
  %1107 = load i8, ptr %1106, align 8, !tbaa !39
  %1108 = icmp eq i8 %1107, 12
  br i1 %1108, label %1109, label %1111

1109:                                             ; preds = %.lr.ph202.i
  %1110 = load ptr, ptr %.075200.i, align 8, !tbaa !39
  br label %1111

1111:                                             ; preds = %1109, %.lr.ph202.i
  %.5.i = phi ptr [ %1110, %1109 ], [ %.075200.i, %.lr.ph202.i ]
  %1112 = getelementptr inbounds nuw i8, ptr %.5.i, i64 9
  %1113 = load i8, ptr %1112, align 1, !tbaa !39
  %1114 = and i8 %1113, 2
  %.not104.i = icmp eq i8 %1114, 0
  %1115 = add i32 %.585199.i, -1
  %.not103.i = icmp eq i32 %1115, 0
  br i1 %.not104.i, label %1138, label %1116

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %.5.i, align 8, !tbaa !39
  br i1 %.not103.i, label %.outer.i.backedge, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %1116, %1136
  %1118 = phi i32 [ %1137, %1136 ], [ %1115, %1116 ]
  %.075.pn207.i = phi ptr [ %.176208.i, %1136 ], [ %.075200.i, %1116 ]
  %.11206.i = phi i64 [ %.12.i, %1136 ], [ %.7.i, %1116 ]
  %.11152205.i = phi ptr [ %.12153.i, %1136 ], [ %.7148.i, %1116 ]
  %.176208.i = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 32
  %1119 = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 40
  %1120 = load i8, ptr %1119, align 8, !tbaa !39
  %1121 = icmp eq i8 %1120, 12
  br i1 %1121, label %1122, label %1124

1122:                                             ; preds = %.lr.ph210.i
  %1123 = load ptr, ptr %.176208.i, align 8, !tbaa !39
  br label %1124

1124:                                             ; preds = %1122, %.lr.ph210.i
  %.6.i = phi ptr [ %1123, %1122 ], [ %.176208.i, %.lr.ph210.i ]
  %1125 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %1126 = load i8, ptr %1125, align 1, !tbaa !39
  %1127 = and i8 %1126, 2
  %.not106.i = icmp eq i8 %1127, 0
  br i1 %.not106.i, label %1136, label %1128

1128:                                             ; preds = %1124
  %1129 = load ptr, ptr %.6.i, align 8, !tbaa !39
  %1130 = icmp eq i64 %.11206.i, 510
  br i1 %1130, label %1131, label %gc_stack_push.exit118.i, !prof !37

1131:                                             ; preds = %1128
  %1132 = call fastcc ptr @gc_stack_next(ptr noundef %.11152205.i)
  br label %gc_stack_push.exit118.i

gc_stack_push.exit118.i:                          ; preds = %1131, %1128
  %.16157.i = phi ptr [ %1132, %1131 ], [ %.11152205.i, %1128 ]
  %.16.i = phi i64 [ 0, %1131 ], [ %.11206.i, %1128 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.16157.i, i64 16
  %1134 = add i64 %.16.i, 1
  %1135 = getelementptr inbounds nuw [510 x ptr], ptr %1133, i64 0, i64 %.16.i
  store ptr %1129, ptr %1135, align 8, !tbaa !59
  br label %1136

1136:                                             ; preds = %gc_stack_push.exit118.i, %1124
  %.12153.i = phi ptr [ %.11152205.i, %1124 ], [ %.16157.i, %gc_stack_push.exit118.i ]
  %.12.i = phi i64 [ %.11206.i, %1124 ], [ %1134, %gc_stack_push.exit118.i ]
  %1137 = add i32 %1118, -1
  %.not105.i = icmp eq i32 %1137, 0
  br i1 %.not105.i, label %.outer.i.backedge, label %.lr.ph210.i

1138:                                             ; preds = %1111
  %1139 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 32
  br i1 %.not103.i, label %.loopexit165.i, label %.lr.ph202.i

.loopexit165.i:                                   ; preds = %993, %.lr.ph361, %1138, %1093, %1103, %1072, %1007, %gc_remove_from_buffer.exit.i211
  %.1142.i = phi ptr [ %.0141.ph.i, %1007 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.8149.i, %1072 ], [ %.7148.i, %1103 ], [ %.8149.i, %1093 ], [ %.7148.i, %1138 ], [ %.0141.ph.i, %.lr.ph361 ], [ %.0141.ph.i, %993 ]
  %.1.i212 = phi i64 [ %.0136.ph.i, %1007 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.8.i, %1072 ], [ %.7.i, %1103 ], [ %.8.i, %1093 ], [ %.7.i, %1138 ], [ %.0136.ph.i, %.lr.ph361 ], [ %.0136.ph.i, %993 ]
  %.289.i = phi i32 [ %.188.i, %1007 ], [ %.188.i, %gc_remove_from_buffer.exit.i211 ], [ %.188.i, %1072 ], [ %.188.i, %1103 ], [ %.188.i, %1093 ], [ %.188.i, %1138 ], [ %.087.ph.i, %.lr.ph361 ], [ %.087.ph.i, %993 ]
  %1140 = icmp eq i64 %.1.i212, 0
  br i1 %1140, label %1141, label %1145, !prof !37

1141:                                             ; preds = %.loopexit165.i
  %1142 = load ptr, ptr %.1142.i, align 8, !tbaa !68
  %.not.i.i214 = icmp eq ptr %1142, null
  br i1 %.not.i.i214, label %gc_remove_nested_data_from_buffer.exit, label %1143

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 4088
  br label %gc_stack_pop.exit.i

1145:                                             ; preds = %.loopexit165.i
  %1146 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 16
  %1147 = add i64 %.1.i212, -1
  %1148 = getelementptr inbounds nuw [510 x ptr], ptr %1146, i64 0, i64 %1147
  br label %gc_stack_pop.exit.i

gc_stack_pop.exit.i:                              ; preds = %1145, %1143
  %.17158.i = phi ptr [ %1142, %1143 ], [ %.1142.i, %1145 ]
  %.17.i = phi i64 [ 509, %1143 ], [ %1147, %1145 ]
  %.0.i.in.i = phi ptr [ %1144, %1143 ], [ %1148, %1145 ]
  %.0.i.i213 = load ptr, ptr %.0.i.in.i, align 8, !tbaa !59
  %.not108.i = icmp eq ptr %.0.i.i213, null
  br i1 %.not108.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1136, %1091, %gc_stack_pop.exit.i, %1116, %1077
  %.0141.ph.i.be = phi ptr [ %.17158.i, %gc_stack_pop.exit.i ], [ %.8149.i, %1077 ], [ %.7148.i, %1116 ], [ %.10151.i, %1091 ], [ %.12153.i, %1136 ]
  %.0136.ph.i.be = phi i64 [ %.17.i, %gc_stack_pop.exit.i ], [ %.8.i, %1077 ], [ %.7.i, %1116 ], [ %.10.i, %1091 ], [ %.12.i, %1136 ]
  %.087.ph.i.be = phi i32 [ %.289.i, %gc_stack_pop.exit.i ], [ %.188.i, %1077 ], [ %.188.i, %1116 ], [ %.188.i, %1091 ], [ %.188.i, %1136 ]
  %.0.ph.i.be = phi ptr [ %.0.i.i213, %gc_stack_pop.exit.i ], [ %1078, %1077 ], [ %1117, %1116 ], [ %1078, %1091 ], [ %1117, %1136 ]
  br label %.outer.i

gc_remove_nested_data_from_buffer.exit:           ; preds = %1141, %gc_stack_pop.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1149 = sub nsw i32 %.189367, %.289.i
  br label %1150

1150:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph370
  %.290 = phi i32 [ %1149, %gc_remove_nested_data_from_buffer.exit ], [ %.189367, %.lr.ph370 ]
  %1151 = add i32 %.197366, 1
  %.not105 = icmp eq i32 %1151, %929
  br i1 %.not105, label %._crit_edge371, label %.lr.ph370

._crit_edge371:                                   ; preds = %1150, %930
  %.189.lcssa = phi i32 [ %.1.i, %930 ], [ %.290, %1150 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1152 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %1154, label %zend_hrtime.exit124, !prof !25

1154:                                             ; preds = %._crit_edge371
  %1155 = load i64, ptr %9, align 8, !tbaa !26
  %.neg388 = mul i64 %1155, -1000000000
  %1156 = load i64, ptr %89, align 8, !tbaa !28
  %.neg389 = sub i64 %.neg388, %1156
  br label %zend_hrtime.exit124

zend_hrtime.exit124:                              ; preds = %._crit_edge371, %1154
  %.0.i123.neg390 = phi i64 [ %.neg389, %1154 ], [ 0, %._crit_edge371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !86
  %.not106 = icmp eq ptr %1157, null
  br i1 %.not106, label %.preheader, label %1182, !prof !25

.preheader:                                       ; preds = %zend_hrtime.exit124
  br i1 %.not104354, label %gc_call_destructors.exit, label %.lr.ph375.preheader

.lr.ph375.preheader:                              ; preds = %.preheader
  %.pre468 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph375

.lr.ph375:                                        ; preds = %.lr.ph375.preheader, %.critedge.i
  %1158 = phi ptr [ %.pre468, %.lr.ph375.preheader ], [ %1181, %.critedge.i ]
  %indvars.iv = phi i64 [ 1, %.lr.ph375.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %1159 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1158, i64 %indvars.iv
  %1160 = load ptr, ptr %1159, align 8, !tbaa !32
  %1161 = ptrtoint ptr %1160 to i64
  %1162 = and i64 %1161, 3
  %1163 = icmp eq i64 %1162, 3
  br i1 %1163, label %1164, label %.critedge.i

1164:                                             ; preds = %.lr.ph375
  %1165 = and i64 %1161, -4
  %1166 = inttoptr i64 %1165 to ptr
  store ptr %1166, ptr %1159, align 8, !tbaa !32
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 4
  %1168 = load i32, ptr %1167, align 4, !tbaa !39
  %1169 = and i32 %1168, 256
  %.not23.i = icmp eq i32 %1169, 0
  br i1 %.not23.i, label %1170, label %.critedge.i

1170:                                             ; preds = %1164
  %1171 = or disjoint i32 %1168, 256
  store i32 %1171, ptr %1167, align 4, !tbaa !39
  %1172 = load i32, ptr %1166, align 4, !tbaa !40
  %1173 = add i32 %1172, 1
  store i32 %1173, ptr %1166, align 4, !tbaa !40
  %1174 = getelementptr inbounds nuw i8, ptr %1166, i64 24
  %1175 = load ptr, ptr %1174, align 8, !tbaa !60
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 16
  %1177 = load ptr, ptr %1176, align 8, !tbaa !72
  call void %1177(ptr noundef nonnull %1166) #19
  %1178 = load i32, ptr %1166, align 4, !tbaa !40
  %1179 = icmp ne i32 %1178, 0
  call void @llvm.assume(i1 %1179)
  %1180 = add i32 %1178, -1
  store i32 %1180, ptr %1166, align 4, !tbaa !40
  %.pre467 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.critedge.i

.critedge.i:                                      ; preds = %1170, %1164, %.lr.ph375
  %1181 = phi ptr [ %.pre467, %1170 ], [ %1158, %1164 ], [ %1158, %.lr.ph375 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv456 = trunc i64 %indvars.iv.next to i32
  %exitcond457 = icmp eq i32 %929, %lftr.wideiv456
  br i1 %exitcond457, label %gc_call_destructors.exit, label %.lr.ph375

1182:                                             ; preds = %zend_hrtime.exit124
  call fastcc void @gc_call_destructors_in_fiber()
  br label %gc_call_destructors.exit

gc_call_destructors.exit:                         ; preds = %.critedge.i, %.preheader, %1182
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1183 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %1184 = icmp eq i32 %1183, 0
  br i1 %1184, label %1185, label %zend_hrtime.exit122, !prof !25

1185:                                             ; preds = %gc_call_destructors.exit
  %1186 = load i64, ptr %10, align 8, !tbaa !26
  %1187 = mul i64 %1186, 1000000000
  %1188 = load i64, ptr %90, align 8, !tbaa !28
  %1189 = add i64 %1187, %1188
  br label %zend_hrtime.exit122

zend_hrtime.exit122:                              ; preds = %gc_call_destructors.exit, %1185
  %.0.i121 = phi i64 [ %1189, %1185 ], [ 0, %gc_call_destructors.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1190 = add i64 %.0.i121, %.0.i123.neg390
  %1191 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !108
  %1192 = add i64 %1190, %1191
  store i64 %1192, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !108
  %1193 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %1195, label %.critedge

1195:                                             ; preds = %zend_hrtime.exit122
  %1196 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !109
  call void @_efree(ptr noundef %1196) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1197 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %1198 = icmp eq i32 %1197, 0
  br i1 %1198, label %1199, label %zend_hrtime.exit120, !prof !25

1199:                                             ; preds = %1195
  %1200 = load i64, ptr %11, align 8, !tbaa !26
  %1201 = mul i64 %1200, 1000000000
  %1202 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1203 = load i64, ptr %1202, align 8, !tbaa !28
  %1204 = add i64 %1201, %1203
  br label %zend_hrtime.exit120

zend_hrtime.exit120:                              ; preds = %1195, %1199
  %.0.i119 = phi i64 [ %1204, %1199 ], [ 0, %1195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread

.critedge:                                        ; preds = %.thread484, %zend_hrtime.exit122, %927
  %1205 = phi i32 [ %929, %927 ], [ %929, %zend_hrtime.exit122 ], [ %923, %.thread484 ]
  %.088 = phi i32 [ %.1.i, %927 ], [ %.189.lcssa, %zend_hrtime.exit122 ], [ 0, %.thread484 ]
  %.386 = phi i1 [ %.083, %927 ], [ true, %zend_hrtime.exit122 ], [ %.083, %.thread484 ]
  %.val129 = load ptr, ptr %88, align 8, !tbaa !85
  %.not1.i220 = icmp eq ptr %.val129, null
  br i1 %.not1.i220, label %gc_stack_free.exit225, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.critedge, %.lr.ph.i221
  %.02.i222 = phi ptr [ %1207, %.lr.ph.i221 ], [ %.val129, %.critedge ]
  %1206 = getelementptr inbounds nuw i8, ptr %.02.i222, i64 8
  %1207 = load ptr, ptr %1206, align 8, !tbaa !85
  call void @_efree(ptr noundef nonnull %.02.i222) #19
  %.not.i223 = icmp eq ptr %1207, null
  br i1 %.not.i223, label %gc_stack_free.exit225, label %.lr.ph.i221

gc_stack_free.exit225:                            ; preds = %.lr.ph.i221, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1208 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %zend_hrtime.exit118, !prof !25

1210:                                             ; preds = %gc_stack_free.exit225
  %1211 = load i64, ptr %12, align 8, !tbaa !26
  %.neg391 = mul i64 %1211, -1000000000
  %1212 = load i64, ptr %91, align 8, !tbaa !28
  %.neg392 = sub i64 %.neg391, %1212
  br label %zend_hrtime.exit118

zend_hrtime.exit118:                              ; preds = %gc_stack_free.exit225, %1210
  %.0.i117.neg393 = phi i64 [ %.neg392, %1210 ], [ 0, %gc_stack_free.exit225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not107376 = icmp eq i32 %1205, 1
  br i1 %.not107376, label %._crit_edge385, label %.lr.ph378

.lr.ph378:                                        ; preds = %zend_hrtime.exit118, %1269
  %indvars.iv458 = phi i64 [ %indvars.iv.next459, %1269 ], [ 1, %zend_hrtime.exit118 ]
  %1213 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1214 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1213, i64 %indvars.iv458
  %1215 = load ptr, ptr %1214, align 8, !tbaa !32
  %1216 = ptrtoint ptr %1215 to i64
  %1217 = and i64 %1216, 3
  %1218 = icmp eq i64 %1217, 2
  br i1 %1218, label %1219, label %1269

1219:                                             ; preds = %.lr.ph378
  %1220 = and i64 %1216, -4
  %1221 = inttoptr i64 %1220 to ptr
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 4
  %1223 = load i32, ptr %1222, align 4, !tbaa !39
  %1224 = trunc i32 %1223 to i8
  %1225 = and i8 %1224, 15
  switch i8 %1225, label %1269 [
    i8 8, label %1226
    i8 7, label %1266
  ]

1226:                                             ; preds = %1219
  %1227 = or disjoint i64 %1220, 1
  %1228 = inttoptr i64 %1227 to ptr
  %1229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !110
  %1230 = getelementptr inbounds nuw i8, ptr %1221, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !111
  %1232 = zext i32 %1231 to i64
  %1233 = getelementptr inbounds nuw ptr, ptr %1229, i64 %1232
  store ptr %1228, ptr %1233, align 8, !tbaa !112
  %1234 = load i32, ptr %1222, align 4, !tbaa !39
  %1235 = and i32 %1234, -32
  %1236 = or disjoint i32 %1235, 17
  store i32 %1236, ptr %1222, align 4, !tbaa !39
  %1237 = getelementptr inbounds nuw i8, ptr %1221, i64 24
  %1238 = load ptr, ptr %1237, align 8, !tbaa !60
  %1239 = load i32, ptr %1238, align 8, !tbaa !113
  %1240 = sext i32 %1239 to i64
  %1241 = sub nsw i64 0, %1240
  %1242 = getelementptr inbounds i8, ptr %1221, i64 %1241
  %1243 = ptrtoint ptr %1242 to i64
  %1244 = or i64 %1243, 2
  %1245 = inttoptr i64 %1244 to ptr
  store ptr %1245, ptr %1214, align 8, !tbaa !32
  %1246 = load i32, ptr %1222, align 4, !tbaa !39
  %1247 = and i32 %1246, 512
  %.not109.not.not = icmp eq i32 %1247, 0
  br i1 %.not109.not.not, label %1248, label %1257

1248:                                             ; preds = %1226
  %1249 = or disjoint i32 %1246, 512
  store i32 %1249, ptr %1222, align 4, !tbaa !39
  %1250 = load i32, ptr %1221, align 4, !tbaa !40
  %1251 = add i32 %1250, 1
  store i32 %1251, ptr %1221, align 4, !tbaa !40
  %1252 = getelementptr inbounds nuw i8, ptr %1238, i64 8
  %1253 = load ptr, ptr %1252, align 8, !tbaa !114
  call void %1253(ptr noundef nonnull %1221) #19
  %1254 = load i32, ptr %1221, align 4, !tbaa !40
  %1255 = icmp ne i32 %1254, 0
  call void @llvm.assume(i1 %1255)
  %1256 = add i32 %1254, -1
  store i32 %1256, ptr %1221, align 4, !tbaa !40
  %.pre469 = load i32, ptr %1230, align 8, !tbaa !111
  %.pre471 = zext i32 %.pre469 to i64
  br label %1257

1257:                                             ; preds = %1248, %1226
  %.pre-phi = phi i64 [ %.pre471, %1248 ], [ %1232, %1226 ]
  %1258 = phi i32 [ %.pre469, %1248 ], [ %1231, %1226 ]
  %1259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !115
  %1260 = sext i32 %1259 to i64
  %1261 = shl nsw i64 %1260, 1
  %1262 = or disjoint i64 %1261, 1
  %1263 = inttoptr i64 %1262 to ptr
  %1264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !110
  %1265 = getelementptr inbounds nuw ptr, ptr %1264, i64 %.pre-phi
  store ptr %1263, ptr %1265, align 8, !tbaa !112
  store i32 %1258, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !115
  br label %1269

1266:                                             ; preds = %1219
  %1267 = and i32 %1223, -32
  %1268 = or disjoint i32 %1267, 17
  store i32 %1268, ptr %1222, align 4, !tbaa !39
  call void @zend_hash_destroy(ptr noundef nonnull %1221) #19
  br label %1269

1269:                                             ; preds = %1219, %1257, %1266, %.lr.ph378
  %indvars.iv.next459 = add nuw nsw i64 %indvars.iv458, 1
  %lftr.wideiv461 = trunc i64 %indvars.iv.next459 to i32
  %exitcond462 = icmp eq i32 %1205, %lftr.wideiv461
  br i1 %exitcond462, label %._crit_edge379, label %.lr.ph378

._crit_edge379:                                   ; preds = %1269
  %1270 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1271 = zext i32 %1205 to i64
  %.idx = shl nuw nsw i64 %1271, 3
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 %.idx
  %.295380 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  br label %.lr.ph384

.lr.ph384:                                        ; preds = %._crit_edge379, %1293
  %.295382 = phi ptr [ %.295, %1293 ], [ %.295380, %._crit_edge379 ]
  %1273 = load ptr, ptr %.295382, align 8, !tbaa !32
  %1274 = ptrtoint ptr %1273 to i64
  %1275 = and i64 %1274, 3
  %1276 = icmp eq i64 %1275, 2
  br i1 %1276, label %1277, label %1293

1277:                                             ; preds = %.lr.ph384
  %1278 = and i64 %1274, -4
  %1279 = inttoptr i64 %1278 to ptr
  %1280 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1281 = zext i32 %1280 to i64
  %1282 = shl nuw nsw i64 %1281, 3
  %1283 = or disjoint i64 %1282, 1
  %1284 = inttoptr i64 %1283 to ptr
  store ptr %1284, ptr %.295382, align 8, !tbaa !32
  %1285 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1286 = ptrtoint ptr %.295382 to i64
  %1287 = ptrtoint ptr %1285 to i64
  %1288 = sub i64 %1286, %1287
  %1289 = lshr exact i64 %1288, 3
  %1290 = trunc i64 %1289 to i32
  store i32 %1290, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1291 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1292 = add i32 %1291, -1
  store i32 %1292, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  call void @_efree(ptr noundef %1279) #19
  br label %1293

1293:                                             ; preds = %1277, %.lr.ph384
  %.295 = getelementptr inbounds nuw i8, ptr %.295382, i64 8
  %.not108 = icmp eq ptr %.295, %1272
  br i1 %.not108, label %._crit_edge385, label %.lr.ph384

._crit_edge385:                                   ; preds = %1293, %zend_hrtime.exit118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1294 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %1295 = icmp eq i32 %1294, 0
  br i1 %1295, label %1296, label %1304, !prof !25

1296:                                             ; preds = %._crit_edge385
  %1297 = load i64, ptr %13, align 8, !tbaa !26
  %1298 = mul i64 %1297, 1000000000
  %1299 = load i64, ptr %92, align 8, !tbaa !28
  %1300 = add i64 %1298, %1299
  br label %1304

.thread:                                          ; preds = %zend_hrtime.exit126, %zend_hrtime.exit120
  %.0.i125.sink = phi i64 [ %.0.i125, %zend_hrtime.exit126 ], [ %.0.i119, %zend_hrtime.exit120 ]
  %1301 = add i64 %.0.i125.sink, %.0.i127.neg387
  %1302 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  %1303 = add i64 %1301, %1302
  store i64 %1303, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %1427

.loopexit:                                        ; preds = %.lr.ph.i208, %924
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit289

1304:                                             ; preds = %._crit_edge385, %1296
  %.0.i115 = phi i64 [ %1300, %1296 ], [ 0, %._crit_edge385 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1305 = add i64 %.0.i115, %.0.i117.neg393
  %1306 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !117
  %1307 = add i64 %1305, %1306
  store i64 %1307, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !117
  %1308 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1309 = add i32 %1308, %.088
  store i32 %1309, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1310 = add nsw i32 %.088, %.079
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pr275 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1311 = add i32 %.pr275, 1
  %1312 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i226 = icmp eq i32 %1311, %1312
  br i1 %.not.i226, label %gc_compact.exit, label %1314

.thread488:                                       ; preds = %93
  %1313 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i226491 = icmp eq i32 %1313, 1
  br i1 %.not.i226491, label %gc_compact.exit, label %.loopexit.i

1314:                                             ; preds = %1304
  %.not26.i = icmp eq i32 %.pr275, 0
  br i1 %.not26.i, label %.loopexit.i, label %1315

1315:                                             ; preds = %1314
  %1316 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1317 = add i32 %1312, -1
  %1318 = zext i32 %.pr275 to i64
  %1319 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1316, i64 %1318
  %1320 = icmp ugt i32 %1317, 1
  br i1 %1320, label %.preheader29.preheader.i, label %.loopexit.i

.preheader29.preheader.i:                         ; preds = %1315
  %1321 = zext i32 %1317 to i64
  %.idx.i227 = shl nuw nsw i64 %1321, 3
  %1322 = getelementptr inbounds nuw i8, ptr %1316, i64 %.idx.i227
  %1323 = getelementptr inbounds nuw i8, ptr %1316, i64 8
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %1354, %.preheader29.preheader.i
  %.032.i = phi ptr [ %.2.i230, %1354 ], [ %1323, %.preheader29.preheader.i ]
  %.02031.i = phi ptr [ %.222.i, %1354 ], [ %1322, %.preheader29.preheader.i ]
  br label %1324

1324:                                             ; preds = %1324, %.preheader29.i
  %.1.i228 = phi ptr [ %1328, %1324 ], [ %.032.i, %.preheader29.i ]
  %1325 = load ptr, ptr %.1.i228, align 8, !tbaa !32
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = and i64 %1326, 3
  %.not27.i = icmp eq i64 %1327, 1
  %1328 = getelementptr inbounds nuw i8, ptr %.1.i228, i64 8
  br i1 %.not27.i, label %.preheader.i229, label %1324

.preheader.i229:                                  ; preds = %1324, %.preheader.i229
  %.121.i = phi ptr [ %1333, %.preheader.i229 ], [ %.02031.i, %1324 ]
  %1329 = load ptr, ptr %.121.i, align 8, !tbaa !32
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = and i64 %1330, 3
  %1332 = icmp eq i64 %1331, 1
  %1333 = getelementptr inbounds i8, ptr %.121.i, i64 -8
  br i1 %1332, label %.preheader.i229, label %1334

1334:                                             ; preds = %.preheader.i229
  %1335 = icmp ugt ptr %.121.i, %.1.i228
  br i1 %1335, label %1336, label %1354

1336:                                             ; preds = %1334
  store ptr %1329, ptr %.1.i228, align 8, !tbaa !32
  %1337 = and i64 %1330, -4
  %1338 = inttoptr i64 %1337 to ptr
  %1339 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1340 = ptrtoint ptr %.1.i228 to i64
  %1341 = ptrtoint ptr %1339 to i64
  %1342 = sub i64 %1340, %1341
  %1343 = lshr exact i64 %1342, 3
  %1344 = trunc i64 %1343 to i32
  %1345 = icmp ult i32 %1344, 524288
  br i1 %1345, label %gc_compress.exit.i, label %1346, !prof !25

1346:                                             ; preds = %1336
  %1347 = and i32 %1344, 524287
  %1348 = or disjoint i32 %1347, 524288
  br label %gc_compress.exit.i

gc_compress.exit.i:                               ; preds = %1346, %1336
  %.0.i.i232 = phi i32 [ %1348, %1346 ], [ %1344, %1336 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1338, i64 4
  %1350 = load i32, ptr %1349, align 4, !tbaa !39
  %1351 = shl nuw nsw i32 %.0.i.i232, 10
  %1352 = and i32 %1350, -1073740801
  %1353 = add nuw nsw i32 %1352, %1351
  store i32 %1353, ptr %1349, align 4, !tbaa !39
  %.not28.i = icmp ugt ptr %1333, %1319
  br i1 %.not28.i, label %1354, label %.loopexit.loopexit.i

1354:                                             ; preds = %gc_compress.exit.i, %1334
  %.222.i = phi ptr [ %1333, %gc_compress.exit.i ], [ %.121.i, %1334 ]
  %.2.i230 = phi ptr [ %1328, %gc_compress.exit.i ], [ %.1.i228, %1334 ]
  %1355 = icmp ult ptr %.2.i230, %.222.i
  br i1 %1355, label %.preheader29.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1354, %gc_compress.exit.i
  %.pre.i231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread488, %.loopexit.loopexit.i, %1315, %1314
  %.184492501 = phi i1 [ %.386, %.loopexit.loopexit.i ], [ %.386, %1315 ], [ %.386, %1314 ], [ %.083, %.thread488 ]
  %.180494500 = phi i32 [ %1310, %.loopexit.loopexit.i ], [ %1310, %1315 ], [ %1310, %1314 ], [ %.079, %.thread488 ]
  %1356 = phi i32 [ %.pre.i231, %.loopexit.loopexit.i ], [ %.pr275, %1315 ], [ 0, %1314 ], [ 0, %.thread488 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1357 = add i32 %1356, 1
  store i32 %1357, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread488, %1304, %.loopexit.i
  %.180495 = phi i32 [ %1310, %1304 ], [ %.180494500, %.loopexit.i ], [ %.079, %.thread488 ]
  %.184493 = phi i1 [ %.386, %1304 ], [ %.184492501, %.loopexit.i ], [ %.083, %.thread488 ]
  %1358 = phi i32 [ %.pr275, %1304 ], [ %1356, %.loopexit.i ], [ 0, %.thread488 ]
  %or.cond3.not = and i1 %.087.not, %.184493
  br i1 %or.cond3.not, label %93, label %.loopexit289

.loopexit289:                                     ; preds = %gc_compact.exit, %.loopexit
  %.382 = phi i32 [ %.079, %.loopexit ], [ %.180495, %gc_compact.exit ]
  %1359 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !109
  call void @_efree(ptr noundef %1359) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  %.038.i233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !56
  %.not39.i = icmp eq ptr %.038.i233, null
  br i1 %.not39.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.loopexit289, %gc_check_possible_root.exit.i
  %.040.i = phi ptr [ %.0.i238, %gc_check_possible_root.exit.i ], [ %.038.i233, %.loopexit289 ]
  %1360 = getelementptr inbounds nuw i8, ptr %.040.i, i64 24
  %1361 = load ptr, ptr %1360, align 8, !tbaa !43
  %.not29.i = icmp eq ptr %1361, null
  br i1 %.not29.i, label %gc_check_possible_root.exit.i, label %1362

1362:                                             ; preds = %.lr.ph41.i
  %1363 = load i8, ptr %1361, align 8, !tbaa !39
  %.not30.i = icmp eq i8 %1363, 1
  br i1 %.not30.i, label %gc_check_possible_root.exit.i, label %1364

1364:                                             ; preds = %1362
  %1365 = load ptr, ptr %.040.i, align 8, !tbaa !51
  %1366 = getelementptr inbounds nuw i8, ptr %1361, i64 104
  %1367 = load ptr, ptr %1366, align 8, !tbaa !39
  %1368 = ptrtoint ptr %1365 to i64
  %1369 = ptrtoint ptr %1367 to i64
  %1370 = sub i64 %1368, %1369
  %1371 = lshr exact i64 %1370, 5
  %1372 = trunc i64 %1371 to i32
  %1373 = getelementptr inbounds nuw i8, ptr %1361, i64 152
  %1374 = getelementptr inbounds nuw i8, ptr %1361, i64 144
  %1375 = load i32, ptr %1374, align 8, !tbaa !39
  %.not42.i = icmp eq i32 %1375, 0
  br i1 %.not42.i, label %gc_check_possible_root.exit.i, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %1364, %1411
  %1376 = phi i32 [ %1412, %1411 ], [ %1375, %1364 ]
  %indvars.iv.i235 = phi i64 [ %indvars.iv.next.i237, %1411 ], [ 0, %1364 ]
  %1377 = load ptr, ptr %1373, align 8, !tbaa !39
  %1378 = getelementptr inbounds nuw %struct._zend_live_range, ptr %1377, i64 %indvars.iv.i235
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 4
  %1380 = load i32, ptr %1379, align 4, !tbaa !52
  %1381 = icmp ugt i32 %1380, %1372
  br i1 %1381, label %gc_check_possible_root.exit.i, label %1382

1382:                                             ; preds = %.lr.ph.i234
  %1383 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1384 = load i32, ptr %1383, align 4, !tbaa !54
  %.not31.i236 = icmp ugt i32 %1384, %1372
  br i1 %.not31.i236, label %1385, label %1411

1385:                                             ; preds = %1382
  %1386 = load i32, ptr %1378, align 4, !tbaa !55
  %1387 = and i32 %1386, 6
  %or.cond.i241 = icmp eq i32 %1387, 0
  br i1 %or.cond.i241, label %1388, label %1411

1388:                                             ; preds = %1385
  %1389 = and i32 %1386, -8
  %1390 = sext i32 %1389 to i64
  %1391 = getelementptr inbounds i8, ptr %.040.i, i64 %1390
  %1392 = getelementptr inbounds nuw i8, ptr %1391, i64 9
  %1393 = load i8, ptr %1392, align 1, !tbaa !39
  %1394 = and i8 %1393, 2
  %.not32.i242 = icmp eq i8 %1394, 0
  br i1 %.not32.i242, label %1411, label %1395

1395:                                             ; preds = %1388
  %1396 = load ptr, ptr %1391, align 8, !tbaa !39
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 4
  %1398 = load i32, ptr %1397, align 4, !tbaa !39
  %1399 = icmp eq i32 %1398, 26
  br i1 %1399, label %1400, label %1406, !prof !25

1400:                                             ; preds = %1395
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 17
  %1402 = load i8, ptr %1401, align 1, !tbaa !39
  %1403 = and i8 %1402, 2
  %.not.i.i243 = icmp eq i8 %1403, 0
  br i1 %.not.i.i243, label %1411, label %.thread.i

.thread.i:                                        ; preds = %1400
  %1404 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  %1405 = load ptr, ptr %1404, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1405, i64 4
  %.pre.i244 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %1406

1406:                                             ; preds = %.thread.i, %1395
  %1407 = phi i32 [ %1398, %1395 ], [ %.pre.i244, %.thread.i ]
  %.06.i.i = phi ptr [ %1396, %1395 ], [ %1405, %.thread.i ]
  %1408 = and i32 %1407, -1008
  %1409 = icmp eq i32 %1408, 0
  br i1 %1409, label %1410, label %1411, !prof !37

1410:                                             ; preds = %1406
  call void @gc_possible_root(ptr noundef nonnull %.06.i.i)
  %.pre44.i = load i32, ptr %1374, align 8, !tbaa !39
  br label %1411

1411:                                             ; preds = %1410, %1406, %1400, %1388, %1385, %1382
  %1412 = phi i32 [ %1376, %1382 ], [ %1376, %1388 ], [ %1376, %1385 ], [ %1376, %1400 ], [ %1376, %1406 ], [ %.pre44.i, %1410 ]
  %indvars.iv.next.i237 = add nuw nsw i64 %indvars.iv.i235, 1
  %1413 = zext i32 %1412 to i64
  %1414 = icmp samesign ult i64 %indvars.iv.next.i237, %1413
  br i1 %1414, label %.lr.ph.i234, label %gc_check_possible_root.exit.i

gc_check_possible_root.exit.i:                    ; preds = %1411, %.lr.ph.i234, %1364, %1362, %.lr.ph41.i
  %1415 = getelementptr inbounds nuw i8, ptr %.040.i, i64 48
  %.0.i238 = load ptr, ptr %1415, align 8, !tbaa !56
  %.not.i239 = icmp eq ptr %.0.i238, null
  br i1 %.not.i239, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph41.i

zend_gc_check_root_tmpvars.exit:                  ; preds = %gc_check_possible_root.exit.i, %.loopexit289
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %zend_hrtime.exit, !prof !25

1418:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1419 = load i64, ptr %14, align 8, !tbaa !26
  %1420 = mul i64 %1419, 1000000000
  %1421 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1422 = load i64, ptr %1421, align 8, !tbaa !28
  %1423 = add i64 %1420, %1422
  br label %zend_hrtime.exit

zend_hrtime.exit:                                 ; preds = %zend_gc_check_root_tmpvars.exit, %1418
  %.0.i = phi i64 [ %1423, %1418 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1424 = add i64 %.0.i, %.0.i127.neg387
  %1425 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  %1426 = add i64 %1424, %1425
  store i64 %1426, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  br label %1427

1427:                                             ; preds = %.thread, %zend_hrtime.exit
  %.5 = phi i32 [ %.382, %zend_hrtime.exit ], [ 0, %.thread ]
  ret i32 %.5
}

declare void @zend_objects_destroy_object(ptr noundef) #10

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @gc_call_destructors_in_fiber() unnamed_addr #6 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  %3 = xor i1 %2, true
  tail call void @llvm.assume(i1 %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 76), align 4, !tbaa !18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %8, !prof !37

6:                                                ; preds = %0
  %7 = tail call fastcc ptr @gc_create_destructor_fiber()
  br label %9

8:                                                ; preds = %0
  tail call void @zend_fiber_resume(ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #19
  br label %9

9:                                                ; preds = %8, %6
  %.0 = phi ptr [ %7, %6 ], [ %4, %8 ]
  %10 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20, !range !30, !noundef !31
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !prof !118

.lr.ph:                                           ; preds = %9, %zend_object_release.exit
  %.13 = phi ptr [ %25, %zend_object_release.exit ], [ %.0, %9 ]
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %13 = add i32 %12, 1
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
  %14 = load i32, ptr %.13, align 4, !tbaa !40
  %15 = icmp ne i32 %14, 0
  tail call void @llvm.assume(i1 %15)
  %16 = add i32 %14, -1
  store i32 %16, ptr %.13, align 4, !tbaa !40
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %.lr.ph
  tail call void @zend_objects_store_del(ptr noundef nonnull %.13) #19
  br label %zend_object_release.exit

19:                                               ; preds = %.lr.ph
  %20 = getelementptr inbounds nuw i8, ptr %.13, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !39
  %22 = and i32 %21, -1008
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %zend_object_release.exit, !prof !37

24:                                               ; preds = %19
  tail call void @gc_possible_root(ptr noundef nonnull %.13)
  br label %zend_object_release.exit

zend_object_release.exit:                         ; preds = %18, %19, %24
  %25 = tail call fastcc ptr @gc_create_destructor_fiber()
  %26 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20, !range !30, !noundef !31
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %.lr.ph, label %._crit_edge, !prof !119

._crit_edge:                                      ; preds = %zend_object_release.exit, %9
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
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
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %11
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
  %.not387 = icmp eq i32 %11, 0
  br i1 %.not387, label %.lr.ph389, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %8, %.lr.ph.preheader ], [ %524, %.lr.ph ]
  %.0228.lcssa = phi ptr [ %.0.ph, %.lr.ph.preheader ], [ %519, %.lr.ph ]
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

20:                                               ; preds = %331, %.outer.i
  %21 = phi i32 [ %332, %331 ], [ %.pre.i, %.outer.i ]
  %.0.i128 = phi ptr [ %325, %331 ], [ %.0.ph.i, %.outer.i ]
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 15
  switch i8 %23, label %.loopexit.i [
    i8 8, label %24
    i8 7, label %260
    i8 10, label %319
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
  %.0117248.i = phi ptr [ %105, %gc_extra_root.exit.i ], [ %31, %.lr.ph.preheader.i ]
  %.0119247.i = phi i32 [ %106, %gc_extra_root.exit.i ], [ %30, %.lr.ph.preheader.i ]
  %.2193246.i = phi i64 [ %.3194.i, %gc_extra_root.exit.i ], [ %.0191.ph.i, %.lr.ph.preheader.i ]
  %.2201245.i = phi ptr [ %.3202.i, %gc_extra_root.exit.i ], [ %.0199.ph.i, %.lr.ph.preheader.i ]
  %32 = load ptr, ptr %.0117248.i, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %.0117248.i, i64 25
  %34 = load i8, ptr %33, align 1, !tbaa !39
  %35 = icmp ne i8 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !39
  %38 = and i32 %37, 512
  %.not154.i = icmp eq i32 %38, 0
  br i1 %.not154.i, label %gc_extra_root.exit.i, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %.0117248.i, i64 16
  %41 = and i32 %37, -65537
  store i32 %41, ptr %36, align 8, !tbaa !39
  %42 = load ptr, ptr %40, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp slt i32 %44, -1073741824
  br i1 %45, label %46, label %87

46:                                               ; preds = %39
  %47 = and i32 %44, 1073740800
  %.not156.i = icmp eq i32 %47, 0
  br i1 %.not156.i, label %48, label %gc_extra_root.exit.i

48:                                               ; preds = %46
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i161.i = icmp eq i32 %49, 0
  br i1 %.not.i161.i, label %60, label %50, !prof !37

50:                                               ; preds = %48
  %51 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %51, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 3
  %57 = icmp eq i64 %56, 1
  call void @llvm.assume(i1 %57)
  %58 = trunc i64 %55 to i32
  %59 = lshr i32 %58, 3
  store i32 %59, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %70

60:                                               ; preds = %48
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not8.i.i = icmp eq i32 %61, %62
  br i1 %.not8.i.i, label %65, label %63, !prof !37

63:                                               ; preds = %60
  %64 = add i32 %61, 1
  store i32 %64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %70

65:                                               ; preds = %60
  call fastcc void @gc_grow_root_buffer()
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not9.i.i = icmp eq i32 %66, %67
  br i1 %.not9.i.i, label %gc_extra_root.exit.i, label %68, !prof !37

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  store i32 %69, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %70

70:                                               ; preds = %68, %63, %50
  %.0.i162.i = phi i32 [ %49, %50 ], [ %61, %63 ], [ %66, %68 ]
  %71 = load i32, ptr %43, align 4, !tbaa !39
  %72 = and i32 %71, 1073740800
  %73 = icmp eq i32 %72, 0
  call void @llvm.assume(i1 %73)
  %74 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %75 = zext i32 %.0.i162.i to i64
  %76 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %74, i64 %75
  store ptr %42, ptr %76, align 8, !tbaa !32
  %77 = icmp ult i32 %.0.i162.i, 524288
  br i1 %77, label %gc_compress.exit.i.i, label %78, !prof !25

78:                                               ; preds = %70
  %79 = and i32 %.0.i162.i, 524287
  %80 = or disjoint i32 %79, 524288
  br label %gc_compress.exit.i.i

gc_compress.exit.i.i:                             ; preds = %78, %70
  %.0.i.i.i = phi i32 [ %80, %78 ], [ %.0.i162.i, %70 ]
  %81 = load i32, ptr %43, align 4, !tbaa !39
  %82 = shl nuw nsw i32 %.0.i.i.i, 10
  %83 = and i32 %81, -1073740801
  %84 = add nuw nsw i32 %83, %82
  store i32 %84, ptr %43, align 4, !tbaa !39
  %85 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %86 = add i32 %85, 1
  store i32 %86, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_extra_root.exit.i

87:                                               ; preds = %39
  %88 = and i32 %37, 131072
  %.not155.i = icmp eq i32 %88, 0
  br i1 %.not155.i, label %89, label %gc_extra_root.exit.i

89:                                               ; preds = %87
  %90 = icmp ult i32 %44, 1073741824
  call void @llvm.assume(i1 %90)
  %91 = load ptr, ptr %32, align 8, !tbaa !39
  %92 = load i32, ptr %91, align 4, !tbaa !40
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4, !tbaa !40
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !39
  %96 = icmp ult i32 %95, 1073741824
  br i1 %96, label %gc_extra_root.exit.i, label %97

97:                                               ; preds = %89
  %98 = and i32 %95, 1073741823
  store i32 %98, ptr %94, align 4, !tbaa !39
  %99 = icmp eq i64 %.2193246.i, 510
  br i1 %99, label %100, label %gc_stack_push.exit160.i, !prof !37

100:                                              ; preds = %97
  %101 = call fastcc ptr @gc_stack_next(ptr noundef %.2201245.i)
  br label %gc_stack_push.exit160.i

gc_stack_push.exit160.i:                          ; preds = %100, %97
  %.19218.i = phi ptr [ %101, %100 ], [ %.2201245.i, %97 ]
  %.19.i = phi i64 [ 0, %100 ], [ %.2193246.i, %97 ]
  %102 = getelementptr inbounds nuw i8, ptr %.19218.i, i64 16
  %103 = add i64 %.19.i, 1
  %104 = getelementptr inbounds nuw [510 x ptr], ptr %102, i64 0, i64 %.19.i
  store ptr %91, ptr %104, align 8, !tbaa !59
  br label %gc_extra_root.exit.i

gc_extra_root.exit.i:                             ; preds = %gc_stack_push.exit160.i, %89, %87, %gc_compress.exit.i.i, %65, %46, %.lr.ph.i
  %.3202.i = phi ptr [ %.2201245.i, %.lr.ph.i ], [ %.2201245.i, %46 ], [ %.2201245.i, %89 ], [ %.19218.i, %gc_stack_push.exit160.i ], [ %.2201245.i, %87 ], [ %.2201245.i, %65 ], [ %.2201245.i, %gc_compress.exit.i.i ]
  %.3194.i = phi i64 [ %.2193246.i, %.lr.ph.i ], [ %.2193246.i, %46 ], [ %.2193246.i, %89 ], [ %103, %gc_stack_push.exit160.i ], [ %.2193246.i, %87 ], [ %.2193246.i, %65 ], [ %.2193246.i, %gc_compress.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0117248.i, i64 32
  %106 = add i32 %.0119247.i, -2
  %.not136.i = icmp eq i32 %106, 0
  br i1 %.not136.i, label %.loopexit229.i, label %.lr.ph.i

.loopexit229.i:                                   ; preds = %gc_extra_root.exit.i, %28, %26
  %.1200.i = phi ptr [ %.0199.ph.i, %26 ], [ %.0199.ph.i, %28 ], [ %.3202.i, %gc_extra_root.exit.i ]
  %.1192.i = phi i64 [ %.0191.ph.i, %26 ], [ %.0191.ph.i, %28 ], [ %.3194.i, %gc_extra_root.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !64
  %111 = icmp eq ptr %110, @zend_weakmap_get_gc
  br i1 %111, label %112, label %188, !prof !37

112:                                              ; preds = %.loopexit229.i
  %113 = call ptr @zend_weakmap_get_key_entry_gc(ptr noundef nonnull %.0.i128, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %114 = load i32, ptr %4, align 4, !tbaa !57
  %.not149286.i = icmp eq i32 %114, 0
  br i1 %.not149286.i, label %.loopexit.i, label %.lr.ph291.preheader.i

.lr.ph291.preheader.i:                            ; preds = %112
  %115 = load ptr, ptr %3, align 8, !tbaa !58
  br label %.lr.ph291.i

.lr.ph291.i:                                      ; preds = %gc_extra_root.exit169.i, %.lr.ph291.preheader.i
  %.1118290.i = phi ptr [ %186, %gc_extra_root.exit169.i ], [ %115, %.lr.ph291.preheader.i ]
  %.1120289.i = phi i32 [ %187, %gc_extra_root.exit169.i ], [ %114, %.lr.ph291.preheader.i ]
  %.4195288.i = phi i64 [ %.5196.i, %gc_extra_root.exit169.i ], [ %.1192.i, %.lr.ph291.preheader.i ]
  %.4203287.i = phi ptr [ %.5204.i, %gc_extra_root.exit169.i ], [ %.1200.i, %.lr.ph291.preheader.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.1118290.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !39
  %120 = and i32 %119, 512
  %.not151.i = icmp eq i32 %120, 0
  br i1 %.not151.i, label %gc_extra_root.exit169.i, label %121

121:                                              ; preds = %.lr.ph291.i
  %122 = and i32 %119, -131073
  store i32 %122, ptr %118, align 8, !tbaa !39
  %123 = load ptr, ptr %.1118290.i, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %125 = load i32, ptr %124, align 4, !tbaa !39
  %126 = icmp slt i32 %125, -1073741824
  br i1 %126, label %127, label %168

127:                                              ; preds = %121
  %128 = and i32 %125, 1073740800
  %.not153.i = icmp eq i32 %128, 0
  br i1 %.not153.i, label %129, label %gc_extra_root.exit169.i

129:                                              ; preds = %127
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i163.i = icmp eq i32 %130, 0
  br i1 %.not.i163.i, label %141, label %131, !prof !37

131:                                              ; preds = %129
  %132 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %132, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %136 = ptrtoint ptr %135 to i64
  %137 = and i64 %136, 3
  %138 = icmp eq i64 %137, 1
  call void @llvm.assume(i1 %138)
  %139 = trunc i64 %136 to i32
  %140 = lshr i32 %139, 3
  store i32 %140, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %151

141:                                              ; preds = %129
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not8.i167.i = icmp eq i32 %142, %143
  br i1 %.not8.i167.i, label %146, label %144, !prof !37

144:                                              ; preds = %141
  %145 = add i32 %142, 1
  store i32 %145, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %151

146:                                              ; preds = %141
  call fastcc void @gc_grow_root_buffer()
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not9.i168.i = icmp eq i32 %147, %148
  br i1 %.not9.i168.i, label %gc_extra_root.exit169.i, label %149, !prof !37

149:                                              ; preds = %146
  %150 = add i32 %147, 1
  store i32 %150, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %151

151:                                              ; preds = %149, %144, %131
  %.0.i164.i = phi i32 [ %130, %131 ], [ %142, %144 ], [ %147, %149 ]
  %152 = load i32, ptr %124, align 4, !tbaa !39
  %153 = and i32 %152, 1073740800
  %154 = icmp eq i32 %153, 0
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %156 = zext i32 %.0.i164.i to i64
  %157 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %155, i64 %156
  store ptr %123, ptr %157, align 8, !tbaa !32
  %158 = icmp ult i32 %.0.i164.i, 524288
  br i1 %158, label %gc_compress.exit.i165.i, label %159, !prof !25

159:                                              ; preds = %151
  %160 = and i32 %.0.i164.i, 524287
  %161 = or disjoint i32 %160, 524288
  br label %gc_compress.exit.i165.i

gc_compress.exit.i165.i:                          ; preds = %159, %151
  %.0.i.i166.i = phi i32 [ %161, %159 ], [ %.0.i164.i, %151 ]
  %162 = load i32, ptr %124, align 4, !tbaa !39
  %163 = shl nuw nsw i32 %.0.i.i166.i, 10
  %164 = and i32 %162, -1073740801
  %165 = add nuw nsw i32 %164, %163
  store i32 %165, ptr %124, align 4, !tbaa !39
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %167 = add i32 %166, 1
  store i32 %167, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_extra_root.exit169.i

168:                                              ; preds = %121
  %169 = and i32 %119, 65536
  %.not152.i = icmp eq i32 %169, 0
  br i1 %.not152.i, label %170, label %gc_extra_root.exit169.i

170:                                              ; preds = %168
  %171 = icmp ult i32 %125, 1073741824
  call void @llvm.assume(i1 %171)
  %172 = load ptr, ptr %117, align 8, !tbaa !39
  %173 = load i32, ptr %172, align 4, !tbaa !40
  %174 = add i32 %173, 1
  store i32 %174, ptr %172, align 4, !tbaa !40
  %175 = getelementptr inbounds nuw i8, ptr %172, i64 4
  %176 = load i32, ptr %175, align 4, !tbaa !39
  %177 = icmp ult i32 %176, 1073741824
  br i1 %177, label %gc_extra_root.exit169.i, label %178

178:                                              ; preds = %170
  %179 = and i32 %176, 1073741823
  store i32 %179, ptr %175, align 4, !tbaa !39
  %180 = icmp eq i64 %.4195288.i, 510
  br i1 %180, label %181, label %gc_stack_push.exit159.i, !prof !37

181:                                              ; preds = %178
  %182 = call fastcc ptr @gc_stack_next(ptr noundef %.4203287.i)
  br label %gc_stack_push.exit159.i

gc_stack_push.exit159.i:                          ; preds = %181, %178
  %.18217.i = phi ptr [ %182, %181 ], [ %.4203287.i, %178 ]
  %.18.i = phi i64 [ 0, %181 ], [ %.4195288.i, %178 ]
  %183 = getelementptr inbounds nuw i8, ptr %.18217.i, i64 16
  %184 = add i64 %.18.i, 1
  %185 = getelementptr inbounds nuw [510 x ptr], ptr %183, i64 0, i64 %.18.i
  store ptr %172, ptr %185, align 8, !tbaa !59
  br label %gc_extra_root.exit169.i

gc_extra_root.exit169.i:                          ; preds = %gc_stack_push.exit159.i, %170, %168, %gc_compress.exit.i165.i, %146, %127, %.lr.ph291.i
  %.5204.i = phi ptr [ %.4203287.i, %.lr.ph291.i ], [ %.4203287.i, %127 ], [ %.4203287.i, %170 ], [ %.18217.i, %gc_stack_push.exit159.i ], [ %.4203287.i, %168 ], [ %.4203287.i, %146 ], [ %.4203287.i, %gc_compress.exit.i165.i ]
  %.5196.i = phi i64 [ %.4195288.i, %.lr.ph291.i ], [ %.4195288.i, %127 ], [ %.4195288.i, %170 ], [ %184, %gc_stack_push.exit159.i ], [ %.4195288.i, %168 ], [ %.4195288.i, %146 ], [ %.4195288.i, %gc_compress.exit.i165.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.1118290.i, i64 32
  %187 = add i32 %.1120289.i, -2
  %.not149.i = icmp eq i32 %187, 0
  br i1 %.not149.i, label %.loopexit.i, label %.lr.ph291.i

188:                                              ; preds = %.loopexit229.i
  %189 = call ptr %110(ptr noundef nonnull %.0.i128, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %190 = load i32, ptr %4, align 4, !tbaa !57
  %191 = load ptr, ptr %3, align 8, !tbaa !58
  %.not137.i = icmp eq ptr %189, null
  br i1 %.not137.i, label %221, label %192, !prof !25

192:                                              ; preds = %188
  %193 = load i32, ptr %189, align 4, !tbaa !40
  %194 = add i32 %193, 1
  store i32 %194, ptr %189, align 4, !tbaa !40
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 4
  %196 = load i32, ptr %195, align 4, !tbaa !39
  %197 = icmp ult i32 %196, 1073741824
  br i1 %197, label %221, label %198

198:                                              ; preds = %192
  %199 = and i32 %196, 1073741823
  store i32 %199, ptr %195, align 4, !tbaa !39
  %.not138250.i = icmp eq i32 %190, 0
  br i1 %.not138250.i, label %.loopexit228.i, label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %198, %218
  %.2254.i = phi ptr [ %219, %218 ], [ %191, %198 ]
  %.2121253.i = phi i32 [ %220, %218 ], [ %190, %198 ]
  %.7198252.i = phi i64 [ %.8.i, %218 ], [ %.1192.i, %198 ]
  %.7206251.i = phi ptr [ %.8207.i, %218 ], [ %.1200.i, %198 ]
  %200 = getelementptr inbounds nuw i8, ptr %.2254.i, i64 9
  %201 = load i8, ptr %200, align 1, !tbaa !39
  %202 = and i8 %201, 2
  %.not144.i = icmp eq i8 %202, 0
  br i1 %.not144.i, label %218, label %203

203:                                              ; preds = %.lr.ph255.i
  %204 = load ptr, ptr %.2254.i, align 8, !tbaa !39
  %205 = load i32, ptr %204, align 4, !tbaa !40
  %206 = add i32 %205, 1
  store i32 %206, ptr %204, align 4, !tbaa !40
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 4
  %208 = load i32, ptr %207, align 4, !tbaa !39
  %209 = icmp ult i32 %208, 1073741824
  br i1 %209, label %218, label %210

210:                                              ; preds = %203
  %211 = and i32 %208, 1073741823
  store i32 %211, ptr %207, align 4, !tbaa !39
  %212 = icmp eq i64 %.7198252.i, 510
  br i1 %212, label %213, label %gc_stack_push.exit158.i, !prof !37

213:                                              ; preds = %210
  %214 = call fastcc ptr @gc_stack_next(ptr noundef %.7206251.i)
  br label %gc_stack_push.exit158.i

gc_stack_push.exit158.i:                          ; preds = %213, %210
  %.17216.i = phi ptr [ %214, %213 ], [ %.7206251.i, %210 ]
  %.17.i = phi i64 [ 0, %213 ], [ %.7198252.i, %210 ]
  %215 = getelementptr inbounds nuw i8, ptr %.17216.i, i64 16
  %216 = add i64 %.17.i, 1
  %217 = getelementptr inbounds nuw [510 x ptr], ptr %215, i64 0, i64 %.17.i
  store ptr %204, ptr %217, align 8, !tbaa !59
  br label %218

218:                                              ; preds = %gc_stack_push.exit158.i, %203, %.lr.ph255.i
  %.8207.i = phi ptr [ %.7206251.i, %.lr.ph255.i ], [ %.7206251.i, %203 ], [ %.17216.i, %gc_stack_push.exit158.i ]
  %.8.i = phi i64 [ %.7198252.i, %.lr.ph255.i ], [ %.7198252.i, %203 ], [ %216, %gc_stack_push.exit158.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.2254.i, i64 16
  %220 = add i32 %.2121253.i, -1
  %.not138.i = icmp eq i32 %220, 0
  br i1 %.not138.i, label %.loopexit228.i, label %.lr.ph255.i

221:                                              ; preds = %.loopexit228.i, %192, %188
  %.10209.i = phi ptr [ %.1200.i, %188 ], [ %.1200.i, %192 ], [ %.9208.i, %.loopexit228.i ]
  %.10.i = phi i64 [ %.1192.i, %188 ], [ %.1192.i, %192 ], [ %.9.i, %.loopexit228.i ]
  %.3122.i = phi i32 [ %190, %188 ], [ %190, %192 ], [ %263, %.loopexit228.i ]
  %.3.i = phi ptr [ %191, %188 ], [ %191, %192 ], [ %265, %.loopexit228.i ]
  %.not145273.i = icmp eq i32 %.3122.i, 0
  br i1 %.not145273.i, label %.loopexit.i, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %221, %257
  %.4275.i = phi ptr [ %258, %257 ], [ %.3.i, %221 ]
  %.4123274.i = phi i32 [ %259, %257 ], [ %.3122.i, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.4275.i, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !39
  %224 = and i8 %223, 2
  %.not146.i = icmp eq i8 %224, 0
  br i1 %.not146.i, label %257, label %225

225:                                              ; preds = %.lr.ph276.i
  %226 = load ptr, ptr %.4275.i, align 8, !tbaa !39
  %227 = load i32, ptr %226, align 4, !tbaa !40
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = icmp ult i32 %230, 1073741824
  br i1 %231, label %257, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %234 = and i32 %230, 1073741823
  store i32 %234, ptr %233, align 4, !tbaa !39
  %235 = add i32 %.4123274.i, -1
  %.not147278.i = icmp eq i32 %235, 0
  br i1 %.not147278.i, label %.outer.i.backedge, label %.lr.ph283.i

.lr.ph283.i:                                      ; preds = %232, %255
  %236 = phi i32 [ %256, %255 ], [ %235, %232 ]
  %.4.pn281.i = phi ptr [ %.5282.i, %255 ], [ %.4275.i, %232 ]
  %.11280.i = phi i64 [ %.12.i, %255 ], [ %.10.i, %232 ]
  %.11210279.i = phi ptr [ %.12211.i, %255 ], [ %.10209.i, %232 ]
  %.5282.i = getelementptr inbounds nuw i8, ptr %.4.pn281.i, i64 16
  %237 = getelementptr inbounds nuw i8, ptr %.4.pn281.i, i64 25
  %238 = load i8, ptr %237, align 1, !tbaa !39
  %239 = and i8 %238, 2
  %.not148.i = icmp eq i8 %239, 0
  br i1 %.not148.i, label %255, label %240

240:                                              ; preds = %.lr.ph283.i
  %241 = load ptr, ptr %.5282.i, align 8, !tbaa !39
  %242 = load i32, ptr %241, align 4, !tbaa !40
  %243 = add i32 %242, 1
  store i32 %243, ptr %241, align 4, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %245 = load i32, ptr %244, align 4, !tbaa !39
  %246 = icmp ult i32 %245, 1073741824
  br i1 %246, label %255, label %247

247:                                              ; preds = %240
  %248 = and i32 %245, 1073741823
  store i32 %248, ptr %244, align 4, !tbaa !39
  %249 = icmp eq i64 %.11280.i, 510
  br i1 %249, label %250, label %gc_stack_push.exit157.i, !prof !37

250:                                              ; preds = %247
  %251 = call fastcc ptr @gc_stack_next(ptr noundef %.11210279.i)
  br label %gc_stack_push.exit157.i

gc_stack_push.exit157.i:                          ; preds = %250, %247
  %.16215.i = phi ptr [ %251, %250 ], [ %.11210279.i, %247 ]
  %.16.i = phi i64 [ 0, %250 ], [ %.11280.i, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %.16215.i, i64 16
  %253 = add i64 %.16.i, 1
  %254 = getelementptr inbounds nuw [510 x ptr], ptr %252, i64 0, i64 %.16.i
  store ptr %241, ptr %254, align 8, !tbaa !59
  br label %255

255:                                              ; preds = %gc_stack_push.exit157.i, %240, %.lr.ph283.i
  %.12211.i = phi ptr [ %.11210279.i, %.lr.ph283.i ], [ %.11210279.i, %240 ], [ %.16215.i, %gc_stack_push.exit157.i ]
  %.12.i = phi i64 [ %.11280.i, %.lr.ph283.i ], [ %.11280.i, %240 ], [ %253, %gc_stack_push.exit157.i ]
  %256 = add i32 %236, -1
  %.not147.i = icmp eq i32 %256, 0
  br i1 %.not147.i, label %.outer.i.backedge, label %.lr.ph283.i

257:                                              ; preds = %225, %.lr.ph276.i
  %258 = getelementptr inbounds nuw i8, ptr %.4275.i, i64 16
  %259 = add i32 %.4123274.i, -1
  %.not145.i = icmp eq i32 %259, 0
  br i1 %.not145.i, label %.loopexit.i, label %.lr.ph276.i

260:                                              ; preds = %20
  %261 = icmp ne ptr %.0.i128, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %261)
  br label %.loopexit228.i

.loopexit228.i:                                   ; preds = %218, %260, %198
  %.9208.i = phi ptr [ %.0199.ph.i, %260 ], [ %.1200.i, %198 ], [ %.8207.i, %218 ]
  %.9.i = phi i64 [ %.0191.ph.i, %260 ], [ %.1192.i, %198 ], [ %.8.i, %218 ]
  %.0115.i = phi ptr [ %.0.i128, %260 ], [ %189, %198 ], [ %189, %218 ]
  %262 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 24
  %263 = load i32, ptr %262, align 8, !tbaa !66
  %264 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 16
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %267 = load i32, ptr %266, align 8, !tbaa !39
  %268 = and i32 %267, 4
  %.not139.i = icmp eq i32 %268, 0
  br i1 %.not139.i, label %.preheader.i, label %221

.preheader.i:                                     ; preds = %.loopexit228.i
  %.not140259.i = icmp eq i32 %263, 0
  br i1 %.not140259.i, label %.loopexit.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.preheader.i, %316
  %.0116261.i = phi ptr [ %317, %316 ], [ %265, %.preheader.i ]
  %.6125260.i = phi i32 [ %318, %316 ], [ %263, %.preheader.i ]
  %269 = getelementptr inbounds nuw i8, ptr %.0116261.i, i64 8
  %270 = load i8, ptr %269, align 8, !tbaa !39
  %271 = icmp eq i8 %270, 12
  br i1 %271, label %272, label %274

272:                                              ; preds = %.lr.ph262.i
  %273 = load ptr, ptr %.0116261.i, align 8, !tbaa !39
  br label %274

274:                                              ; preds = %272, %.lr.ph262.i
  %.6.i = phi ptr [ %273, %272 ], [ %.0116261.i, %.lr.ph262.i ]
  %275 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %276 = load i8, ptr %275, align 1, !tbaa !39
  %277 = and i8 %276, 2
  %.not141.i = icmp eq i8 %277, 0
  br i1 %.not141.i, label %316, label %278

278:                                              ; preds = %274
  %279 = load ptr, ptr %.6.i, align 8, !tbaa !39
  %280 = load i32, ptr %279, align 4, !tbaa !40
  %281 = add i32 %280, 1
  store i32 %281, ptr %279, align 4, !tbaa !40
  %282 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %283 = load i32, ptr %282, align 4, !tbaa !39
  %284 = icmp ult i32 %283, 1073741824
  br i1 %284, label %316, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %279, i64 4
  %287 = and i32 %283, 1073741823
  store i32 %287, ptr %286, align 4, !tbaa !39
  %288 = add i32 %.6125260.i, -1
  %.not142264.i = icmp eq i32 %288, 0
  br i1 %.not142264.i, label %.outer.i.backedge, label %.lr.ph269.i

.lr.ph269.i:                                      ; preds = %285, %314
  %289 = phi i32 [ %315, %314 ], [ %288, %285 ]
  %.0116.pn267.i = phi ptr [ %.1268.i, %314 ], [ %.0116261.i, %285 ]
  %.13266.i = phi i64 [ %.14.i, %314 ], [ %.9.i, %285 ]
  %.13212265.i = phi ptr [ %.14213.i, %314 ], [ %.9208.i, %285 ]
  %.1268.i = getelementptr inbounds nuw i8, ptr %.0116.pn267.i, i64 32
  %290 = getelementptr inbounds nuw i8, ptr %.0116.pn267.i, i64 40
  %291 = load i8, ptr %290, align 8, !tbaa !39
  %292 = icmp eq i8 %291, 12
  br i1 %292, label %293, label %295

293:                                              ; preds = %.lr.ph269.i
  %294 = load ptr, ptr %.1268.i, align 8, !tbaa !39
  br label %295

295:                                              ; preds = %293, %.lr.ph269.i
  %.7.i = phi ptr [ %294, %293 ], [ %.1268.i, %.lr.ph269.i ]
  %296 = getelementptr inbounds nuw i8, ptr %.7.i, i64 9
  %297 = load i8, ptr %296, align 1, !tbaa !39
  %298 = and i8 %297, 2
  %.not143.i = icmp eq i8 %298, 0
  br i1 %.not143.i, label %314, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr %.7.i, align 8, !tbaa !39
  %301 = load i32, ptr %300, align 4, !tbaa !40
  %302 = add i32 %301, 1
  store i32 %302, ptr %300, align 4, !tbaa !40
  %303 = getelementptr inbounds nuw i8, ptr %300, i64 4
  %304 = load i32, ptr %303, align 4, !tbaa !39
  %305 = icmp ult i32 %304, 1073741824
  br i1 %305, label %314, label %306

306:                                              ; preds = %299
  %307 = and i32 %304, 1073741823
  store i32 %307, ptr %303, align 4, !tbaa !39
  %308 = icmp eq i64 %.13266.i, 510
  br i1 %308, label %309, label %gc_stack_push.exit.i, !prof !37

309:                                              ; preds = %306
  %310 = call fastcc ptr @gc_stack_next(ptr noundef %.13212265.i)
  br label %gc_stack_push.exit.i

gc_stack_push.exit.i:                             ; preds = %309, %306
  %.15214.i = phi ptr [ %310, %309 ], [ %.13212265.i, %306 ]
  %.15.i = phi i64 [ 0, %309 ], [ %.13266.i, %306 ]
  %311 = getelementptr inbounds nuw i8, ptr %.15214.i, i64 16
  %312 = add i64 %.15.i, 1
  %313 = getelementptr inbounds nuw [510 x ptr], ptr %311, i64 0, i64 %.15.i
  store ptr %300, ptr %313, align 8, !tbaa !59
  br label %314

314:                                              ; preds = %gc_stack_push.exit.i, %299, %295
  %.14213.i = phi ptr [ %.13212265.i, %295 ], [ %.13212265.i, %299 ], [ %.15214.i, %gc_stack_push.exit.i ]
  %.14.i = phi i64 [ %.13266.i, %295 ], [ %.13266.i, %299 ], [ %312, %gc_stack_push.exit.i ]
  %315 = add i32 %289, -1
  %.not142.i = icmp eq i32 %315, 0
  br i1 %.not142.i, label %.outer.i.backedge, label %.lr.ph269.i

316:                                              ; preds = %278, %274
  %317 = getelementptr inbounds nuw i8, ptr %.0116261.i, i64 32
  %318 = add i32 %.6125260.i, -1
  %.not140.i = icmp eq i32 %318, 0
  br i1 %.not140.i, label %.loopexit.i, label %.lr.ph262.i

319:                                              ; preds = %20
  %320 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 17
  %321 = load i8, ptr %320, align 1, !tbaa !39
  %322 = and i8 %321, 2
  %.not.i129 = icmp eq i8 %322, 0
  br i1 %.not.i129, label %.loopexit.i, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  %326 = load i32, ptr %325, align 4, !tbaa !40
  %327 = add i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !40
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !39
  %330 = icmp ult i32 %329, 1073741824
  br i1 %330, label %.loopexit.i, label %331

331:                                              ; preds = %323
  %332 = and i32 %329, 1073741823
  store i32 %332, ptr %328, align 4, !tbaa !39
  br label %20

.loopexit.i:                                      ; preds = %323, %319, %20, %316, %257, %gc_extra_root.exit169.i, %.preheader.i, %221, %112, %24
  %.6205.i = phi ptr [ %.0199.ph.i, %24 ], [ %.1200.i, %112 ], [ %.10209.i, %221 ], [ %.9208.i, %.preheader.i ], [ %.5204.i, %gc_extra_root.exit169.i ], [ %.10209.i, %257 ], [ %.9208.i, %316 ], [ %.0199.ph.i, %20 ], [ %.0199.ph.i, %319 ], [ %.0199.ph.i, %323 ]
  %.6197.i = phi i64 [ %.0191.ph.i, %24 ], [ %.1192.i, %112 ], [ %.10.i, %221 ], [ %.9.i, %.preheader.i ], [ %.5196.i, %gc_extra_root.exit169.i ], [ %.10.i, %257 ], [ %.9.i, %316 ], [ %.0191.ph.i, %20 ], [ %.0191.ph.i, %319 ], [ %.0191.ph.i, %323 ]
  %333 = icmp eq i64 %.6197.i, 0
  br i1 %333, label %334, label %338, !prof !37

334:                                              ; preds = %.loopexit.i
  %335 = load ptr, ptr %.6205.i, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i, label %gc_scan_black.exit, label %336

336:                                              ; preds = %334
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 4088
  br label %gc_stack_pop.exit.i

338:                                              ; preds = %.loopexit.i
  %339 = getelementptr inbounds nuw i8, ptr %.6205.i, i64 16
  %340 = add i64 %.6197.i, -1
  %341 = getelementptr inbounds nuw [510 x ptr], ptr %339, i64 0, i64 %340
  br label %gc_stack_pop.exit.i

gc_stack_pop.exit.i:                              ; preds = %338, %336
  %.20219.i = phi ptr [ %335, %336 ], [ %.6205.i, %338 ]
  %.20.i = phi i64 [ 509, %336 ], [ %340, %338 ]
  %.0.i.in.i = phi ptr [ %337, %336 ], [ %341, %338 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !59
  %.not150.i = icmp eq ptr %.0.i.i, null
  br i1 %.not150.i, label %gc_scan_black.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %314, %255, %gc_stack_pop.exit.i, %285, %232
  %.0199.ph.i.be = phi ptr [ %.20219.i, %gc_stack_pop.exit.i ], [ %.10209.i, %232 ], [ %.9208.i, %285 ], [ %.12211.i, %255 ], [ %.14213.i, %314 ]
  %.0191.ph.i.be = phi i64 [ %.20.i, %gc_stack_pop.exit.i ], [ %.10.i, %232 ], [ %.9.i, %285 ], [ %.12.i, %255 ], [ %.14.i, %314 ]
  %.0.ph.i.be = phi ptr [ %.0.i.i, %gc_stack_pop.exit.i ], [ %226, %232 ], [ %279, %285 ], [ %226, %255 ], [ %279, %314 ]
  br label %.outer.i

gc_scan_black.exit:                               ; preds = %334, %gc_stack_pop.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %342 = load ptr, ptr %14, align 8, !tbaa !85
  store ptr %.0162.ph, ptr %342, align 8, !tbaa !68
  br label %.loopexit189

.lr.ph389:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0228388 = phi ptr [ %519, %.lr.ph ], [ %.0.ph, %.lr.ph.preheader ]
  %343 = phi i32 [ %524, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %344 = trunc i32 %343 to i8
  %345 = and i8 %344, 15
  switch i8 %345, label %.loopexit189 [
    i8 8, label %346
    i8 7, label %452
    i8 10, label %513
  ]

346:                                              ; preds = %.lr.ph389
  %347 = and i32 %343, 512
  %.not106.not.not = icmp eq i32 %347, 0
  br i1 %.not106.not.not, label %348, label %.loopexit189, !prof !25

348:                                              ; preds = %346
  %349 = and i32 %343, 128
  %.not107 = icmp eq i32 %349, 0
  br i1 %.not107, label %.loopexit193, label %350, !prof !25

350:                                              ; preds = %348
  %351 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0228388, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %352 = load i32, ptr %6, align 4, !tbaa !57
  %.not108234 = icmp eq i32 %352, 0
  br i1 %.not108234, label %.loopexit193, label %.lr.ph239.preheader

.lr.ph239.preheader:                              ; preds = %350
  %353 = load ptr, ptr %5, align 8, !tbaa !58
  br label %.lr.ph239

.lr.ph239:                                        ; preds = %.lr.ph239.preheader, %372
  %.092238 = phi ptr [ %373, %372 ], [ %353, %.lr.ph239.preheader ]
  %.094237 = phi i32 [ %374, %372 ], [ %352, %.lr.ph239.preheader ]
  %.3158236 = phi i64 [ %.4159, %372 ], [ %.0155.ph, %.lr.ph239.preheader ]
  %.3165235 = phi ptr [ %.4166, %372 ], [ %.0162.ph, %.lr.ph239.preheader ]
  %354 = load ptr, ptr %.092238, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !39
  %357 = and i32 %356, 512
  %.not121 = icmp eq i32 %357, 0
  br i1 %.not121, label %372, label %358

358:                                              ; preds = %.lr.ph239
  %359 = load ptr, ptr %354, align 8, !tbaa !39
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !39
  %362 = icmp slt i32 %361, -1073741824
  br i1 %362, label %363, label %372

363:                                              ; preds = %358
  %364 = and i32 %361, 1073741823
  %365 = or disjoint i32 %364, 1073741824
  store i32 %365, ptr %360, align 4, !tbaa !39
  %366 = icmp eq i64 %.3158236, 510
  br i1 %366, label %367, label %gc_stack_push.exit127, !prof !37

367:                                              ; preds = %363
  %368 = call fastcc ptr @gc_stack_next(ptr noundef %.3165235)
  br label %gc_stack_push.exit127

gc_stack_push.exit127:                            ; preds = %363, %367
  %.17179 = phi ptr [ %368, %367 ], [ %.3165235, %363 ]
  %.17 = phi i64 [ 0, %367 ], [ %.3158236, %363 ]
  %369 = getelementptr inbounds nuw i8, ptr %.17179, i64 16
  %370 = add i64 %.17, 1
  %371 = getelementptr inbounds nuw [510 x ptr], ptr %369, i64 0, i64 %.17
  store ptr %359, ptr %371, align 8, !tbaa !59
  br label %372

372:                                              ; preds = %358, %gc_stack_push.exit127, %.lr.ph239
  %.4166 = phi ptr [ %.3165235, %.lr.ph239 ], [ %.17179, %gc_stack_push.exit127 ], [ %.3165235, %358 ]
  %.4159 = phi i64 [ %.3158236, %.lr.ph239 ], [ %370, %gc_stack_push.exit127 ], [ %.3158236, %358 ]
  %373 = getelementptr inbounds nuw i8, ptr %.092238, i64 16
  %374 = add i32 %.094237, -1
  %.not108 = icmp eq i32 %374, 0
  br i1 %.not108, label %.loopexit193, label %.lr.ph239

.loopexit193:                                     ; preds = %372, %350, %348
  %.2164 = phi ptr [ %.0162.ph, %348 ], [ %.0162.ph, %350 ], [ %.4166, %372 ]
  %.2157 = phi i64 [ %.0155.ph, %348 ], [ %.0155.ph, %350 ], [ %.4159, %372 ]
  %375 = getelementptr inbounds nuw i8, ptr %.0228388, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !60
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 168
  %378 = load ptr, ptr %377, align 8, !tbaa !64
  %379 = call ptr %378(ptr noundef nonnull %.0228388, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %380 = load i32, ptr %6, align 4, !tbaa !57
  %381 = load ptr, ptr %5, align 8, !tbaa !58
  %.not109 = icmp eq ptr %379, null
  br i1 %.not109, label %415, label %382, !prof !25

382:                                              ; preds = %.loopexit193
  %383 = getelementptr inbounds nuw i8, ptr %379, i64 4
  %384 = load i32, ptr %383, align 4, !tbaa !39
  %385 = icmp slt i32 %384, -1073741824
  br i1 %385, label %386, label %415

386:                                              ; preds = %382
  %387 = and i32 %384, 1073741823
  %388 = or disjoint i32 %387, 1073741824
  store i32 %388, ptr %383, align 4, !tbaa !39
  %389 = icmp eq i64 %.2157, 510
  br i1 %389, label %390, label %gc_stack_push.exit126, !prof !37

390:                                              ; preds = %386
  %391 = call fastcc ptr @gc_stack_next(ptr noundef %.2164)
  br label %gc_stack_push.exit126

gc_stack_push.exit126:                            ; preds = %386, %390
  %.16178 = phi ptr [ %391, %390 ], [ %.2164, %386 ]
  %.16 = phi i64 [ 0, %390 ], [ %.2157, %386 ]
  %392 = getelementptr inbounds nuw i8, ptr %.16178, i64 16
  %393 = add i64 %.16, 1
  %394 = getelementptr inbounds nuw [510 x ptr], ptr %392, i64 0, i64 %.16
  store ptr %379, ptr %394, align 8, !tbaa !59
  %.not110241 = icmp eq i32 %380, 0
  br i1 %.not110241, label %.loopexit192, label %.lr.ph246

.lr.ph246:                                        ; preds = %gc_stack_push.exit126, %412
  %.193245 = phi ptr [ %413, %412 ], [ %381, %gc_stack_push.exit126 ]
  %.195244 = phi i32 [ %414, %412 ], [ %380, %gc_stack_push.exit126 ]
  %.5160243 = phi i64 [ %.6161, %412 ], [ %393, %gc_stack_push.exit126 ]
  %.5167242 = phi ptr [ %.6168, %412 ], [ %.16178, %gc_stack_push.exit126 ]
  %395 = getelementptr inbounds nuw i8, ptr %.193245, i64 9
  %396 = load i8, ptr %395, align 1, !tbaa !39
  %397 = and i8 %396, 2
  %.not120 = icmp eq i8 %397, 0
  br i1 %.not120, label %412, label %398

398:                                              ; preds = %.lr.ph246
  %399 = load ptr, ptr %.193245, align 8, !tbaa !39
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 4
  %401 = load i32, ptr %400, align 4, !tbaa !39
  %402 = icmp slt i32 %401, -1073741824
  br i1 %402, label %403, label %412

403:                                              ; preds = %398
  %404 = and i32 %401, 1073741823
  %405 = or disjoint i32 %404, 1073741824
  store i32 %405, ptr %400, align 4, !tbaa !39
  %406 = icmp eq i64 %.5160243, 510
  br i1 %406, label %407, label %gc_stack_push.exit125, !prof !37

407:                                              ; preds = %403
  %408 = call fastcc ptr @gc_stack_next(ptr noundef %.5167242)
  br label %gc_stack_push.exit125

gc_stack_push.exit125:                            ; preds = %403, %407
  %.15177 = phi ptr [ %408, %407 ], [ %.5167242, %403 ]
  %.15 = phi i64 [ 0, %407 ], [ %.5160243, %403 ]
  %409 = getelementptr inbounds nuw i8, ptr %.15177, i64 16
  %410 = add i64 %.15, 1
  %411 = getelementptr inbounds nuw [510 x ptr], ptr %409, i64 0, i64 %.15
  store ptr %399, ptr %411, align 8, !tbaa !59
  br label %412

412:                                              ; preds = %398, %gc_stack_push.exit125, %.lr.ph246
  %.6168 = phi ptr [ %.5167242, %.lr.ph246 ], [ %.15177, %gc_stack_push.exit125 ], [ %.5167242, %398 ]
  %.6161 = phi i64 [ %.5160243, %.lr.ph246 ], [ %410, %gc_stack_push.exit125 ], [ %.5160243, %398 ]
  %413 = getelementptr inbounds nuw i8, ptr %.193245, i64 16
  %414 = add i32 %.195244, -1
  %.not110 = icmp eq i32 %414, 0
  br i1 %.not110, label %.loopexit192, label %.lr.ph246

415:                                              ; preds = %.loopexit193, %382, %459
  %.8170 = phi ptr [ %.2164, %.loopexit193 ], [ %.7169, %459 ], [ %.2164, %382 ]
  %.8 = phi i64 [ %.2157, %.loopexit193 ], [ %.7, %459 ], [ %.2157, %382 ]
  %.296 = phi i32 [ %380, %.loopexit193 ], [ %455, %459 ], [ %380, %382 ]
  %.2 = phi ptr [ %381, %.loopexit193 ], [ %461, %459 ], [ %381, %382 ]
  %.not116264 = icmp eq i32 %.296, 0
  br i1 %.not116264, label %.loopexit189, label %.lr.ph267

.lr.ph267:                                        ; preds = %415, %449
  %.3266 = phi ptr [ %450, %449 ], [ %.2, %415 ]
  %.397265 = phi i32 [ %451, %449 ], [ %.296, %415 ]
  %416 = getelementptr inbounds nuw i8, ptr %.3266, i64 9
  %417 = load i8, ptr %416, align 1, !tbaa !39
  %418 = and i8 %417, 2
  %.not117 = icmp eq i8 %418, 0
  br i1 %.not117, label %449, label %419

419:                                              ; preds = %.lr.ph267
  %420 = load ptr, ptr %.3266, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %422 = load i32, ptr %421, align 4, !tbaa !39
  %423 = icmp slt i32 %422, -1073741824
  br i1 %423, label %424, label %449

424:                                              ; preds = %419
  %425 = getelementptr inbounds nuw i8, ptr %420, i64 4
  %426 = and i32 %422, 1073741823
  %427 = or disjoint i32 %426, 1073741824
  store i32 %427, ptr %425, align 4, !tbaa !39
  %428 = add i32 %.397265, -1
  %.not118269 = icmp eq i32 %428, 0
  br i1 %.not118269, label %.outer.backedge, label %.lr.ph274

.lr.ph274:                                        ; preds = %424, %447
  %429 = phi i32 [ %448, %447 ], [ %428, %424 ]
  %.3.pn272 = phi ptr [ %.4273, %447 ], [ %.3266, %424 ]
  %.9271 = phi i64 [ %.10, %447 ], [ %.8, %424 ]
  %.9171270 = phi ptr [ %.10172, %447 ], [ %.8170, %424 ]
  %.4273 = getelementptr inbounds nuw i8, ptr %.3.pn272, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %.3.pn272, i64 25
  %431 = load i8, ptr %430, align 1, !tbaa !39
  %432 = and i8 %431, 2
  %.not119 = icmp eq i8 %432, 0
  br i1 %.not119, label %447, label %433

433:                                              ; preds = %.lr.ph274
  %434 = load ptr, ptr %.4273, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4, !tbaa !39
  %437 = icmp slt i32 %436, -1073741824
  br i1 %437, label %438, label %447

438:                                              ; preds = %433
  %439 = and i32 %436, 1073741823
  %440 = or disjoint i32 %439, 1073741824
  store i32 %440, ptr %435, align 4, !tbaa !39
  %441 = icmp eq i64 %.9271, 510
  br i1 %441, label %442, label %gc_stack_push.exit124, !prof !37

442:                                              ; preds = %438
  %443 = call fastcc ptr @gc_stack_next(ptr noundef %.9171270)
  br label %gc_stack_push.exit124

gc_stack_push.exit124:                            ; preds = %438, %442
  %.14176 = phi ptr [ %443, %442 ], [ %.9171270, %438 ]
  %.14 = phi i64 [ 0, %442 ], [ %.9271, %438 ]
  %444 = getelementptr inbounds nuw i8, ptr %.14176, i64 16
  %445 = add i64 %.14, 1
  %446 = getelementptr inbounds nuw [510 x ptr], ptr %444, i64 0, i64 %.14
  store ptr %434, ptr %446, align 8, !tbaa !59
  br label %447

447:                                              ; preds = %433, %gc_stack_push.exit124, %.lr.ph274
  %.10172 = phi ptr [ %.9171270, %.lr.ph274 ], [ %.14176, %gc_stack_push.exit124 ], [ %.9171270, %433 ]
  %.10 = phi i64 [ %.9271, %.lr.ph274 ], [ %445, %gc_stack_push.exit124 ], [ %.9271, %433 ]
  %448 = add i32 %429, -1
  %.not118 = icmp eq i32 %448, 0
  br i1 %.not118, label %.outer.backedge, label %.lr.ph274

449:                                              ; preds = %419, %.lr.ph267
  %450 = getelementptr inbounds nuw i8, ptr %.3266, i64 16
  %451 = add i32 %.397265, -1
  %.not116 = icmp eq i32 %451, 0
  br i1 %.not116, label %.loopexit189, label %.lr.ph267

452:                                              ; preds = %.lr.ph389
  %453 = icmp ne ptr %.0228388, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %453)
  br label %.loopexit192

.loopexit192:                                     ; preds = %412, %gc_stack_push.exit126, %452
  %.7169 = phi ptr [ %.0162.ph, %452 ], [ %.16178, %gc_stack_push.exit126 ], [ %.6168, %412 ]
  %.7 = phi i64 [ %.0155.ph, %452 ], [ %393, %gc_stack_push.exit126 ], [ %.6161, %412 ]
  %.090 = phi ptr [ %.0228388, %452 ], [ %379, %gc_stack_push.exit126 ], [ %379, %412 ]
  %454 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %455 = load i32, ptr %454, align 8, !tbaa !66
  %456 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %457 = load i32, ptr %456, align 8, !tbaa !39
  %458 = and i32 %457, 4
  %.not111 = icmp eq i32 %458, 0
  br i1 %.not111, label %462, label %459

459:                                              ; preds = %.loopexit192
  %460 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %461 = load ptr, ptr %460, align 8, !tbaa !39
  br label %415

462:                                              ; preds = %.loopexit192
  %.not112250 = icmp eq i32 %455, 0
  br i1 %.not112250, label %.loopexit189, label %.lr.ph253.preheader

.lr.ph253.preheader:                              ; preds = %462
  %463 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  br label %.lr.ph253

.lr.ph253:                                        ; preds = %.lr.ph253.preheader, %510
  %.091252 = phi ptr [ %511, %510 ], [ %464, %.lr.ph253.preheader ]
  %.599251 = phi i32 [ %512, %510 ], [ %455, %.lr.ph253.preheader ]
  %465 = getelementptr inbounds nuw i8, ptr %.091252, i64 8
  %466 = load i8, ptr %465, align 8, !tbaa !39
  %467 = icmp eq i8 %466, 12
  br i1 %467, label %468, label %470

468:                                              ; preds = %.lr.ph253
  %469 = load ptr, ptr %.091252, align 8, !tbaa !39
  br label %470

470:                                              ; preds = %468, %.lr.ph253
  %.5 = phi ptr [ %469, %468 ], [ %.091252, %.lr.ph253 ]
  %471 = getelementptr inbounds nuw i8, ptr %.5, i64 9
  %472 = load i8, ptr %471, align 1, !tbaa !39
  %473 = and i8 %472, 2
  %.not113 = icmp eq i8 %473, 0
  br i1 %.not113, label %510, label %474

474:                                              ; preds = %470
  %475 = load ptr, ptr %.5, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %477 = load i32, ptr %476, align 4, !tbaa !39
  %478 = icmp slt i32 %477, -1073741824
  br i1 %478, label %479, label %510

479:                                              ; preds = %474
  %480 = getelementptr inbounds nuw i8, ptr %475, i64 4
  %481 = and i32 %477, 1073741823
  %482 = or disjoint i32 %481, 1073741824
  store i32 %482, ptr %480, align 4, !tbaa !39
  %483 = add i32 %.599251, -1
  %.not114255 = icmp eq i32 %483, 0
  br i1 %.not114255, label %.outer.backedge, label %.lr.ph260

.outer.backedge:                                  ; preds = %508, %447, %479, %424, %gc_stack_pop.exit
  %.0162.ph.be = phi ptr [ %.18180, %gc_stack_pop.exit ], [ %.8170, %424 ], [ %.7169, %479 ], [ %.10172, %447 ], [ %.12174, %508 ]
  %.0155.ph.be = phi i64 [ %.18, %gc_stack_pop.exit ], [ %.8, %424 ], [ %.7, %479 ], [ %.10, %447 ], [ %.12, %508 ]
  %.0.ph.be = phi ptr [ %.0.i, %gc_stack_pop.exit ], [ %420, %424 ], [ %475, %479 ], [ %420, %447 ], [ %475, %508 ]
  br label %.outer

.lr.ph260:                                        ; preds = %479, %508
  %484 = phi i32 [ %509, %508 ], [ %483, %479 ]
  %.091.pn258 = phi ptr [ %.1259, %508 ], [ %.091252, %479 ]
  %.11257 = phi i64 [ %.12, %508 ], [ %.7, %479 ]
  %.11173256 = phi ptr [ %.12174, %508 ], [ %.7169, %479 ]
  %.1259 = getelementptr inbounds nuw i8, ptr %.091.pn258, i64 32
  %485 = getelementptr inbounds nuw i8, ptr %.091.pn258, i64 40
  %486 = load i8, ptr %485, align 8, !tbaa !39
  %487 = icmp eq i8 %486, 12
  br i1 %487, label %488, label %490

488:                                              ; preds = %.lr.ph260
  %489 = load ptr, ptr %.1259, align 8, !tbaa !39
  br label %490

490:                                              ; preds = %488, %.lr.ph260
  %.6 = phi ptr [ %489, %488 ], [ %.1259, %.lr.ph260 ]
  %491 = getelementptr inbounds nuw i8, ptr %.6, i64 9
  %492 = load i8, ptr %491, align 1, !tbaa !39
  %493 = and i8 %492, 2
  %.not115 = icmp eq i8 %493, 0
  br i1 %.not115, label %508, label %494

494:                                              ; preds = %490
  %495 = load ptr, ptr %.6, align 8, !tbaa !39
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 4
  %497 = load i32, ptr %496, align 4, !tbaa !39
  %498 = icmp slt i32 %497, -1073741824
  br i1 %498, label %499, label %508

499:                                              ; preds = %494
  %500 = and i32 %497, 1073741823
  %501 = or disjoint i32 %500, 1073741824
  store i32 %501, ptr %496, align 4, !tbaa !39
  %502 = icmp eq i64 %.11257, 510
  br i1 %502, label %503, label %gc_stack_push.exit, !prof !37

503:                                              ; preds = %499
  %504 = call fastcc ptr @gc_stack_next(ptr noundef %.11173256)
  br label %gc_stack_push.exit

gc_stack_push.exit:                               ; preds = %499, %503
  %.13175 = phi ptr [ %504, %503 ], [ %.11173256, %499 ]
  %.13 = phi i64 [ 0, %503 ], [ %.11257, %499 ]
  %505 = getelementptr inbounds nuw i8, ptr %.13175, i64 16
  %506 = add i64 %.13, 1
  %507 = getelementptr inbounds nuw [510 x ptr], ptr %505, i64 0, i64 %.13
  store ptr %495, ptr %507, align 8, !tbaa !59
  br label %508

508:                                              ; preds = %494, %gc_stack_push.exit, %490
  %.12174 = phi ptr [ %.11173256, %490 ], [ %.13175, %gc_stack_push.exit ], [ %.11173256, %494 ]
  %.12 = phi i64 [ %.11257, %490 ], [ %506, %gc_stack_push.exit ], [ %.11257, %494 ]
  %509 = add i32 %484, -1
  %.not114 = icmp eq i32 %509, 0
  br i1 %.not114, label %.outer.backedge, label %.lr.ph260

510:                                              ; preds = %474, %470
  %511 = getelementptr inbounds nuw i8, ptr %.091252, i64 32
  %512 = add i32 %.599251, -1
  %.not112 = icmp eq i32 %512, 0
  br i1 %.not112, label %.loopexit189, label %.lr.ph253

513:                                              ; preds = %.lr.ph389
  %514 = getelementptr inbounds nuw i8, ptr %.0228388, i64 17
  %515 = load i8, ptr %514, align 1, !tbaa !39
  %516 = and i8 %515, 2
  %.not105 = icmp eq i8 %516, 0
  br i1 %.not105, label %.loopexit189, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds nuw i8, ptr %.0228388, i64 8
  %519 = load ptr, ptr %518, align 8, !tbaa !39
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 4
  %521 = load i32, ptr %520, align 4, !tbaa !39
  %522 = icmp slt i32 %521, -1073741824
  br i1 %522, label %.lr.ph, label %.loopexit189

.lr.ph:                                           ; preds = %517
  %523 = and i32 %521, 1073741823
  %524 = or disjoint i32 %523, 1073741824
  store i32 %524, ptr %520, align 4, !tbaa !39
  %525 = load i32, ptr %519, align 4, !tbaa !40
  %.not = icmp eq i32 %525, 0
  br i1 %.not, label %.lr.ph389, label %.lr.ph._crit_edge

.loopexit189:                                     ; preds = %513, %517, %.lr.ph389, %510, %449, %.outer, %462, %415, %346, %gc_scan_black.exit
  %.1163 = phi ptr [ %.0162.ph, %346 ], [ %.0162.ph, %gc_scan_black.exit ], [ %.8170, %415 ], [ %.7169, %462 ], [ %.0162.ph, %.outer ], [ %.8170, %449 ], [ %.7169, %510 ], [ %.0162.ph, %.lr.ph389 ], [ %.0162.ph, %517 ], [ %.0162.ph, %513 ]
  %.1156 = phi i64 [ %.0155.ph, %346 ], [ %.0155.ph, %gc_scan_black.exit ], [ %.8, %415 ], [ %.7, %462 ], [ %.0155.ph, %.outer ], [ %.8, %449 ], [ %.7, %510 ], [ %.0155.ph, %.lr.ph389 ], [ %.0155.ph, %517 ], [ %.0155.ph, %513 ]
  %526 = icmp eq i64 %.1156, 0
  br i1 %526, label %527, label %531, !prof !37

527:                                              ; preds = %.loopexit189
  %528 = load ptr, ptr %.1163, align 8, !tbaa !68
  %.not.i = icmp eq ptr %528, null
  br i1 %.not.i, label %gc_stack_pop.exit.thread, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %528, i64 4088
  br label %gc_stack_pop.exit

531:                                              ; preds = %.loopexit189
  %532 = getelementptr inbounds nuw i8, ptr %.1163, i64 16
  %533 = add i64 %.1156, -1
  %534 = getelementptr inbounds nuw [510 x ptr], ptr %532, i64 0, i64 %533
  br label %gc_stack_pop.exit

gc_stack_pop.exit:                                ; preds = %529, %531
  %.18180 = phi ptr [ %528, %529 ], [ %.1163, %531 ]
  %.18 = phi i64 [ 509, %529 ], [ %533, %531 ]
  %.0.i.in = phi ptr [ %530, %529 ], [ %534, %531 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !59
  %.not123 = icmp eq ptr %.0.i, null
  br i1 %.not123, label %gc_stack_pop.exit.thread, label %.outer.backedge

gc_stack_pop.exit.thread:                         ; preds = %527, %gc_stack_pop.exit
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
  %.not.i22 = icmp eq i32 %8, %9
  br i1 %.not.i22, label %gc_call_destructors.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %7
  %.pre25 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge.i
  %10 = phi ptr [ %50, %.critedge.i ], [ %.pre25, %.lr.ph.preheader ]
  %.022.i23 = phi i32 [ %51, %.critedge.i ], [ %8, %.lr.ph.preheader ]
  %11 = zext i32 %.022.i23 to i64
  %12 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %10, i64 %11
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
  store i32 %.022.i23, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 72), align 8, !tbaa !17
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
  %32 = load i32, ptr %19, align 4, !tbaa !40
  %33 = icmp ne i32 %32, 0
  tail call void @llvm.assume(i1 %33)
  %34 = add i32 %32, -1
  store i32 %34, ptr %19, align 4, !tbaa !40
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
  br i1 %.not.i9, label %gc_check_possible_root.exit14, label %.thread

.thread:                                          ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !39
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 4
  %.pre26 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !39
  br label %46

46:                                               ; preds = %.thread, %37
  %47 = phi i32 [ %38, %37 ], [ %.pre26, %.thread ]
  %.06.i = phi ptr [ %19, %37 ], [ %45, %.thread ]
  %48 = and i32 %47, -1008
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %gc_check_possible_root.exit14.sink.split, label %gc_check_possible_root.exit14, !prof !37

.critedge.i:                                      ; preds = %23, %17, %.lr.ph
  %50 = phi ptr [ %.pre, %23 ], [ %10, %17 ], [ %10, %.lr.ph ]
  %51 = add i32 %.022.i23, 1
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
  br i1 %.not.i11, label %gc_check_possible_root.exit14, label %.thread18

.thread18:                                        ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %.pre28 = load i32, ptr %.phi.trans.insert27, align 4, !tbaa !39
  br label %71

71:                                               ; preds = %.thread18, %58
  %72 = phi i32 [ %63, %58 ], [ %.pre28, %.thread18 ]
  %.06.i10 = phi ptr [ %3, %58 ], [ %70, %.thread18 ]
  %73 = and i32 %72, -1008
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %gc_check_possible_root.exit14.sink.split, label %gc_check_possible_root.exit14, !prof !37

gc_check_possible_root.exit14.sink.split:         ; preds = %71, %46
  %.06.i.sink = phi ptr [ %.06.i, %46 ], [ %.06.i10, %71 ]
  tail call void @gc_possible_root(ptr noundef nonnull %.06.i.sink)
  br label %gc_check_possible_root.exit14

gc_check_possible_root.exit14:                    ; preds = %gc_check_possible_root.exit14.sink.split, %46, %40, %71, %65
  ret void
}

declare void @zend_fiber_suspend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
