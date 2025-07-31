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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  store i64 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8, !tbaa !29
  br label %18

18:                                               ; preds = %gc_reset.exit, %1
  ret i1 %5
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @gc_enabled() local_unnamed_addr #5 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 8), align 8, !tbaa !4, !range !30, !noundef !31
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @gc_protect(i1 noundef zeroext %0) local_unnamed_addr #6 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @gc_protected() local_unnamed_addr #5 {
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
define internal fastcc void @gc_possible_root_when_full(ptr noundef %0) unnamed_addr #7 {
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
define dso_local void @gc_remove_from_buffer(ptr noundef captures(address) %0) local_unnamed_addr #8 {
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
define internal fastcc void @gc_remove_compressed(ptr noundef readnone captures(address) %0, i32 noundef range(i32 0, 1048576) %1) unnamed_addr #9 {
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
  br i1 %21, label %gc_decompress.exit.loopexit, label %12, !llvm.loop !43

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
declare void @llvm.assume(i1 noundef) #10

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #19
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %zend_hrtime.exit128, !prof !25

18:                                               ; preds = %0
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %.neg = mul i64 %19, -1000000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %.neg382 = sub i64 %.neg, %21
  br label %zend_hrtime.exit128

zend_hrtime.exit128:                              ; preds = %0, %18
  %.0.i127.neg383 = phi i64 [ %.neg382, %18 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %23 = icmp ne i32 %22, 0
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !range !30
  %25 = trunc nuw i8 %24 to i1
  %or.cond = select i1 %23, i1 %25, i1 false
  %.039.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %.not40.i = icmp ne ptr %.039.i, null
  %or.cond275.not = select i1 %or.cond, i1 %.not40.i, i1 false
  br i1 %or.cond275.not, label %.lr.ph42.i, label %zend_gc_remove_root_tmpvars.exit

.lr.ph42.i:                                       ; preds = %zend_hrtime.exit128, %gc_remove_from_buffer.exit.i
  %.041.i = phi ptr [ %.0.i130, %gc_remove_from_buffer.exit.i ], [ %.039.i, %zend_hrtime.exit128 ]
  %26 = getelementptr inbounds nuw i8, ptr %.041.i, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !45
  %.not31.i = icmp eq ptr %27, null
  br i1 %.not31.i, label %gc_remove_from_buffer.exit.i, label %28

28:                                               ; preds = %.lr.ph42.i
  %29 = load i8, ptr %27, align 8, !tbaa !39
  %.not32.i = icmp eq i8 %29, 1
  br i1 %.not32.i, label %gc_remove_from_buffer.exit.i, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %.041.i, align 8, !tbaa !53
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
  %45 = load i32, ptr %44, align 4, !tbaa !54
  %46 = icmp ugt i32 %45, %38
  br i1 %46, label %gc_remove_from_buffer.exit.i, label %47

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %49 = load i32, ptr %48, align 4, !tbaa !56
  %.not33.i = icmp ugt i32 %49, %38
  br i1 %.not33.i, label %50, label %83

50:                                               ; preds = %47
  %51 = load i32, ptr %43, align 4, !tbaa !57
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
  br i1 %86, label %.lr.ph.i, label %gc_remove_from_buffer.exit.i, !llvm.loop !58

gc_remove_from_buffer.exit.i:                     ; preds = %83, %.lr.ph.i, %30, %28, %.lr.ph42.i
  %87 = getelementptr inbounds nuw i8, ptr %.041.i, i64 48
  %.0.i130 = load ptr, ptr %87, align 8, !tbaa !59
  %.not.i131 = icmp eq ptr %.0.i130, null
  br i1 %.not.i131, label %zend_gc_remove_root_tmpvars.exit.loopexit, label %.lr.ph42.i, !llvm.loop !60

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
  %94 = phi i32 [ %.pre, %zend_gc_remove_root_tmpvars.exit ], [ %1364, %gc_compact.exit ]
  %.087.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.083 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.079 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.180488, %gc_compact.exit ]
  %.not101 = icmp eq i32 %94, 0
  br i1 %.not101, label %.thread481, label %95

95:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %15) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14, !range !30, !noundef !31
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #19
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
  %.idx.i263 = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i263
  br label %.lr.ph.preheader.i

115:                                              ; preds = %107
  %116 = add i32 %111, -1
  %117 = zext i32 %94 to i64
  %118 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %112, i64 %117
  %119 = icmp ugt i32 %116, 1
  br i1 %119, label %.preheader29.preheader.i.i, label %gc_compact.exit.i.thread467

gc_compact.exit.i.thread467:                      ; preds = %115
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %120 = zext i32 %110 to i64
  %.idx.i470 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i470
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
  br i1 %.not27.i.i, label %.preheader.i.i, label %125, !llvm.loop !61

.preheader.i.i:                                   ; preds = %125, %.preheader.i.i
  %.121.i.i = phi ptr [ %134, %.preheader.i.i ], [ %.02031.i.i, %125 ]
  %130 = load ptr, ptr %.121.i.i, align 8, !tbaa !32
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 1
  %134 = getelementptr inbounds i8, ptr %.121.i.i, i64 -8
  br i1 %133, label %.preheader.i.i, label %135, !llvm.loop !62

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
  br i1 %156, label %.preheader29.i.i, label %gc_compact.exit.i, !llvm.loop !63

gc_compact.exit.i:                                ; preds = %gc_compress.exit.i.i, %155
  %.pre.i.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %.pre456 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.pre465 = add i32 %.pre.i.i, 1
  %157 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  store i32 %.pre465, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %158 = zext i32 %.pre465 to i64
  %.idx.i = shl nuw nsw i64 %158, 3
  %159 = getelementptr inbounds nuw i8, ptr %.pre456, i64 %.idx.i
  br i1 %157, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread467, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %160 = phi ptr [ %114, %gc_compact.exit.i.thread ], [ %159, %gc_compact.exit.i ], [ %121, %gc_compact.exit.i.thread467 ]
  %161 = phi ptr [ %112, %gc_compact.exit.i.thread ], [ %.pre456, %gc_compact.exit.i ], [ %112, %gc_compact.exit.i.thread467 ]
  %.035.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %.lr.ph.i132

.lr.ph.i132:                                      ; preds = %431, %.lr.ph.preheader.i
  %.037.i = phi ptr [ %.0.i133, %431 ], [ %.035.i, %.lr.ph.preheader.i ]
  %162 = load ptr, ptr %.037.i, align 8, !tbaa !32
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %431

166:                                              ; preds = %.lr.ph.i132
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = icmp ugt i32 %168, -1073741825
  br i1 %169, label %170, label %431

170:                                              ; preds = %166
  %171 = and i32 %168, -1073741825
  store i32 %171, ptr %167, align 4, !tbaa !39
  %172 = load ptr, ptr %.037.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %.outer.i.i

..loopexit211_crit_edge.i.i:                      ; preds = %333
  br label %.outer.backedge.i.i, !llvm.loop !64

..loopexit213_crit_edge.i.i:                      ; preds = %401
  br label %.outer.backedge.i.i, !llvm.loop !64

.outer.i.i:                                       ; preds = %.outer.backedge.i.i, %170
  %.0186.ph.i.i = phi ptr [ %15, %170 ], [ %.0186.ph.be.i.i, %.outer.backedge.i.i ]
  %.0178.ph.i.i = phi i64 [ 0, %170 ], [ %.0178.ph.be.i.i, %.outer.backedge.i.i ]
  %.0.ph.i.i = phi ptr [ %172, %170 ], [ %.0.ph.be.i.i, %.outer.backedge.i.i ]
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %.0.ph.i.i, i64 4
  %.pre.i9.i = load i32, ptr %.phi.trans.insert.i.i, align 4, !tbaa !39
  br label %173

173:                                              ; preds = %419, %.outer.i.i
  %174 = phi i32 [ %421, %419 ], [ %.pre.i9.i, %.outer.i.i ]
  %.0.i.i = phi ptr [ %412, %419 ], [ %.0.ph.i.i, %.outer.i.i ]
  %175 = trunc i32 %174 to i8
  %176 = and i8 %175, 15
  switch i8 %176, label %.loopexit.i11.i [
    i8 8, label %177
    i8 7, label %338
    i8 10, label %406
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
  %183 = load i32, ptr %6, align 4, !tbaa !65
  %.not134231.i.i = icmp eq i32 %183, 0
  br i1 %.not134231.i.i, label %.loopexit216.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %181
  %184 = load ptr, ptr %5, align 8, !tbaa !66
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
  store ptr %196, ptr %214, align 8, !tbaa !67
  br label %215

215:                                              ; preds = %gc_stack_push.exit.i.i, %202, %.lr.ph.i.i
  %.3189.i.i = phi ptr [ %.2188232.i.i, %.lr.ph.i.i ], [ %.2188232.i.i, %202 ], [ %.15201.i.i, %gc_stack_push.exit.i.i ]
  %.3181.i.i = phi i64 [ %.2180233.i.i, %.lr.ph.i.i ], [ %.2180233.i.i, %202 ], [ %213, %gc_stack_push.exit.i.i ]
  %216 = getelementptr inbounds nuw i8, ptr %.0117235.i.i, i64 32
  %217 = add i32 %.0119234.i.i, -2
  %.not134.i.i = icmp eq i32 %217, 0
  br i1 %.not134.i.i, label %.loopexit216.i.i, label %.lr.ph.i.i, !llvm.loop !68

.loopexit216.i.i:                                 ; preds = %215, %181, %179
  %.1187.i.i = phi ptr [ %.0186.ph.i.i, %179 ], [ %.0186.ph.i.i, %181 ], [ %.3189.i.i, %215 ]
  %.1179.i.i = phi i64 [ %.0178.ph.i.i, %179 ], [ %.0178.ph.i.i, %181 ], [ %.3181.i.i, %215 ]
  %218 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %219 = load ptr, ptr %218, align 8, !tbaa !69
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 168
  %221 = load ptr, ptr %220, align 8, !tbaa !73
  %222 = icmp eq ptr %221, @zend_weakmap_get_gc
  br i1 %222, label %223, label %257, !prof !37

223:                                              ; preds = %.loopexit216.i.i
  %224 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %225 = load i32, ptr %6, align 4, !tbaa !65
  %.not147273.i.i = icmp eq i32 %225, 0
  br i1 %.not147273.i.i, label %.loopexit.i11.i, label %.lr.ph278.preheader.i.i

.lr.ph278.preheader.i.i:                          ; preds = %223
  %226 = load ptr, ptr %5, align 8, !tbaa !66
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
  store ptr %235, ptr %253, align 8, !tbaa !67
  br label %254

254:                                              ; preds = %gc_stack_push.exit153.i.i, %241, %.lr.ph278.i.i
  %.5191.i.i = phi ptr [ %.4190274.i.i, %.lr.ph278.i.i ], [ %.4190274.i.i, %241 ], [ %.16202.i.i, %gc_stack_push.exit153.i.i ]
  %.5183.i.i = phi i64 [ %.4182275.i.i, %.lr.ph278.i.i ], [ %.4182275.i.i, %241 ], [ %252, %gc_stack_push.exit153.i.i ]
  %255 = getelementptr inbounds nuw i8, ptr %.1118277.i.i, i64 16
  %256 = add i32 %.1120276.i.i, -1
  %.not147.i.i = icmp eq i32 %256, 0
  br i1 %.not147.i.i, label %.loopexit.i11.i, label %.lr.ph278.i.i, !llvm.loop !75

257:                                              ; preds = %.loopexit216.i.i
  %258 = call ptr %221(ptr noundef nonnull %.0.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %259 = load i32, ptr %6, align 4, !tbaa !65
  %260 = load ptr, ptr %5, align 8, !tbaa !66
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
  store ptr %275, ptr %290, align 8, !tbaa !67
  br label %291

291:                                              ; preds = %gc_stack_push.exit154.i.i, %274, %.lr.ph242.i.i
  %.8194.i.i = phi ptr [ %.7193238.i.i, %.lr.ph242.i.i ], [ %.7193238.i.i, %274 ], [ %.17203.i.i, %gc_stack_push.exit154.i.i ]
  %.8.i.i = phi i64 [ %.7185239.i.i, %.lr.ph242.i.i ], [ %.7185239.i.i, %274 ], [ %289, %gc_stack_push.exit154.i.i ]
  %292 = getelementptr inbounds nuw i8, ptr %.2241.i.i, i64 16
  %293 = add i32 %.2121240.i.i, -1
  %.not136.i.i = icmp eq i32 %293, 0
  br i1 %.not136.i.i, label %.loopexit215.i.i, label %.lr.ph242.i.i, !llvm.loop !76

294:                                              ; preds = %345, %261, %257
  %.10196.i.i = phi ptr [ %.1187.i.i, %257 ], [ %.1187.i.i, %261 ], [ %.9195.i.i, %345 ]
  %.10.i.i = phi i64 [ %.1179.i.i, %257 ], [ %.1179.i.i, %261 ], [ %.9.i.i, %345 ]
  %.3122.i.i = phi i32 [ %259, %257 ], [ %259, %261 ], [ %341, %345 ]
  %.3.i.i = phi ptr [ %260, %257 ], [ %260, %261 ], [ %347, %345 ]
  %.not143260.i.i = icmp eq i32 %.3122.i.i, 0
  br i1 %.not143260.i.i, label %.loopexit.i11.i, label %.lr.ph263.i.i

.lr.ph263.i.i:                                    ; preds = %294, %335
  %.4262.i.i = phi ptr [ %336, %335 ], [ %.3.i.i, %294 ]
  %.4123261.i.i = phi i32 [ %337, %335 ], [ %.3122.i.i, %294 ]
  %295 = getelementptr inbounds nuw i8, ptr %.4262.i.i, i64 9
  %296 = load i8, ptr %295, align 1, !tbaa !39
  %297 = and i8 %296, 2
  %.not144.i.i = icmp eq i8 %297, 0
  br i1 %.not144.i.i, label %335, label %298

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
  br i1 %305, label %335, label %306

306:                                              ; preds = %298
  %307 = getelementptr inbounds nuw i8, ptr %299, i64 4
  %308 = and i32 %304, 1073741823
  %309 = or disjoint i32 %308, -2147483648
  store i32 %309, ptr %307, align 4, !tbaa !39
  %310 = add i32 %.4123261.i.i, -1
  %.not145265.i.i = icmp eq i32 %310, 0
  br i1 %.not145265.i.i, label %.outer.backedge.i.i, label %.lr.ph270.i.i, !llvm.loop !64

.lr.ph270.i.i:                                    ; preds = %306
  br label %311, !llvm.loop !64

311:                                              ; preds = %333, %.lr.ph270.i.i
  %312 = phi i32 [ %310, %.lr.ph270.i.i ], [ %334, %333 ]
  %.4.pn268.i.i = phi ptr [ %.4262.i.i, %.lr.ph270.i.i ], [ %.5269.i.i, %333 ]
  %.11267.i.i = phi i64 [ %.10.i.i, %.lr.ph270.i.i ], [ %.12.i.i, %333 ]
  %.11197266.i.i = phi ptr [ %.10196.i.i, %.lr.ph270.i.i ], [ %.12198.i.i, %333 ]
  %.5269.i.i = getelementptr inbounds nuw i8, ptr %.4.pn268.i.i, i64 16
  %313 = getelementptr inbounds nuw i8, ptr %.4.pn268.i.i, i64 25
  %314 = load i8, ptr %313, align 1, !tbaa !39
  %315 = and i8 %314, 2
  %.not146.i.i = icmp eq i8 %315, 0
  br i1 %.not146.i.i, label %333, label %316

316:                                              ; preds = %311
  %317 = load ptr, ptr %.5269.i.i, align 8, !tbaa !39
  %318 = load i32, ptr %317, align 4, !tbaa !40
  %319 = icmp ne i32 %318, 0
  call void @llvm.assume(i1 %319)
  %320 = add i32 %318, -1
  store i32 %320, ptr %317, align 4, !tbaa !40
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %322 = load i32, ptr %321, align 4, !tbaa !39
  %323 = icmp slt i32 %322, -1073741824
  br i1 %323, label %333, label %324

324:                                              ; preds = %316
  %325 = and i32 %322, 1073741823
  %326 = or disjoint i32 %325, -2147483648
  store i32 %326, ptr %321, align 4, !tbaa !39
  %327 = icmp eq i64 %.11267.i.i, 510
  br i1 %327, label %328, label %gc_stack_push.exit155.i.i, !prof !37

328:                                              ; preds = %324
  %329 = call fastcc ptr @gc_stack_next(ptr noundef %.11197266.i.i)
  br label %gc_stack_push.exit155.i.i

gc_stack_push.exit155.i.i:                        ; preds = %328, %324
  %.18204.i.i = phi ptr [ %329, %328 ], [ %.11197266.i.i, %324 ]
  %.18.i.i = phi i64 [ 0, %328 ], [ %.11267.i.i, %324 ]
  %330 = getelementptr inbounds nuw i8, ptr %.18204.i.i, i64 16
  %331 = add i64 %.18.i.i, 1
  %332 = getelementptr inbounds nuw [510 x ptr], ptr %330, i64 0, i64 %.18.i.i
  store ptr %317, ptr %332, align 8, !tbaa !67
  br label %333

333:                                              ; preds = %gc_stack_push.exit155.i.i, %316, %311
  %.12198.i.i = phi ptr [ %.11197266.i.i, %311 ], [ %.11197266.i.i, %316 ], [ %.18204.i.i, %gc_stack_push.exit155.i.i ]
  %.12.i.i = phi i64 [ %.11267.i.i, %311 ], [ %.11267.i.i, %316 ], [ %331, %gc_stack_push.exit155.i.i ]
  %334 = add i32 %312, -1
  %.not145.i.i = icmp eq i32 %334, 0
  br i1 %.not145.i.i, label %..loopexit211_crit_edge.i.i, label %311, !llvm.loop !77

335:                                              ; preds = %298, %.lr.ph263.i.i
  %336 = getelementptr inbounds nuw i8, ptr %.4262.i.i, i64 16
  %337 = add i32 %.4123261.i.i, -1
  %.not143.i.i = icmp eq i32 %337, 0
  br i1 %.not143.i.i, label %.loopexit.i11.i, label %.lr.ph263.i.i, !llvm.loop !78

338:                                              ; preds = %173
  %339 = icmp ne ptr %.0.i.i, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %339)
  br label %.loopexit215.i.i

.loopexit215.i.i:                                 ; preds = %291, %338, %268
  %.9195.i.i = phi ptr [ %.0186.ph.i.i, %338 ], [ %.1187.i.i, %268 ], [ %.8194.i.i, %291 ]
  %.9.i.i = phi i64 [ %.0178.ph.i.i, %338 ], [ %.1179.i.i, %268 ], [ %.8.i.i, %291 ]
  %.0115.i.i = phi ptr [ %.0.i.i, %338 ], [ %258, %268 ], [ %258, %291 ]
  %340 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !79
  %342 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 8
  %343 = load i32, ptr %342, align 8, !tbaa !39
  %344 = and i32 %343, 4
  %.not137.i.i = icmp eq i32 %344, 0
  br i1 %.not137.i.i, label %348, label %345

345:                                              ; preds = %.loopexit215.i.i
  %346 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 16
  %347 = load ptr, ptr %346, align 8, !tbaa !39
  br label %294

348:                                              ; preds = %.loopexit215.i.i
  %.not138246.i.i = icmp eq i32 %341, 0
  br i1 %.not138246.i.i, label %.loopexit.i11.i, label %.lr.ph249.preheader.i.i

.lr.ph249.preheader.i.i:                          ; preds = %348
  %349 = getelementptr inbounds nuw i8, ptr %.0115.i.i, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  br label %.lr.ph249.i.i

.lr.ph249.i.i:                                    ; preds = %403, %.lr.ph249.preheader.i.i
  %.0116248.i.i = phi ptr [ %404, %403 ], [ %350, %.lr.ph249.preheader.i.i ]
  %.6125247.i.i = phi i32 [ %405, %403 ], [ %341, %.lr.ph249.preheader.i.i ]
  %351 = getelementptr inbounds nuw i8, ptr %.0116248.i.i, i64 8
  %352 = load i8, ptr %351, align 8, !tbaa !39
  %353 = icmp eq i8 %352, 12
  br i1 %353, label %354, label %356

354:                                              ; preds = %.lr.ph249.i.i
  %355 = load ptr, ptr %.0116248.i.i, align 8, !tbaa !39
  br label %356

356:                                              ; preds = %354, %.lr.ph249.i.i
  %.6.i.i = phi ptr [ %355, %354 ], [ %.0116248.i.i, %.lr.ph249.i.i ]
  %357 = getelementptr inbounds nuw i8, ptr %.6.i.i, i64 9
  %358 = load i8, ptr %357, align 1, !tbaa !39
  %359 = and i8 %358, 2
  %.not139.i.i = icmp eq i8 %359, 0
  br i1 %.not139.i.i, label %403, label %360

360:                                              ; preds = %356
  %361 = load ptr, ptr %.6.i.i, align 8, !tbaa !39
  %362 = load i32, ptr %361, align 4, !tbaa !40
  %363 = icmp ne i32 %362, 0
  call void @llvm.assume(i1 %363)
  %364 = add i32 %362, -1
  store i32 %364, ptr %361, align 4, !tbaa !40
  %365 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !39
  %367 = icmp slt i32 %366, -1073741824
  br i1 %367, label %403, label %368

368:                                              ; preds = %360
  %369 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %370 = and i32 %366, 1073741823
  %371 = or disjoint i32 %370, -2147483648
  store i32 %371, ptr %369, align 4, !tbaa !39
  %372 = add i32 %.6125247.i.i, -1
  %.not140251.i.i = icmp eq i32 %372, 0
  br i1 %.not140251.i.i, label %.outer.backedge.i.i, label %.lr.ph256.i.i, !llvm.loop !64

.lr.ph256.i.i:                                    ; preds = %368
  br label %373, !llvm.loop !64

373:                                              ; preds = %401, %.lr.ph256.i.i
  %374 = phi i32 [ %372, %.lr.ph256.i.i ], [ %402, %401 ]
  %.0116.pn254.i.i = phi ptr [ %.0116248.i.i, %.lr.ph256.i.i ], [ %.1255.i.i, %401 ]
  %.13253.i.i = phi i64 [ %.9.i.i, %.lr.ph256.i.i ], [ %.14.i.i, %401 ]
  %.13199252.i.i = phi ptr [ %.9195.i.i, %.lr.ph256.i.i ], [ %.14200.i.i, %401 ]
  %.1255.i.i = getelementptr inbounds nuw i8, ptr %.0116.pn254.i.i, i64 32
  %375 = getelementptr inbounds nuw i8, ptr %.0116.pn254.i.i, i64 40
  %376 = load i8, ptr %375, align 8, !tbaa !39
  %377 = icmp eq i8 %376, 12
  br i1 %377, label %378, label %380

378:                                              ; preds = %373
  %379 = load ptr, ptr %.1255.i.i, align 8, !tbaa !39
  br label %380

380:                                              ; preds = %378, %373
  %.7.i.i = phi ptr [ %379, %378 ], [ %.1255.i.i, %373 ]
  %381 = getelementptr inbounds nuw i8, ptr %.7.i.i, i64 9
  %382 = load i8, ptr %381, align 1, !tbaa !39
  %383 = and i8 %382, 2
  %.not141.i.i = icmp eq i8 %383, 0
  br i1 %.not141.i.i, label %401, label %384

384:                                              ; preds = %380
  %385 = load ptr, ptr %.7.i.i, align 8, !tbaa !39
  %386 = load i32, ptr %385, align 4, !tbaa !40
  %387 = icmp ne i32 %386, 0
  call void @llvm.assume(i1 %387)
  %388 = add i32 %386, -1
  store i32 %388, ptr %385, align 4, !tbaa !40
  %389 = getelementptr inbounds nuw i8, ptr %385, i64 4
  %390 = load i32, ptr %389, align 4, !tbaa !39
  %391 = icmp slt i32 %390, -1073741824
  br i1 %391, label %401, label %392

392:                                              ; preds = %384
  %393 = and i32 %390, 1073741823
  %394 = or disjoint i32 %393, -2147483648
  store i32 %394, ptr %389, align 4, !tbaa !39
  %395 = icmp eq i64 %.13253.i.i, 510
  br i1 %395, label %396, label %gc_stack_push.exit156.i.i, !prof !37

396:                                              ; preds = %392
  %397 = call fastcc ptr @gc_stack_next(ptr noundef %.13199252.i.i)
  br label %gc_stack_push.exit156.i.i

gc_stack_push.exit156.i.i:                        ; preds = %396, %392
  %.19205.i.i = phi ptr [ %397, %396 ], [ %.13199252.i.i, %392 ]
  %.19.i.i = phi i64 [ 0, %396 ], [ %.13253.i.i, %392 ]
  %398 = getelementptr inbounds nuw i8, ptr %.19205.i.i, i64 16
  %399 = add i64 %.19.i.i, 1
  %400 = getelementptr inbounds nuw [510 x ptr], ptr %398, i64 0, i64 %.19.i.i
  store ptr %385, ptr %400, align 8, !tbaa !67
  br label %401

401:                                              ; preds = %gc_stack_push.exit156.i.i, %384, %380
  %.14200.i.i = phi ptr [ %.13199252.i.i, %380 ], [ %.13199252.i.i, %384 ], [ %.19205.i.i, %gc_stack_push.exit156.i.i ]
  %.14.i.i = phi i64 [ %.13253.i.i, %380 ], [ %.13253.i.i, %384 ], [ %399, %gc_stack_push.exit156.i.i ]
  %402 = add i32 %374, -1
  %.not140.i.i = icmp eq i32 %402, 0
  br i1 %.not140.i.i, label %..loopexit213_crit_edge.i.i, label %373, !llvm.loop !81

403:                                              ; preds = %360, %356
  %404 = getelementptr inbounds nuw i8, ptr %.0116248.i.i, i64 32
  %405 = add i32 %.6125247.i.i, -1
  %.not138.i.i = icmp eq i32 %405, 0
  br i1 %.not138.i.i, label %.loopexit.i11.i, label %.lr.ph249.i.i, !llvm.loop !82

406:                                              ; preds = %173
  %407 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 17
  %408 = load i8, ptr %407, align 1, !tbaa !39
  %409 = and i8 %408, 2
  %.not.i10.i = icmp eq i8 %409, 0
  br i1 %.not.i10.i, label %.loopexit.i11.i, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  %413 = load i32, ptr %412, align 4, !tbaa !40
  %414 = icmp ne i32 %413, 0
  call void @llvm.assume(i1 %414)
  %415 = add i32 %413, -1
  store i32 %415, ptr %412, align 4, !tbaa !40
  %416 = getelementptr inbounds nuw i8, ptr %412, i64 4
  %417 = load i32, ptr %416, align 4, !tbaa !39
  %418 = icmp slt i32 %417, -1073741824
  br i1 %418, label %.loopexit.i11.i, label %419

419:                                              ; preds = %410
  %420 = and i32 %417, 1073741823
  %421 = or disjoint i32 %420, -2147483648
  store i32 %421, ptr %416, align 4, !tbaa !39
  br label %173, !llvm.loop !64

.loopexit.i11.i:                                  ; preds = %410, %406, %173, %403, %335, %254, %348, %294, %223, %177
  %.6192.i.i = phi ptr [ %.0186.ph.i.i, %177 ], [ %.1187.i.i, %223 ], [ %.10196.i.i, %294 ], [ %.9195.i.i, %348 ], [ %.5191.i.i, %254 ], [ %.10196.i.i, %335 ], [ %.9195.i.i, %403 ], [ %.0186.ph.i.i, %173 ], [ %.0186.ph.i.i, %406 ], [ %.0186.ph.i.i, %410 ]
  %.6184.i.i = phi i64 [ %.0178.ph.i.i, %177 ], [ %.1179.i.i, %223 ], [ %.10.i.i, %294 ], [ %.9.i.i, %348 ], [ %.5183.i.i, %254 ], [ %.10.i.i, %335 ], [ %.9.i.i, %403 ], [ %.0178.ph.i.i, %173 ], [ %.0178.ph.i.i, %406 ], [ %.0178.ph.i.i, %410 ]
  %422 = icmp eq i64 %.6184.i.i, 0
  br i1 %422, label %423, label %427, !prof !37

423:                                              ; preds = %.loopexit.i11.i
  %424 = load ptr, ptr %.6192.i.i, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %424, null
  br i1 %.not.i.i.i, label %gc_mark_grey.exit.i, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds nuw i8, ptr %424, i64 4088
  br label %gc_stack_pop.exit.i.i

427:                                              ; preds = %.loopexit.i11.i
  %428 = getelementptr inbounds nuw i8, ptr %.6192.i.i, i64 16
  %429 = add i64 %.6184.i.i, -1
  %430 = getelementptr inbounds nuw [510 x ptr], ptr %428, i64 0, i64 %429
  br label %gc_stack_pop.exit.i.i

gc_stack_pop.exit.i.i:                            ; preds = %427, %425
  %.20206.i.i = phi ptr [ %424, %425 ], [ %.6192.i.i, %427 ]
  %.20.i.i = phi i64 [ 509, %425 ], [ %429, %427 ]
  %.0.i.in.i.i = phi ptr [ %426, %425 ], [ %430, %427 ]
  %.0.i.i12.i = load ptr, ptr %.0.i.in.i.i, align 8, !tbaa !67
  %.not148.i.i = icmp eq ptr %.0.i.i12.i, null
  br i1 %.not148.i.i, label %gc_mark_grey.exit.i, label %.outer.backedge.i.i

.outer.backedge.i.i:                              ; preds = %gc_stack_pop.exit.i.i, %368, %306, %..loopexit213_crit_edge.i.i, %..loopexit211_crit_edge.i.i
  %.0186.ph.be.i.i = phi ptr [ %.20206.i.i, %gc_stack_pop.exit.i.i ], [ %.12198.i.i, %..loopexit211_crit_edge.i.i ], [ %.10196.i.i, %306 ], [ %.14200.i.i, %..loopexit213_crit_edge.i.i ], [ %.9195.i.i, %368 ]
  %.0178.ph.be.i.i = phi i64 [ %.20.i.i, %gc_stack_pop.exit.i.i ], [ %.12.i.i, %..loopexit211_crit_edge.i.i ], [ %.10.i.i, %306 ], [ %.14.i.i, %..loopexit213_crit_edge.i.i ], [ %.9.i.i, %368 ]
  %.0.ph.be.i.i = phi ptr [ %.0.i.i12.i, %gc_stack_pop.exit.i.i ], [ %299, %..loopexit211_crit_edge.i.i ], [ %299, %306 ], [ %361, %..loopexit213_crit_edge.i.i ], [ %361, %368 ]
  br label %.outer.i.i, !llvm.loop !64

gc_mark_grey.exit.i:                              ; preds = %gc_stack_pop.exit.i.i, %423
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %431

431:                                              ; preds = %gc_mark_grey.exit.i, %166, %.lr.ph.i132
  %.0.i133 = getelementptr inbounds nuw i8, ptr %.037.i, i64 8
  %.not.i134 = icmp eq ptr %.0.i133, %160
  br i1 %.not.i134, label %gc_mark_roots.exit, label %.lr.ph.i132, !llvm.loop !86

gc_mark_roots.exit:                               ; preds = %431
  %.pre457 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not19.i = icmp eq i32 %.pre457, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i135

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %432 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %._crit_edge.i

.lr.ph.preheader.i135:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph.i136

.preheader.i:                                     ; preds = %447
  %.pre26.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not1821.i = icmp eq i32 %.pre457, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i136:                                      ; preds = %447, %.lr.ph.preheader.i135
  %433 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i135 ], [ %.pre28.i, %447 ]
  %indvars.iv.i137 = phi i64 [ 1, %.lr.ph.preheader.i135 ], [ %indvars.iv.next.i138, %447 ]
  %434 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %433, i64 %indvars.iv.i137
  %435 = load ptr, ptr %434, align 8, !tbaa !32
  %436 = ptrtoint ptr %435 to i64
  %437 = and i64 %436, 3
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %447

439:                                              ; preds = %.lr.ph.i136
  %440 = getelementptr inbounds nuw i8, ptr %435, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !39
  %442 = icmp slt i32 %441, -1073741824
  br i1 %442, label %443, label %447

443:                                              ; preds = %439
  %444 = and i32 %441, 1073741823
  %445 = or disjoint i32 %444, 1073741824
  store i32 %445, ptr %440, align 4, !tbaa !39
  %446 = load ptr, ptr %434, align 8, !tbaa !32
  call fastcc void @gc_scan(ptr noundef %446, ptr noundef nonnull %15)
  %.pre.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %447

447:                                              ; preds = %443, %439, %.lr.ph.i136
  %.pre28.i = phi ptr [ %433, %439 ], [ %.pre.i, %443 ], [ %433, %.lr.ph.i136 ]
  %indvars.iv.next.i138 = add nuw nsw i64 %indvars.iv.i137, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i138 to i32
  %exitcond = icmp eq i32 %.pre457, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i136, !llvm.loop !87

.lr.ph23.i:                                       ; preds = %.preheader.i, %464
  %448 = phi i32 [ %.pr, %464 ], [ %.pre26.i, %.preheader.i ]
  %449 = phi ptr [ %465, %464 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %466, %464 ], [ %.pre457, %.preheader.i ]
  %450 = zext i32 %.122.i to i64
  %451 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %449, i64 %450
  %452 = load ptr, ptr %451, align 8, !tbaa !32
  %453 = ptrtoint ptr %452 to i64
  %454 = and i64 %453, 3
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %464

456:                                              ; preds = %.lr.ph23.i
  %457 = getelementptr inbounds nuw i8, ptr %452, i64 4
  %458 = load i32, ptr %457, align 4, !tbaa !39
  %459 = icmp slt i32 %458, -1073741824
  br i1 %459, label %460, label %464

460:                                              ; preds = %456
  %461 = and i32 %458, 1073741823
  %462 = or disjoint i32 %461, 1073741824
  store i32 %462, ptr %457, align 4, !tbaa !39
  %463 = load ptr, ptr %451, align 8, !tbaa !32
  call fastcc void @gc_scan(ptr noundef %463, ptr noundef nonnull %15)
  %.pre27.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.pre29.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %464

464:                                              ; preds = %460, %456, %.lr.ph23.i
  %.pr = phi i32 [ %448, %456 ], [ %.pre29.i, %460 ], [ %448, %.lr.ph23.i ]
  %465 = phi ptr [ %449, %456 ], [ %.pre27.i, %460 ], [ %449, %.lr.ph23.i ]
  %466 = add i32 %.122.i, 1
  %.not18.i = icmp eq i32 %466, %.pr
  br i1 %.not18.i, label %gc_scan_roots.exit, label %.lr.ph23.i, !llvm.loop !88

gc_scan_roots.exit:                               ; preds = %464, %.preheader.i
  %467 = phi ptr [ %.pre28.i, %.preheader.i ], [ %465, %464 ]
  %468 = phi i32 [ %.pre457, %.preheader.i ], [ %.pr, %464 ]
  %469 = zext i32 %468 to i64
  %.idx.i139 = shl nuw nsw i64 %469, 3
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 %.idx.i139
  %.not53.i = icmp eq i32 %468, 1
  br i1 %.not53.i, label %._crit_edge.i, label %.lr.ph.preheader.i140

.lr.ph.preheader.i140:                            ; preds = %gc_scan_roots.exit
  %.02252.i = getelementptr inbounds nuw i8, ptr %467, i64 8
  br label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %495, %.lr.ph.preheader.i140
  %471 = phi ptr [ %496, %495 ], [ %467, %.lr.ph.preheader.i140 ]
  %.02254.i = phi ptr [ %.022.i142, %495 ], [ %.02252.i, %.lr.ph.preheader.i140 ]
  %472 = load ptr, ptr %.02254.i, align 8, !tbaa !32
  %473 = ptrtoint ptr %472 to i64
  %474 = and i64 %473, 3
  %475 = icmp eq i64 %474, 0
  br i1 %475, label %476, label %495

476:                                              ; preds = %.lr.ph.i141
  %477 = getelementptr inbounds nuw i8, ptr %472, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !39
  %479 = icmp ult i32 %478, 1073741824
  br i1 %479, label %480, label %495

480:                                              ; preds = %476
  %481 = and i32 %478, 1023
  store i32 %481, ptr %477, align 4, !tbaa !39
  %482 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %483 = zext i32 %482 to i64
  %484 = shl nuw nsw i64 %483, 3
  %485 = or disjoint i64 %484, 1
  %486 = inttoptr i64 %485 to ptr
  store ptr %486, ptr %.02254.i, align 8, !tbaa !32
  %487 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %488 = ptrtoint ptr %.02254.i to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = lshr exact i64 %490, 3
  %492 = trunc i64 %491 to i32
  store i32 %492, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %493 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %494 = add i32 %493, -1
  store i32 %494, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %495

495:                                              ; preds = %480, %476, %.lr.ph.i141
  %496 = phi ptr [ %471, %476 ], [ %487, %480 ], [ %471, %.lr.ph.i141 ]
  %.022.i142 = getelementptr inbounds nuw i8, ptr %.02254.i, i64 8
  %.not.i143 = icmp eq ptr %.022.i142, %470
  br i1 %.not.i143, label %._crit_edge.loopexit.i, label %.lr.ph.i141, !llvm.loop !89

._crit_edge.loopexit.i:                           ; preds = %495
  %.pre.i144 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %497 = phi ptr [ %496, %._crit_edge.loopexit.i ], [ %467, %gc_scan_roots.exit ], [ %432, %gc_scan_roots.exit.thread ]
  %498 = phi i32 [ %.pre.i144, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %499 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %500 = add i32 %499, 1
  %.not.i.i145 = icmp eq i32 %500, %498
  br i1 %.not.i.i145, label %gc_compact.exit.i148, label %501

501:                                              ; preds = %._crit_edge.i
  %.not26.i.i146 = icmp eq i32 %499, 0
  br i1 %.not26.i.i146, label %.loopexit.i.i147, label %502

502:                                              ; preds = %501
  %503 = add i32 %498, -1
  %504 = zext i32 %499 to i64
  %505 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %497, i64 %504
  %506 = icmp ugt i32 %503, 1
  br i1 %506, label %.preheader29.preheader.i.i191, label %.loopexit.i.i147

.preheader29.preheader.i.i191:                    ; preds = %502
  %507 = zext i32 %503 to i64
  %.idx.i.i192 = shl nuw nsw i64 %507, 3
  %508 = getelementptr inbounds nuw i8, ptr %497, i64 %.idx.i.i192
  %509 = getelementptr inbounds nuw i8, ptr %497, i64 8
  br label %.preheader29.i.i193

.preheader29.i.i193:                              ; preds = %540, %.preheader29.preheader.i.i191
  %.032.i.i194 = phi ptr [ %.2.i.i202, %540 ], [ %509, %.preheader29.preheader.i.i191 ]
  %.02031.i.i195 = phi ptr [ %.222.i.i201, %540 ], [ %508, %.preheader29.preheader.i.i191 ]
  br label %510

510:                                              ; preds = %510, %.preheader29.i.i193
  %.1.i.i196 = phi ptr [ %514, %510 ], [ %.032.i.i194, %.preheader29.i.i193 ]
  %511 = load ptr, ptr %.1.i.i196, align 8, !tbaa !32
  %512 = ptrtoint ptr %511 to i64
  %513 = and i64 %512, 3
  %.not27.i.i197 = icmp eq i64 %513, 1
  %514 = getelementptr inbounds nuw i8, ptr %.1.i.i196, i64 8
  br i1 %.not27.i.i197, label %.preheader.i.i199, label %510, !llvm.loop !61

.preheader.i.i199:                                ; preds = %510, %.preheader.i.i199
  %.121.i.i200 = phi ptr [ %519, %.preheader.i.i199 ], [ %.02031.i.i195, %510 ]
  %515 = load ptr, ptr %.121.i.i200, align 8, !tbaa !32
  %516 = ptrtoint ptr %515 to i64
  %517 = and i64 %516, 3
  %518 = icmp eq i64 %517, 1
  %519 = getelementptr inbounds i8, ptr %.121.i.i200, i64 -8
  br i1 %518, label %.preheader.i.i199, label %520, !llvm.loop !62

520:                                              ; preds = %.preheader.i.i199
  %521 = icmp ugt ptr %.121.i.i200, %.1.i.i196
  br i1 %521, label %522, label %540

522:                                              ; preds = %520
  store ptr %515, ptr %.1.i.i196, align 8, !tbaa !32
  %523 = and i64 %516, -4
  %524 = inttoptr i64 %523 to ptr
  %525 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %526 = ptrtoint ptr %.1.i.i196 to i64
  %527 = ptrtoint ptr %525 to i64
  %528 = sub i64 %526, %527
  %529 = lshr exact i64 %528, 3
  %530 = trunc i64 %529 to i32
  %531 = icmp ult i32 %530, 524288
  br i1 %531, label %gc_compress.exit.i.i205, label %532, !prof !25

532:                                              ; preds = %522
  %533 = and i32 %530, 524287
  %534 = or disjoint i32 %533, 524288
  br label %gc_compress.exit.i.i205

gc_compress.exit.i.i205:                          ; preds = %532, %522
  %.0.i.i.i206 = phi i32 [ %534, %532 ], [ %530, %522 ]
  %535 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %536 = load i32, ptr %535, align 4, !tbaa !39
  %537 = shl nuw nsw i32 %.0.i.i.i206, 10
  %538 = and i32 %536, -1073740801
  %539 = add nuw nsw i32 %538, %537
  store i32 %539, ptr %535, align 4, !tbaa !39
  %.not28.i.i207 = icmp ugt ptr %519, %505
  br i1 %.not28.i.i207, label %540, label %.loopexit.loopexit.i.i203

540:                                              ; preds = %gc_compress.exit.i.i205, %520
  %.222.i.i201 = phi ptr [ %519, %gc_compress.exit.i.i205 ], [ %.121.i.i200, %520 ]
  %.2.i.i202 = phi ptr [ %514, %gc_compress.exit.i.i205 ], [ %.1.i.i196, %520 ]
  %541 = icmp ult ptr %.2.i.i202, %.222.i.i201
  br i1 %541, label %.preheader29.i.i193, label %.loopexit.loopexit.i.i203, !llvm.loop !63

.loopexit.loopexit.i.i203:                        ; preds = %540, %gc_compress.exit.i.i205
  %.pre.i.i204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i.i147

.loopexit.i.i147:                                 ; preds = %.loopexit.loopexit.i.i203, %502, %501
  %542 = phi i32 [ %.pre.i.i204, %.loopexit.loopexit.i.i203 ], [ %499, %502 ], [ 0, %501 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %543 = add i32 %542, 1
  store i32 %543, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit.i148

gc_compact.exit.i148:                             ; preds = %.loopexit.i.i147, %._crit_edge.i
  %544 = phi i32 [ %499, %._crit_edge.i ], [ %542, %.loopexit.i.i147 ]
  %545 = phi i32 [ %498, %._crit_edge.i ], [ %543, %.loopexit.i.i147 ]
  %.not2457.i = icmp eq i32 %545, 1
  br i1 %.not2457.i, label %gc_collect_roots.exit.thread, label %.lr.ph60.i

.lr.ph60.i:                                       ; preds = %gc_compact.exit.i148, %926
  %.0 = phi i32 [ %.1, %926 ], [ 0, %gc_compact.exit.i148 ]
  %indvars.iv.i149 = phi i64 [ %indvars.iv.next.i150, %926 ], [ 1, %gc_compact.exit.i148 ]
  %.02358.i = phi i32 [ %.1.i, %926 ], [ 0, %gc_compact.exit.i148 ]
  %546 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %547 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %546, i64 %indvars.iv.i149
  %548 = load ptr, ptr %547, align 8, !tbaa !32
  %549 = ptrtoint ptr %548 to i64
  %550 = and i64 %549, 3
  %551 = icmp eq i64 %550, 0
  call void @llvm.assume(i1 %551)
  %552 = or disjoint i64 %549, 2
  %553 = inttoptr i64 %552 to ptr
  store ptr %553, ptr %547, align 8, !tbaa !32
  %554 = getelementptr inbounds nuw i8, ptr %548, i64 4
  %555 = load i32, ptr %554, align 4, !tbaa !39
  %556 = and i32 %555, -1073741824
  %557 = icmp eq i32 %556, 1073741824
  br i1 %557, label %558, label %926

558:                                              ; preds = %.lr.ph60.i
  %559 = and i32 %555, 1073741823
  store i32 %559, ptr %554, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.outer.i.i153

..loopexit223_crit_edge.i.i:                      ; preds = %777
  br label %.outer.backedge.i.i164, !llvm.loop !90

..loopexit225_crit_edge.i.i:                      ; preds = %894
  br label %.outer.backedge.i.i164, !llvm.loop !90

.outer.i.i153:                                    ; preds = %.outer.backedge.i.i164, %558
  %.2 = phi i32 [ %.0, %558 ], [ %.6, %.outer.backedge.i.i164 ]
  %.pre.i25.i = phi i32 [ %559, %558 ], [ %.pre.i25.pre.i, %.outer.backedge.i.i164 ]
  %.0198.ph.i.i = phi ptr [ %15, %558 ], [ %.0198.ph.be.i.i, %.outer.backedge.i.i164 ]
  %.0191.ph.i.i = phi i64 [ 0, %558 ], [ %.0191.ph.be.i.i, %.outer.backedge.i.i164 ]
  %.0120.ph.i.i = phi i32 [ 0, %558 ], [ %spec.select232.i.i, %.outer.backedge.i.i164 ]
  %.0.ph.i.i154 = phi ptr [ %548, %558 ], [ %.0.ph.be.i.i165, %.outer.backedge.i.i164 ]
  br label %560

560:                                              ; preds = %913, %.outer.i.i153
  %561 = phi i32 [ %914, %913 ], [ %.pre.i25.i, %.outer.i.i153 ]
  %.0.i.i155 = phi ptr [ %906, %913 ], [ %.0.ph.i.i154, %.outer.i.i153 ]
  %562 = trunc i32 %561 to i8
  %563 = and i8 %562, 15
  switch i8 %563, label %899 [
    i8 8, label %564
    i8 7, label %782
  ]

564:                                              ; preds = %560
  %565 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 4
  %spec.select.le256.i.i = add nsw i32 %.0120.ph.i.i, 1
  %566 = and i32 %561, 512
  %.not141.not.not.i.i = icmp eq i32 %566, 0
  br i1 %.not141.not.not.i.i, label %567, label %.loopexit.i27.i, !prof !25

567:                                              ; preds = %564
  %.not142.i.i176 = icmp ult i32 %561, 1024
  br i1 %.not142.i.i176, label %568, label %619

568:                                              ; preds = %567
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i249 = icmp eq i32 %569, 0
  br i1 %.not.i249, label %580, label %570

570:                                              ; preds = %568
  %571 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %572 = zext i32 %569 to i64
  %573 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %571, i64 %572
  %574 = load ptr, ptr %573, align 8, !tbaa !32
  %575 = ptrtoint ptr %574 to i64
  %576 = and i64 %575, 3
  %577 = icmp eq i64 %576, 1
  call void @llvm.assume(i1 %577)
  %578 = trunc i64 %575 to i32
  %579 = lshr i32 %578, 3
  store i32 %579, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %602

580:                                              ; preds = %568
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i253 = icmp eq i32 %581, %582
  br i1 %.not6.i253, label %585, label %583

583:                                              ; preds = %580
  %584 = add i32 %581, 1
  store i32 %584, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %602

585:                                              ; preds = %580
  %586 = icmp ult i32 %581, 1073741824
  %587 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !range !30
  %588 = trunc nuw i8 %587 to i1
  %or.cond.i.i254 = select i1 %586, i1 true, i1 %588
  br i1 %or.cond.i.i254, label %590, label %589

589:                                              ; preds = %585
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !91
  %.pre.i255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i256

590:                                              ; preds = %585
  %591 = icmp ult i32 %581, 131072
  %592 = shl nuw nsw i32 %581, 1
  %593 = add i32 %581, 131072
  %.0.in.i.i258 = select i1 %591, i32 %592, i32 %593
  %594 = call i32 @llvm.umin.i32(i32 %.0.in.i.i258, i32 1073741824)
  %spec.store.select.i.i259 = zext nneg i32 %594 to i64
  %595 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %596 = shl nuw nsw i64 %spec.store.select.i.i259, 3
  %597 = call ptr @__zend_realloc(ptr noundef %595, i64 noundef %596) #21
  store ptr %597, ptr @gc_globals, align 8, !tbaa !16
  store i32 %594, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i256

gc_grow_root_buffer.exit.i256:                    ; preds = %590, %589
  %598 = phi i32 [ %.pre.i255, %589 ], [ %594, %590 ]
  %599 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i257 = icmp eq i32 %599, %598
  br i1 %.not7.i257, label %gc_add_garbage.exit260, label %600, !prof !37

600:                                              ; preds = %gc_grow_root_buffer.exit.i256
  %601 = add i32 %599, 1
  store i32 %601, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %602

602:                                              ; preds = %600, %583, %570
  %.0.i250 = phi i32 [ %569, %570 ], [ %581, %583 ], [ %599, %600 ]
  %603 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %604 = zext i32 %.0.i250 to i64
  %605 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %603, i64 %604
  %606 = ptrtoint ptr %.0.i.i155 to i64
  %607 = or i64 %606, 2
  %608 = inttoptr i64 %607 to ptr
  store ptr %608, ptr %605, align 8, !tbaa !32
  %609 = icmp ult i32 %.0.i250, 524288
  br i1 %609, label %gc_compress.exit.i251, label %610, !prof !25

610:                                              ; preds = %602
  %611 = and i32 %.0.i250, 524287
  %612 = or disjoint i32 %611, 524288
  br label %gc_compress.exit.i251

gc_compress.exit.i251:                            ; preds = %610, %602
  %.0.i.i252 = phi i32 [ %612, %610 ], [ %.0.i250, %602 ]
  %613 = load i32, ptr %565, align 4, !tbaa !39
  %614 = and i32 %613, 1023
  %615 = shl nuw nsw i32 %.0.i.i252, 10
  %616 = or disjoint i32 %614, %615
  store i32 %616, ptr %565, align 4, !tbaa !39
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %618 = add i32 %617, 1
  store i32 %618, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_add_garbage.exit260

gc_add_garbage.exit260:                           ; preds = %gc_grow_root_buffer.exit.i256, %gc_compress.exit.i251
  %.pre327.i.i = load i32, ptr %565, align 4, !tbaa !39
  br label %619

619:                                              ; preds = %gc_add_garbage.exit260, %567
  %620 = phi i32 [ %.pre327.i.i, %gc_add_garbage.exit260 ], [ %561, %567 ]
  %621 = and i32 %620, 256
  %.not143.i.i177 = icmp eq i32 %621, 0
  br i1 %.not143.i.i177, label %622, label %633

622:                                              ; preds = %619
  %623 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %624 = load ptr, ptr %623, align 8, !tbaa !69
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 16
  %626 = load ptr, ptr %625, align 8, !tbaa !92
  %.not144.i.i188 = icmp eq ptr %626, @zend_objects_destroy_object
  br i1 %.not144.i.i188, label %627, label %632

627:                                              ; preds = %622
  %628 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 16
  %629 = load ptr, ptr %628, align 8, !tbaa !93
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 264
  %631 = load ptr, ptr %630, align 8, !tbaa !94
  %.not145.i.i189 = icmp eq ptr %631, null
  br i1 %.not145.i.i189, label %633, label %632

632:                                              ; preds = %627, %622
  %.pre328.i.i = load i32, ptr %565, align 4, !tbaa !39
  br label %633

633:                                              ; preds = %632, %627, %619
  %.7 = phi i32 [ %.2, %627 ], [ 1, %632 ], [ %.2, %619 ]
  %634 = phi i32 [ %620, %627 ], [ %.pre328.i.i, %632 ], [ %620, %619 ]
  %635 = and i32 %634, 128
  %.not146.i.i178 = icmp eq i32 %635, 0
  br i1 %.not146.i.i178, label %.loopexit228.i.i, label %636, !prof !25

636:                                              ; preds = %633
  %637 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %638 = load i32, ptr %3, align 4, !tbaa !65
  %.not147261.i.i = icmp eq i32 %638, 0
  br i1 %.not147261.i.i, label %.loopexit228.i.i, label %.lr.ph.preheader.i.i179

.lr.ph.preheader.i.i179:                          ; preds = %636
  %639 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.lr.ph.i.i180

.lr.ph.i.i180:                                    ; preds = %665, %.lr.ph.preheader.i.i179
  %.0124265.i.i = phi ptr [ %666, %665 ], [ %639, %.lr.ph.preheader.i.i179 ]
  %.0126264.i.i = phi i32 [ %667, %665 ], [ %638, %.lr.ph.preheader.i.i179 ]
  %.2192263.i.i = phi i64 [ %.3193.i.i, %665 ], [ %.0191.ph.i.i, %.lr.ph.preheader.i.i179 ]
  %.2200262.i.i = phi ptr [ %.3201.i.i, %665 ], [ %.0198.ph.i.i, %.lr.ph.preheader.i.i179 ]
  %640 = load ptr, ptr %.0124265.i.i, align 8, !tbaa !39
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 9
  %643 = load i8, ptr %642, align 1, !tbaa !39
  %644 = and i8 %643, 2
  %.not164.i.i = icmp eq i8 %644, 0
  br i1 %.not164.i.i, label %665, label %645

645:                                              ; preds = %.lr.ph.i.i180
  %646 = load i32, ptr %641, align 8, !tbaa !39
  %647 = and i32 %646, 65536
  %.not165.i.i = icmp eq i32 %647, 0
  br i1 %.not165.i.i, label %665, label %648

648:                                              ; preds = %645
  %649 = and i32 %646, -196609
  store i32 %649, ptr %641, align 8, !tbaa !39
  %650 = load ptr, ptr %640, align 8, !tbaa !39
  %651 = load i32, ptr %650, align 4, !tbaa !40
  %652 = add i32 %651, 1
  store i32 %652, ptr %650, align 4, !tbaa !40
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 4
  %654 = load i32, ptr %653, align 4, !tbaa !39
  %655 = and i32 %654, -1073741824
  %656 = icmp eq i32 %655, 1073741824
  br i1 %656, label %657, label %665

657:                                              ; preds = %648
  %658 = and i32 %654, 1073741823
  store i32 %658, ptr %653, align 4, !tbaa !39
  %659 = icmp eq i64 %.2192263.i.i, 510
  br i1 %659, label %660, label %gc_stack_push.exit169.i.i, !prof !37

660:                                              ; preds = %657
  %661 = call fastcc ptr @gc_stack_next(ptr noundef %.2200262.i.i)
  br label %gc_stack_push.exit169.i.i

gc_stack_push.exit169.i.i:                        ; preds = %660, %657
  %.19217.i.i = phi ptr [ %661, %660 ], [ %.2200262.i.i, %657 ]
  %.19.i.i187 = phi i64 [ 0, %660 ], [ %.2192263.i.i, %657 ]
  %662 = getelementptr inbounds nuw i8, ptr %.19217.i.i, i64 16
  %663 = add i64 %.19.i.i187, 1
  %664 = getelementptr inbounds nuw [510 x ptr], ptr %662, i64 0, i64 %.19.i.i187
  store ptr %650, ptr %664, align 8, !tbaa !67
  br label %665

665:                                              ; preds = %gc_stack_push.exit169.i.i, %648, %645, %.lr.ph.i.i180
  %.3201.i.i = phi ptr [ %.2200262.i.i, %.lr.ph.i.i180 ], [ %.2200262.i.i, %645 ], [ %.19217.i.i, %gc_stack_push.exit169.i.i ], [ %.2200262.i.i, %648 ]
  %.3193.i.i = phi i64 [ %.2192263.i.i, %.lr.ph.i.i180 ], [ %.2192263.i.i, %645 ], [ %663, %gc_stack_push.exit169.i.i ], [ %.2192263.i.i, %648 ]
  %666 = getelementptr inbounds nuw i8, ptr %.0124265.i.i, i64 16
  %667 = add i32 %.0126264.i.i, -1
  %.not147.i.i181 = icmp eq i32 %667, 0
  br i1 %.not147.i.i181, label %.loopexit228.i.i, label %.lr.ph.i.i180, !llvm.loop !105

.loopexit228.i.i:                                 ; preds = %665, %636, %633
  %.1199.i.i = phi ptr [ %.0198.ph.i.i, %633 ], [ %.0198.ph.i.i, %636 ], [ %.3201.i.i, %665 ]
  %.1.i29.i = phi i64 [ %.0191.ph.i.i, %633 ], [ %.0191.ph.i.i, %636 ], [ %.3193.i.i, %665 ]
  %668 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 24
  %669 = load ptr, ptr %668, align 8, !tbaa !69
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 168
  %671 = load ptr, ptr %670, align 8, !tbaa !73
  %672 = icmp eq ptr %671, @zend_weakmap_get_gc
  br i1 %672, label %673, label %705, !prof !37

673:                                              ; preds = %.loopexit228.i.i
  %674 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %675 = load i32, ptr %3, align 4, !tbaa !65
  %.not160303.i.i = icmp eq i32 %675, 0
  br i1 %.not160303.i.i, label %.loopexit.i27.i, label %.lr.ph308.preheader.i.i

.lr.ph308.preheader.i.i:                          ; preds = %673
  %676 = load ptr, ptr %4, align 8, !tbaa !66
  br label %.lr.ph308.i.i

.lr.ph308.i.i:                                    ; preds = %702, %.lr.ph308.preheader.i.i
  %.1125307.i.i = phi ptr [ %703, %702 ], [ %676, %.lr.ph308.preheader.i.i ]
  %.1127306.i.i = phi i32 [ %704, %702 ], [ %675, %.lr.ph308.preheader.i.i ]
  %.4194305.i.i = phi i64 [ %.5195.i.i, %702 ], [ %.1.i29.i, %.lr.ph308.preheader.i.i ]
  %.4202304.i.i = phi ptr [ %.5203.i.i, %702 ], [ %.1199.i.i, %.lr.ph308.preheader.i.i ]
  %677 = load ptr, ptr %.1125307.i.i, align 8, !tbaa !39
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %677, i64 9
  %680 = load i8, ptr %679, align 1, !tbaa !39
  %681 = and i8 %680, 2
  %.not162.i.i = icmp eq i8 %681, 0
  br i1 %.not162.i.i, label %702, label %682

682:                                              ; preds = %.lr.ph308.i.i
  %683 = load i32, ptr %678, align 8, !tbaa !39
  %684 = and i32 %683, 131072
  %.not163.i.i = icmp eq i32 %684, 0
  br i1 %.not163.i.i, label %702, label %685

685:                                              ; preds = %682
  %686 = and i32 %683, -196609
  store i32 %686, ptr %678, align 8, !tbaa !39
  %687 = load ptr, ptr %677, align 8, !tbaa !39
  %688 = load i32, ptr %687, align 4, !tbaa !40
  %689 = add i32 %688, 1
  store i32 %689, ptr %687, align 4, !tbaa !40
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %691 = load i32, ptr %690, align 4, !tbaa !39
  %692 = and i32 %691, -1073741824
  %693 = icmp eq i32 %692, 1073741824
  br i1 %693, label %694, label %702

694:                                              ; preds = %685
  %695 = and i32 %691, 1073741823
  store i32 %695, ptr %690, align 4, !tbaa !39
  %696 = icmp eq i64 %.4194305.i.i, 510
  br i1 %696, label %697, label %gc_stack_push.exit168.i.i, !prof !37

697:                                              ; preds = %694
  %698 = call fastcc ptr @gc_stack_next(ptr noundef %.4202304.i.i)
  br label %gc_stack_push.exit168.i.i

gc_stack_push.exit168.i.i:                        ; preds = %697, %694
  %.18216.i.i = phi ptr [ %698, %697 ], [ %.4202304.i.i, %694 ]
  %.18.i.i186 = phi i64 [ 0, %697 ], [ %.4194305.i.i, %694 ]
  %699 = getelementptr inbounds nuw i8, ptr %.18216.i.i, i64 16
  %700 = add i64 %.18.i.i186, 1
  %701 = getelementptr inbounds nuw [510 x ptr], ptr %699, i64 0, i64 %.18.i.i186
  store ptr %687, ptr %701, align 8, !tbaa !67
  br label %702

702:                                              ; preds = %gc_stack_push.exit168.i.i, %685, %682, %.lr.ph308.i.i
  %.5203.i.i = phi ptr [ %.4202304.i.i, %.lr.ph308.i.i ], [ %.4202304.i.i, %682 ], [ %.18216.i.i, %gc_stack_push.exit168.i.i ], [ %.4202304.i.i, %685 ]
  %.5195.i.i = phi i64 [ %.4194305.i.i, %.lr.ph308.i.i ], [ %.4194305.i.i, %682 ], [ %700, %gc_stack_push.exit168.i.i ], [ %.4194305.i.i, %685 ]
  %703 = getelementptr inbounds nuw i8, ptr %.1125307.i.i, i64 16
  %704 = add i32 %.1127306.i.i, -1
  %.not160.i.i = icmp eq i32 %704, 0
  br i1 %.not160.i.i, label %.loopexit.i27.i, label %.lr.ph308.i.i, !llvm.loop !106

705:                                              ; preds = %.loopexit228.i.i
  %706 = call ptr %671(ptr noundef nonnull %.0.i.i155, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %707 = load i32, ptr %3, align 4, !tbaa !65
  %708 = load ptr, ptr %4, align 8, !tbaa !66
  %.not148.i.i182 = icmp eq ptr %706, null
  br i1 %.not148.i.i182, label %740, label %709, !prof !25

709:                                              ; preds = %705
  %710 = load i32, ptr %706, align 4, !tbaa !40
  %711 = add i32 %710, 1
  store i32 %711, ptr %706, align 4, !tbaa !40
  %712 = getelementptr inbounds nuw i8, ptr %706, i64 4
  %713 = load i32, ptr %712, align 4, !tbaa !39
  %714 = and i32 %713, -1073741824
  %715 = icmp eq i32 %714, 1073741824
  br i1 %715, label %716, label %740

716:                                              ; preds = %709
  %717 = and i32 %713, 1073741823
  store i32 %717, ptr %712, align 4, !tbaa !39
  %.not149267.i.i = icmp eq i32 %707, 0
  br i1 %.not149267.i.i, label %.loopexit227.i.i, label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %716, %737
  %.2271.i.i = phi ptr [ %738, %737 ], [ %708, %716 ]
  %.2128270.i.i = phi i32 [ %739, %737 ], [ %707, %716 ]
  %.7197269.i.i = phi i64 [ %.8.i.i183, %737 ], [ %.1.i29.i, %716 ]
  %.7205268.i.i = phi ptr [ %.8206.i.i, %737 ], [ %.1199.i.i, %716 ]
  %718 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 9
  %719 = load i8, ptr %718, align 1, !tbaa !39
  %720 = and i8 %719, 2
  %.not159.i.i = icmp eq i8 %720, 0
  br i1 %.not159.i.i, label %737, label %721

721:                                              ; preds = %.lr.ph272.i.i
  %722 = load ptr, ptr %.2271.i.i, align 8, !tbaa !39
  %723 = load i32, ptr %722, align 4, !tbaa !40
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4, !tbaa !40
  %725 = getelementptr inbounds nuw i8, ptr %722, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !39
  %727 = and i32 %726, -1073741824
  %728 = icmp eq i32 %727, 1073741824
  br i1 %728, label %729, label %737

729:                                              ; preds = %721
  %730 = and i32 %726, 1073741823
  store i32 %730, ptr %725, align 4, !tbaa !39
  %731 = icmp eq i64 %.7197269.i.i, 510
  br i1 %731, label %732, label %gc_stack_push.exit167.i.i, !prof !37

732:                                              ; preds = %729
  %733 = call fastcc ptr @gc_stack_next(ptr noundef %.7205268.i.i)
  br label %gc_stack_push.exit167.i.i

gc_stack_push.exit167.i.i:                        ; preds = %732, %729
  %.17215.i.i = phi ptr [ %733, %732 ], [ %.7205268.i.i, %729 ]
  %.17.i.i185 = phi i64 [ 0, %732 ], [ %.7197269.i.i, %729 ]
  %734 = getelementptr inbounds nuw i8, ptr %.17215.i.i, i64 16
  %735 = add i64 %.17.i.i185, 1
  %736 = getelementptr inbounds nuw [510 x ptr], ptr %734, i64 0, i64 %.17.i.i185
  store ptr %722, ptr %736, align 8, !tbaa !67
  br label %737

737:                                              ; preds = %gc_stack_push.exit167.i.i, %721, %.lr.ph272.i.i
  %.8206.i.i = phi ptr [ %.7205268.i.i, %.lr.ph272.i.i ], [ %.17215.i.i, %gc_stack_push.exit167.i.i ], [ %.7205268.i.i, %721 ]
  %.8.i.i183 = phi i64 [ %.7197269.i.i, %.lr.ph272.i.i ], [ %735, %gc_stack_push.exit167.i.i ], [ %.7197269.i.i, %721 ]
  %738 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 16
  %739 = add i32 %.2128270.i.i, -1
  %.not149.i.i184 = icmp eq i32 %739, 0
  br i1 %.not149.i.i184, label %.loopexit227.i.i, label %.lr.ph272.i.i, !llvm.loop !107

740:                                              ; preds = %840, %709, %705
  %.4 = phi i32 [ %.7, %705 ], [ %.3, %840 ], [ %.7, %709 ]
  %spec.select235.i.i = phi i32 [ %spec.select.le256.i.i, %705 ], [ %spec.select234.i.i, %840 ], [ %spec.select.le256.i.i, %709 ]
  %.10208.i.i = phi ptr [ %.1199.i.i, %705 ], [ %.9207.i.i, %840 ], [ %.1199.i.i, %709 ]
  %.10.i.i159 = phi i64 [ %.1.i29.i, %705 ], [ %.9.i.i157, %840 ], [ %.1.i29.i, %709 ]
  %.3129.i.i = phi i32 [ %707, %705 ], [ %836, %840 ], [ %707, %709 ]
  %.3.i.i160 = phi ptr [ %708, %705 ], [ %842, %840 ], [ %708, %709 ]
  %.not155290.i.i = icmp eq i32 %.3129.i.i, 0
  br i1 %.not155290.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %740, %779
  %.4292.i.i = phi ptr [ %780, %779 ], [ %.3.i.i160, %740 ]
  %.4130291.i.i = phi i32 [ %781, %779 ], [ %.3129.i.i, %740 ]
  %741 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 9
  %742 = load i8, ptr %741, align 1, !tbaa !39
  %743 = and i8 %742, 2
  %.not156.i.i = icmp eq i8 %743, 0
  br i1 %.not156.i.i, label %779, label %744

744:                                              ; preds = %.lr.ph293.i.i
  %745 = load ptr, ptr %.4292.i.i, align 8, !tbaa !39
  %746 = load i32, ptr %745, align 4, !tbaa !40
  %747 = add i32 %746, 1
  store i32 %747, ptr %745, align 4, !tbaa !40
  %748 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %749 = load i32, ptr %748, align 4, !tbaa !39
  %750 = and i32 %749, -1073741824
  %751 = icmp eq i32 %750, 1073741824
  br i1 %751, label %752, label %779

752:                                              ; preds = %744
  %753 = getelementptr inbounds nuw i8, ptr %745, i64 4
  %754 = and i32 %749, 1073741823
  store i32 %754, ptr %753, align 4, !tbaa !39
  %755 = add i32 %.4130291.i.i, -1
  %.not157295.i.i = icmp eq i32 %755, 0
  br i1 %.not157295.i.i, label %.outer.backedge.i.i164, label %.lr.ph300.i.i, !llvm.loop !90

.lr.ph300.i.i:                                    ; preds = %752
  br label %756, !llvm.loop !90

756:                                              ; preds = %777, %.lr.ph300.i.i
  %757 = phi i32 [ %755, %.lr.ph300.i.i ], [ %778, %777 ]
  %.4.pn298.i.i = phi ptr [ %.4292.i.i, %.lr.ph300.i.i ], [ %.5299.i.i, %777 ]
  %.11297.i.i = phi i64 [ %.10.i.i159, %.lr.ph300.i.i ], [ %.12.i.i167, %777 ]
  %.11209296.i.i = phi ptr [ %.10208.i.i, %.lr.ph300.i.i ], [ %.12210.i.i, %777 ]
  %.5299.i.i = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 16
  %758 = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 25
  %759 = load i8, ptr %758, align 1, !tbaa !39
  %760 = and i8 %759, 2
  %.not158.i.i = icmp eq i8 %760, 0
  br i1 %.not158.i.i, label %777, label %761

761:                                              ; preds = %756
  %762 = load ptr, ptr %.5299.i.i, align 8, !tbaa !39
  %763 = load i32, ptr %762, align 4, !tbaa !40
  %764 = add i32 %763, 1
  store i32 %764, ptr %762, align 4, !tbaa !40
  %765 = getelementptr inbounds nuw i8, ptr %762, i64 4
  %766 = load i32, ptr %765, align 4, !tbaa !39
  %767 = and i32 %766, -1073741824
  %768 = icmp eq i32 %767, 1073741824
  br i1 %768, label %769, label %777

769:                                              ; preds = %761
  %770 = and i32 %766, 1073741823
  store i32 %770, ptr %765, align 4, !tbaa !39
  %771 = icmp eq i64 %.11297.i.i, 510
  br i1 %771, label %772, label %gc_stack_push.exit166.i.i, !prof !37

772:                                              ; preds = %769
  %773 = call fastcc ptr @gc_stack_next(ptr noundef %.11209296.i.i)
  br label %gc_stack_push.exit166.i.i

gc_stack_push.exit166.i.i:                        ; preds = %772, %769
  %.16214.i.i = phi ptr [ %773, %772 ], [ %.11209296.i.i, %769 ]
  %.16.i.i168 = phi i64 [ 0, %772 ], [ %.11297.i.i, %769 ]
  %774 = getelementptr inbounds nuw i8, ptr %.16214.i.i, i64 16
  %775 = add i64 %.16.i.i168, 1
  %776 = getelementptr inbounds nuw [510 x ptr], ptr %774, i64 0, i64 %.16.i.i168
  store ptr %762, ptr %776, align 8, !tbaa !67
  br label %777

777:                                              ; preds = %gc_stack_push.exit166.i.i, %761, %756
  %.12210.i.i = phi ptr [ %.11209296.i.i, %756 ], [ %.16214.i.i, %gc_stack_push.exit166.i.i ], [ %.11209296.i.i, %761 ]
  %.12.i.i167 = phi i64 [ %.11297.i.i, %756 ], [ %775, %gc_stack_push.exit166.i.i ], [ %.11297.i.i, %761 ]
  %778 = add i32 %757, -1
  %.not157.i.i = icmp eq i32 %778, 0
  br i1 %.not157.i.i, label %..loopexit223_crit_edge.i.i, label %756, !llvm.loop !108

779:                                              ; preds = %744, %.lr.ph293.i.i
  %780 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 16
  %781 = add i32 %.4130291.i.i, -1
  %.not155.i.i = icmp eq i32 %781, 0
  br i1 %.not155.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i, !llvm.loop !109

782:                                              ; preds = %560
  %spec.select.le254.i.i = add nsw i32 %.0120.ph.i.i, 1
  %.not140.i.i156 = icmp ult i32 %561, 1024
  br i1 %.not140.i.i156, label %783, label %.loopexit227.i.i

783:                                              ; preds = %782
  %784 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i244 = icmp eq i32 %784, 0
  br i1 %.not.i244, label %795, label %785

785:                                              ; preds = %783
  %786 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %787 = zext i32 %784 to i64
  %788 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %786, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !32
  %790 = ptrtoint ptr %789 to i64
  %791 = and i64 %790, 3
  %792 = icmp eq i64 %791, 1
  call void @llvm.assume(i1 %792)
  %793 = trunc i64 %790 to i32
  %794 = lshr i32 %793, 3
  store i32 %794, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %817

795:                                              ; preds = %783
  %796 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %797 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i = icmp eq i32 %796, %797
  br i1 %.not6.i, label %800, label %798

798:                                              ; preds = %795
  %799 = add i32 %796, 1
  store i32 %799, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %817

800:                                              ; preds = %795
  %801 = icmp ult i32 %796, 1073741824
  %802 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !range !30
  %803 = trunc nuw i8 %802 to i1
  %or.cond.i.i = select i1 %801, i1 true, i1 %803
  br i1 %or.cond.i.i, label %805, label %804

804:                                              ; preds = %800
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !91
  %.pre.i248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

805:                                              ; preds = %800
  %806 = icmp ult i32 %796, 131072
  %807 = shl nuw nsw i32 %796, 1
  %808 = add i32 %796, 131072
  %.0.in.i.i = select i1 %806, i32 %807, i32 %808
  %809 = call i32 @llvm.umin.i32(i32 %.0.in.i.i, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %809 to i64
  %810 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %811 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %812 = call ptr @__zend_realloc(ptr noundef %810, i64 noundef %811) #21
  store ptr %812, ptr @gc_globals, align 8, !tbaa !16
  store i32 %809, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %805, %804
  %813 = phi i32 [ %.pre.i248, %804 ], [ %809, %805 ]
  %814 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i = icmp eq i32 %814, %813
  br i1 %.not7.i, label %.loopexit227.i.i, label %815, !prof !37

815:                                              ; preds = %gc_grow_root_buffer.exit.i
  %816 = add i32 %814, 1
  store i32 %816, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %817

817:                                              ; preds = %815, %798, %785
  %.0.i245 = phi i32 [ %784, %785 ], [ %796, %798 ], [ %814, %815 ]
  %818 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %819 = zext i32 %.0.i245 to i64
  %820 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %818, i64 %819
  %821 = ptrtoint ptr %.0.i.i155 to i64
  %822 = or i64 %821, 2
  %823 = inttoptr i64 %822 to ptr
  store ptr %823, ptr %820, align 8, !tbaa !32
  %824 = icmp ult i32 %.0.i245, 524288
  br i1 %824, label %gc_compress.exit.i246, label %825, !prof !25

825:                                              ; preds = %817
  %826 = and i32 %.0.i245, 524287
  %827 = or disjoint i32 %826, 524288
  br label %gc_compress.exit.i246

gc_compress.exit.i246:                            ; preds = %825, %817
  %.0.i.i247 = phi i32 [ %827, %825 ], [ %.0.i245, %817 ]
  %828 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !39
  %830 = and i32 %829, 1023
  %831 = shl nuw nsw i32 %.0.i.i247, 10
  %832 = or disjoint i32 %830, %831
  store i32 %832, ptr %828, align 4, !tbaa !39
  %833 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %834 = add i32 %833, 1
  store i32 %834, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit227.i.i

.loopexit227.i.i:                                 ; preds = %737, %gc_compress.exit.i246, %gc_grow_root_buffer.exit.i, %782, %716
  %.3 = phi i32 [ %.7, %716 ], [ %.2, %782 ], [ %.2, %gc_grow_root_buffer.exit.i ], [ %.2, %gc_compress.exit.i246 ], [ %.7, %737 ]
  %spec.select234.i.i = phi i32 [ %spec.select.le256.i.i, %716 ], [ %spec.select.le254.i.i, %782 ], [ %spec.select.le254.i.i, %gc_grow_root_buffer.exit.i ], [ %spec.select.le254.i.i, %gc_compress.exit.i246 ], [ %spec.select.le256.i.i, %737 ]
  %.9207.i.i = phi ptr [ %.1199.i.i, %716 ], [ %.0198.ph.i.i, %782 ], [ %.0198.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0198.ph.i.i, %gc_compress.exit.i246 ], [ %.8206.i.i, %737 ]
  %.9.i.i157 = phi i64 [ %.1.i29.i, %716 ], [ %.0191.ph.i.i, %782 ], [ %.0191.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0191.ph.i.i, %gc_compress.exit.i246 ], [ %.8.i.i183, %737 ]
  %.0121.i.i = phi ptr [ %706, %716 ], [ %.0.i.i155, %782 ], [ %.0.i.i155, %gc_grow_root_buffer.exit.i ], [ %.0.i.i155, %gc_compress.exit.i246 ], [ %706, %737 ]
  %835 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 24
  %836 = load i32, ptr %835, align 8, !tbaa !79
  %837 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 8
  %838 = load i32, ptr %837, align 8, !tbaa !39
  %839 = and i32 %838, 4
  %.not150.i.i158 = icmp eq i32 %839, 0
  br i1 %.not150.i.i158, label %843, label %840

840:                                              ; preds = %.loopexit227.i.i
  %841 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %842 = load ptr, ptr %841, align 8, !tbaa !39
  br label %740

843:                                              ; preds = %.loopexit227.i.i
  %.not151276.i.i = icmp eq i32 %836, 0
  br i1 %.not151276.i.i, label %.loopexit.i27.i, label %.lr.ph279.preheader.i.i

.lr.ph279.preheader.i.i:                          ; preds = %843
  %844 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %845 = load ptr, ptr %844, align 8, !tbaa !39
  br label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %896, %.lr.ph279.preheader.i.i
  %.0122278.i.i = phi ptr [ %897, %896 ], [ %845, %.lr.ph279.preheader.i.i ]
  %.6132277.i.i = phi i32 [ %898, %896 ], [ %836, %.lr.ph279.preheader.i.i ]
  %846 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 8
  %847 = load i8, ptr %846, align 8, !tbaa !39
  %848 = icmp eq i8 %847, 12
  br i1 %848, label %849, label %851

849:                                              ; preds = %.lr.ph279.i.i
  %850 = load ptr, ptr %.0122278.i.i, align 8, !tbaa !39
  br label %851

851:                                              ; preds = %849, %.lr.ph279.i.i
  %.6.i.i169 = phi ptr [ %850, %849 ], [ %.0122278.i.i, %.lr.ph279.i.i ]
  %852 = getelementptr inbounds nuw i8, ptr %.6.i.i169, i64 9
  %853 = load i8, ptr %852, align 1, !tbaa !39
  %854 = and i8 %853, 2
  %.not152.i.i170 = icmp eq i8 %854, 0
  br i1 %.not152.i.i170, label %896, label %855

855:                                              ; preds = %851
  %856 = load ptr, ptr %.6.i.i169, align 8, !tbaa !39
  %857 = load i32, ptr %856, align 4, !tbaa !40
  %858 = add i32 %857, 1
  store i32 %858, ptr %856, align 4, !tbaa !40
  %859 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %860 = load i32, ptr %859, align 4, !tbaa !39
  %861 = and i32 %860, -1073741824
  %862 = icmp eq i32 %861, 1073741824
  br i1 %862, label %863, label %896

863:                                              ; preds = %855
  %864 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %865 = and i32 %860, 1073741823
  store i32 %865, ptr %864, align 4, !tbaa !39
  %866 = add i32 %.6132277.i.i, -1
  %.not153281.i.i = icmp eq i32 %866, 0
  br i1 %.not153281.i.i, label %.outer.backedge.i.i164, label %.lr.ph286.i.i, !llvm.loop !90

.lr.ph286.i.i:                                    ; preds = %863
  br label %867, !llvm.loop !90

867:                                              ; preds = %894, %.lr.ph286.i.i
  %868 = phi i32 [ %866, %.lr.ph286.i.i ], [ %895, %894 ]
  %.0122.pn284.i.i = phi ptr [ %.0122278.i.i, %.lr.ph286.i.i ], [ %.1123285.i.i, %894 ]
  %.13283.i.i = phi i64 [ %.9.i.i157, %.lr.ph286.i.i ], [ %.14.i.i173, %894 ]
  %.13211282.i.i = phi ptr [ %.9207.i.i, %.lr.ph286.i.i ], [ %.14212.i.i, %894 ]
  %.1123285.i.i = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 32
  %869 = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 40
  %870 = load i8, ptr %869, align 8, !tbaa !39
  %871 = icmp eq i8 %870, 12
  br i1 %871, label %872, label %874

872:                                              ; preds = %867
  %873 = load ptr, ptr %.1123285.i.i, align 8, !tbaa !39
  br label %874

874:                                              ; preds = %872, %867
  %.7.i.i172 = phi ptr [ %873, %872 ], [ %.1123285.i.i, %867 ]
  %875 = getelementptr inbounds nuw i8, ptr %.7.i.i172, i64 9
  %876 = load i8, ptr %875, align 1, !tbaa !39
  %877 = and i8 %876, 2
  %.not154.i.i = icmp eq i8 %877, 0
  br i1 %.not154.i.i, label %894, label %878

878:                                              ; preds = %874
  %879 = load ptr, ptr %.7.i.i172, align 8, !tbaa !39
  %880 = load i32, ptr %879, align 4, !tbaa !40
  %881 = add i32 %880, 1
  store i32 %881, ptr %879, align 4, !tbaa !40
  %882 = getelementptr inbounds nuw i8, ptr %879, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !39
  %884 = and i32 %883, -1073741824
  %885 = icmp eq i32 %884, 1073741824
  br i1 %885, label %886, label %894

886:                                              ; preds = %878
  %887 = and i32 %883, 1073741823
  store i32 %887, ptr %882, align 4, !tbaa !39
  %888 = icmp eq i64 %.13283.i.i, 510
  br i1 %888, label %889, label %gc_stack_push.exit.i.i174, !prof !37

889:                                              ; preds = %886
  %890 = call fastcc ptr @gc_stack_next(ptr noundef %.13211282.i.i)
  br label %gc_stack_push.exit.i.i174

gc_stack_push.exit.i.i174:                        ; preds = %889, %886
  %.15213.i.i = phi ptr [ %890, %889 ], [ %.13211282.i.i, %886 ]
  %.15.i.i175 = phi i64 [ 0, %889 ], [ %.13283.i.i, %886 ]
  %891 = getelementptr inbounds nuw i8, ptr %.15213.i.i, i64 16
  %892 = add i64 %.15.i.i175, 1
  %893 = getelementptr inbounds nuw [510 x ptr], ptr %891, i64 0, i64 %.15.i.i175
  store ptr %879, ptr %893, align 8, !tbaa !67
  br label %894

894:                                              ; preds = %gc_stack_push.exit.i.i174, %878, %874
  %.14212.i.i = phi ptr [ %.13211282.i.i, %874 ], [ %.15213.i.i, %gc_stack_push.exit.i.i174 ], [ %.13211282.i.i, %878 ]
  %.14.i.i173 = phi i64 [ %.13283.i.i, %874 ], [ %892, %gc_stack_push.exit.i.i174 ], [ %.13283.i.i, %878 ]
  %895 = add i32 %868, -1
  %.not153.i.i = icmp eq i32 %895, 0
  br i1 %.not153.i.i, label %..loopexit225_crit_edge.i.i, label %867, !llvm.loop !110

896:                                              ; preds = %855, %851
  %897 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 32
  %898 = add i32 %.6132277.i.i, -1
  %.not151.i.i171 = icmp eq i32 %898, 0
  br i1 %.not151.i.i171, label %.loopexit.i27.i, label %.lr.ph279.i.i, !llvm.loop !111

899:                                              ; preds = %560
  %.not.i26.not.not.not.i.not.not.not.not.not = icmp ne i8 %563, 10
  br i1 %.not.i26.not.not.not.i.not.not.not.not.not, label %.loopexit229.i.i, label %900

900:                                              ; preds = %899
  %901 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 17
  %902 = load i8, ptr %901, align 1, !tbaa !39
  %903 = and i8 %902, 2
  %.not139.i.i190 = icmp eq i8 %903, 0
  br i1 %.not139.i.i190, label %.loopexit229.i.i, label %904

904:                                              ; preds = %900
  %905 = getelementptr inbounds nuw i8, ptr %.0.i.i155, i64 8
  %906 = load ptr, ptr %905, align 8, !tbaa !39
  %907 = load i32, ptr %906, align 4, !tbaa !40
  %908 = add i32 %907, 1
  store i32 %908, ptr %906, align 4, !tbaa !40
  %909 = getelementptr inbounds nuw i8, ptr %906, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !39
  %911 = and i32 %910, -1073741824
  %912 = icmp eq i32 %911, 1073741824
  br i1 %912, label %913, label %.loopexit229.i.i

913:                                              ; preds = %904
  %914 = and i32 %910, 1073741823
  store i32 %914, ptr %909, align 4, !tbaa !39
  br label %560, !llvm.loop !90

.loopexit229.i.i:                                 ; preds = %904, %900, %899
  %915 = zext i1 %.not.i26.not.not.not.i.not.not.not.not.not to i32
  %spec.select.le.i.i = add nsw i32 %.0120.ph.i.i, %915
  br label %.loopexit.i27.i

.loopexit.i27.i:                                  ; preds = %896, %779, %702, %.loopexit229.i.i, %843, %740, %673, %564
  %.5262 = phi i32 [ %.2, %.loopexit229.i.i ], [ %.7, %673 ], [ %.4, %740 ], [ %.3, %843 ], [ %.2, %564 ], [ %.7, %702 ], [ %.4, %779 ], [ %.3, %896 ]
  %spec.select233.i.i = phi i32 [ %spec.select.le.i.i, %.loopexit229.i.i ], [ %spec.select.le256.i.i, %673 ], [ %spec.select235.i.i, %740 ], [ %spec.select234.i.i, %843 ], [ %spec.select.le256.i.i, %564 ], [ %spec.select.le256.i.i, %702 ], [ %spec.select235.i.i, %779 ], [ %spec.select234.i.i, %896 ]
  %.6204.i.i = phi ptr [ %.0198.ph.i.i, %.loopexit229.i.i ], [ %.1199.i.i, %673 ], [ %.10208.i.i, %740 ], [ %.9207.i.i, %843 ], [ %.0198.ph.i.i, %564 ], [ %.5203.i.i, %702 ], [ %.10208.i.i, %779 ], [ %.9207.i.i, %896 ]
  %.6196.i.i = phi i64 [ %.0191.ph.i.i, %.loopexit229.i.i ], [ %.1.i29.i, %673 ], [ %.10.i.i159, %740 ], [ %.9.i.i157, %843 ], [ %.0191.ph.i.i, %564 ], [ %.5195.i.i, %702 ], [ %.10.i.i159, %779 ], [ %.9.i.i157, %896 ]
  %916 = icmp eq i64 %.6196.i.i, 0
  br i1 %916, label %917, label %921, !prof !37

917:                                              ; preds = %.loopexit.i27.i
  %918 = load ptr, ptr %.6204.i.i, align 8, !tbaa !83
  %.not.i.i.i166 = icmp eq ptr %918, null
  br i1 %.not.i.i.i166, label %gc_collect_white.exit.i, label %919

919:                                              ; preds = %917
  %920 = getelementptr inbounds nuw i8, ptr %918, i64 4088
  br label %gc_stack_pop.exit.i.i161

921:                                              ; preds = %.loopexit.i27.i
  %922 = getelementptr inbounds nuw i8, ptr %.6204.i.i, i64 16
  %923 = add i64 %.6196.i.i, -1
  %924 = getelementptr inbounds nuw [510 x ptr], ptr %922, i64 0, i64 %923
  br label %gc_stack_pop.exit.i.i161

gc_stack_pop.exit.i.i161:                         ; preds = %921, %919
  %.20218.i.i = phi ptr [ %918, %919 ], [ %.6204.i.i, %921 ]
  %.20.i.i162 = phi i64 [ 509, %919 ], [ %923, %921 ]
  %.0.i.in.i.i163 = phi ptr [ %920, %919 ], [ %924, %921 ]
  %.0.i.i28.i = load ptr, ptr %.0.i.in.i.i163, align 8, !tbaa !67
  %.not161.i.i = icmp eq ptr %.0.i.i28.i, null
  br i1 %.not161.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i164

.outer.backedge.i.i164:                           ; preds = %gc_stack_pop.exit.i.i161, %863, %752, %..loopexit225_crit_edge.i.i, %..loopexit223_crit_edge.i.i
  %.6 = phi i32 [ %.5262, %gc_stack_pop.exit.i.i161 ], [ %.4, %752 ], [ %.4, %..loopexit223_crit_edge.i.i ], [ %.3, %863 ], [ %.3, %..loopexit225_crit_edge.i.i ]
  %spec.select232.i.i = phi i32 [ %spec.select233.i.i, %gc_stack_pop.exit.i.i161 ], [ %spec.select235.i.i, %752 ], [ %spec.select235.i.i, %..loopexit223_crit_edge.i.i ], [ %spec.select234.i.i, %863 ], [ %spec.select234.i.i, %..loopexit225_crit_edge.i.i ]
  %.0198.ph.be.i.i = phi ptr [ %.20218.i.i, %gc_stack_pop.exit.i.i161 ], [ %.10208.i.i, %752 ], [ %.12210.i.i, %..loopexit223_crit_edge.i.i ], [ %.9207.i.i, %863 ], [ %.14212.i.i, %..loopexit225_crit_edge.i.i ]
  %.0191.ph.be.i.i = phi i64 [ %.20.i.i162, %gc_stack_pop.exit.i.i161 ], [ %.10.i.i159, %752 ], [ %.12.i.i167, %..loopexit223_crit_edge.i.i ], [ %.9.i.i157, %863 ], [ %.14.i.i173, %..loopexit225_crit_edge.i.i ]
  %.0.ph.be.i.i165 = phi ptr [ %.0.i.i28.i, %gc_stack_pop.exit.i.i161 ], [ %745, %752 ], [ %745, %..loopexit223_crit_edge.i.i ], [ %856, %863 ], [ %856, %..loopexit225_crit_edge.i.i ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.ph.be.i.i165, i64 4
  %.pre.i25.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4, !tbaa !39
  br label %.outer.i.i153, !llvm.loop !90

gc_collect_white.exit.i:                          ; preds = %gc_stack_pop.exit.i.i161, %917
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %925 = add nsw i32 %spec.select233.i.i, %.02358.i
  br label %926

926:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph60.i
  %.1 = phi i32 [ %.5262, %gc_collect_white.exit.i ], [ %.0, %.lr.ph60.i ]
  %.1.i = phi i32 [ %925, %gc_collect_white.exit.i ], [ %.02358.i, %.lr.ph60.i ]
  %indvars.iv.next.i150 = add nuw nsw i64 %indvars.iv.i149, 1
  %lftr.wideiv446 = trunc i64 %indvars.iv.next.i150 to i32
  %exitcond447 = icmp eq i32 %545, %lftr.wideiv446
  br i1 %exitcond447, label %gc_collect_roots.exit, label %.lr.ph60.i, !llvm.loop !112

gc_collect_roots.exit:                            ; preds = %926
  %.pre458 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %.not102 = icmp eq i32 %.pre458, 0
  br i1 %.not102, label %928, label %931

gc_collect_roots.exit.thread:                     ; preds = %gc_compact.exit.i148
  %.not102474 = icmp eq i32 %544, 0
  br i1 %.not102474, label %928, label %.thread477

.thread477:                                       ; preds = %gc_collect_roots.exit.thread
  %927 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %.critedge

928:                                              ; preds = %gc_collect_roots.exit.thread, %gc_collect_roots.exit
  %.val = load ptr, ptr %88, align 8, !tbaa !113
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %928, %.lr.ph.i208
  %.02.i = phi ptr [ %930, %.lr.ph.i208 ], [ %.val, %928 ]
  %929 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %930 = load ptr, ptr %929, align 8, !tbaa !113
  call void @_efree(ptr noundef nonnull %.02.i) #19
  %.not.i209 = icmp eq ptr %930, null
  br i1 %.not.i209, label %.loopexit, label %.lr.ph.i208, !llvm.loop !114

931:                                              ; preds = %gc_collect_roots.exit
  %932 = icmp eq i32 %.1, 0
  %933 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br i1 %932, label %.critedge, label %934

934:                                              ; preds = %931
  %.not104350 = icmp eq i32 %933, 1
  br i1 %.not104350, label %._crit_edge367, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %934
  %935 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %964
  %.093352.pn = phi ptr [ %.093352, %964 ], [ %935, %.lr.ph.preheader ]
  %.096351 = phi i32 [ %965, %964 ], [ 1, %.lr.ph.preheader ]
  %.093352 = getelementptr inbounds nuw i8, ptr %.093352.pn, i64 8
  %936 = load ptr, ptr %.093352, align 8, !tbaa !32
  %937 = ptrtoint ptr %936 to i64
  %938 = and i64 %937, 3
  %939 = icmp eq i64 %938, 2
  br i1 %939, label %940, label %964

940:                                              ; preds = %.lr.ph
  %941 = and i64 %937, -4
  %942 = inttoptr i64 %941 to ptr
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 4
  %944 = load i32, ptr %943, align 4, !tbaa !39
  %945 = and i32 %944, 271
  %or.cond277 = icmp eq i32 %945, 8
  br i1 %or.cond277, label %946, label %964

946:                                              ; preds = %940
  %947 = getelementptr inbounds nuw i8, ptr %942, i64 24
  %948 = load ptr, ptr %947, align 8, !tbaa !69
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 16
  %950 = load ptr, ptr %949, align 8, !tbaa !92
  %.not112 = icmp eq ptr %950, @zend_objects_destroy_object
  br i1 %.not112, label %951, label %956

951:                                              ; preds = %946
  %952 = getelementptr inbounds nuw i8, ptr %942, i64 16
  %953 = load ptr, ptr %952, align 8, !tbaa !93
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 264
  %955 = load ptr, ptr %954, align 8, !tbaa !94
  %.not113 = icmp eq ptr %955, null
  br i1 %.not113, label %961, label %956

956:                                              ; preds = %951, %946
  %957 = or i64 %937, 3
  %958 = inttoptr i64 %957 to ptr
  store ptr %958, ptr %.093352, align 8, !tbaa !32
  %959 = load i32, ptr %943, align 4, !tbaa !39
  %960 = or i32 %959, -1073741824
  br label %963

961:                                              ; preds = %951
  %962 = or disjoint i32 %944, 256
  br label %963

963:                                              ; preds = %961, %956
  %storemerge = phi i32 [ %962, %961 ], [ %960, %956 ]
  store i32 %storemerge, ptr %943, align 4, !tbaa !39
  br label %964

964:                                              ; preds = %940, %963, %.lr.ph
  %965 = add i32 %.096351, 1
  %.not104 = icmp eq i32 %965, %933
  br i1 %.not104, label %._crit_edge, label %.lr.ph, !llvm.loop !115

._crit_edge:                                      ; preds = %964
  %.pre459 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge, %1156
  %.194364.pn = phi ptr [ %.194364, %1156 ], [ %.pre459, %._crit_edge ]
  %.189363 = phi i32 [ %.290, %1156 ], [ %.1.i, %._crit_edge ]
  %.197362 = phi i32 [ %1157, %1156 ], [ 1, %._crit_edge ]
  %.194364 = getelementptr inbounds nuw i8, ptr %.194364.pn, i64 8
  %966 = load ptr, ptr %.194364, align 8, !tbaa !32
  %967 = ptrtoint ptr %966 to i64
  %968 = and i64 %967, 3
  %969 = icmp eq i64 %968, 3
  br i1 %969, label %970, label %1156

970:                                              ; preds = %.lr.ph366
  %971 = and i64 %967, -4
  %972 = inttoptr i64 %971 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.outer.i

..loopexit_crit_edge.i:                           ; preds = %1096
  br label %.outer.backedge.i, !llvm.loop !116

..loopexit166_crit_edge.i:                        ; preds = %1142
  br label %.outer.backedge.i, !llvm.loop !116

.outer.i:                                         ; preds = %.outer.backedge.i, %970
  %.0141.ph.i = phi ptr [ %15, %970 ], [ %.0141.ph.be.i, %.outer.backedge.i ]
  %.0136.ph.i = phi i64 [ 0, %970 ], [ %.0136.ph.be.i, %.outer.backedge.i ]
  %.087.ph.i = phi i32 [ 0, %970 ], [ %.087.ph.be.i, %.outer.backedge.i ]
  %.073.ph.i = phi i1 [ false, %970 ], [ true, %.outer.backedge.i ]
  %.0.ph.i = phi ptr [ %972, %970 ], [ %.0.ph.be.i, %.outer.backedge.i ]
  br i1 %.073.ph.i, label %.lr.ph.i217.preheader, label %gc_remove_from_buffer.exit.i211

.lr.ph.i217.preheader:                            ; preds = %.outer.i
  %973 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %974 = load i32, ptr %973, align 4, !tbaa !39
  %975 = and i32 %974, 1073740800
  %.not.i218354 = icmp ne i32 %975, 0
  %976 = icmp ult i32 %974, 1073741824
  %or.cond.i219355 = and i1 %976, %.not.i218354
  br i1 %or.cond.i219355, label %.lr.ph.i217._crit_edge, label %.lr.ph357

.lr.ph.i217._crit_edge:                           ; preds = %.lr.ph.i217, %.lr.ph.i217.preheader
  %.0181.i.lcssa353 = phi ptr [ %.0.ph.i, %.lr.ph.i217.preheader ], [ %1002, %.lr.ph.i217 ]
  %.lcssa325 = phi i32 [ %974, %.lr.ph.i217.preheader ], [ %1004, %.lr.ph.i217 ]
  %977 = getelementptr inbounds nuw i8, ptr %.0181.i.lcssa353, i64 4
  %978 = lshr i32 %.lcssa325, 10
  %979 = and i32 %.lcssa325, 1023
  store i32 %979, ptr %977, align 4, !tbaa !39
  %980 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %981 = icmp ugt i32 %980, 524287
  br i1 %981, label %982, label %983, !prof !37

982:                                              ; preds = %.lr.ph.i217._crit_edge
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %.0181.i.lcssa353, i32 noundef %978)
  br label %gc_remove_from_buffer.exit.i211

983:                                              ; preds = %.lr.ph.i217._crit_edge
  %984 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %985 = zext nneg i32 %978 to i64
  %986 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %984, i64 %985
  %987 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %988 = zext i32 %987 to i64
  %989 = shl nuw nsw i64 %988, 3
  %990 = or disjoint i64 %989, 1
  %991 = inttoptr i64 %990 to ptr
  store ptr %991, ptr %986, align 8, !tbaa !32
  store i32 %978, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %992 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %993 = add i32 %992, -1
  store i32 %993, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit.i211

.lr.ph357:                                        ; preds = %.lr.ph.i217.preheader, %.lr.ph.i217
  %994 = phi i32 [ %1004, %.lr.ph.i217 ], [ %974, %.lr.ph.i217.preheader ]
  %.0181.i356 = phi ptr [ %1002, %.lr.ph.i217 ], [ %.0.ph.i, %.lr.ph.i217.preheader ]
  %995 = and i32 %994, 15
  %996 = icmp eq i32 %995, 10
  br i1 %996, label %997, label %.loopexit165.i

997:                                              ; preds = %.lr.ph357
  %998 = getelementptr inbounds nuw i8, ptr %.0181.i356, i64 17
  %999 = load i8, ptr %998, align 1, !tbaa !39
  %1000 = and i8 %999, 2
  %.not93.i = icmp eq i8 %1000, 0
  br i1 %.not93.i, label %.loopexit165.i, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %997
  %1001 = getelementptr inbounds nuw i8, ptr %.0181.i356, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !39
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 4
  %1004 = load i32, ptr %1003, align 4, !tbaa !39
  %1005 = and i32 %1004, 1073740800
  %.not.i218 = icmp ne i32 %1005, 0
  %1006 = icmp ult i32 %1004, 1073741824
  %or.cond.i219 = and i1 %1006, %.not.i218
  br i1 %or.cond.i219, label %.lr.ph.i217._crit_edge, label %.lr.ph357, !llvm.loop !116

gc_remove_from_buffer.exit.i211:                  ; preds = %983, %982, %.outer.i
  %.0172.i = phi ptr [ %.0181.i.lcssa353, %983 ], [ %.0181.i.lcssa353, %982 ], [ %.0.ph.i, %.outer.i ]
  %.188.i = add nsw i32 %.087.ph.i, 1
  %1007 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 4
  %1008 = load i32, ptr %1007, align 4, !tbaa !39
  %1009 = trunc i32 %1008 to i8
  %1010 = and i8 %1009, 15
  switch i8 %1010, label %.loopexit165.i [
    i8 8, label %1011
    i8 7, label %gc_remove_from_buffer.exit
  ]

1011:                                             ; preds = %gc_remove_from_buffer.exit.i211
  %1012 = and i32 %1008, 512
  %.not95.not.not.i = icmp eq i32 %1012, 0
  br i1 %.not95.not.not.i, label %1013, label %.loopexit165.i, !prof !25

1013:                                             ; preds = %1011
  %1014 = and i32 %1008, 128
  %.not96.i = icmp eq i32 %1014, 0
  br i1 %.not96.i, label %.loopexit168.i, label %1015, !prof !25

1015:                                             ; preds = %1013
  %1016 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1017 = load i32, ptr %1, align 4, !tbaa !65
  %.not97182.i = icmp eq i32 %1017, 0
  br i1 %.not97182.i, label %.loopexit168.i, label %.lr.ph187.preheader.i

.lr.ph187.preheader.i:                            ; preds = %1015
  %1018 = load ptr, ptr %2, align 8, !tbaa !66
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %1031, %.lr.ph187.preheader.i
  %.077186.i = phi ptr [ %1032, %1031 ], [ %1018, %.lr.ph187.preheader.i ]
  %.080185.i = phi i32 [ %1033, %1031 ], [ %1017, %.lr.ph187.preheader.i ]
  %.3137184.i = phi i64 [ %.4138.i, %1031 ], [ %.0136.ph.i, %.lr.ph187.preheader.i ]
  %.3144183.i = phi ptr [ %.4145.i, %1031 ], [ %.0141.ph.i, %.lr.ph187.preheader.i ]
  %1019 = load ptr, ptr %.077186.i, align 8, !tbaa !39
  %1020 = getelementptr inbounds nuw i8, ptr %1019, i64 8
  %1021 = load i32, ptr %1020, align 8, !tbaa !39
  %1022 = and i32 %1021, 512
  %.not113.i = icmp eq i32 %1022, 0
  br i1 %.not113.i, label %1031, label %1023

1023:                                             ; preds = %.lr.ph187.i
  %1024 = load ptr, ptr %1019, align 8, !tbaa !39
  %1025 = icmp eq i64 %.3137184.i, 510
  br i1 %1025, label %1026, label %gc_stack_push.exit.i, !prof !37

1026:                                             ; preds = %1023
  %1027 = call fastcc ptr @gc_stack_next(ptr noundef %.3144183.i)
  br label %gc_stack_push.exit.i

gc_stack_push.exit.i:                             ; preds = %1026, %1023
  %.13154.i = phi ptr [ %1027, %1026 ], [ %.3144183.i, %1023 ]
  %.13.i = phi i64 [ 0, %1026 ], [ %.3137184.i, %1023 ]
  %1028 = getelementptr inbounds nuw i8, ptr %.13154.i, i64 16
  %1029 = add i64 %.13.i, 1
  %1030 = getelementptr inbounds nuw [510 x ptr], ptr %1028, i64 0, i64 %.13.i
  store ptr %1024, ptr %1030, align 8, !tbaa !67
  br label %1031

1031:                                             ; preds = %gc_stack_push.exit.i, %.lr.ph187.i
  %.4145.i = phi ptr [ %.3144183.i, %.lr.ph187.i ], [ %.13154.i, %gc_stack_push.exit.i ]
  %.4138.i = phi i64 [ %.3137184.i, %.lr.ph187.i ], [ %1029, %gc_stack_push.exit.i ]
  %1032 = getelementptr inbounds nuw i8, ptr %.077186.i, i64 16
  %1033 = add i32 %.080185.i, -1
  %.not97.i = icmp eq i32 %1033, 0
  br i1 %.not97.i, label %.loopexit168.i, label %.lr.ph187.i, !llvm.loop !117

.loopexit168.i:                                   ; preds = %1031, %1015, %1013
  %.2143.i = phi ptr [ %.0141.ph.i, %1013 ], [ %.0141.ph.i, %1015 ], [ %.4145.i, %1031 ]
  %.2.i = phi i64 [ %.0136.ph.i, %1013 ], [ %.0136.ph.i, %1015 ], [ %.4138.i, %1031 ]
  %1034 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 24
  %1035 = load ptr, ptr %1034, align 8, !tbaa !69
  %1036 = getelementptr inbounds nuw i8, ptr %1035, i64 168
  %1037 = load ptr, ptr %1036, align 8, !tbaa !73
  %1038 = call ptr %1037(ptr noundef %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1039 = load i32, ptr %1, align 4, !tbaa !65
  %1040 = load ptr, ptr %2, align 8, !tbaa !66
  %.not98.i = icmp eq ptr %1038, null
  br i1 %.not98.i, label %1076, label %.preheader.i215, !prof !25

.preheader.i215:                                  ; preds = %.loopexit168.i
  %.not99190.i = icmp eq i32 %1039, 0
  br i1 %.not99190.i, label %._crit_edge.i216, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader.i215, %1052
  %.178194.i = phi ptr [ %1053, %1052 ], [ %1040, %.preheader.i215 ]
  %.181193.i = phi i32 [ %1054, %1052 ], [ %1039, %.preheader.i215 ]
  %.5139192.i = phi i64 [ %.6140.i, %1052 ], [ %.2.i, %.preheader.i215 ]
  %.5146191.i = phi ptr [ %.6147.i, %1052 ], [ %.2143.i, %.preheader.i215 ]
  %1041 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 9
  %1042 = load i8, ptr %1041, align 1, !tbaa !39
  %1043 = and i8 %1042, 2
  %.not112.i = icmp eq i8 %1043, 0
  br i1 %.not112.i, label %1052, label %1044

1044:                                             ; preds = %.lr.ph195.i
  %1045 = load ptr, ptr %.178194.i, align 8, !tbaa !39
  %1046 = icmp eq i64 %.5139192.i, 510
  br i1 %1046, label %1047, label %gc_stack_push.exit116.i, !prof !37

1047:                                             ; preds = %1044
  %1048 = call fastcc ptr @gc_stack_next(ptr noundef %.5146191.i)
  br label %gc_stack_push.exit116.i

gc_stack_push.exit116.i:                          ; preds = %1047, %1044
  %.14155.i = phi ptr [ %1048, %1047 ], [ %.5146191.i, %1044 ]
  %.14.i = phi i64 [ 0, %1047 ], [ %.5139192.i, %1044 ]
  %1049 = getelementptr inbounds nuw i8, ptr %.14155.i, i64 16
  %1050 = add i64 %.14.i, 1
  %1051 = getelementptr inbounds nuw [510 x ptr], ptr %1049, i64 0, i64 %.14.i
  store ptr %1045, ptr %1051, align 8, !tbaa !67
  br label %1052

1052:                                             ; preds = %gc_stack_push.exit116.i, %.lr.ph195.i
  %.6147.i = phi ptr [ %.5146191.i, %.lr.ph195.i ], [ %.14155.i, %gc_stack_push.exit116.i ]
  %.6140.i = phi i64 [ %.5139192.i, %.lr.ph195.i ], [ %1050, %gc_stack_push.exit116.i ]
  %1053 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 16
  %1054 = add i32 %.181193.i, -1
  %.not99.i = icmp eq i32 %1054, 0
  br i1 %.not99.i, label %._crit_edge.i216, label %.lr.ph195.i, !llvm.loop !118

._crit_edge.i216:                                 ; preds = %1052, %.preheader.i215
  %.5146.lcssa.i = phi ptr [ %.2143.i, %.preheader.i215 ], [ %.6147.i, %1052 ]
  %.5139.lcssa.i = phi i64 [ %.2.i, %.preheader.i215 ], [ %.6140.i, %1052 ]
  %1055 = getelementptr inbounds nuw i8, ptr %1038, i64 4
  %1056 = load i32, ptr %1055, align 4, !tbaa !39
  %1057 = and i32 %1056, 1073740800
  %.not100.i = icmp eq i32 %1057, 0
  %1058 = icmp ugt i32 %1056, 1073741823
  %or.cond115.i = or i1 %1058, %.not100.i
  br i1 %or.cond115.i, label %gc_remove_from_buffer.exit, label %1059

1059:                                             ; preds = %._crit_edge.i216
  %1060 = lshr i32 %1056, 10
  %1061 = and i32 %1056, 1023
  store i32 %1061, ptr %1055, align 4, !tbaa !39
  %1062 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %1063 = icmp ugt i32 %1062, 524287
  br i1 %1063, label %1064, label %1065, !prof !37

1064:                                             ; preds = %1059
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %1038, i32 noundef %1060)
  br label %gc_remove_from_buffer.exit

1065:                                             ; preds = %1059
  %1066 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1067 = zext nneg i32 %1060 to i64
  %1068 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1066, i64 %1067
  %1069 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1070 = zext i32 %1069 to i64
  %1071 = shl nuw nsw i64 %1070, 3
  %1072 = or disjoint i64 %1071, 1
  %1073 = inttoptr i64 %1072 to ptr
  store ptr %1073, ptr %1068, align 8, !tbaa !32
  store i32 %1060, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1074 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1075 = add i32 %1074, -1
  store i32 %1075, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit

1076:                                             ; preds = %1105, %.loopexit168.i
  %.8149.i = phi ptr [ %.2143.i, %.loopexit168.i ], [ %.7148.i, %1105 ]
  %.8.i = phi i64 [ %.2.i, %.loopexit168.i ], [ %.7.i, %1105 ]
  %.282.i = phi i32 [ %1039, %.loopexit168.i ], [ %1101, %1105 ]
  %.279.i = phi ptr [ %1040, %.loopexit168.i ], [ %1107, %1105 ]
  %.not107213.i = icmp eq i32 %.282.i, 0
  br i1 %.not107213.i, label %.loopexit165.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1076, %1098
  %.3215.i = phi ptr [ %1099, %1098 ], [ %.279.i, %1076 ]
  %.383214.i = phi i32 [ %1080, %1098 ], [ %.282.i, %1076 ]
  %1077 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 9
  %1078 = load i8, ptr %1077, align 1, !tbaa !39
  %1079 = and i8 %1078, 2
  %.not109.i = icmp eq i8 %1079, 0
  %1080 = add i32 %.383214.i, -1
  %.not107.i = icmp eq i32 %1080, 0
  br i1 %.not109.i, label %1098, label %1081

1081:                                             ; preds = %.lr.ph217.i
  %1082 = load ptr, ptr %.3215.i, align 8, !tbaa !39
  br i1 %.not107.i, label %.outer.backedge.i, label %.lr.ph225.i, !llvm.loop !116

.lr.ph225.i:                                      ; preds = %1081
  br label %1083, !llvm.loop !116

1083:                                             ; preds = %1096, %.lr.ph225.i
  %1084 = phi i32 [ %1080, %.lr.ph225.i ], [ %1097, %1096 ]
  %.3.pn222.i = phi ptr [ %.3215.i, %.lr.ph225.i ], [ %.4223.i, %1096 ]
  %.9221.i = phi i64 [ %.8.i, %.lr.ph225.i ], [ %.10.i, %1096 ]
  %.9150220.i = phi ptr [ %.8149.i, %.lr.ph225.i ], [ %.10151.i, %1096 ]
  %.4223.i = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 16
  %1085 = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 25
  %1086 = load i8, ptr %1085, align 1, !tbaa !39
  %1087 = and i8 %1086, 2
  %.not111.i = icmp eq i8 %1087, 0
  br i1 %.not111.i, label %1096, label %1088

1088:                                             ; preds = %1083
  %1089 = load ptr, ptr %.4223.i, align 8, !tbaa !39
  %1090 = icmp eq i64 %.9221.i, 510
  br i1 %1090, label %1091, label %gc_stack_push.exit117.i, !prof !37

1091:                                             ; preds = %1088
  %1092 = call fastcc ptr @gc_stack_next(ptr noundef %.9150220.i)
  br label %gc_stack_push.exit117.i

gc_stack_push.exit117.i:                          ; preds = %1091, %1088
  %.15156.i = phi ptr [ %1092, %1091 ], [ %.9150220.i, %1088 ]
  %.15.i = phi i64 [ 0, %1091 ], [ %.9221.i, %1088 ]
  %1093 = getelementptr inbounds nuw i8, ptr %.15156.i, i64 16
  %1094 = add i64 %.15.i, 1
  %1095 = getelementptr inbounds nuw [510 x ptr], ptr %1093, i64 0, i64 %.15.i
  store ptr %1089, ptr %1095, align 8, !tbaa !67
  br label %1096

1096:                                             ; preds = %gc_stack_push.exit117.i, %1083
  %.10151.i = phi ptr [ %.9150220.i, %1083 ], [ %.15156.i, %gc_stack_push.exit117.i ]
  %.10.i = phi i64 [ %.9221.i, %1083 ], [ %1094, %gc_stack_push.exit117.i ]
  %1097 = add i32 %1084, -1
  %.not110.i = icmp eq i32 %1097, 0
  br i1 %.not110.i, label %..loopexit_crit_edge.i, label %1083, !llvm.loop !119

1098:                                             ; preds = %.lr.ph217.i
  %1099 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 16
  br i1 %.not107.i, label %.loopexit165.i, label %.lr.ph217.i, !llvm.loop !120

gc_remove_from_buffer.exit:                       ; preds = %1065, %1064, %._crit_edge.i216, %gc_remove_from_buffer.exit.i211
  %.7148.i = phi ptr [ %.5146.lcssa.i, %._crit_edge.i216 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.5146.lcssa.i, %1064 ], [ %.5146.lcssa.i, %1065 ]
  %.7.i = phi i64 [ %.5139.lcssa.i, %._crit_edge.i216 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.5139.lcssa.i, %1064 ], [ %.5139.lcssa.i, %1065 ]
  %.074.i = phi ptr [ %1038, %._crit_edge.i216 ], [ %.0172.i, %gc_remove_from_buffer.exit.i211 ], [ %1038, %1064 ], [ %1038, %1065 ]
  %1100 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %1101 = load i32, ptr %1100, align 8, !tbaa !79
  %1102 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %1103 = load i32, ptr %1102, align 8, !tbaa !39
  %1104 = and i32 %1103, 4
  %.not102.i = icmp eq i32 %1104, 0
  br i1 %.not102.i, label %1108, label %1105

1105:                                             ; preds = %gc_remove_from_buffer.exit
  %1106 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1107 = load ptr, ptr %1106, align 8, !tbaa !39
  br label %1076

1108:                                             ; preds = %gc_remove_from_buffer.exit
  %.not103198.i = icmp eq i32 %1101, 0
  br i1 %.not103198.i, label %.loopexit165.i, label %.lr.ph202.preheader.i

.lr.ph202.preheader.i:                            ; preds = %1108
  %1109 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1110 = load ptr, ptr %1109, align 8, !tbaa !39
  br label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %1144, %.lr.ph202.preheader.i
  %.075200.i = phi ptr [ %1145, %1144 ], [ %1110, %.lr.ph202.preheader.i ]
  %.585199.i = phi i32 [ %1120, %1144 ], [ %1101, %.lr.ph202.preheader.i ]
  %1111 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 8
  %1112 = load i8, ptr %1111, align 8, !tbaa !39
  %1113 = icmp eq i8 %1112, 12
  br i1 %1113, label %1114, label %1116

1114:                                             ; preds = %.lr.ph202.i
  %1115 = load ptr, ptr %.075200.i, align 8, !tbaa !39
  br label %1116

1116:                                             ; preds = %1114, %.lr.ph202.i
  %.5.i = phi ptr [ %1115, %1114 ], [ %.075200.i, %.lr.ph202.i ]
  %1117 = getelementptr inbounds nuw i8, ptr %.5.i, i64 9
  %1118 = load i8, ptr %1117, align 1, !tbaa !39
  %1119 = and i8 %1118, 2
  %.not104.i = icmp eq i8 %1119, 0
  %1120 = add i32 %.585199.i, -1
  %.not103.i = icmp eq i32 %1120, 0
  br i1 %.not104.i, label %1144, label %1121

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %.5.i, align 8, !tbaa !39
  br i1 %.not103.i, label %.outer.backedge.i, label %.lr.ph210.i, !llvm.loop !116

.lr.ph210.i:                                      ; preds = %1121
  br label %1123, !llvm.loop !116

1123:                                             ; preds = %1142, %.lr.ph210.i
  %1124 = phi i32 [ %1120, %.lr.ph210.i ], [ %1143, %1142 ]
  %.075.pn207.i = phi ptr [ %.075200.i, %.lr.ph210.i ], [ %.176208.i, %1142 ]
  %.11206.i = phi i64 [ %.7.i, %.lr.ph210.i ], [ %.12.i, %1142 ]
  %.11152205.i = phi ptr [ %.7148.i, %.lr.ph210.i ], [ %.12153.i, %1142 ]
  %.176208.i = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 32
  %1125 = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 40
  %1126 = load i8, ptr %1125, align 8, !tbaa !39
  %1127 = icmp eq i8 %1126, 12
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %1123
  %1129 = load ptr, ptr %.176208.i, align 8, !tbaa !39
  br label %1130

1130:                                             ; preds = %1128, %1123
  %.6.i = phi ptr [ %1129, %1128 ], [ %.176208.i, %1123 ]
  %1131 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %1132 = load i8, ptr %1131, align 1, !tbaa !39
  %1133 = and i8 %1132, 2
  %.not106.i = icmp eq i8 %1133, 0
  br i1 %.not106.i, label %1142, label %1134

1134:                                             ; preds = %1130
  %1135 = load ptr, ptr %.6.i, align 8, !tbaa !39
  %1136 = icmp eq i64 %.11206.i, 510
  br i1 %1136, label %1137, label %gc_stack_push.exit118.i, !prof !37

1137:                                             ; preds = %1134
  %1138 = call fastcc ptr @gc_stack_next(ptr noundef %.11152205.i)
  br label %gc_stack_push.exit118.i

gc_stack_push.exit118.i:                          ; preds = %1137, %1134
  %.16157.i = phi ptr [ %1138, %1137 ], [ %.11152205.i, %1134 ]
  %.16.i = phi i64 [ 0, %1137 ], [ %.11206.i, %1134 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.16157.i, i64 16
  %1140 = add i64 %.16.i, 1
  %1141 = getelementptr inbounds nuw [510 x ptr], ptr %1139, i64 0, i64 %.16.i
  store ptr %1135, ptr %1141, align 8, !tbaa !67
  br label %1142

1142:                                             ; preds = %gc_stack_push.exit118.i, %1130
  %.12153.i = phi ptr [ %.11152205.i, %1130 ], [ %.16157.i, %gc_stack_push.exit118.i ]
  %.12.i = phi i64 [ %.11206.i, %1130 ], [ %1140, %gc_stack_push.exit118.i ]
  %1143 = add i32 %1124, -1
  %.not105.i = icmp eq i32 %1143, 0
  br i1 %.not105.i, label %..loopexit166_crit_edge.i, label %1123, !llvm.loop !121

1144:                                             ; preds = %1116
  %1145 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 32
  br i1 %.not103.i, label %.loopexit165.i, label %.lr.ph202.i, !llvm.loop !122

.loopexit165.i:                                   ; preds = %997, %.lr.ph357, %1144, %1098, %1108, %1076, %1011, %gc_remove_from_buffer.exit.i211
  %.1142.i = phi ptr [ %.0141.ph.i, %1011 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.8149.i, %1076 ], [ %.7148.i, %1108 ], [ %.8149.i, %1098 ], [ %.7148.i, %1144 ], [ %.0141.ph.i, %.lr.ph357 ], [ %.0141.ph.i, %997 ]
  %.1.i212 = phi i64 [ %.0136.ph.i, %1011 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i211 ], [ %.8.i, %1076 ], [ %.7.i, %1108 ], [ %.8.i, %1098 ], [ %.7.i, %1144 ], [ %.0136.ph.i, %.lr.ph357 ], [ %.0136.ph.i, %997 ]
  %.289.i = phi i32 [ %.188.i, %1011 ], [ %.188.i, %gc_remove_from_buffer.exit.i211 ], [ %.188.i, %1076 ], [ %.188.i, %1108 ], [ %.188.i, %1098 ], [ %.188.i, %1144 ], [ %.087.ph.i, %.lr.ph357 ], [ %.087.ph.i, %997 ]
  %1146 = icmp eq i64 %.1.i212, 0
  br i1 %1146, label %1147, label %1151, !prof !37

1147:                                             ; preds = %.loopexit165.i
  %1148 = load ptr, ptr %.1142.i, align 8, !tbaa !83
  %.not.i.i214 = icmp eq ptr %1148, null
  br i1 %.not.i.i214, label %gc_remove_nested_data_from_buffer.exit, label %1149

1149:                                             ; preds = %1147
  %1150 = getelementptr inbounds nuw i8, ptr %1148, i64 4088
  br label %gc_stack_pop.exit.i

1151:                                             ; preds = %.loopexit165.i
  %1152 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 16
  %1153 = add i64 %.1.i212, -1
  %1154 = getelementptr inbounds nuw [510 x ptr], ptr %1152, i64 0, i64 %1153
  br label %gc_stack_pop.exit.i

gc_stack_pop.exit.i:                              ; preds = %1151, %1149
  %.17158.i = phi ptr [ %1148, %1149 ], [ %.1142.i, %1151 ]
  %.17.i = phi i64 [ 509, %1149 ], [ %1153, %1151 ]
  %.0.i.in.i = phi ptr [ %1150, %1149 ], [ %1154, %1151 ]
  %.0.i.i213 = load ptr, ptr %.0.i.in.i, align 8, !tbaa !67
  %.not108.i = icmp eq ptr %.0.i.i213, null
  br i1 %.not108.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %gc_stack_pop.exit.i, %1121, %1081, %..loopexit166_crit_edge.i, %..loopexit_crit_edge.i
  %.0141.ph.be.i = phi ptr [ %.17158.i, %gc_stack_pop.exit.i ], [ %.10151.i, %..loopexit_crit_edge.i ], [ %.8149.i, %1081 ], [ %.12153.i, %..loopexit166_crit_edge.i ], [ %.7148.i, %1121 ]
  %.0136.ph.be.i = phi i64 [ %.17.i, %gc_stack_pop.exit.i ], [ %.10.i, %..loopexit_crit_edge.i ], [ %.8.i, %1081 ], [ %.12.i, %..loopexit166_crit_edge.i ], [ %.7.i, %1121 ]
  %.087.ph.be.i = phi i32 [ %.289.i, %gc_stack_pop.exit.i ], [ %.188.i, %..loopexit_crit_edge.i ], [ %.188.i, %1081 ], [ %.188.i, %..loopexit166_crit_edge.i ], [ %.188.i, %1121 ]
  %.0.ph.be.i = phi ptr [ %.0.i.i213, %gc_stack_pop.exit.i ], [ %1082, %..loopexit_crit_edge.i ], [ %1082, %1081 ], [ %1122, %..loopexit166_crit_edge.i ], [ %1122, %1121 ]
  br label %.outer.i, !llvm.loop !116

gc_remove_nested_data_from_buffer.exit:           ; preds = %1147, %gc_stack_pop.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1155 = sub nsw i32 %.189363, %.289.i
  br label %1156

1156:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph366
  %.290 = phi i32 [ %1155, %gc_remove_nested_data_from_buffer.exit ], [ %.189363, %.lr.ph366 ]
  %1157 = add i32 %.197362, 1
  %.not105 = icmp eq i32 %1157, %933
  br i1 %.not105, label %._crit_edge367, label %.lr.ph366, !llvm.loop !123

._crit_edge367:                                   ; preds = %1156, %934
  %.189.lcssa = phi i32 [ %.1.i, %934 ], [ %.290, %1156 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1158 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %1159 = icmp eq i32 %1158, 0
  br i1 %1159, label %1160, label %zend_hrtime.exit124, !prof !25

1160:                                             ; preds = %._crit_edge367
  %1161 = load i64, ptr %9, align 8, !tbaa !26
  %.neg384 = mul i64 %1161, -1000000000
  %1162 = load i64, ptr %89, align 8, !tbaa !28
  %.neg385 = sub i64 %.neg384, %1162
  br label %zend_hrtime.exit124

zend_hrtime.exit124:                              ; preds = %._crit_edge367, %1160
  %.0.i123.neg386 = phi i64 [ %.neg385, %1160 ], [ 0, %._crit_edge367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !124
  %.not106 = icmp eq ptr %1163, null
  br i1 %.not106, label %.preheader, label %1188, !prof !25

.preheader:                                       ; preds = %zend_hrtime.exit124
  br i1 %.not104350, label %gc_call_destructors.exit, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %.preheader
  %.pre461 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.critedge.i
  %1164 = phi ptr [ %.pre461, %.lr.ph371.preheader ], [ %1187, %.critedge.i ]
  %indvars.iv = phi i64 [ 1, %.lr.ph371.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %1165 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1164, i64 %indvars.iv
  %1166 = load ptr, ptr %1165, align 8, !tbaa !32
  %1167 = ptrtoint ptr %1166 to i64
  %1168 = and i64 %1167, 3
  %1169 = icmp eq i64 %1168, 3
  br i1 %1169, label %1170, label %.critedge.i

1170:                                             ; preds = %.lr.ph371
  %1171 = and i64 %1167, -4
  %1172 = inttoptr i64 %1171 to ptr
  store ptr %1172, ptr %1165, align 8, !tbaa !32
  %1173 = getelementptr inbounds nuw i8, ptr %1172, i64 4
  %1174 = load i32, ptr %1173, align 4, !tbaa !39
  %1175 = and i32 %1174, 256
  %.not23.i = icmp eq i32 %1175, 0
  br i1 %.not23.i, label %1176, label %.critedge.i

1176:                                             ; preds = %1170
  %1177 = or disjoint i32 %1174, 256
  store i32 %1177, ptr %1173, align 4, !tbaa !39
  %1178 = load i32, ptr %1172, align 4, !tbaa !40
  %1179 = add i32 %1178, 1
  store i32 %1179, ptr %1172, align 4, !tbaa !40
  %1180 = getelementptr inbounds nuw i8, ptr %1172, i64 24
  %1181 = load ptr, ptr %1180, align 8, !tbaa !69
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 16
  %1183 = load ptr, ptr %1182, align 8, !tbaa !92
  call void %1183(ptr noundef nonnull %1172) #19
  %1184 = load i32, ptr %1172, align 4, !tbaa !40
  %1185 = icmp ne i32 %1184, 0
  call void @llvm.assume(i1 %1185)
  %1186 = add i32 %1184, -1
  store i32 %1186, ptr %1172, align 4, !tbaa !40
  %.pre460 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.critedge.i

.critedge.i:                                      ; preds = %1176, %1170, %.lr.ph371
  %1187 = phi ptr [ %.pre460, %1176 ], [ %1164, %1170 ], [ %1164, %.lr.ph371 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv449 = trunc i64 %indvars.iv.next to i32
  %exitcond450 = icmp eq i32 %933, %lftr.wideiv449
  br i1 %exitcond450, label %gc_call_destructors.exit, label %.lr.ph371, !llvm.loop !146

1188:                                             ; preds = %zend_hrtime.exit124
  call fastcc void @gc_call_destructors_in_fiber()
  br label %gc_call_destructors.exit

gc_call_destructors.exit:                         ; preds = %.critedge.i, %.preheader, %1188
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1189 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %1190 = icmp eq i32 %1189, 0
  br i1 %1190, label %1191, label %zend_hrtime.exit122, !prof !25

1191:                                             ; preds = %gc_call_destructors.exit
  %1192 = load i64, ptr %10, align 8, !tbaa !26
  %1193 = mul i64 %1192, 1000000000
  %1194 = load i64, ptr %90, align 8, !tbaa !28
  %1195 = add i64 %1193, %1194
  br label %zend_hrtime.exit122

zend_hrtime.exit122:                              ; preds = %gc_call_destructors.exit, %1191
  %.0.i121 = phi i64 [ %1195, %1191 ], [ 0, %gc_call_destructors.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1196 = add i64 %.0.i121, %.0.i123.neg386
  %1197 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !147
  %1198 = add i64 %1196, %1197
  store i64 %1198, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !147
  %1199 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1201, label %.critedge

1201:                                             ; preds = %zend_hrtime.exit122
  %1202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !148
  call void @_efree(ptr noundef %1202) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1203 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %1204 = icmp eq i32 %1203, 0
  br i1 %1204, label %1205, label %zend_hrtime.exit120, !prof !25

1205:                                             ; preds = %1201
  %1206 = load i64, ptr %11, align 8, !tbaa !26
  %1207 = mul i64 %1206, 1000000000
  %1208 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1209 = load i64, ptr %1208, align 8, !tbaa !28
  %1210 = add i64 %1207, %1209
  br label %zend_hrtime.exit120

zend_hrtime.exit120:                              ; preds = %1201, %1205
  %.0.i119 = phi i64 [ %1210, %1205 ], [ 0, %1201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %.thread

.critedge:                                        ; preds = %.thread477, %zend_hrtime.exit122, %931
  %1211 = phi i32 [ %933, %931 ], [ %933, %zend_hrtime.exit122 ], [ %927, %.thread477 ]
  %.088 = phi i32 [ %.1.i, %931 ], [ %.189.lcssa, %zend_hrtime.exit122 ], [ 0, %.thread477 ]
  %.386 = phi i1 [ %.083, %931 ], [ true, %zend_hrtime.exit122 ], [ %.083, %.thread477 ]
  %.val129 = load ptr, ptr %88, align 8, !tbaa !113
  %.not1.i220 = icmp eq ptr %.val129, null
  br i1 %.not1.i220, label %gc_stack_free.exit225, label %.lr.ph.i221

.lr.ph.i221:                                      ; preds = %.critedge, %.lr.ph.i221
  %.02.i222 = phi ptr [ %1213, %.lr.ph.i221 ], [ %.val129, %.critedge ]
  %1212 = getelementptr inbounds nuw i8, ptr %.02.i222, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !113
  call void @_efree(ptr noundef nonnull %.02.i222) #19
  %.not.i223 = icmp eq ptr %1213, null
  br i1 %.not.i223, label %gc_stack_free.exit225, label %.lr.ph.i221, !llvm.loop !114

gc_stack_free.exit225:                            ; preds = %.lr.ph.i221, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1214 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %1215 = icmp eq i32 %1214, 0
  br i1 %1215, label %1216, label %zend_hrtime.exit118, !prof !25

1216:                                             ; preds = %gc_stack_free.exit225
  %1217 = load i64, ptr %12, align 8, !tbaa !26
  %.neg387 = mul i64 %1217, -1000000000
  %1218 = load i64, ptr %91, align 8, !tbaa !28
  %.neg388 = sub i64 %.neg387, %1218
  br label %zend_hrtime.exit118

zend_hrtime.exit118:                              ; preds = %gc_stack_free.exit225, %1216
  %.0.i117.neg389 = phi i64 [ %.neg388, %1216 ], [ 0, %gc_stack_free.exit225 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %.not107372 = icmp eq i32 %1211, 1
  br i1 %.not107372, label %._crit_edge381, label %.lr.ph374

.lr.ph374:                                        ; preds = %zend_hrtime.exit118, %1275
  %indvars.iv451 = phi i64 [ %indvars.iv.next452, %1275 ], [ 1, %zend_hrtime.exit118 ]
  %1219 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1220 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1219, i64 %indvars.iv451
  %1221 = load ptr, ptr %1220, align 8, !tbaa !32
  %1222 = ptrtoint ptr %1221 to i64
  %1223 = and i64 %1222, 3
  %1224 = icmp eq i64 %1223, 2
  br i1 %1224, label %1225, label %1275

1225:                                             ; preds = %.lr.ph374
  %1226 = and i64 %1222, -4
  %1227 = inttoptr i64 %1226 to ptr
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 4
  %1229 = load i32, ptr %1228, align 4, !tbaa !39
  %1230 = trunc i32 %1229 to i8
  %1231 = and i8 %1230, 15
  switch i8 %1231, label %1275 [
    i8 8, label %1232
    i8 7, label %1272
  ]

1232:                                             ; preds = %1225
  %1233 = or disjoint i64 %1226, 1
  %1234 = inttoptr i64 %1233 to ptr
  %1235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !149
  %1236 = getelementptr inbounds nuw i8, ptr %1227, i64 8
  %1237 = load i32, ptr %1236, align 8, !tbaa !150
  %1238 = zext i32 %1237 to i64
  %1239 = getelementptr inbounds nuw ptr, ptr %1235, i64 %1238
  store ptr %1234, ptr %1239, align 8, !tbaa !151
  %1240 = load i32, ptr %1228, align 4, !tbaa !39
  %1241 = and i32 %1240, -32
  %1242 = or disjoint i32 %1241, 17
  store i32 %1242, ptr %1228, align 4, !tbaa !39
  %1243 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1244 = load ptr, ptr %1243, align 8, !tbaa !69
  %1245 = load i32, ptr %1244, align 8, !tbaa !152
  %1246 = sext i32 %1245 to i64
  %1247 = sub nsw i64 0, %1246
  %1248 = getelementptr inbounds i8, ptr %1227, i64 %1247
  %1249 = ptrtoint ptr %1248 to i64
  %1250 = or i64 %1249, 2
  %1251 = inttoptr i64 %1250 to ptr
  store ptr %1251, ptr %1220, align 8, !tbaa !32
  %1252 = load i32, ptr %1228, align 4, !tbaa !39
  %1253 = and i32 %1252, 512
  %.not109.not.not = icmp eq i32 %1253, 0
  br i1 %.not109.not.not, label %1254, label %1263

1254:                                             ; preds = %1232
  %1255 = or disjoint i32 %1252, 512
  store i32 %1255, ptr %1228, align 4, !tbaa !39
  %1256 = load i32, ptr %1227, align 4, !tbaa !40
  %1257 = add i32 %1256, 1
  store i32 %1257, ptr %1227, align 4, !tbaa !40
  %1258 = getelementptr inbounds nuw i8, ptr %1244, i64 8
  %1259 = load ptr, ptr %1258, align 8, !tbaa !153
  call void %1259(ptr noundef nonnull %1227) #19
  %1260 = load i32, ptr %1227, align 4, !tbaa !40
  %1261 = icmp ne i32 %1260, 0
  call void @llvm.assume(i1 %1261)
  %1262 = add i32 %1260, -1
  store i32 %1262, ptr %1227, align 4, !tbaa !40
  %.pre462 = load i32, ptr %1236, align 8, !tbaa !150
  %.pre464 = zext i32 %.pre462 to i64
  br label %1263

1263:                                             ; preds = %1254, %1232
  %.pre-phi = phi i64 [ %.pre464, %1254 ], [ %1238, %1232 ]
  %1264 = phi i32 [ %.pre462, %1254 ], [ %1237, %1232 ]
  %1265 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !154
  %1266 = sext i32 %1265 to i64
  %1267 = shl nsw i64 %1266, 1
  %1268 = or disjoint i64 %1267, 1
  %1269 = inttoptr i64 %1268 to ptr
  %1270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !149
  %1271 = getelementptr inbounds nuw ptr, ptr %1270, i64 %.pre-phi
  store ptr %1269, ptr %1271, align 8, !tbaa !151
  store i32 %1264, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !154
  br label %1275

1272:                                             ; preds = %1225
  %1273 = and i32 %1229, -32
  %1274 = or disjoint i32 %1273, 17
  store i32 %1274, ptr %1228, align 4, !tbaa !39
  call void @zend_hash_destroy(ptr noundef nonnull %1227) #19
  br label %1275

1275:                                             ; preds = %1225, %1263, %1272, %.lr.ph374
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %lftr.wideiv454 = trunc i64 %indvars.iv.next452 to i32
  %exitcond455 = icmp eq i32 %1211, %lftr.wideiv454
  br i1 %exitcond455, label %._crit_edge375, label %.lr.ph374, !llvm.loop !155

._crit_edge375:                                   ; preds = %1275
  %1276 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1277 = zext i32 %1211 to i64
  %.idx = shl nuw nsw i64 %1277, 3
  %1278 = getelementptr inbounds nuw i8, ptr %1276, i64 %.idx
  %.295376 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %._crit_edge375, %1299
  %.295378 = phi ptr [ %.295, %1299 ], [ %.295376, %._crit_edge375 ]
  %1279 = load ptr, ptr %.295378, align 8, !tbaa !32
  %1280 = ptrtoint ptr %1279 to i64
  %1281 = and i64 %1280, 3
  %1282 = icmp eq i64 %1281, 2
  br i1 %1282, label %1283, label %1299

1283:                                             ; preds = %.lr.ph380
  %1284 = and i64 %1280, -4
  %1285 = inttoptr i64 %1284 to ptr
  %1286 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1287 = zext i32 %1286 to i64
  %1288 = shl nuw nsw i64 %1287, 3
  %1289 = or disjoint i64 %1288, 1
  %1290 = inttoptr i64 %1289 to ptr
  store ptr %1290, ptr %.295378, align 8, !tbaa !32
  %1291 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1292 = ptrtoint ptr %.295378 to i64
  %1293 = ptrtoint ptr %1291 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = lshr exact i64 %1294, 3
  %1296 = trunc i64 %1295 to i32
  store i32 %1296, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1297 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1298 = add i32 %1297, -1
  store i32 %1298, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  call void @_efree(ptr noundef %1285) #19
  br label %1299

1299:                                             ; preds = %1283, %.lr.ph380
  %.295 = getelementptr inbounds nuw i8, ptr %.295378, i64 8
  %.not108 = icmp eq ptr %.295, %1278
  br i1 %.not108, label %._crit_edge381, label %.lr.ph380, !llvm.loop !156

._crit_edge381:                                   ; preds = %1299, %zend_hrtime.exit118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1310, !prof !25

1302:                                             ; preds = %._crit_edge381
  %1303 = load i64, ptr %13, align 8, !tbaa !26
  %1304 = mul i64 %1303, 1000000000
  %1305 = load i64, ptr %92, align 8, !tbaa !28
  %1306 = add i64 %1304, %1305
  br label %1310

.thread:                                          ; preds = %zend_hrtime.exit126, %zend_hrtime.exit120
  %.0.i125.sink = phi i64 [ %.0.i125, %zend_hrtime.exit126 ], [ %.0.i119, %zend_hrtime.exit120 ]
  %1307 = add i64 %.0.i125.sink, %.0.i127.neg383
  %1308 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !157
  %1309 = add i64 %1307, %1308
  store i64 %1309, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !157
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #19
  br label %1433

.loopexit:                                        ; preds = %.lr.ph.i208, %928
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #19
  br label %.loopexit285

1310:                                             ; preds = %._crit_edge381, %1302
  %.0.i115 = phi i64 [ %1306, %1302 ], [ 0, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %1311 = add i64 %.0.i115, %.0.i117.neg389
  %1312 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !158
  %1313 = add i64 %1311, %1312
  store i64 %1313, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !158
  %1314 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1315 = add i32 %1314, %.088
  store i32 %1315, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1316 = add nsw i32 %.088, %.079
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #19
  %.pr274 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1317 = add i32 %.pr274, 1
  %1318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i226 = icmp eq i32 %1317, %1318
  br i1 %.not.i226, label %gc_compact.exit, label %1320

.thread481:                                       ; preds = %93
  %1319 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i226484 = icmp eq i32 %1319, 1
  br i1 %.not.i226484, label %gc_compact.exit, label %.loopexit.i

1320:                                             ; preds = %1310
  %.not26.i = icmp eq i32 %.pr274, 0
  br i1 %.not26.i, label %.loopexit.i, label %1321

1321:                                             ; preds = %1320
  %1322 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1323 = add i32 %1318, -1
  %1324 = zext i32 %.pr274 to i64
  %1325 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1322, i64 %1324
  %1326 = icmp ugt i32 %1323, 1
  br i1 %1326, label %.preheader29.preheader.i, label %.loopexit.i

.preheader29.preheader.i:                         ; preds = %1321
  %1327 = zext i32 %1323 to i64
  %.idx.i227 = shl nuw nsw i64 %1327, 3
  %1328 = getelementptr inbounds nuw i8, ptr %1322, i64 %.idx.i227
  %1329 = getelementptr inbounds nuw i8, ptr %1322, i64 8
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %1360, %.preheader29.preheader.i
  %.032.i = phi ptr [ %.2.i230, %1360 ], [ %1329, %.preheader29.preheader.i ]
  %.02031.i = phi ptr [ %.222.i, %1360 ], [ %1328, %.preheader29.preheader.i ]
  br label %1330

1330:                                             ; preds = %1330, %.preheader29.i
  %.1.i228 = phi ptr [ %1334, %1330 ], [ %.032.i, %.preheader29.i ]
  %1331 = load ptr, ptr %.1.i228, align 8, !tbaa !32
  %1332 = ptrtoint ptr %1331 to i64
  %1333 = and i64 %1332, 3
  %.not27.i = icmp eq i64 %1333, 1
  %1334 = getelementptr inbounds nuw i8, ptr %.1.i228, i64 8
  br i1 %.not27.i, label %.preheader.i229, label %1330, !llvm.loop !61

.preheader.i229:                                  ; preds = %1330, %.preheader.i229
  %.121.i = phi ptr [ %1339, %.preheader.i229 ], [ %.02031.i, %1330 ]
  %1335 = load ptr, ptr %.121.i, align 8, !tbaa !32
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = and i64 %1336, 3
  %1338 = icmp eq i64 %1337, 1
  %1339 = getelementptr inbounds i8, ptr %.121.i, i64 -8
  br i1 %1338, label %.preheader.i229, label %1340, !llvm.loop !62

1340:                                             ; preds = %.preheader.i229
  %1341 = icmp ugt ptr %.121.i, %.1.i228
  br i1 %1341, label %1342, label %1360

1342:                                             ; preds = %1340
  store ptr %1335, ptr %.1.i228, align 8, !tbaa !32
  %1343 = and i64 %1336, -4
  %1344 = inttoptr i64 %1343 to ptr
  %1345 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1346 = ptrtoint ptr %.1.i228 to i64
  %1347 = ptrtoint ptr %1345 to i64
  %1348 = sub i64 %1346, %1347
  %1349 = lshr exact i64 %1348, 3
  %1350 = trunc i64 %1349 to i32
  %1351 = icmp ult i32 %1350, 524288
  br i1 %1351, label %gc_compress.exit.i, label %1352, !prof !25

1352:                                             ; preds = %1342
  %1353 = and i32 %1350, 524287
  %1354 = or disjoint i32 %1353, 524288
  br label %gc_compress.exit.i

gc_compress.exit.i:                               ; preds = %1352, %1342
  %.0.i.i232 = phi i32 [ %1354, %1352 ], [ %1350, %1342 ]
  %1355 = getelementptr inbounds nuw i8, ptr %1344, i64 4
  %1356 = load i32, ptr %1355, align 4, !tbaa !39
  %1357 = shl nuw nsw i32 %.0.i.i232, 10
  %1358 = and i32 %1356, -1073740801
  %1359 = add nuw nsw i32 %1358, %1357
  store i32 %1359, ptr %1355, align 4, !tbaa !39
  %.not28.i = icmp ugt ptr %1339, %1325
  br i1 %.not28.i, label %1360, label %.loopexit.loopexit.i

1360:                                             ; preds = %gc_compress.exit.i, %1340
  %.222.i = phi ptr [ %1339, %gc_compress.exit.i ], [ %.121.i, %1340 ]
  %.2.i230 = phi ptr [ %1334, %gc_compress.exit.i ], [ %.1.i228, %1340 ]
  %1361 = icmp ult ptr %.2.i230, %.222.i
  br i1 %1361, label %.preheader29.i, label %.loopexit.loopexit.i, !llvm.loop !63

.loopexit.loopexit.i:                             ; preds = %1360, %gc_compress.exit.i
  %.pre.i231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread481, %.loopexit.loopexit.i, %1321, %1320
  %.184485494 = phi i1 [ %.386, %.loopexit.loopexit.i ], [ %.386, %1321 ], [ %.386, %1320 ], [ %.083, %.thread481 ]
  %.180487493 = phi i32 [ %1316, %.loopexit.loopexit.i ], [ %1316, %1321 ], [ %1316, %1320 ], [ %.079, %.thread481 ]
  %1362 = phi i32 [ %.pre.i231, %.loopexit.loopexit.i ], [ %.pr274, %1321 ], [ 0, %1320 ], [ 0, %.thread481 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1363 = add i32 %1362, 1
  store i32 %1363, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread481, %1310, %.loopexit.i
  %.180488 = phi i32 [ %1316, %1310 ], [ %.180487493, %.loopexit.i ], [ %.079, %.thread481 ]
  %.184486 = phi i1 [ %.386, %1310 ], [ %.184485494, %.loopexit.i ], [ %.083, %.thread481 ]
  %1364 = phi i32 [ %.pr274, %1310 ], [ %1362, %.loopexit.i ], [ 0, %.thread481 ]
  %or.cond3.not = and i1 %.087.not, %.184486
  br i1 %or.cond3.not, label %93, label %.loopexit285, !llvm.loop !159

.loopexit285:                                     ; preds = %gc_compact.exit, %.loopexit
  %.382 = phi i32 [ %.079, %.loopexit ], [ %.180488, %gc_compact.exit ]
  %1365 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !148
  call void @_efree(ptr noundef %1365) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  %.038.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !59
  %.not39.i = icmp eq ptr %.038.i, null
  br i1 %.not39.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.loopexit285, %gc_check_possible_root.exit.i
  %.040.i = phi ptr [ %.0.i237, %gc_check_possible_root.exit.i ], [ %.038.i, %.loopexit285 ]
  %1366 = getelementptr inbounds nuw i8, ptr %.040.i, i64 24
  %1367 = load ptr, ptr %1366, align 8, !tbaa !45
  %.not29.i = icmp eq ptr %1367, null
  br i1 %.not29.i, label %gc_check_possible_root.exit.i, label %1368

1368:                                             ; preds = %.lr.ph41.i
  %1369 = load i8, ptr %1367, align 8, !tbaa !39
  %.not30.i = icmp eq i8 %1369, 1
  br i1 %.not30.i, label %gc_check_possible_root.exit.i, label %1370

1370:                                             ; preds = %1368
  %1371 = load ptr, ptr %.040.i, align 8, !tbaa !53
  %1372 = getelementptr inbounds nuw i8, ptr %1367, i64 104
  %1373 = load ptr, ptr %1372, align 8, !tbaa !39
  %1374 = ptrtoint ptr %1371 to i64
  %1375 = ptrtoint ptr %1373 to i64
  %1376 = sub i64 %1374, %1375
  %1377 = lshr exact i64 %1376, 5
  %1378 = trunc i64 %1377 to i32
  %1379 = getelementptr inbounds nuw i8, ptr %1367, i64 152
  %1380 = getelementptr inbounds nuw i8, ptr %1367, i64 144
  %1381 = load i32, ptr %1380, align 8, !tbaa !39
  %.not42.i = icmp eq i32 %1381, 0
  br i1 %.not42.i, label %gc_check_possible_root.exit.i, label %.lr.ph.i233

.lr.ph.i233:                                      ; preds = %1370, %1417
  %1382 = phi i32 [ %1418, %1417 ], [ %1381, %1370 ]
  %indvars.iv.i234 = phi i64 [ %indvars.iv.next.i236, %1417 ], [ 0, %1370 ]
  %1383 = load ptr, ptr %1379, align 8, !tbaa !39
  %1384 = getelementptr inbounds nuw %struct._zend_live_range, ptr %1383, i64 %indvars.iv.i234
  %1385 = getelementptr inbounds nuw i8, ptr %1384, i64 4
  %1386 = load i32, ptr %1385, align 4, !tbaa !54
  %1387 = icmp ugt i32 %1386, %1378
  br i1 %1387, label %gc_check_possible_root.exit.i, label %1388

1388:                                             ; preds = %.lr.ph.i233
  %1389 = getelementptr inbounds nuw i8, ptr %1384, i64 8
  %1390 = load i32, ptr %1389, align 4, !tbaa !56
  %.not31.i235 = icmp ugt i32 %1390, %1378
  br i1 %.not31.i235, label %1391, label %1417

1391:                                             ; preds = %1388
  %1392 = load i32, ptr %1384, align 4, !tbaa !57
  %1393 = and i32 %1392, 6
  %or.cond.i240 = icmp eq i32 %1393, 0
  br i1 %or.cond.i240, label %1394, label %1417

1394:                                             ; preds = %1391
  %1395 = and i32 %1392, -8
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds i8, ptr %.040.i, i64 %1396
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 9
  %1399 = load i8, ptr %1398, align 1, !tbaa !39
  %1400 = and i8 %1399, 2
  %.not32.i241 = icmp eq i8 %1400, 0
  br i1 %.not32.i241, label %1417, label %1401

1401:                                             ; preds = %1394
  %1402 = load ptr, ptr %1397, align 8, !tbaa !39
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 4
  %1404 = load i32, ptr %1403, align 4, !tbaa !39
  %1405 = icmp eq i32 %1404, 26
  br i1 %1405, label %1406, label %1412, !prof !25

1406:                                             ; preds = %1401
  %1407 = getelementptr inbounds nuw i8, ptr %1402, i64 17
  %1408 = load i8, ptr %1407, align 1, !tbaa !39
  %1409 = and i8 %1408, 2
  %.not.i.i242 = icmp eq i8 %1409, 0
  br i1 %.not.i.i242, label %1417, label %.thread.i

.thread.i:                                        ; preds = %1406
  %1410 = getelementptr inbounds nuw i8, ptr %1402, i64 8
  %1411 = load ptr, ptr %1410, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1411, i64 4
  %.pre.i243 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %1412

1412:                                             ; preds = %.thread.i, %1401
  %1413 = phi i32 [ %1404, %1401 ], [ %.pre.i243, %.thread.i ]
  %.06.i.i = phi ptr [ %1402, %1401 ], [ %1411, %.thread.i ]
  %1414 = and i32 %1413, -1008
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %1416, label %1417, !prof !37

1416:                                             ; preds = %1412
  call void @gc_possible_root(ptr noundef nonnull %.06.i.i)
  %.pre44.i = load i32, ptr %1380, align 8, !tbaa !39
  br label %1417

1417:                                             ; preds = %1416, %1412, %1406, %1394, %1391, %1388
  %1418 = phi i32 [ %1382, %1388 ], [ %1382, %1394 ], [ %1382, %1391 ], [ %1382, %1406 ], [ %1382, %1412 ], [ %.pre44.i, %1416 ]
  %indvars.iv.next.i236 = add nuw nsw i64 %indvars.iv.i234, 1
  %1419 = zext i32 %1418 to i64
  %1420 = icmp samesign ult i64 %indvars.iv.next.i236, %1419
  br i1 %1420, label %.lr.ph.i233, label %gc_check_possible_root.exit.i, !llvm.loop !160

gc_check_possible_root.exit.i:                    ; preds = %1417, %.lr.ph.i233, %1370, %1368, %.lr.ph41.i
  %1421 = getelementptr inbounds nuw i8, ptr %.040.i, i64 48
  %.0.i237 = load ptr, ptr %1421, align 8, !tbaa !59
  %.not.i238 = icmp eq ptr %.0.i237, null
  br i1 %.not.i238, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph41.i, !llvm.loop !161

zend_gc_check_root_tmpvars.exit:                  ; preds = %gc_check_possible_root.exit.i, %.loopexit285
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1422 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %1423 = icmp eq i32 %1422, 0
  br i1 %1423, label %1424, label %zend_hrtime.exit, !prof !25

1424:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1425 = load i64, ptr %14, align 8, !tbaa !26
  %1426 = mul i64 %1425, 1000000000
  %1427 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1428 = load i64, ptr %1427, align 8, !tbaa !28
  %1429 = add i64 %1426, %1428
  br label %zend_hrtime.exit

zend_hrtime.exit:                                 ; preds = %zend_gc_check_root_tmpvars.exit, %1424
  %.0.i = phi i64 [ %1429, %1424 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %1430 = add i64 %.0.i, %.0.i127.neg383
  %1431 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !157
  %1432 = add i64 %1430, %1431
  store i64 %1432, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !157
  br label %1433

1433:                                             ; preds = %.thread, %zend_hrtime.exit
  %.5 = phi i32 [ %.382, %zend_hrtime.exit ], [ 0, %.thread ]
  ret i32 %.5
}

declare void @zend_objects_destroy_object(ptr noundef) #11

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @gc_call_destructors_in_fiber() unnamed_addr #7 {
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
  br i1 %11, label %.lr.ph, label %._crit_edge, !prof !162

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
  br i1 %27, label %.lr.ph, label %._crit_edge, !prof !163, !llvm.loop !164

._crit_edge:                                      ; preds = %zend_object_release.exit, %9
  ret void
}

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #11

declare void @_efree(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define dso_local void @zend_gc_get_status(ptr noundef writeonly captures(none) initializes((0, 3), (4, 56)) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14, !range !30, !noundef !31
  store i8 %3, ptr %0, align 8, !tbaa !165
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %4, ptr %5, align 1, !tbaa !167
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !91, !range !30, !noundef !31
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %6, ptr %7, align 2, !tbaa !168
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 32), align 8, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %8, ptr %9, align 4, !tbaa !169
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %10, ptr %11, align 8, !tbaa !170
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %12, ptr %13, align 4, !tbaa !171
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !172
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !173
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #19
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  %26 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8, !tbaa !29
  %27 = sub i64 %.0.i, %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8, !tbaa !174
  %29 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !157
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %29, ptr %30, align 8, !tbaa !175
  %31 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !147
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %31, ptr %32, align 8, !tbaa !176
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !158
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %33, ptr %34, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local nonnull ptr @zend_get_gc_buffer_create() local_unnamed_addr #6 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !148
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), align 8, !tbaa !178
  ret ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736)
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_get_gc_buffer_grow(ptr noundef captures(none) initializes((0, 8)) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !179
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %3, %5
  %10 = ashr exact i64 %8, 3
  %11 = select i1 %9, i64 64, i64 %10
  %12 = shl i64 %11, 4
  %13 = tail call ptr @_erealloc(ptr noundef %5, i64 noundef %12) #21
  store ptr %13, ptr %4, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct._zval_struct, ptr %13, i64 %11
  store ptr %14, ptr %2, align 8, !tbaa !179
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %8
  store ptr %15, ptr %0, align 8, !tbaa !178
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @gc_init() local_unnamed_addr #2 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !42
  %2 = tail call ptr %1(ptr noundef nonnull @.str, i64 noundef 19, i1 noundef zeroext true) #19
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @gc_destructor_fiber, i64 8), align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #15

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #11

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
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !91
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

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #12

declare ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @zend_weakmap_get_gc(ptr noundef, ptr noundef, ptr noundef) #11

declare ptr @zend_weakmap_get_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noinline nounwind uwtable
define internal fastcc ptr @gc_stack_next(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %7, !prof !37

4:                                                ; preds = %1
  %5 = tail call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #20
  store ptr %0, ptr %5, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %6, align 8, !tbaa !113
  store ptr %5, ptr %2, align 8, !tbaa !113
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi ptr [ %5, %4 ], [ %3, %1 ]
  ret ptr %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_scan(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  br label %.outer

..loopexit_crit_edge:                             ; preds = %450
  br label %.outer.backedge, !llvm.loop !184

..loopexit189_crit_edge:                          ; preds = %512
  br label %.outer.backedge, !llvm.loop !184

.outer:                                           ; preds = %.outer.backedge, %2
  %.0162.ph = phi ptr [ %1, %2 ], [ %.0162.ph.be, %.outer.backedge ]
  %.0155.ph = phi i64 [ 0, %2 ], [ %.0155.ph.be, %.outer.backedge ]
  %.0.ph = phi ptr [ %0, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.ph, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = and i32 %8, -1073741824
  %10 = icmp eq i32 %9, 1073741824
  br i1 %10, label %.lr.ph.preheader, label %.loopexit188

.lr.ph.preheader:                                 ; preds = %.outer
  %11 = load i32, ptr %.0.ph, align 4, !tbaa !40
  %.not380 = icmp eq i32 %11, 0
  br i1 %.not380, label %.lr.ph382, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %8, %.lr.ph.preheader ], [ %528, %.lr.ph ]
  %.0227.lcssa = phi ptr [ %.0.ph, %.lr.ph.preheader ], [ %523, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.0227.lcssa, i64 4
  %13 = and i32 %.lcssa, 1073741823
  store i32 %13, ptr %12, align 4, !tbaa !39
  %14 = getelementptr inbounds nuw i8, ptr %.0162.ph, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %.not122 = icmp eq ptr %15, null
  br i1 %.not122, label %16, label %18, !prof !37

16:                                               ; preds = %.lr.ph._crit_edge
  %17 = call fastcc ptr @gc_stack_next(ptr noundef nonnull %.0162.ph)
  %.pre = load ptr, ptr %14, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %16, %.lr.ph._crit_edge
  %19 = phi ptr [ %.pre, %16 ], [ %15, %.lr.ph._crit_edge ]
  store ptr null, ptr %19, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %.outer.i

..loopexit224_crit_edge.i:                        ; preds = %256
  br label %.outer.backedge.i, !llvm.loop !185

..loopexit226_crit_edge.i:                        ; preds = %316
  br label %.outer.backedge.i, !llvm.loop !185

.outer.i:                                         ; preds = %.outer.backedge.i, %18
  %.0199.ph.i = phi ptr [ %19, %18 ], [ %.0199.ph.be.i, %.outer.backedge.i ]
  %.0191.ph.i = phi i64 [ 0, %18 ], [ %.0191.ph.be.i, %.outer.backedge.i ]
  %.0.ph.i = phi ptr [ %.0227.lcssa, %18 ], [ %.0.ph.be.i, %.outer.backedge.i ]
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %20

20:                                               ; preds = %333, %.outer.i
  %21 = phi i32 [ %334, %333 ], [ %.pre.i, %.outer.i ]
  %.0.i128 = phi ptr [ %327, %333 ], [ %.0.ph.i, %.outer.i ]
  %22 = trunc i32 %21 to i8
  %23 = and i8 %22, 15
  switch i8 %23, label %.loopexit.i [
    i8 8, label %24
    i8 7, label %261
    i8 10, label %321
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
  %30 = load i32, ptr %4, align 4, !tbaa !65
  %.not136244.i = icmp eq i32 %30, 0
  br i1 %.not136244.i, label %.loopexit229.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %31 = load ptr, ptr %3, align 8, !tbaa !66
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
  store ptr %91, ptr %104, align 8, !tbaa !67
  br label %gc_extra_root.exit.i

gc_extra_root.exit.i:                             ; preds = %gc_stack_push.exit160.i, %89, %87, %gc_compress.exit.i.i, %65, %46, %.lr.ph.i
  %.3202.i = phi ptr [ %.2201245.i, %.lr.ph.i ], [ %.2201245.i, %46 ], [ %.2201245.i, %89 ], [ %.19218.i, %gc_stack_push.exit160.i ], [ %.2201245.i, %87 ], [ %.2201245.i, %65 ], [ %.2201245.i, %gc_compress.exit.i.i ]
  %.3194.i = phi i64 [ %.2193246.i, %.lr.ph.i ], [ %.2193246.i, %46 ], [ %.2193246.i, %89 ], [ %103, %gc_stack_push.exit160.i ], [ %.2193246.i, %87 ], [ %.2193246.i, %65 ], [ %.2193246.i, %gc_compress.exit.i.i ]
  %105 = getelementptr inbounds nuw i8, ptr %.0117248.i, i64 32
  %106 = add i32 %.0119247.i, -2
  %.not136.i = icmp eq i32 %106, 0
  br i1 %.not136.i, label %.loopexit229.i, label %.lr.ph.i, !llvm.loop !186

.loopexit229.i:                                   ; preds = %gc_extra_root.exit.i, %28, %26
  %.1200.i = phi ptr [ %.0199.ph.i, %26 ], [ %.0199.ph.i, %28 ], [ %.3202.i, %gc_extra_root.exit.i ]
  %.1192.i = phi i64 [ %.0191.ph.i, %26 ], [ %.0191.ph.i, %28 ], [ %.3194.i, %gc_extra_root.exit.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 24
  %108 = load ptr, ptr %107, align 8, !tbaa !69
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 168
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = icmp eq ptr %110, @zend_weakmap_get_gc
  br i1 %111, label %112, label %188, !prof !37

112:                                              ; preds = %.loopexit229.i
  %113 = call ptr @zend_weakmap_get_key_entry_gc(ptr noundef nonnull %.0.i128, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %114 = load i32, ptr %4, align 4, !tbaa !65
  %.not149286.i = icmp eq i32 %114, 0
  br i1 %.not149286.i, label %.loopexit.i, label %.lr.ph291.preheader.i

.lr.ph291.preheader.i:                            ; preds = %112
  %115 = load ptr, ptr %3, align 8, !tbaa !66
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
  store ptr %172, ptr %185, align 8, !tbaa !67
  br label %gc_extra_root.exit169.i

gc_extra_root.exit169.i:                          ; preds = %gc_stack_push.exit159.i, %170, %168, %gc_compress.exit.i165.i, %146, %127, %.lr.ph291.i
  %.5204.i = phi ptr [ %.4203287.i, %.lr.ph291.i ], [ %.4203287.i, %127 ], [ %.4203287.i, %170 ], [ %.18217.i, %gc_stack_push.exit159.i ], [ %.4203287.i, %168 ], [ %.4203287.i, %146 ], [ %.4203287.i, %gc_compress.exit.i165.i ]
  %.5196.i = phi i64 [ %.4195288.i, %.lr.ph291.i ], [ %.4195288.i, %127 ], [ %.4195288.i, %170 ], [ %184, %gc_stack_push.exit159.i ], [ %.4195288.i, %168 ], [ %.4195288.i, %146 ], [ %.4195288.i, %gc_compress.exit.i165.i ]
  %186 = getelementptr inbounds nuw i8, ptr %.1118290.i, i64 32
  %187 = add i32 %.1120289.i, -2
  %.not149.i = icmp eq i32 %187, 0
  br i1 %.not149.i, label %.loopexit.i, label %.lr.ph291.i, !llvm.loop !187

188:                                              ; preds = %.loopexit229.i
  %189 = call ptr %110(ptr noundef nonnull %.0.i128, ptr noundef nonnull %3, ptr noundef nonnull %4) #19
  %190 = load i32, ptr %4, align 4, !tbaa !65
  %191 = load ptr, ptr %3, align 8, !tbaa !66
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
  store ptr %204, ptr %217, align 8, !tbaa !67
  br label %218

218:                                              ; preds = %gc_stack_push.exit158.i, %203, %.lr.ph255.i
  %.8207.i = phi ptr [ %.7206251.i, %.lr.ph255.i ], [ %.7206251.i, %203 ], [ %.17216.i, %gc_stack_push.exit158.i ]
  %.8.i = phi i64 [ %.7198252.i, %.lr.ph255.i ], [ %.7198252.i, %203 ], [ %216, %gc_stack_push.exit158.i ]
  %219 = getelementptr inbounds nuw i8, ptr %.2254.i, i64 16
  %220 = add i32 %.2121253.i, -1
  %.not138.i = icmp eq i32 %220, 0
  br i1 %.not138.i, label %.loopexit228.i, label %.lr.ph255.i, !llvm.loop !188

221:                                              ; preds = %.loopexit228.i, %192, %188
  %.10209.i = phi ptr [ %.1200.i, %188 ], [ %.1200.i, %192 ], [ %.9208.i, %.loopexit228.i ]
  %.10.i = phi i64 [ %.1192.i, %188 ], [ %.1192.i, %192 ], [ %.9.i, %.loopexit228.i ]
  %.3122.i = phi i32 [ %190, %188 ], [ %190, %192 ], [ %264, %.loopexit228.i ]
  %.3.i = phi ptr [ %191, %188 ], [ %191, %192 ], [ %266, %.loopexit228.i ]
  %.not145273.i = icmp eq i32 %.3122.i, 0
  br i1 %.not145273.i, label %.loopexit.i, label %.lr.ph276.i

.lr.ph276.i:                                      ; preds = %221, %258
  %.4275.i = phi ptr [ %259, %258 ], [ %.3.i, %221 ]
  %.4123274.i = phi i32 [ %260, %258 ], [ %.3122.i, %221 ]
  %222 = getelementptr inbounds nuw i8, ptr %.4275.i, i64 9
  %223 = load i8, ptr %222, align 1, !tbaa !39
  %224 = and i8 %223, 2
  %.not146.i = icmp eq i8 %224, 0
  br i1 %.not146.i, label %258, label %225

225:                                              ; preds = %.lr.ph276.i
  %226 = load ptr, ptr %.4275.i, align 8, !tbaa !39
  %227 = load i32, ptr %226, align 4, !tbaa !40
  %228 = add i32 %227, 1
  store i32 %228, ptr %226, align 4, !tbaa !40
  %229 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !39
  %231 = icmp ult i32 %230, 1073741824
  br i1 %231, label %258, label %232

232:                                              ; preds = %225
  %233 = getelementptr inbounds nuw i8, ptr %226, i64 4
  %234 = and i32 %230, 1073741823
  store i32 %234, ptr %233, align 4, !tbaa !39
  %235 = add i32 %.4123274.i, -1
  %.not147278.i = icmp eq i32 %235, 0
  br i1 %.not147278.i, label %.outer.backedge.i, label %.lr.ph283.i, !llvm.loop !185

.lr.ph283.i:                                      ; preds = %232
  br label %236, !llvm.loop !185

236:                                              ; preds = %256, %.lr.ph283.i
  %237 = phi i32 [ %235, %.lr.ph283.i ], [ %257, %256 ]
  %.4.pn281.i = phi ptr [ %.4275.i, %.lr.ph283.i ], [ %.5282.i, %256 ]
  %.11280.i = phi i64 [ %.10.i, %.lr.ph283.i ], [ %.12.i, %256 ]
  %.11210279.i = phi ptr [ %.10209.i, %.lr.ph283.i ], [ %.12211.i, %256 ]
  %.5282.i = getelementptr inbounds nuw i8, ptr %.4.pn281.i, i64 16
  %238 = getelementptr inbounds nuw i8, ptr %.4.pn281.i, i64 25
  %239 = load i8, ptr %238, align 1, !tbaa !39
  %240 = and i8 %239, 2
  %.not148.i = icmp eq i8 %240, 0
  br i1 %.not148.i, label %256, label %241

241:                                              ; preds = %236
  %242 = load ptr, ptr %.5282.i, align 8, !tbaa !39
  %243 = load i32, ptr %242, align 4, !tbaa !40
  %244 = add i32 %243, 1
  store i32 %244, ptr %242, align 4, !tbaa !40
  %245 = getelementptr inbounds nuw i8, ptr %242, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !39
  %247 = icmp ult i32 %246, 1073741824
  br i1 %247, label %256, label %248

248:                                              ; preds = %241
  %249 = and i32 %246, 1073741823
  store i32 %249, ptr %245, align 4, !tbaa !39
  %250 = icmp eq i64 %.11280.i, 510
  br i1 %250, label %251, label %gc_stack_push.exit157.i, !prof !37

251:                                              ; preds = %248
  %252 = call fastcc ptr @gc_stack_next(ptr noundef %.11210279.i)
  br label %gc_stack_push.exit157.i

gc_stack_push.exit157.i:                          ; preds = %251, %248
  %.16215.i = phi ptr [ %252, %251 ], [ %.11210279.i, %248 ]
  %.16.i = phi i64 [ 0, %251 ], [ %.11280.i, %248 ]
  %253 = getelementptr inbounds nuw i8, ptr %.16215.i, i64 16
  %254 = add i64 %.16.i, 1
  %255 = getelementptr inbounds nuw [510 x ptr], ptr %253, i64 0, i64 %.16.i
  store ptr %242, ptr %255, align 8, !tbaa !67
  br label %256

256:                                              ; preds = %gc_stack_push.exit157.i, %241, %236
  %.12211.i = phi ptr [ %.11210279.i, %236 ], [ %.11210279.i, %241 ], [ %.16215.i, %gc_stack_push.exit157.i ]
  %.12.i = phi i64 [ %.11280.i, %236 ], [ %.11280.i, %241 ], [ %254, %gc_stack_push.exit157.i ]
  %257 = add i32 %237, -1
  %.not147.i = icmp eq i32 %257, 0
  br i1 %.not147.i, label %..loopexit224_crit_edge.i, label %236, !llvm.loop !189

258:                                              ; preds = %225, %.lr.ph276.i
  %259 = getelementptr inbounds nuw i8, ptr %.4275.i, i64 16
  %260 = add i32 %.4123274.i, -1
  %.not145.i = icmp eq i32 %260, 0
  br i1 %.not145.i, label %.loopexit.i, label %.lr.ph276.i, !llvm.loop !190

261:                                              ; preds = %20
  %262 = icmp ne ptr %.0.i128, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %262)
  br label %.loopexit228.i

.loopexit228.i:                                   ; preds = %218, %261, %198
  %.9208.i = phi ptr [ %.0199.ph.i, %261 ], [ %.1200.i, %198 ], [ %.8207.i, %218 ]
  %.9.i = phi i64 [ %.0191.ph.i, %261 ], [ %.1192.i, %198 ], [ %.8.i, %218 ]
  %.0115.i = phi ptr [ %.0.i128, %261 ], [ %189, %198 ], [ %189, %218 ]
  %263 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 24
  %264 = load i32, ptr %263, align 8, !tbaa !79
  %265 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 16
  %266 = load ptr, ptr %265, align 8, !tbaa !39
  %267 = getelementptr inbounds nuw i8, ptr %.0115.i, i64 8
  %268 = load i32, ptr %267, align 8, !tbaa !39
  %269 = and i32 %268, 4
  %.not139.i = icmp eq i32 %269, 0
  br i1 %.not139.i, label %.preheader.i, label %221

.preheader.i:                                     ; preds = %.loopexit228.i
  %.not140259.i = icmp eq i32 %264, 0
  br i1 %.not140259.i, label %.loopexit.i, label %.lr.ph262.i

.lr.ph262.i:                                      ; preds = %.preheader.i, %318
  %.0116261.i = phi ptr [ %319, %318 ], [ %266, %.preheader.i ]
  %.6125260.i = phi i32 [ %320, %318 ], [ %264, %.preheader.i ]
  %270 = getelementptr inbounds nuw i8, ptr %.0116261.i, i64 8
  %271 = load i8, ptr %270, align 8, !tbaa !39
  %272 = icmp eq i8 %271, 12
  br i1 %272, label %273, label %275

273:                                              ; preds = %.lr.ph262.i
  %274 = load ptr, ptr %.0116261.i, align 8, !tbaa !39
  br label %275

275:                                              ; preds = %273, %.lr.ph262.i
  %.6.i = phi ptr [ %274, %273 ], [ %.0116261.i, %.lr.ph262.i ]
  %276 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %277 = load i8, ptr %276, align 1, !tbaa !39
  %278 = and i8 %277, 2
  %.not141.i = icmp eq i8 %278, 0
  br i1 %.not141.i, label %318, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr %.6.i, align 8, !tbaa !39
  %281 = load i32, ptr %280, align 4, !tbaa !40
  %282 = add i32 %281, 1
  store i32 %282, ptr %280, align 4, !tbaa !40
  %283 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !39
  %285 = icmp ult i32 %284, 1073741824
  br i1 %285, label %318, label %286

286:                                              ; preds = %279
  %287 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %288 = and i32 %284, 1073741823
  store i32 %288, ptr %287, align 4, !tbaa !39
  %289 = add i32 %.6125260.i, -1
  %.not142264.i = icmp eq i32 %289, 0
  br i1 %.not142264.i, label %.outer.backedge.i, label %.lr.ph269.i, !llvm.loop !185

.lr.ph269.i:                                      ; preds = %286
  br label %290, !llvm.loop !185

290:                                              ; preds = %316, %.lr.ph269.i
  %291 = phi i32 [ %289, %.lr.ph269.i ], [ %317, %316 ]
  %.0116.pn267.i = phi ptr [ %.0116261.i, %.lr.ph269.i ], [ %.1268.i, %316 ]
  %.13266.i = phi i64 [ %.9.i, %.lr.ph269.i ], [ %.14.i, %316 ]
  %.13212265.i = phi ptr [ %.9208.i, %.lr.ph269.i ], [ %.14213.i, %316 ]
  %.1268.i = getelementptr inbounds nuw i8, ptr %.0116.pn267.i, i64 32
  %292 = getelementptr inbounds nuw i8, ptr %.0116.pn267.i, i64 40
  %293 = load i8, ptr %292, align 8, !tbaa !39
  %294 = icmp eq i8 %293, 12
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %.1268.i, align 8, !tbaa !39
  br label %297

297:                                              ; preds = %295, %290
  %.7.i = phi ptr [ %296, %295 ], [ %.1268.i, %290 ]
  %298 = getelementptr inbounds nuw i8, ptr %.7.i, i64 9
  %299 = load i8, ptr %298, align 1, !tbaa !39
  %300 = and i8 %299, 2
  %.not143.i = icmp eq i8 %300, 0
  br i1 %.not143.i, label %316, label %301

301:                                              ; preds = %297
  %302 = load ptr, ptr %.7.i, align 8, !tbaa !39
  %303 = load i32, ptr %302, align 4, !tbaa !40
  %304 = add i32 %303, 1
  store i32 %304, ptr %302, align 4, !tbaa !40
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %306 = load i32, ptr %305, align 4, !tbaa !39
  %307 = icmp ult i32 %306, 1073741824
  br i1 %307, label %316, label %308

308:                                              ; preds = %301
  %309 = and i32 %306, 1073741823
  store i32 %309, ptr %305, align 4, !tbaa !39
  %310 = icmp eq i64 %.13266.i, 510
  br i1 %310, label %311, label %gc_stack_push.exit.i, !prof !37

311:                                              ; preds = %308
  %312 = call fastcc ptr @gc_stack_next(ptr noundef %.13212265.i)
  br label %gc_stack_push.exit.i

gc_stack_push.exit.i:                             ; preds = %311, %308
  %.15214.i = phi ptr [ %312, %311 ], [ %.13212265.i, %308 ]
  %.15.i = phi i64 [ 0, %311 ], [ %.13266.i, %308 ]
  %313 = getelementptr inbounds nuw i8, ptr %.15214.i, i64 16
  %314 = add i64 %.15.i, 1
  %315 = getelementptr inbounds nuw [510 x ptr], ptr %313, i64 0, i64 %.15.i
  store ptr %302, ptr %315, align 8, !tbaa !67
  br label %316

316:                                              ; preds = %gc_stack_push.exit.i, %301, %297
  %.14213.i = phi ptr [ %.13212265.i, %297 ], [ %.13212265.i, %301 ], [ %.15214.i, %gc_stack_push.exit.i ]
  %.14.i = phi i64 [ %.13266.i, %297 ], [ %.13266.i, %301 ], [ %314, %gc_stack_push.exit.i ]
  %317 = add i32 %291, -1
  %.not142.i = icmp eq i32 %317, 0
  br i1 %.not142.i, label %..loopexit226_crit_edge.i, label %290, !llvm.loop !191

318:                                              ; preds = %279, %275
  %319 = getelementptr inbounds nuw i8, ptr %.0116261.i, i64 32
  %320 = add i32 %.6125260.i, -1
  %.not140.i = icmp eq i32 %320, 0
  br i1 %.not140.i, label %.loopexit.i, label %.lr.ph262.i, !llvm.loop !192

321:                                              ; preds = %20
  %322 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 17
  %323 = load i8, ptr %322, align 1, !tbaa !39
  %324 = and i8 %323, 2
  %.not.i129 = icmp eq i8 %324, 0
  br i1 %.not.i129, label %.loopexit.i, label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %.0.i128, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !39
  %328 = load i32, ptr %327, align 4, !tbaa !40
  %329 = add i32 %328, 1
  store i32 %329, ptr %327, align 4, !tbaa !40
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %331 = load i32, ptr %330, align 4, !tbaa !39
  %332 = icmp ult i32 %331, 1073741824
  br i1 %332, label %.loopexit.i, label %333

333:                                              ; preds = %325
  %334 = and i32 %331, 1073741823
  store i32 %334, ptr %330, align 4, !tbaa !39
  br label %20, !llvm.loop !185

.loopexit.i:                                      ; preds = %325, %321, %20, %318, %258, %gc_extra_root.exit169.i, %.preheader.i, %221, %112, %24
  %.6205.i = phi ptr [ %.0199.ph.i, %24 ], [ %.1200.i, %112 ], [ %.10209.i, %221 ], [ %.9208.i, %.preheader.i ], [ %.5204.i, %gc_extra_root.exit169.i ], [ %.10209.i, %258 ], [ %.9208.i, %318 ], [ %.0199.ph.i, %20 ], [ %.0199.ph.i, %321 ], [ %.0199.ph.i, %325 ]
  %.6197.i = phi i64 [ %.0191.ph.i, %24 ], [ %.1192.i, %112 ], [ %.10.i, %221 ], [ %.9.i, %.preheader.i ], [ %.5196.i, %gc_extra_root.exit169.i ], [ %.10.i, %258 ], [ %.9.i, %318 ], [ %.0191.ph.i, %20 ], [ %.0191.ph.i, %321 ], [ %.0191.ph.i, %325 ]
  %335 = icmp eq i64 %.6197.i, 0
  br i1 %335, label %336, label %340, !prof !37

336:                                              ; preds = %.loopexit.i
  %337 = load ptr, ptr %.6205.i, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %337, null
  br i1 %.not.i.i, label %gc_scan_black.exit, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw i8, ptr %337, i64 4088
  br label %gc_stack_pop.exit.i

340:                                              ; preds = %.loopexit.i
  %341 = getelementptr inbounds nuw i8, ptr %.6205.i, i64 16
  %342 = add i64 %.6197.i, -1
  %343 = getelementptr inbounds nuw [510 x ptr], ptr %341, i64 0, i64 %342
  br label %gc_stack_pop.exit.i

gc_stack_pop.exit.i:                              ; preds = %340, %338
  %.20219.i = phi ptr [ %337, %338 ], [ %.6205.i, %340 ]
  %.20.i = phi i64 [ 509, %338 ], [ %342, %340 ]
  %.0.i.in.i = phi ptr [ %339, %338 ], [ %343, %340 ]
  %.0.i.i = load ptr, ptr %.0.i.in.i, align 8, !tbaa !67
  %.not150.i = icmp eq ptr %.0.i.i, null
  br i1 %.not150.i, label %gc_scan_black.exit, label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %gc_stack_pop.exit.i, %286, %232, %..loopexit226_crit_edge.i, %..loopexit224_crit_edge.i
  %.0199.ph.be.i = phi ptr [ %.20219.i, %gc_stack_pop.exit.i ], [ %.12211.i, %..loopexit224_crit_edge.i ], [ %.10209.i, %232 ], [ %.14213.i, %..loopexit226_crit_edge.i ], [ %.9208.i, %286 ]
  %.0191.ph.be.i = phi i64 [ %.20.i, %gc_stack_pop.exit.i ], [ %.12.i, %..loopexit224_crit_edge.i ], [ %.10.i, %232 ], [ %.14.i, %..loopexit226_crit_edge.i ], [ %.9.i, %286 ]
  %.0.ph.be.i = phi ptr [ %.0.i.i, %gc_stack_pop.exit.i ], [ %226, %..loopexit224_crit_edge.i ], [ %226, %232 ], [ %280, %..loopexit226_crit_edge.i ], [ %280, %286 ]
  br label %.outer.i, !llvm.loop !185

gc_scan_black.exit:                               ; preds = %336, %gc_stack_pop.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %344 = load ptr, ptr %14, align 8, !tbaa !113
  store ptr %.0162.ph, ptr %344, align 8, !tbaa !83
  br label %.loopexit188

.lr.ph382:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0227381 = phi ptr [ %523, %.lr.ph ], [ %.0.ph, %.lr.ph.preheader ]
  %345 = phi i32 [ %528, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %346 = trunc i32 %345 to i8
  %347 = and i8 %346, 15
  switch i8 %347, label %.loopexit188 [
    i8 8, label %348
    i8 7, label %455
    i8 10, label %517
  ]

348:                                              ; preds = %.lr.ph382
  %349 = and i32 %345, 512
  %.not106.not.not = icmp eq i32 %349, 0
  br i1 %.not106.not.not, label %350, label %.loopexit188, !prof !25

350:                                              ; preds = %348
  %351 = and i32 %345, 128
  %.not107 = icmp eq i32 %351, 0
  br i1 %.not107, label %.loopexit192, label %352, !prof !25

352:                                              ; preds = %350
  %353 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0227381, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %354 = load i32, ptr %6, align 4, !tbaa !65
  %.not108233 = icmp eq i32 %354, 0
  br i1 %.not108233, label %.loopexit192, label %.lr.ph238.preheader

.lr.ph238.preheader:                              ; preds = %352
  %355 = load ptr, ptr %5, align 8, !tbaa !66
  br label %.lr.ph238

.lr.ph238:                                        ; preds = %.lr.ph238.preheader, %374
  %.092237 = phi ptr [ %375, %374 ], [ %355, %.lr.ph238.preheader ]
  %.094236 = phi i32 [ %376, %374 ], [ %354, %.lr.ph238.preheader ]
  %.3158235 = phi i64 [ %.4159, %374 ], [ %.0155.ph, %.lr.ph238.preheader ]
  %.3165234 = phi ptr [ %.4166, %374 ], [ %.0162.ph, %.lr.ph238.preheader ]
  %356 = load ptr, ptr %.092237, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  %358 = load i32, ptr %357, align 8, !tbaa !39
  %359 = and i32 %358, 512
  %.not121 = icmp eq i32 %359, 0
  br i1 %.not121, label %374, label %360

360:                                              ; preds = %.lr.ph238
  %361 = load ptr, ptr %356, align 8, !tbaa !39
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 4
  %363 = load i32, ptr %362, align 4, !tbaa !39
  %364 = icmp slt i32 %363, -1073741824
  br i1 %364, label %365, label %374

365:                                              ; preds = %360
  %366 = and i32 %363, 1073741823
  %367 = or disjoint i32 %366, 1073741824
  store i32 %367, ptr %362, align 4, !tbaa !39
  %368 = icmp eq i64 %.3158235, 510
  br i1 %368, label %369, label %gc_stack_push.exit127, !prof !37

369:                                              ; preds = %365
  %370 = call fastcc ptr @gc_stack_next(ptr noundef %.3165234)
  br label %gc_stack_push.exit127

gc_stack_push.exit127:                            ; preds = %365, %369
  %.17179 = phi ptr [ %370, %369 ], [ %.3165234, %365 ]
  %.17 = phi i64 [ 0, %369 ], [ %.3158235, %365 ]
  %371 = getelementptr inbounds nuw i8, ptr %.17179, i64 16
  %372 = add i64 %.17, 1
  %373 = getelementptr inbounds nuw [510 x ptr], ptr %371, i64 0, i64 %.17
  store ptr %361, ptr %373, align 8, !tbaa !67
  br label %374

374:                                              ; preds = %360, %gc_stack_push.exit127, %.lr.ph238
  %.4166 = phi ptr [ %.3165234, %.lr.ph238 ], [ %.17179, %gc_stack_push.exit127 ], [ %.3165234, %360 ]
  %.4159 = phi i64 [ %.3158235, %.lr.ph238 ], [ %372, %gc_stack_push.exit127 ], [ %.3158235, %360 ]
  %375 = getelementptr inbounds nuw i8, ptr %.092237, i64 16
  %376 = add i32 %.094236, -1
  %.not108 = icmp eq i32 %376, 0
  br i1 %.not108, label %.loopexit192, label %.lr.ph238, !llvm.loop !193

.loopexit192:                                     ; preds = %374, %352, %350
  %.2164 = phi ptr [ %.0162.ph, %350 ], [ %.0162.ph, %352 ], [ %.4166, %374 ]
  %.2157 = phi i64 [ %.0155.ph, %350 ], [ %.0155.ph, %352 ], [ %.4159, %374 ]
  %377 = getelementptr inbounds nuw i8, ptr %.0227381, i64 24
  %378 = load ptr, ptr %377, align 8, !tbaa !69
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 168
  %380 = load ptr, ptr %379, align 8, !tbaa !73
  %381 = call ptr %380(ptr noundef nonnull %.0227381, ptr noundef nonnull %5, ptr noundef nonnull %6) #19
  %382 = load i32, ptr %6, align 4, !tbaa !65
  %383 = load ptr, ptr %5, align 8, !tbaa !66
  %.not109 = icmp eq ptr %381, null
  br i1 %.not109, label %417, label %384, !prof !25

384:                                              ; preds = %.loopexit192
  %385 = getelementptr inbounds nuw i8, ptr %381, i64 4
  %386 = load i32, ptr %385, align 4, !tbaa !39
  %387 = icmp slt i32 %386, -1073741824
  br i1 %387, label %388, label %417

388:                                              ; preds = %384
  %389 = and i32 %386, 1073741823
  %390 = or disjoint i32 %389, 1073741824
  store i32 %390, ptr %385, align 4, !tbaa !39
  %391 = icmp eq i64 %.2157, 510
  br i1 %391, label %392, label %gc_stack_push.exit126, !prof !37

392:                                              ; preds = %388
  %393 = call fastcc ptr @gc_stack_next(ptr noundef %.2164)
  br label %gc_stack_push.exit126

gc_stack_push.exit126:                            ; preds = %388, %392
  %.16178 = phi ptr [ %393, %392 ], [ %.2164, %388 ]
  %.16 = phi i64 [ 0, %392 ], [ %.2157, %388 ]
  %394 = getelementptr inbounds nuw i8, ptr %.16178, i64 16
  %395 = add i64 %.16, 1
  %396 = getelementptr inbounds nuw [510 x ptr], ptr %394, i64 0, i64 %.16
  store ptr %381, ptr %396, align 8, !tbaa !67
  %.not110240 = icmp eq i32 %382, 0
  br i1 %.not110240, label %.loopexit191, label %.lr.ph245

.lr.ph245:                                        ; preds = %gc_stack_push.exit126, %414
  %.193244 = phi ptr [ %415, %414 ], [ %383, %gc_stack_push.exit126 ]
  %.195243 = phi i32 [ %416, %414 ], [ %382, %gc_stack_push.exit126 ]
  %.5160242 = phi i64 [ %.6161, %414 ], [ %395, %gc_stack_push.exit126 ]
  %.5167241 = phi ptr [ %.6168, %414 ], [ %.16178, %gc_stack_push.exit126 ]
  %397 = getelementptr inbounds nuw i8, ptr %.193244, i64 9
  %398 = load i8, ptr %397, align 1, !tbaa !39
  %399 = and i8 %398, 2
  %.not120 = icmp eq i8 %399, 0
  br i1 %.not120, label %414, label %400

400:                                              ; preds = %.lr.ph245
  %401 = load ptr, ptr %.193244, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 4
  %403 = load i32, ptr %402, align 4, !tbaa !39
  %404 = icmp slt i32 %403, -1073741824
  br i1 %404, label %405, label %414

405:                                              ; preds = %400
  %406 = and i32 %403, 1073741823
  %407 = or disjoint i32 %406, 1073741824
  store i32 %407, ptr %402, align 4, !tbaa !39
  %408 = icmp eq i64 %.5160242, 510
  br i1 %408, label %409, label %gc_stack_push.exit125, !prof !37

409:                                              ; preds = %405
  %410 = call fastcc ptr @gc_stack_next(ptr noundef %.5167241)
  br label %gc_stack_push.exit125

gc_stack_push.exit125:                            ; preds = %405, %409
  %.15177 = phi ptr [ %410, %409 ], [ %.5167241, %405 ]
  %.15 = phi i64 [ 0, %409 ], [ %.5160242, %405 ]
  %411 = getelementptr inbounds nuw i8, ptr %.15177, i64 16
  %412 = add i64 %.15, 1
  %413 = getelementptr inbounds nuw [510 x ptr], ptr %411, i64 0, i64 %.15
  store ptr %401, ptr %413, align 8, !tbaa !67
  br label %414

414:                                              ; preds = %400, %gc_stack_push.exit125, %.lr.ph245
  %.6168 = phi ptr [ %.5167241, %.lr.ph245 ], [ %.15177, %gc_stack_push.exit125 ], [ %.5167241, %400 ]
  %.6161 = phi i64 [ %.5160242, %.lr.ph245 ], [ %412, %gc_stack_push.exit125 ], [ %.5160242, %400 ]
  %415 = getelementptr inbounds nuw i8, ptr %.193244, i64 16
  %416 = add i32 %.195243, -1
  %.not110 = icmp eq i32 %416, 0
  br i1 %.not110, label %.loopexit191, label %.lr.ph245, !llvm.loop !194

417:                                              ; preds = %.loopexit192, %384, %462
  %.8170 = phi ptr [ %.2164, %.loopexit192 ], [ %.7169, %462 ], [ %.2164, %384 ]
  %.8 = phi i64 [ %.2157, %.loopexit192 ], [ %.7, %462 ], [ %.2157, %384 ]
  %.296 = phi i32 [ %382, %.loopexit192 ], [ %458, %462 ], [ %382, %384 ]
  %.2 = phi ptr [ %383, %.loopexit192 ], [ %464, %462 ], [ %383, %384 ]
  %.not116263 = icmp eq i32 %.296, 0
  br i1 %.not116263, label %.loopexit188, label %.lr.ph266

.lr.ph266:                                        ; preds = %417, %452
  %.3265 = phi ptr [ %453, %452 ], [ %.2, %417 ]
  %.397264 = phi i32 [ %454, %452 ], [ %.296, %417 ]
  %418 = getelementptr inbounds nuw i8, ptr %.3265, i64 9
  %419 = load i8, ptr %418, align 1, !tbaa !39
  %420 = and i8 %419, 2
  %.not117 = icmp eq i8 %420, 0
  br i1 %.not117, label %452, label %421

421:                                              ; preds = %.lr.ph266
  %422 = load ptr, ptr %.3265, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %424 = load i32, ptr %423, align 4, !tbaa !39
  %425 = icmp slt i32 %424, -1073741824
  br i1 %425, label %426, label %452

426:                                              ; preds = %421
  %427 = getelementptr inbounds nuw i8, ptr %422, i64 4
  %428 = and i32 %424, 1073741823
  %429 = or disjoint i32 %428, 1073741824
  store i32 %429, ptr %427, align 4, !tbaa !39
  %430 = add i32 %.397264, -1
  %.not118268 = icmp eq i32 %430, 0
  br i1 %.not118268, label %.outer.backedge, label %.lr.ph273, !llvm.loop !184

.lr.ph273:                                        ; preds = %426
  br label %431, !llvm.loop !184

431:                                              ; preds = %.lr.ph273, %450
  %432 = phi i32 [ %430, %.lr.ph273 ], [ %451, %450 ]
  %.3.pn271 = phi ptr [ %.3265, %.lr.ph273 ], [ %.4272, %450 ]
  %.9270 = phi i64 [ %.8, %.lr.ph273 ], [ %.10, %450 ]
  %.9171269 = phi ptr [ %.8170, %.lr.ph273 ], [ %.10172, %450 ]
  %.4272 = getelementptr inbounds nuw i8, ptr %.3.pn271, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %.3.pn271, i64 25
  %434 = load i8, ptr %433, align 1, !tbaa !39
  %435 = and i8 %434, 2
  %.not119 = icmp eq i8 %435, 0
  br i1 %.not119, label %450, label %436

436:                                              ; preds = %431
  %437 = load ptr, ptr %.4272, align 8, !tbaa !39
  %438 = getelementptr inbounds nuw i8, ptr %437, i64 4
  %439 = load i32, ptr %438, align 4, !tbaa !39
  %440 = icmp slt i32 %439, -1073741824
  br i1 %440, label %441, label %450

441:                                              ; preds = %436
  %442 = and i32 %439, 1073741823
  %443 = or disjoint i32 %442, 1073741824
  store i32 %443, ptr %438, align 4, !tbaa !39
  %444 = icmp eq i64 %.9270, 510
  br i1 %444, label %445, label %gc_stack_push.exit124, !prof !37

445:                                              ; preds = %441
  %446 = call fastcc ptr @gc_stack_next(ptr noundef %.9171269)
  br label %gc_stack_push.exit124

gc_stack_push.exit124:                            ; preds = %441, %445
  %.14176 = phi ptr [ %446, %445 ], [ %.9171269, %441 ]
  %.14 = phi i64 [ 0, %445 ], [ %.9270, %441 ]
  %447 = getelementptr inbounds nuw i8, ptr %.14176, i64 16
  %448 = add i64 %.14, 1
  %449 = getelementptr inbounds nuw [510 x ptr], ptr %447, i64 0, i64 %.14
  store ptr %437, ptr %449, align 8, !tbaa !67
  br label %450

450:                                              ; preds = %436, %gc_stack_push.exit124, %431
  %.10172 = phi ptr [ %.9171269, %431 ], [ %.14176, %gc_stack_push.exit124 ], [ %.9171269, %436 ]
  %.10 = phi i64 [ %.9270, %431 ], [ %448, %gc_stack_push.exit124 ], [ %.9270, %436 ]
  %451 = add i32 %432, -1
  %.not118 = icmp eq i32 %451, 0
  br i1 %.not118, label %..loopexit_crit_edge, label %431, !llvm.loop !195

452:                                              ; preds = %421, %.lr.ph266
  %453 = getelementptr inbounds nuw i8, ptr %.3265, i64 16
  %454 = add i32 %.397264, -1
  %.not116 = icmp eq i32 %454, 0
  br i1 %.not116, label %.loopexit188, label %.lr.ph266, !llvm.loop !196

455:                                              ; preds = %.lr.ph382
  %456 = icmp ne ptr %.0227381, getelementptr inbounds nuw (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %456)
  br label %.loopexit191

.loopexit191:                                     ; preds = %414, %gc_stack_push.exit126, %455
  %.7169 = phi ptr [ %.0162.ph, %455 ], [ %.16178, %gc_stack_push.exit126 ], [ %.6168, %414 ]
  %.7 = phi i64 [ %.0155.ph, %455 ], [ %395, %gc_stack_push.exit126 ], [ %.6161, %414 ]
  %.090 = phi ptr [ %.0227381, %455 ], [ %381, %gc_stack_push.exit126 ], [ %381, %414 ]
  %457 = getelementptr inbounds nuw i8, ptr %.090, i64 24
  %458 = load i32, ptr %457, align 8, !tbaa !79
  %459 = getelementptr inbounds nuw i8, ptr %.090, i64 8
  %460 = load i32, ptr %459, align 8, !tbaa !39
  %461 = and i32 %460, 4
  %.not111 = icmp eq i32 %461, 0
  br i1 %.not111, label %465, label %462

462:                                              ; preds = %.loopexit191
  %463 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  br label %417

465:                                              ; preds = %.loopexit191
  %.not112249 = icmp eq i32 %458, 0
  br i1 %.not112249, label %.loopexit188, label %.lr.ph252.preheader

.lr.ph252.preheader:                              ; preds = %465
  %466 = getelementptr inbounds nuw i8, ptr %.090, i64 16
  %467 = load ptr, ptr %466, align 8, !tbaa !39
  br label %.lr.ph252

.lr.ph252:                                        ; preds = %.lr.ph252.preheader, %514
  %.091251 = phi ptr [ %515, %514 ], [ %467, %.lr.ph252.preheader ]
  %.599250 = phi i32 [ %516, %514 ], [ %458, %.lr.ph252.preheader ]
  %468 = getelementptr inbounds nuw i8, ptr %.091251, i64 8
  %469 = load i8, ptr %468, align 8, !tbaa !39
  %470 = icmp eq i8 %469, 12
  br i1 %470, label %471, label %473

471:                                              ; preds = %.lr.ph252
  %472 = load ptr, ptr %.091251, align 8, !tbaa !39
  br label %473

473:                                              ; preds = %471, %.lr.ph252
  %.5 = phi ptr [ %472, %471 ], [ %.091251, %.lr.ph252 ]
  %474 = getelementptr inbounds nuw i8, ptr %.5, i64 9
  %475 = load i8, ptr %474, align 1, !tbaa !39
  %476 = and i8 %475, 2
  %.not113 = icmp eq i8 %476, 0
  br i1 %.not113, label %514, label %477

477:                                              ; preds = %473
  %478 = load ptr, ptr %.5, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %480 = load i32, ptr %479, align 4, !tbaa !39
  %481 = icmp slt i32 %480, -1073741824
  br i1 %481, label %482, label %514

482:                                              ; preds = %477
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %484 = and i32 %480, 1073741823
  %485 = or disjoint i32 %484, 1073741824
  store i32 %485, ptr %483, align 4, !tbaa !39
  %486 = add i32 %.599250, -1
  %.not114254 = icmp eq i32 %486, 0
  br i1 %.not114254, label %.outer.backedge, label %.lr.ph259, !llvm.loop !184

.lr.ph259:                                        ; preds = %482
  br label %487, !llvm.loop !184

487:                                              ; preds = %.lr.ph259, %512
  %488 = phi i32 [ %486, %.lr.ph259 ], [ %513, %512 ]
  %.091.pn257 = phi ptr [ %.091251, %.lr.ph259 ], [ %.1258, %512 ]
  %.11256 = phi i64 [ %.7, %.lr.ph259 ], [ %.12, %512 ]
  %.11173255 = phi ptr [ %.7169, %.lr.ph259 ], [ %.12174, %512 ]
  %.1258 = getelementptr inbounds nuw i8, ptr %.091.pn257, i64 32
  %489 = getelementptr inbounds nuw i8, ptr %.091.pn257, i64 40
  %490 = load i8, ptr %489, align 8, !tbaa !39
  %491 = icmp eq i8 %490, 12
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = load ptr, ptr %.1258, align 8, !tbaa !39
  br label %494

494:                                              ; preds = %492, %487
  %.6 = phi ptr [ %493, %492 ], [ %.1258, %487 ]
  %495 = getelementptr inbounds nuw i8, ptr %.6, i64 9
  %496 = load i8, ptr %495, align 1, !tbaa !39
  %497 = and i8 %496, 2
  %.not115 = icmp eq i8 %497, 0
  br i1 %.not115, label %512, label %498

498:                                              ; preds = %494
  %499 = load ptr, ptr %.6, align 8, !tbaa !39
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 4
  %501 = load i32, ptr %500, align 4, !tbaa !39
  %502 = icmp slt i32 %501, -1073741824
  br i1 %502, label %503, label %512

503:                                              ; preds = %498
  %504 = and i32 %501, 1073741823
  %505 = or disjoint i32 %504, 1073741824
  store i32 %505, ptr %500, align 4, !tbaa !39
  %506 = icmp eq i64 %.11256, 510
  br i1 %506, label %507, label %gc_stack_push.exit, !prof !37

507:                                              ; preds = %503
  %508 = call fastcc ptr @gc_stack_next(ptr noundef %.11173255)
  br label %gc_stack_push.exit

gc_stack_push.exit:                               ; preds = %503, %507
  %.13175 = phi ptr [ %508, %507 ], [ %.11173255, %503 ]
  %.13 = phi i64 [ 0, %507 ], [ %.11256, %503 ]
  %509 = getelementptr inbounds nuw i8, ptr %.13175, i64 16
  %510 = add i64 %.13, 1
  %511 = getelementptr inbounds nuw [510 x ptr], ptr %509, i64 0, i64 %.13
  store ptr %499, ptr %511, align 8, !tbaa !67
  br label %512

512:                                              ; preds = %498, %gc_stack_push.exit, %494
  %.12174 = phi ptr [ %.11173255, %494 ], [ %.13175, %gc_stack_push.exit ], [ %.11173255, %498 ]
  %.12 = phi i64 [ %.11256, %494 ], [ %510, %gc_stack_push.exit ], [ %.11256, %498 ]
  %513 = add i32 %488, -1
  %.not114 = icmp eq i32 %513, 0
  br i1 %.not114, label %..loopexit189_crit_edge, label %487, !llvm.loop !197

514:                                              ; preds = %477, %473
  %515 = getelementptr inbounds nuw i8, ptr %.091251, i64 32
  %516 = add i32 %.599250, -1
  %.not112 = icmp eq i32 %516, 0
  br i1 %.not112, label %.loopexit188, label %.lr.ph252, !llvm.loop !198

517:                                              ; preds = %.lr.ph382
  %518 = getelementptr inbounds nuw i8, ptr %.0227381, i64 17
  %519 = load i8, ptr %518, align 1, !tbaa !39
  %520 = and i8 %519, 2
  %.not105 = icmp eq i8 %520, 0
  br i1 %.not105, label %.loopexit188, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %.0227381, i64 8
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 4
  %525 = load i32, ptr %524, align 4, !tbaa !39
  %526 = icmp slt i32 %525, -1073741824
  br i1 %526, label %.lr.ph, label %.loopexit188

.lr.ph:                                           ; preds = %521
  %527 = and i32 %525, 1073741823
  %528 = or disjoint i32 %527, 1073741824
  store i32 %528, ptr %524, align 4, !tbaa !39
  %529 = load i32, ptr %523, align 4, !tbaa !40
  %.not = icmp eq i32 %529, 0
  br i1 %.not, label %.lr.ph382, label %.lr.ph._crit_edge

.loopexit188:                                     ; preds = %517, %521, %.lr.ph382, %514, %452, %.outer, %465, %417, %348, %gc_scan_black.exit
  %.1163 = phi ptr [ %.0162.ph, %348 ], [ %.0162.ph, %gc_scan_black.exit ], [ %.8170, %417 ], [ %.7169, %465 ], [ %.0162.ph, %.outer ], [ %.8170, %452 ], [ %.7169, %514 ], [ %.0162.ph, %.lr.ph382 ], [ %.0162.ph, %521 ], [ %.0162.ph, %517 ]
  %.1156 = phi i64 [ %.0155.ph, %348 ], [ %.0155.ph, %gc_scan_black.exit ], [ %.8, %417 ], [ %.7, %465 ], [ %.0155.ph, %.outer ], [ %.8, %452 ], [ %.7, %514 ], [ %.0155.ph, %.lr.ph382 ], [ %.0155.ph, %521 ], [ %.0155.ph, %517 ]
  %530 = icmp eq i64 %.1156, 0
  br i1 %530, label %531, label %535, !prof !37

531:                                              ; preds = %.loopexit188
  %532 = load ptr, ptr %.1163, align 8, !tbaa !83
  %.not.i = icmp eq ptr %532, null
  br i1 %.not.i, label %gc_stack_pop.exit.thread, label %533

533:                                              ; preds = %531
  %534 = getelementptr inbounds nuw i8, ptr %532, i64 4088
  br label %gc_stack_pop.exit

535:                                              ; preds = %.loopexit188
  %536 = getelementptr inbounds nuw i8, ptr %.1163, i64 16
  %537 = add i64 %.1156, -1
  %538 = getelementptr inbounds nuw [510 x ptr], ptr %536, i64 0, i64 %537
  br label %gc_stack_pop.exit

gc_stack_pop.exit:                                ; preds = %533, %535
  %.18180 = phi ptr [ %532, %533 ], [ %.1163, %535 ]
  %.18 = phi i64 [ 509, %533 ], [ %537, %535 ]
  %.0.i.in = phi ptr [ %534, %533 ], [ %538, %535 ]
  %.0.i = load ptr, ptr %.0.i.in, align 8, !tbaa !67
  %.not123 = icmp eq ptr %.0.i, null
  br i1 %.not123, label %gc_stack_pop.exit.thread, label %.outer.backedge

.outer.backedge:                                  ; preds = %482, %..loopexit189_crit_edge, %426, %..loopexit_crit_edge, %gc_stack_pop.exit
  %.0162.ph.be = phi ptr [ %.18180, %gc_stack_pop.exit ], [ %.10172, %..loopexit_crit_edge ], [ %.8170, %426 ], [ %.12174, %..loopexit189_crit_edge ], [ %.7169, %482 ]
  %.0155.ph.be = phi i64 [ %.18, %gc_stack_pop.exit ], [ %.10, %..loopexit_crit_edge ], [ %.8, %426 ], [ %.12, %..loopexit189_crit_edge ], [ %.7, %482 ]
  %.0.ph.be = phi ptr [ %.0.i, %gc_stack_pop.exit ], [ %422, %..loopexit_crit_edge ], [ %422, %426 ], [ %478, %..loopexit189_crit_edge ], [ %478, %482 ]
  br label %.outer, !llvm.loop !184

gc_stack_pop.exit.thread:                         ; preds = %531, %gc_stack_pop.exit
  ret void
}

declare ptr @zend_weakmap_get_object_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @zend_weakmap_get_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @gc_create_destructor_fiber() unnamed_addr #2 {
  %1 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
  %2 = load ptr, ptr @zend_ce_fiber, align 8, !tbaa !199
  %3 = call i32 @object_init_ex(ptr noundef nonnull %1, ptr noundef %2) #19
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %5, label %6, !prof !37

5:                                                ; preds = %0
  call fastcc void @gc_create_destructor_fiber_error() #22
  unreachable

6:                                                ; preds = %0
  %7 = load ptr, ptr %1, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  store i64 64, ptr %8, align 8, !tbaa !200
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 248
  store ptr @gc_destructor_fiber, ptr %9, align 8, !tbaa !206
  store ptr %7, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19
  %10 = call i32 @zend_fiber_start(ptr noundef %7, ptr noundef null) #19
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13, !prof !37

12:                                               ; preds = %6
  call fastcc void @gc_start_destructor_fiber_error() #22
  unreachable

13:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #19
  ret ptr %7
}

declare void @zend_fiber_resume(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @object_init_ex(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @gc_create_destructor_fiber_error() unnamed_addr #16 {
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.2) #23
  unreachable
}

declare i32 @zend_fiber_start(ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @gc_start_destructor_fiber_error() unnamed_addr #16 {
  tail call void (i32, ptr, ...) @zend_error_noreturn(i32 noundef 1, ptr noundef nonnull @.str.3) #23
  unreachable
}

; Function Attrs: noreturn
declare void @zend_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #17

declare void @zend_objects_store_del(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @zif_gc_destructor_fiber(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 80), align 8, !tbaa !19, !nonnull !31, !noundef !31
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !124
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
  %29 = load ptr, ptr %28, align 8, !tbaa !69
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !92
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
  br i1 %.not.i, label %gc_call_destructors.exit, label %.lr.ph, !llvm.loop !146

gc_call_destructors.exit:                         ; preds = %.critedge.i, %7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 88), align 8, !tbaa !20
  tail call void @zend_fiber_suspend(ptr noundef nonnull %3, ptr noundef null, ptr noundef null) #19
  %52 = load i8, ptr %6, align 8, !tbaa !207
  %53 = and i8 %52, 4
  %.not = icmp eq i8 %53, 0
  br i1 %.not, label %7, label %54, !prof !25, !llvm.loop !208

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

declare void @zend_fiber_suspend(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree noinline norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.estimated_trip_count"}
!45 = !{!46, !50, i64 24}
!46 = !{!"_zend_execute_data", !47, i64 0, !48, i64 8, !49, i64 16, !50, i64 24, !51, i64 32, !48, i64 48, !52, i64 56, !7, i64 64, !52, i64 72}
!47 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!48 = !{!"p1 _ZTS18_zend_execute_data", !7, i64 0}
!49 = !{!"p1 _ZTS12_zval_struct", !7, i64 0}
!50 = !{!"p1 _ZTS14_zend_function", !7, i64 0}
!51 = !{!"_zval_struct", !8, i64 0, !8, i64 8, !8, i64 12}
!52 = !{!"p1 _ZTS11_zend_array", !7, i64 0}
!53 = !{!46, !47, i64 0}
!54 = !{!55, !11, i64 4}
!55 = !{!"_zend_live_range", !11, i64 0, !11, i64 4, !11, i64 8}
!56 = !{!55, !11, i64 8}
!57 = !{!55, !11, i64 0}
!58 = distinct !{!58, !44}
!59 = !{!48, !48, i64 0}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = distinct !{!62, !44}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = !{!11, !11, i64 0}
!66 = !{!49, !49, i64 0}
!67 = !{!34, !34, i64 0}
!68 = distinct !{!68, !44}
!69 = !{!70, !72, i64 24}
!70 = !{!"_zend_object", !41, i64 0, !11, i64 8, !11, i64 12, !71, i64 16, !72, i64 24, !52, i64 32, !8, i64 40}
!71 = !{!"p1 _ZTS17_zend_class_entry", !7, i64 0}
!72 = !{!"p1 _ZTS21_zend_object_handlers", !7, i64 0}
!73 = !{!74, !7, i64 168}
!74 = !{!"_zend_object_handlers", !11, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192}
!75 = distinct !{!75, !44}
!76 = distinct !{!76, !44}
!77 = distinct !{!77, !44}
!78 = distinct !{!78, !44}
!79 = !{!80, !11, i64 24}
!80 = !{!"_zend_array", !41, i64 0, !8, i64 8, !11, i64 12, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !12, i64 40, !7, i64 48}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = !{!84, !85, i64 0}
!84 = !{!"_gc_stack", !85, i64 0, !85, i64 8, !8, i64 16}
!85 = !{!"p1 _ZTS9_gc_stack", !7, i64 0}
!86 = distinct !{!86, !44}
!87 = distinct !{!87, !44}
!88 = distinct !{!88, !44}
!89 = distinct !{!89, !44}
!90 = distinct !{!90, !44}
!91 = !{!5, !10, i64 11}
!92 = !{!74, !7, i64 16}
!93 = !{!70, !71, i64 16}
!94 = !{!95, !50, i64 264}
!95 = !{!"_zend_class_entry", !8, i64 0, !96, i64 8, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !49, i64 40, !49, i64 48, !49, i64 56, !80, i64 64, !80, i64 120, !80, i64 176, !97, i64 232, !98, i64 240, !99, i64 248, !50, i64 256, !50, i64 264, !50, i64 272, !50, i64 280, !50, i64 288, !50, i64 296, !50, i64 304, !50, i64 312, !50, i64 320, !50, i64 328, !50, i64 336, !50, i64 344, !50, i64 352, !72, i64 360, !100, i64 368, !101, i64 376, !8, i64 384, !7, i64 392, !7, i64 400, !7, i64 408, !7, i64 416, !11, i64 424, !11, i64 428, !11, i64 432, !11, i64 436, !8, i64 440, !102, i64 448, !103, i64 456, !104, i64 464, !52, i64 472, !11, i64 480, !52, i64 488, !96, i64 496, !8, i64 504}
!96 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!97 = !{!"p1 _ZTS24_zend_class_mutable_data", !7, i64 0}
!98 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !7, i64 0}
!99 = !{!"p2 _ZTS19_zend_property_info", !7, i64 0}
!100 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !7, i64 0}
!101 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !7, i64 0}
!102 = !{!"p1 _ZTS16_zend_class_name", !7, i64 0}
!103 = !{!"p2 _ZTS17_zend_trait_alias", !7, i64 0}
!104 = !{!"p2 _ZTS22_zend_trait_precedence", !7, i64 0}
!105 = distinct !{!105, !44}
!106 = distinct !{!106, !44}
!107 = distinct !{!107, !44}
!108 = distinct !{!108, !44}
!109 = distinct !{!109, !44}
!110 = distinct !{!110, !44}
!111 = distinct !{!111, !44}
!112 = distinct !{!112, !44}
!113 = !{!84, !85, i64 8}
!114 = distinct !{!114, !44}
!115 = distinct !{!115, !44}
!116 = distinct !{!116, !44}
!117 = distinct !{!117, !44}
!118 = distinct !{!118, !44}
!119 = distinct !{!119, !44}
!120 = distinct !{!120, !44}
!121 = distinct !{!121, !44}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44}
!124 = !{!125, !13, i64 1776}
!125 = !{!"_zend_executor_globals", !51, i64 0, !51, i64 16, !8, i64 32, !126, i64 288, !126, i64 296, !80, i64 304, !80, i64 360, !127, i64 416, !11, i64 424, !10, i64 428, !51, i64 432, !11, i64 448, !52, i64 456, !52, i64 464, !52, i64 472, !49, i64 480, !49, i64 488, !128, i64 496, !12, i64 504, !48, i64 512, !71, i64 520, !11, i64 528, !48, i64 536, !11, i64 544, !12, i64 552, !11, i64 560, !11, i64 564, !11, i64 568, !10, i64 572, !10, i64 573, !129, i64 574, !129, i64 575, !52, i64 576, !12, i64 584, !7, i64 592, !7, i64 600, !80, i64 608, !80, i64 664, !11, i64 720, !10, i64 724, !51, i64 728, !51, i64 744, !130, i64 760, !130, i64 784, !130, i64 808, !71, i64 832, !11, i64 840, !11, i64 844, !12, i64 848, !52, i64 856, !52, i64 864, !131, i64 872, !132, i64 880, !134, i64 904, !135, i64 960, !135, i64 968, !47, i64 976, !8, i64 984, !136, i64 1080, !10, i64 1088, !8, i64 1089, !12, i64 1096, !11, i64 1104, !11, i64 1108, !137, i64 1112, !8, i64 1120, !7, i64 1376, !8, i64 1384, !138, i64 1640, !80, i64 1672, !12, i64 1728, !139, i64 1736, !140, i64 1760, !140, i64 1768, !13, i64 1776, !12, i64 1784, !10, i64 1792, !11, i64 1796, !141, i64 1800, !96, i64 1808, !12, i64 1816, !142, i64 1824, !12, i64 1840, !12, i64 1848, !143, i64 1856, !8, i64 1936}
!126 = !{!"p2 _ZTS11_zend_array", !7, i64 0}
!127 = !{!"p1 _ZTS13__jmp_buf_tag", !7, i64 0}
!128 = !{!"p1 _ZTS14_zend_vm_stack", !7, i64 0}
!129 = !{!"zend_atomic_bool_s", !8, i64 0}
!130 = !{!"_zend_stack", !11, i64 0, !11, i64 4, !11, i64 8, !7, i64 16}
!131 = !{!"p1 _ZTS15_zend_ini_entry", !7, i64 0}
!132 = !{!"_zend_objects_store", !133, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!133 = !{!"p2 _ZTS12_zend_object", !7, i64 0}
!134 = !{!"_zend_lazy_objects_store", !80, i64 0}
!135 = !{!"p1 _ZTS12_zend_object", !7, i64 0}
!136 = !{!"p1 _ZTS18_zend_module_entry", !7, i64 0}
!137 = !{!"p1 _ZTS18_HashTableIterator", !7, i64 0}
!138 = !{!"_zend_op", !7, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !11, i64 20, !11, i64 24, !8, i64 28, !8, i64 29, !8, i64 30, !8, i64 31}
!139 = !{!"", !49, i64 0, !49, i64 8, !49, i64 16}
!140 = !{!"p1 _ZTS19_zend_fiber_context", !7, i64 0}
!141 = !{!"p2 _ZTS16_zend_error_info", !7, i64 0}
!142 = !{!"_zend_call_stack", !7, i64 0, !12, i64 8}
!143 = !{!"_zend_strtod_state", !8, i64 0, !144, i64 64, !145, i64 72}
!144 = !{!"p1 _ZTS19_zend_strtod_bigint", !7, i64 0}
!145 = !{!"p1 omnipotent char", !7, i64 0}
!146 = distinct !{!146, !44}
!147 = !{!5, !12, i64 56}
!148 = !{!139, !49, i64 16}
!149 = !{!125, !133, i64 880}
!150 = !{!70, !11, i64 8}
!151 = !{!135, !135, i64 0}
!152 = !{!74, !11, i64 0}
!153 = !{!74, !7, i64 8}
!154 = !{!125, !11, i64 896}
!155 = distinct !{!155, !44}
!156 = distinct !{!156, !44}
!157 = !{!5, !12, i64 48}
!158 = !{!5, !12, i64 64}
!159 = distinct !{!159, !44}
!160 = distinct !{!160, !44}
!161 = distinct !{!161, !44}
!162 = !{!"branch_weights", i32 1, i32 1999}
!163 = !{!"branch_weights", i32 0, i32 1}
!164 = distinct !{!164, !44}
!165 = !{!166, !10, i64 0}
!166 = !{!"_zend_gc_status", !10, i64 0, !10, i64 1, !10, i64 2, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!167 = !{!166, !10, i64 1}
!168 = !{!166, !10, i64 2}
!169 = !{!166, !11, i64 4}
!170 = !{!166, !11, i64 8}
!171 = !{!166, !11, i64 12}
!172 = !{!166, !11, i64 16}
!173 = !{!166, !11, i64 20}
!174 = !{!166, !12, i64 24}
!175 = !{!166, !12, i64 32}
!176 = !{!166, !12, i64 40}
!177 = !{!166, !12, i64 48}
!178 = !{!139, !49, i64 0}
!179 = !{!139, !49, i64 8}
!180 = !{!181, !96, i64 8}
!181 = !{!"_zend_internal_function", !8, i64 0, !8, i64 1, !11, i64 4, !96, i64 8, !71, i64 16, !50, i64 24, !11, i64 32, !11, i64 36, !182, i64 40, !52, i64 48, !7, i64 56, !96, i64 64, !11, i64 72, !183, i64 80, !7, i64 88, !136, i64 96, !7, i64 104, !8, i64 112}
!182 = !{!"p1 _ZTS23_zend_internal_arg_info", !7, i64 0}
!183 = !{!"p1 _ZTS19_zend_property_info", !7, i64 0}
!184 = distinct !{!184, !44}
!185 = distinct !{!185, !44}
!186 = distinct !{!186, !44}
!187 = distinct !{!187, !44}
!188 = distinct !{!188, !44}
!189 = distinct !{!189, !44}
!190 = distinct !{!190, !44}
!191 = distinct !{!191, !44}
!192 = distinct !{!192, !44}
!193 = distinct !{!193, !44}
!194 = distinct !{!194, !44}
!195 = distinct !{!195, !44}
!196 = distinct !{!196, !44}
!197 = distinct !{!197, !44}
!198 = distinct !{!198, !44}
!199 = !{!71, !71, i64 0}
!200 = !{!201, !12, i64 184}
!201 = !{!"_zend_fiber", !70, i64 0, !8, i64 56, !202, i64 64, !140, i64 168, !140, i64 176, !204, i64 184, !205, i64 248, !48, i64 288, !48, i64 296, !128, i64 304, !51, i64 312}
!202 = !{!"_zend_fiber_context", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !203, i64 32, !11, i64 40, !48, i64 48, !8, i64 56}
!203 = !{!"p1 _ZTS17_zend_fiber_stack", !7, i64 0}
!204 = !{!"_zend_fcall_info", !12, i64 0, !51, i64 8, !49, i64 24, !49, i64 32, !135, i64 40, !11, i64 48, !52, i64 56}
!205 = !{!"_zend_fcall_info_cache", !50, i64 0, !71, i64 8, !71, i64 16, !135, i64 24, !135, i64 32}
!206 = !{!201, !50, i64 248}
!207 = !{!201, !8, i64 56}
!208 = distinct !{!208, !209}
!209 = !{!"llvm.loop.estimated_trip_count", i32 2001}
