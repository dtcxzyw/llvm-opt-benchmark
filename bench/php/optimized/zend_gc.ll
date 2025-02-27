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
  br i1 %0, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr @gc_globals, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.not = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @__zend_malloc(i64 noundef 131072) #20
  store ptr %10, ptr @gc_globals, align 8, !tbaa !16
  store ptr null, ptr %10, align 8, !tbaa !32
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
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #19
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %gc_reset.exit, !prof !25

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8, !tbaa !26
  %15 = mul i64 %14, 1000000000
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = add i64 %15, %17
  br label %gc_reset.exit

gc_reset.exit:                                    ; preds = %9, %13
  %.0.i.i = phi i64 [ %18, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #19
  store i64 %.0.i.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 40), align 8, !tbaa !29
  br label %19

19:                                               ; preds = %gc_reset.exit, %6, %1
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
  br i1 %3, label %4, label %44

4:                                                ; preds = %1
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14, !range !30, !noundef !31
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %44, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 4, !tbaa !40
  %9 = add i32 %8, 1
  store i32 %9, ptr %0, align 4, !tbaa !40
  %10 = load ptr, ptr @gc_collect_cycles, align 8, !tbaa !42
  %11 = tail call i32 %10() #19
  %12 = icmp slt i32 %11, 100
  br i1 %12, label %thread-pre-split.i, label %13

13:                                               ; preds = %7
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  %.not.i = icmp ult i32 %14, %15
  br i1 %.not.i, label %32, label %16

thread-pre-split.i:                               ; preds = %7
  %.pr.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  br label %16

16:                                               ; preds = %thread-pre-split.i, %13
  %17 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %15, %13 ]
  %18 = icmp ult i32 %17, 1000000000
  br i1 %18, label %19, label %gc_adjust_threshold.exit

19:                                               ; preds = %16
  %20 = tail call i32 @llvm.umin.i32(i32 %17, i32 999990000)
  %spec.store.select.i = add nuw nsw i32 %20, 10000
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %22 = icmp ugt i32 %spec.store.select.i, %21
  br i1 %22, label %gc_grow_root_buffer.exit.i, label %30

gc_grow_root_buffer.exit.i:                       ; preds = %19
  %23 = icmp samesign ult i32 %21, 131072
  %24 = shl nuw nsw i32 %21, 1
  %25 = add nuw nsw i32 %21, 131072
  %.0.in.i.i = select i1 %23, i32 %24, i32 %25
  %26 = tail call i32 @llvm.umin.i32(i32 %.0.in.i.i, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %26 to i64
  %27 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %28 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %29 = tail call ptr @__zend_realloc(ptr noundef %27, i64 noundef %28) #21
  store ptr %29, ptr @gc_globals, align 8, !tbaa !16
  store i32 %26, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %30

30:                                               ; preds = %gc_grow_root_buffer.exit.i, %19
  %31 = phi i32 [ %26, %gc_grow_root_buffer.exit.i ], [ %21, %19 ]
  %.not9.i = icmp ugt i32 %spec.store.select.i, %31
  br i1 %.not9.i, label %gc_adjust_threshold.exit, label %.sink.split.i

32:                                               ; preds = %13
  %33 = icmp ugt i32 %15, 10001
  br i1 %33, label %34, label %gc_adjust_threshold.exit

34:                                               ; preds = %32
  %35 = add i32 %15, -10000
  %spec.store.select1.i = tail call i32 @llvm.umax.i32(i32 %35, i32 10001)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %34, %30
  %spec.store.select1.sink.i = phi i32 [ %spec.store.select1.i, %34 ], [ %spec.store.select.i, %30 ]
  store i32 %spec.store.select1.sink.i, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 20), align 4, !tbaa !36
  br label %gc_adjust_threshold.exit

gc_adjust_threshold.exit:                         ; preds = %16, %30, %32, %.sink.split.i
  %36 = load i32, ptr %0, align 4, !tbaa !40
  %37 = icmp ne i32 %36, 0
  tail call void @llvm.assume(i1 %37)
  %38 = add i32 %36, -1
  store i32 %38, ptr %0, align 4, !tbaa !40
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41, !prof !37

40:                                               ; preds = %gc_adjust_threshold.exit
  tail call void @rc_dtor_func(ptr noundef nonnull %0) #19
  br label %82

41:                                               ; preds = %gc_adjust_threshold.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !39
  %.not = icmp ult i32 %43, 1024
  br i1 %.not, label %44, label %82, !prof !25

44:                                               ; preds = %41, %4, %1
  %45 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not10 = icmp eq i32 %45, 0
  br i1 %.not10, label %56, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 1
  tail call void @llvm.assume(i1 %53)
  %54 = trunc i64 %51 to i32
  %55 = lshr i32 %54, 3
  store i32 %55, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %66

56:                                               ; preds = %44
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not11 = icmp eq i32 %57, %58
  br i1 %.not11, label %61, label %59, !prof !37

59:                                               ; preds = %56
  %60 = add i32 %57, 1
  store i32 %60, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %66

61:                                               ; preds = %56
  tail call fastcc void @gc_grow_root_buffer()
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not12 = icmp eq i32 %62, %63
  br i1 %.not12, label %82, label %64, !prof !37

64:                                               ; preds = %61
  %65 = add i32 %62, 1
  store i32 %65, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %66

66:                                               ; preds = %59, %64, %46
  %.0 = phi i32 [ %45, %46 ], [ %57, %59 ], [ %62, %64 ]
  %67 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %68 = zext i32 %.0 to i64
  %69 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %67, i64 %68
  store ptr %0, ptr %69, align 8, !tbaa !32
  %70 = icmp ult i32 %.0, 524288
  br i1 %70, label %gc_compress.exit, label %71, !prof !25

71:                                               ; preds = %66
  %72 = and i32 %.0, 524287
  %73 = or disjoint i32 %72, 524288
  br label %gc_compress.exit

gc_compress.exit:                                 ; preds = %66, %71
  %.0.i = phi i32 [ %73, %71 ], [ %.0, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !39
  %76 = and i32 %75, 1023
  %77 = shl nuw nsw i32 %.0.i, 10
  %78 = add nuw nsw i32 %77, -1073741824
  %79 = or disjoint i32 %76, %78
  store i32 %79, ptr %74, align 4, !tbaa !39
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %81 = add i32 %80, 1
  store i32 %81, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %82

82:                                               ; preds = %61, %41, %gc_compress.exit, %40
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
  br i1 %17, label %18, label %zend_hrtime.exit126, !prof !25

18:                                               ; preds = %0
  %19 = load i64, ptr %7, align 8, !tbaa !26
  %.neg = mul i64 %19, -1000000000
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !28
  %.neg382 = sub i64 %.neg, %21
  br label %zend_hrtime.exit126

zend_hrtime.exit126:                              ; preds = %0, %18
  %.0.i125.neg383 = phi i64 [ %.neg382, %18 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %zend_gc_remove_root_tmpvars.exit, label %23

23:                                               ; preds = %zend_hrtime.exit126
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14, !range !30, !noundef !31
  %25 = trunc nuw i8 %24 to i1
  %.039.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8
  %.not40.i = icmp ne ptr %.039.i, null
  %or.cond.not = select i1 %25, i1 %.not40.i, i1 false
  br i1 %or.cond.not, label %.lr.ph42.i, label %zend_gc_remove_root_tmpvars.exit

.lr.ph42.i:                                       ; preds = %23, %gc_remove_from_buffer.exit.i
  %.041.i = phi ptr [ %.0.i128, %gc_remove_from_buffer.exit.i ], [ %.039.i, %23 ]
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
  %.0.i128 = load ptr, ptr %87, align 8, !tbaa !56
  %.not.i129 = icmp eq ptr %.0.i128, null
  br i1 %.not.i129, label %zend_gc_remove_root_tmpvars.exit.loopexit, label %.lr.ph42.i

zend_gc_remove_root_tmpvars.exit.loopexit:        ; preds = %gc_remove_from_buffer.exit.i
  %.pre.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %zend_gc_remove_root_tmpvars.exit

zend_gc_remove_root_tmpvars.exit:                 ; preds = %zend_gc_remove_root_tmpvars.exit.loopexit, %23, %zend_hrtime.exit126
  %.pre = phi i32 [ %.pre.pre, %zend_gc_remove_root_tmpvars.exit.loopexit ], [ %22, %23 ], [ 0, %zend_hrtime.exit126 ]
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %93

93:                                               ; preds = %gc_compact.exit, %zend_gc_remove_root_tmpvars.exit
  %94 = phi i32 [ %.pre, %zend_gc_remove_root_tmpvars.exit ], [ %1361, %gc_compact.exit ]
  %.084.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.080 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.076 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.177491, %gc_compact.exit ]
  %.not98 = icmp eq i32 %94, 0
  br i1 %.not98, label %.thread484, label %95

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
  br i1 %100, label %101, label %zend_hrtime.exit124, !prof !25

101:                                              ; preds = %98
  %102 = load i64, ptr %8, align 8, !tbaa !26
  %103 = mul i64 %102, 1000000000
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !28
  %106 = add i64 %103, %105
  br label %zend_hrtime.exit124

zend_hrtime.exit124:                              ; preds = %98, %101
  %.0.i123 = phi i64 [ %106, %101 ], [ 0, %98 ]
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
  %.idx.i261 = shl nuw nsw i64 %113, 3
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i261
  br label %.lr.ph.preheader.i

115:                                              ; preds = %107
  %116 = add i32 %111, -1
  %117 = zext i32 %94 to i64
  %118 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %112, i64 %117
  %119 = icmp ugt i32 %116, 1
  br i1 %119, label %.preheader29.preheader.i.i, label %gc_compact.exit.i.thread470

gc_compact.exit.i.thread470:                      ; preds = %115
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  store i32 %110, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %120 = zext i32 %110 to i64
  %.idx.i473 = shl nuw nsw i64 %120, 3
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 %.idx.i473
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
  %.pre459 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %.pre468 = add i32 %.pre.i.i, 1
  %157 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  store i32 %.pre468, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %158 = zext i32 %.pre468 to i64
  %.idx.i = shl nuw nsw i64 %158, 3
  %159 = getelementptr inbounds nuw i8, ptr %.pre459, i64 %.idx.i
  br i1 %157, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread470, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %160 = phi ptr [ %114, %gc_compact.exit.i.thread ], [ %159, %gc_compact.exit.i ], [ %121, %gc_compact.exit.i.thread470 ]
  %161 = phi ptr [ %112, %gc_compact.exit.i.thread ], [ %.pre459, %gc_compact.exit.i ], [ %112, %gc_compact.exit.i.thread470 ]
  %.036.i = getelementptr inbounds nuw i8, ptr %161, i64 8
  br label %.lr.ph.i130

.lr.ph.i130:                                      ; preds = %429, %.lr.ph.preheader.i
  %.038.i = phi ptr [ %.0.i131, %429 ], [ %.036.i, %.lr.ph.preheader.i ]
  %162 = load ptr, ptr %.038.i, align 8, !tbaa !32
  %163 = ptrtoint ptr %162 to i64
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %429

166:                                              ; preds = %.lr.ph.i130
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !39
  %169 = icmp ugt i32 %168, -1073741825
  br i1 %169, label %170, label %429

170:                                              ; preds = %166
  %171 = and i32 %168, -1073741825
  store i32 %171, ptr %167, align 4, !tbaa !39
  %172 = load ptr, ptr %.038.i, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %429

429:                                              ; preds = %gc_mark_grey.exit.i, %166, %.lr.ph.i130
  %.0.i131 = getelementptr inbounds nuw i8, ptr %.038.i, i64 8
  %.not.i132 = icmp eq ptr %.0.i131, %160
  br i1 %.not.i132, label %gc_mark_roots.exit, label %.lr.ph.i130

gc_mark_roots.exit:                               ; preds = %429
  %.pre460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not19.i = icmp eq i32 %.pre460, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i133

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %430 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %._crit_edge.i

.lr.ph.preheader.i133:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph.i134

.preheader.i:                                     ; preds = %445
  %.pre26.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not1821.i = icmp eq i32 %.pre460, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i134:                                      ; preds = %445, %.lr.ph.preheader.i133
  %431 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i133 ], [ %.pre28.i, %445 ]
  %indvars.iv.i135 = phi i64 [ 1, %.lr.ph.preheader.i133 ], [ %indvars.iv.next.i136, %445 ]
  %432 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %431, i64 %indvars.iv.i135
  %433 = load ptr, ptr %432, align 8, !tbaa !32
  %434 = ptrtoint ptr %433 to i64
  %435 = and i64 %434, 3
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %437, label %445

437:                                              ; preds = %.lr.ph.i134
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

445:                                              ; preds = %441, %437, %.lr.ph.i134
  %.pre28.i = phi ptr [ %431, %437 ], [ %.pre.i, %441 ], [ %431, %.lr.ph.i134 ]
  %indvars.iv.next.i136 = add nuw nsw i64 %indvars.iv.i135, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i136 to i32
  %exitcond = icmp eq i32 %.pre460, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i134

.lr.ph23.i:                                       ; preds = %.preheader.i, %462
  %446 = phi i32 [ %.pr, %462 ], [ %.pre26.i, %.preheader.i ]
  %447 = phi ptr [ %463, %462 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %464, %462 ], [ %.pre460, %.preheader.i ]
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
  %466 = phi i32 [ %.pre460, %.preheader.i ], [ %.pr, %462 ]
  %467 = zext i32 %466 to i64
  %.idx.i137 = shl nuw nsw i64 %467, 3
  %468 = getelementptr inbounds nuw i8, ptr %465, i64 %.idx.i137
  %.not54.i = icmp eq i32 %466, 1
  br i1 %.not54.i, label %._crit_edge.i, label %.lr.ph.preheader.i138

.lr.ph.preheader.i138:                            ; preds = %gc_scan_roots.exit
  %.02253.i = getelementptr inbounds nuw i8, ptr %465, i64 8
  br label %.lr.ph.i139

.lr.ph.i139:                                      ; preds = %493, %.lr.ph.preheader.i138
  %469 = phi ptr [ %494, %493 ], [ %465, %.lr.ph.preheader.i138 ]
  %.02255.i = phi ptr [ %.022.i140, %493 ], [ %.02253.i, %.lr.ph.preheader.i138 ]
  %470 = load ptr, ptr %.02255.i, align 8, !tbaa !32
  %471 = ptrtoint ptr %470 to i64
  %472 = and i64 %471, 3
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %493

474:                                              ; preds = %.lr.ph.i139
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

493:                                              ; preds = %478, %474, %.lr.ph.i139
  %494 = phi ptr [ %469, %474 ], [ %485, %478 ], [ %469, %.lr.ph.i139 ]
  %.022.i140 = getelementptr inbounds nuw i8, ptr %.02255.i, i64 8
  %.not.i141 = icmp eq ptr %.022.i140, %468
  br i1 %.not.i141, label %._crit_edge.loopexit.i, label %.lr.ph.i139

._crit_edge.loopexit.i:                           ; preds = %493
  %.pre.i142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %495 = phi ptr [ %494, %._crit_edge.loopexit.i ], [ %465, %gc_scan_roots.exit ], [ %430, %gc_scan_roots.exit.thread ]
  %496 = phi i32 [ %.pre.i142, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %497 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %498 = add i32 %497, 1
  %.not.i.i143 = icmp eq i32 %498, %496
  br i1 %.not.i.i143, label %gc_compact.exit.i146, label %499

499:                                              ; preds = %._crit_edge.i
  %.not26.i.i144 = icmp eq i32 %497, 0
  br i1 %.not26.i.i144, label %.loopexit.i.i145, label %500

500:                                              ; preds = %499
  %501 = add i32 %496, -1
  %502 = zext i32 %497 to i64
  %503 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %495, i64 %502
  %504 = icmp ugt i32 %501, 1
  br i1 %504, label %.preheader29.preheader.i.i189, label %.loopexit.i.i145

.preheader29.preheader.i.i189:                    ; preds = %500
  %505 = zext i32 %501 to i64
  %.idx.i.i190 = shl nuw nsw i64 %505, 3
  %506 = getelementptr inbounds nuw i8, ptr %495, i64 %.idx.i.i190
  %507 = getelementptr inbounds nuw i8, ptr %495, i64 8
  br label %.preheader29.i.i191

.preheader29.i.i191:                              ; preds = %538, %.preheader29.preheader.i.i189
  %.032.i.i192 = phi ptr [ %.2.i.i200, %538 ], [ %507, %.preheader29.preheader.i.i189 ]
  %.02031.i.i193 = phi ptr [ %.222.i.i199, %538 ], [ %506, %.preheader29.preheader.i.i189 ]
  br label %508

508:                                              ; preds = %508, %.preheader29.i.i191
  %.1.i.i194 = phi ptr [ %512, %508 ], [ %.032.i.i192, %.preheader29.i.i191 ]
  %509 = load ptr, ptr %.1.i.i194, align 8, !tbaa !32
  %510 = ptrtoint ptr %509 to i64
  %511 = and i64 %510, 3
  %.not27.i.i195 = icmp eq i64 %511, 1
  %512 = getelementptr inbounds nuw i8, ptr %.1.i.i194, i64 8
  br i1 %.not27.i.i195, label %.preheader.i.i197, label %508

.preheader.i.i197:                                ; preds = %508, %.preheader.i.i197
  %.121.i.i198 = phi ptr [ %517, %.preheader.i.i197 ], [ %.02031.i.i193, %508 ]
  %513 = load ptr, ptr %.121.i.i198, align 8, !tbaa !32
  %514 = ptrtoint ptr %513 to i64
  %515 = and i64 %514, 3
  %516 = icmp eq i64 %515, 1
  %517 = getelementptr inbounds i8, ptr %.121.i.i198, i64 -8
  br i1 %516, label %.preheader.i.i197, label %518

518:                                              ; preds = %.preheader.i.i197
  %519 = icmp ugt ptr %.121.i.i198, %.1.i.i194
  br i1 %519, label %520, label %538

520:                                              ; preds = %518
  store ptr %513, ptr %.1.i.i194, align 8, !tbaa !32
  %521 = and i64 %514, -4
  %522 = inttoptr i64 %521 to ptr
  %523 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %524 = ptrtoint ptr %.1.i.i194 to i64
  %525 = ptrtoint ptr %523 to i64
  %526 = sub i64 %524, %525
  %527 = lshr exact i64 %526, 3
  %528 = trunc i64 %527 to i32
  %529 = icmp ult i32 %528, 524288
  br i1 %529, label %gc_compress.exit.i.i203, label %530, !prof !25

530:                                              ; preds = %520
  %531 = and i32 %528, 524287
  %532 = or disjoint i32 %531, 524288
  br label %gc_compress.exit.i.i203

gc_compress.exit.i.i203:                          ; preds = %530, %520
  %.0.i.i.i204 = phi i32 [ %532, %530 ], [ %528, %520 ]
  %533 = getelementptr inbounds nuw i8, ptr %522, i64 4
  %534 = load i32, ptr %533, align 4, !tbaa !39
  %535 = shl nuw nsw i32 %.0.i.i.i204, 10
  %536 = and i32 %534, -1073740801
  %537 = add nuw nsw i32 %536, %535
  store i32 %537, ptr %533, align 4, !tbaa !39
  %.not28.i.i205 = icmp ugt ptr %517, %503
  br i1 %.not28.i.i205, label %538, label %.loopexit.loopexit.i.i201

538:                                              ; preds = %gc_compress.exit.i.i203, %518
  %.222.i.i199 = phi ptr [ %517, %gc_compress.exit.i.i203 ], [ %.121.i.i198, %518 ]
  %.2.i.i200 = phi ptr [ %512, %gc_compress.exit.i.i203 ], [ %.1.i.i194, %518 ]
  %539 = icmp ult ptr %.2.i.i200, %.222.i.i199
  br i1 %539, label %.preheader29.i.i191, label %.loopexit.loopexit.i.i201

.loopexit.loopexit.i.i201:                        ; preds = %538, %gc_compress.exit.i.i203
  %.pre.i.i202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i.i145

.loopexit.i.i145:                                 ; preds = %.loopexit.loopexit.i.i201, %500, %499
  %540 = phi i32 [ %.pre.i.i202, %.loopexit.loopexit.i.i201 ], [ %497, %500 ], [ 0, %499 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %541 = add i32 %540, 1
  store i32 %541, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit.i146

gc_compact.exit.i146:                             ; preds = %.loopexit.i.i145, %._crit_edge.i
  %542 = phi i32 [ %497, %._crit_edge.i ], [ %540, %.loopexit.i.i145 ]
  %543 = phi i32 [ %496, %._crit_edge.i ], [ %541, %.loopexit.i.i145 ]
  %.not2458.i = icmp eq i32 %543, 1
  br i1 %.not2458.i, label %gc_collect_roots.exit.thread, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %gc_compact.exit.i146, %924
  %.0 = phi i32 [ %.1, %924 ], [ 0, %gc_compact.exit.i146 ]
  %indvars.iv.i147 = phi i64 [ %indvars.iv.next.i148, %924 ], [ 1, %gc_compact.exit.i146 ]
  %.02359.i = phi i32 [ %.1.i, %924 ], [ 0, %gc_compact.exit.i146 ]
  %544 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %545 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %544, i64 %indvars.iv.i147
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
  br i1 %555, label %556, label %924

556:                                              ; preds = %.lr.ph61.i
  %557 = and i32 %553, 1073741823
  store i32 %557, ptr %552, align 4, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.outer.i.i151

.outer.i.i151:                                    ; preds = %.outer.backedge.i.i162, %556
  %.2 = phi i32 [ %.0, %556 ], [ %.6, %.outer.backedge.i.i162 ]
  %.pre.i25.i = phi i32 [ %557, %556 ], [ %.pre.i25.pre.i, %.outer.backedge.i.i162 ]
  %.0198.ph.i.i = phi ptr [ %15, %556 ], [ %.0198.ph.be.i.i, %.outer.backedge.i.i162 ]
  %.0191.ph.i.i = phi i64 [ 0, %556 ], [ %.0191.ph.be.i.i, %.outer.backedge.i.i162 ]
  %.0120.ph.i.i = phi i32 [ 0, %556 ], [ %spec.select232.i.i, %.outer.backedge.i.i162 ]
  %.0.ph.i.i152 = phi ptr [ %546, %556 ], [ %.0.ph.be.i.i163, %.outer.backedge.i.i162 ]
  br label %558

558:                                              ; preds = %911, %.outer.i.i151
  %559 = phi i32 [ %912, %911 ], [ %.pre.i25.i, %.outer.i.i151 ]
  %.0.i.i153 = phi ptr [ %904, %911 ], [ %.0.ph.i.i152, %.outer.i.i151 ]
  %560 = trunc i32 %559 to i8
  %561 = and i8 %560, 15
  switch i8 %561, label %897 [
    i8 8, label %562
    i8 7, label %780
  ]

562:                                              ; preds = %558
  %563 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 4
  %spec.select.le256.i.i = add nsw i32 %.0120.ph.i.i, 1
  %564 = and i32 %559, 512
  %.not141.not.not.i.i = icmp eq i32 %564, 0
  br i1 %.not141.not.not.i.i, label %565, label %.loopexit.i27.i, !prof !25

565:                                              ; preds = %562
  %.not142.i.i174 = icmp ult i32 %559, 1024
  br i1 %.not142.i.i174, label %566, label %618

566:                                              ; preds = %565
  %567 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i248 = icmp eq i32 %567, 0
  br i1 %.not.i248, label %578, label %568

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
  br label %601

578:                                              ; preds = %566
  %579 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %580 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i252 = icmp eq i32 %579, %580
  br i1 %.not6.i252, label %583, label %581

581:                                              ; preds = %578
  %582 = add i32 %579, 1
  store i32 %582, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %601

583:                                              ; preds = %578
  %584 = icmp ugt i32 %579, 1073741823
  br i1 %584, label %585, label %589

585:                                              ; preds = %583
  %586 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71, !range !30, !noundef !31
  %587 = trunc nuw i8 %586 to i1
  br i1 %587, label %589, label %588

588:                                              ; preds = %585
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  %.pre.i257 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i255

589:                                              ; preds = %585, %583
  %590 = icmp ult i32 %579, 131072
  %591 = shl nuw nsw i32 %579, 1
  %592 = add i32 %579, 131072
  %.0.in.i.i253 = select i1 %590, i32 %591, i32 %592
  %593 = call i32 @llvm.umin.i32(i32 %.0.in.i.i253, i32 1073741824)
  %spec.store.select.i.i254 = zext nneg i32 %593 to i64
  %594 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %595 = shl nuw nsw i64 %spec.store.select.i.i254, 3
  %596 = call ptr @__zend_realloc(ptr noundef %594, i64 noundef %595) #21
  store ptr %596, ptr @gc_globals, align 8, !tbaa !16
  store i32 %593, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i255

gc_grow_root_buffer.exit.i255:                    ; preds = %589, %588
  %597 = phi i32 [ %.pre.i257, %588 ], [ %593, %589 ]
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i256 = icmp eq i32 %598, %597
  br i1 %.not7.i256, label %gc_add_garbage.exit258, label %599, !prof !37

599:                                              ; preds = %gc_grow_root_buffer.exit.i255
  %600 = add i32 %598, 1
  store i32 %600, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %601

601:                                              ; preds = %599, %581, %568
  %.0.i249 = phi i32 [ %567, %568 ], [ %579, %581 ], [ %598, %599 ]
  %602 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %603 = zext i32 %.0.i249 to i64
  %604 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %602, i64 %603
  %605 = ptrtoint ptr %.0.i.i153 to i64
  %606 = or i64 %605, 2
  %607 = inttoptr i64 %606 to ptr
  store ptr %607, ptr %604, align 8, !tbaa !32
  %608 = icmp ult i32 %.0.i249, 524288
  br i1 %608, label %gc_compress.exit.i250, label %609, !prof !25

609:                                              ; preds = %601
  %610 = and i32 %.0.i249, 524287
  %611 = or disjoint i32 %610, 524288
  br label %gc_compress.exit.i250

gc_compress.exit.i250:                            ; preds = %609, %601
  %.0.i.i251 = phi i32 [ %611, %609 ], [ %.0.i249, %601 ]
  %612 = load i32, ptr %563, align 4, !tbaa !39
  %613 = and i32 %612, 1023
  %614 = shl nuw nsw i32 %.0.i.i251, 10
  %615 = or disjoint i32 %613, %614
  store i32 %615, ptr %563, align 4, !tbaa !39
  %616 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %617 = add i32 %616, 1
  store i32 %617, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_add_garbage.exit258

gc_add_garbage.exit258:                           ; preds = %gc_grow_root_buffer.exit.i255, %gc_compress.exit.i250
  %.pre328.i.i = load i32, ptr %563, align 4, !tbaa !39
  br label %618

618:                                              ; preds = %gc_add_garbage.exit258, %565
  %619 = phi i32 [ %.pre328.i.i, %gc_add_garbage.exit258 ], [ %559, %565 ]
  %620 = and i32 %619, 256
  %.not143.i.i175 = icmp eq i32 %620, 0
  br i1 %.not143.i.i175, label %621, label %632

621:                                              ; preds = %618
  %622 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !60
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %625 = load ptr, ptr %624, align 8, !tbaa !72
  %.not144.i.i186 = icmp eq ptr %625, @zend_objects_destroy_object
  br i1 %.not144.i.i186, label %626, label %631

626:                                              ; preds = %621
  %627 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 16
  %628 = load ptr, ptr %627, align 8, !tbaa !73
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 264
  %630 = load ptr, ptr %629, align 8, !tbaa !74
  %.not145.i.i187 = icmp eq ptr %630, null
  br i1 %.not145.i.i187, label %632, label %631

631:                                              ; preds = %626, %621
  %.pre329.i.i = load i32, ptr %563, align 4, !tbaa !39
  br label %632

632:                                              ; preds = %631, %626, %618
  %.7 = phi i32 [ %.2, %626 ], [ 1, %631 ], [ %.2, %618 ]
  %633 = phi i32 [ %619, %626 ], [ %.pre329.i.i, %631 ], [ %619, %618 ]
  %634 = and i32 %633, 128
  %.not146.i.i176 = icmp eq i32 %634, 0
  br i1 %.not146.i.i176, label %.loopexit228.i.i, label %635, !prof !25

635:                                              ; preds = %632
  %636 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0.i.i153, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %637 = load i32, ptr %3, align 4, !tbaa !57
  %.not147261.i.i = icmp eq i32 %637, 0
  br i1 %.not147261.i.i, label %.loopexit228.i.i, label %.lr.ph.preheader.i.i177

.lr.ph.preheader.i.i177:                          ; preds = %635
  %638 = load ptr, ptr %4, align 8, !tbaa !58
  br label %.lr.ph.i.i178

.lr.ph.i.i178:                                    ; preds = %664, %.lr.ph.preheader.i.i177
  %.0124265.i.i = phi ptr [ %665, %664 ], [ %638, %.lr.ph.preheader.i.i177 ]
  %.0126264.i.i = phi i32 [ %666, %664 ], [ %637, %.lr.ph.preheader.i.i177 ]
  %.2192263.i.i = phi i64 [ %.3193.i.i, %664 ], [ %.0191.ph.i.i, %.lr.ph.preheader.i.i177 ]
  %.2200262.i.i = phi ptr [ %.3201.i.i, %664 ], [ %.0198.ph.i.i, %.lr.ph.preheader.i.i177 ]
  %639 = load ptr, ptr %.0124265.i.i, align 8, !tbaa !39
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %639, i64 9
  %642 = load i8, ptr %641, align 1, !tbaa !39
  %643 = and i8 %642, 2
  %.not164.i.i = icmp eq i8 %643, 0
  br i1 %.not164.i.i, label %664, label %644

644:                                              ; preds = %.lr.ph.i.i178
  %645 = load i32, ptr %640, align 8, !tbaa !39
  %646 = and i32 %645, 65536
  %.not165.i.i = icmp eq i32 %646, 0
  br i1 %.not165.i.i, label %664, label %647

647:                                              ; preds = %644
  %648 = and i32 %645, -196609
  store i32 %648, ptr %640, align 8, !tbaa !39
  %649 = load ptr, ptr %639, align 8, !tbaa !39
  %650 = load i32, ptr %649, align 4, !tbaa !40
  %651 = add i32 %650, 1
  store i32 %651, ptr %649, align 4, !tbaa !40
  %652 = getelementptr inbounds nuw i8, ptr %649, i64 4
  %653 = load i32, ptr %652, align 4, !tbaa !39
  %654 = and i32 %653, -1073741824
  %655 = icmp eq i32 %654, 1073741824
  br i1 %655, label %656, label %664

656:                                              ; preds = %647
  %657 = and i32 %653, 1073741823
  store i32 %657, ptr %652, align 4, !tbaa !39
  %658 = icmp eq i64 %.2192263.i.i, 510
  br i1 %658, label %659, label %gc_stack_push.exit169.i.i, !prof !37

659:                                              ; preds = %656
  %660 = call fastcc ptr @gc_stack_next(ptr noundef %.2200262.i.i)
  br label %gc_stack_push.exit169.i.i

gc_stack_push.exit169.i.i:                        ; preds = %659, %656
  %.19217.i.i = phi ptr [ %660, %659 ], [ %.2200262.i.i, %656 ]
  %.19.i.i185 = phi i64 [ 0, %659 ], [ %.2192263.i.i, %656 ]
  %661 = getelementptr inbounds nuw i8, ptr %.19217.i.i, i64 16
  %662 = add i64 %.19.i.i185, 1
  %663 = getelementptr inbounds nuw [510 x ptr], ptr %661, i64 0, i64 %.19.i.i185
  store ptr %649, ptr %663, align 8, !tbaa !59
  br label %664

664:                                              ; preds = %gc_stack_push.exit169.i.i, %647, %644, %.lr.ph.i.i178
  %.3201.i.i = phi ptr [ %.2200262.i.i, %.lr.ph.i.i178 ], [ %.2200262.i.i, %644 ], [ %.19217.i.i, %gc_stack_push.exit169.i.i ], [ %.2200262.i.i, %647 ]
  %.3193.i.i = phi i64 [ %.2192263.i.i, %.lr.ph.i.i178 ], [ %.2192263.i.i, %644 ], [ %662, %gc_stack_push.exit169.i.i ], [ %.2192263.i.i, %647 ]
  %665 = getelementptr inbounds nuw i8, ptr %.0124265.i.i, i64 16
  %666 = add i32 %.0126264.i.i, -1
  %.not147.i.i179 = icmp eq i32 %666, 0
  br i1 %.not147.i.i179, label %.loopexit228.i.i, label %.lr.ph.i.i178

.loopexit228.i.i:                                 ; preds = %664, %635, %632
  %.1199.i.i = phi ptr [ %.0198.ph.i.i, %632 ], [ %.0198.ph.i.i, %635 ], [ %.3201.i.i, %664 ]
  %.1.i29.i = phi i64 [ %.0191.ph.i.i, %632 ], [ %.0191.ph.i.i, %635 ], [ %.3193.i.i, %664 ]
  %667 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 24
  %668 = load ptr, ptr %667, align 8, !tbaa !60
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 168
  %670 = load ptr, ptr %669, align 8, !tbaa !64
  %671 = icmp eq ptr %670, @zend_weakmap_get_gc
  br i1 %671, label %672, label %704, !prof !37

672:                                              ; preds = %.loopexit228.i.i
  %673 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0.i.i153, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %674 = load i32, ptr %3, align 4, !tbaa !57
  %.not160303.i.i = icmp eq i32 %674, 0
  br i1 %.not160303.i.i, label %.loopexit.i27.i, label %.lr.ph308.preheader.i.i

.lr.ph308.preheader.i.i:                          ; preds = %672
  %675 = load ptr, ptr %4, align 8, !tbaa !58
  br label %.lr.ph308.i.i

.lr.ph308.i.i:                                    ; preds = %701, %.lr.ph308.preheader.i.i
  %.1125307.i.i = phi ptr [ %702, %701 ], [ %675, %.lr.ph308.preheader.i.i ]
  %.1127306.i.i = phi i32 [ %703, %701 ], [ %674, %.lr.ph308.preheader.i.i ]
  %.4194305.i.i = phi i64 [ %.5195.i.i, %701 ], [ %.1.i29.i, %.lr.ph308.preheader.i.i ]
  %.4202304.i.i = phi ptr [ %.5203.i.i, %701 ], [ %.1199.i.i, %.lr.ph308.preheader.i.i ]
  %676 = load ptr, ptr %.1125307.i.i, align 8, !tbaa !39
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 9
  %679 = load i8, ptr %678, align 1, !tbaa !39
  %680 = and i8 %679, 2
  %.not162.i.i = icmp eq i8 %680, 0
  br i1 %.not162.i.i, label %701, label %681

681:                                              ; preds = %.lr.ph308.i.i
  %682 = load i32, ptr %677, align 8, !tbaa !39
  %683 = and i32 %682, 131072
  %.not163.i.i = icmp eq i32 %683, 0
  br i1 %.not163.i.i, label %701, label %684

684:                                              ; preds = %681
  %685 = and i32 %682, -196609
  store i32 %685, ptr %677, align 8, !tbaa !39
  %686 = load ptr, ptr %676, align 8, !tbaa !39
  %687 = load i32, ptr %686, align 4, !tbaa !40
  %688 = add i32 %687, 1
  store i32 %688, ptr %686, align 4, !tbaa !40
  %689 = getelementptr inbounds nuw i8, ptr %686, i64 4
  %690 = load i32, ptr %689, align 4, !tbaa !39
  %691 = and i32 %690, -1073741824
  %692 = icmp eq i32 %691, 1073741824
  br i1 %692, label %693, label %701

693:                                              ; preds = %684
  %694 = and i32 %690, 1073741823
  store i32 %694, ptr %689, align 4, !tbaa !39
  %695 = icmp eq i64 %.4194305.i.i, 510
  br i1 %695, label %696, label %gc_stack_push.exit168.i.i, !prof !37

696:                                              ; preds = %693
  %697 = call fastcc ptr @gc_stack_next(ptr noundef %.4202304.i.i)
  br label %gc_stack_push.exit168.i.i

gc_stack_push.exit168.i.i:                        ; preds = %696, %693
  %.18216.i.i = phi ptr [ %697, %696 ], [ %.4202304.i.i, %693 ]
  %.18.i.i184 = phi i64 [ 0, %696 ], [ %.4194305.i.i, %693 ]
  %698 = getelementptr inbounds nuw i8, ptr %.18216.i.i, i64 16
  %699 = add i64 %.18.i.i184, 1
  %700 = getelementptr inbounds nuw [510 x ptr], ptr %698, i64 0, i64 %.18.i.i184
  store ptr %686, ptr %700, align 8, !tbaa !59
  br label %701

701:                                              ; preds = %gc_stack_push.exit168.i.i, %684, %681, %.lr.ph308.i.i
  %.5203.i.i = phi ptr [ %.4202304.i.i, %.lr.ph308.i.i ], [ %.4202304.i.i, %681 ], [ %.18216.i.i, %gc_stack_push.exit168.i.i ], [ %.4202304.i.i, %684 ]
  %.5195.i.i = phi i64 [ %.4194305.i.i, %.lr.ph308.i.i ], [ %.4194305.i.i, %681 ], [ %699, %gc_stack_push.exit168.i.i ], [ %.4194305.i.i, %684 ]
  %702 = getelementptr inbounds nuw i8, ptr %.1125307.i.i, i64 16
  %703 = add i32 %.1127306.i.i, -1
  %.not160.i.i = icmp eq i32 %703, 0
  br i1 %.not160.i.i, label %.loopexit.i27.i, label %.lr.ph308.i.i

704:                                              ; preds = %.loopexit228.i.i
  %705 = call ptr %670(ptr noundef nonnull %.0.i.i153, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %706 = load i32, ptr %3, align 4, !tbaa !57
  %707 = load ptr, ptr %4, align 8, !tbaa !58
  %.not148.i.i180 = icmp eq ptr %705, null
  br i1 %.not148.i.i180, label %739, label %708, !prof !25

708:                                              ; preds = %704
  %709 = load i32, ptr %705, align 4, !tbaa !40
  %710 = add i32 %709, 1
  store i32 %710, ptr %705, align 4, !tbaa !40
  %711 = getelementptr inbounds nuw i8, ptr %705, i64 4
  %712 = load i32, ptr %711, align 4, !tbaa !39
  %713 = and i32 %712, -1073741824
  %714 = icmp eq i32 %713, 1073741824
  br i1 %714, label %715, label %739

715:                                              ; preds = %708
  %716 = and i32 %712, 1073741823
  store i32 %716, ptr %711, align 4, !tbaa !39
  %.not149267.i.i = icmp eq i32 %706, 0
  br i1 %.not149267.i.i, label %.loopexit227.i.i, label %.lr.ph272.i.i

.lr.ph272.i.i:                                    ; preds = %715, %736
  %.2271.i.i = phi ptr [ %737, %736 ], [ %707, %715 ]
  %.2128270.i.i = phi i32 [ %738, %736 ], [ %706, %715 ]
  %.7197269.i.i = phi i64 [ %.8.i.i181, %736 ], [ %.1.i29.i, %715 ]
  %.7205268.i.i = phi ptr [ %.8206.i.i, %736 ], [ %.1199.i.i, %715 ]
  %717 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 9
  %718 = load i8, ptr %717, align 1, !tbaa !39
  %719 = and i8 %718, 2
  %.not159.i.i = icmp eq i8 %719, 0
  br i1 %.not159.i.i, label %736, label %720

720:                                              ; preds = %.lr.ph272.i.i
  %721 = load ptr, ptr %.2271.i.i, align 8, !tbaa !39
  %722 = load i32, ptr %721, align 4, !tbaa !40
  %723 = add i32 %722, 1
  store i32 %723, ptr %721, align 4, !tbaa !40
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 4
  %725 = load i32, ptr %724, align 4, !tbaa !39
  %726 = and i32 %725, -1073741824
  %727 = icmp eq i32 %726, 1073741824
  br i1 %727, label %728, label %736

728:                                              ; preds = %720
  %729 = and i32 %725, 1073741823
  store i32 %729, ptr %724, align 4, !tbaa !39
  %730 = icmp eq i64 %.7197269.i.i, 510
  br i1 %730, label %731, label %gc_stack_push.exit167.i.i, !prof !37

731:                                              ; preds = %728
  %732 = call fastcc ptr @gc_stack_next(ptr noundef %.7205268.i.i)
  br label %gc_stack_push.exit167.i.i

gc_stack_push.exit167.i.i:                        ; preds = %731, %728
  %.17215.i.i = phi ptr [ %732, %731 ], [ %.7205268.i.i, %728 ]
  %.17.i.i183 = phi i64 [ 0, %731 ], [ %.7197269.i.i, %728 ]
  %733 = getelementptr inbounds nuw i8, ptr %.17215.i.i, i64 16
  %734 = add i64 %.17.i.i183, 1
  %735 = getelementptr inbounds nuw [510 x ptr], ptr %733, i64 0, i64 %.17.i.i183
  store ptr %721, ptr %735, align 8, !tbaa !59
  br label %736

736:                                              ; preds = %gc_stack_push.exit167.i.i, %720, %.lr.ph272.i.i
  %.8206.i.i = phi ptr [ %.7205268.i.i, %.lr.ph272.i.i ], [ %.17215.i.i, %gc_stack_push.exit167.i.i ], [ %.7205268.i.i, %720 ]
  %.8.i.i181 = phi i64 [ %.7197269.i.i, %.lr.ph272.i.i ], [ %734, %gc_stack_push.exit167.i.i ], [ %.7197269.i.i, %720 ]
  %737 = getelementptr inbounds nuw i8, ptr %.2271.i.i, i64 16
  %738 = add i32 %.2128270.i.i, -1
  %.not149.i.i182 = icmp eq i32 %738, 0
  br i1 %.not149.i.i182, label %.loopexit227.i.i, label %.lr.ph272.i.i

739:                                              ; preds = %839, %708, %704
  %.4 = phi i32 [ %.3, %839 ], [ %.7, %704 ], [ %.7, %708 ]
  %spec.select235.i.i = phi i32 [ %spec.select234.i.i, %839 ], [ %spec.select.le256.i.i, %704 ], [ %spec.select.le256.i.i, %708 ]
  %.10208.i.i = phi ptr [ %.9207.i.i, %839 ], [ %.1199.i.i, %704 ], [ %.1199.i.i, %708 ]
  %.10.i.i157 = phi i64 [ %.9.i.i155, %839 ], [ %.1.i29.i, %704 ], [ %.1.i29.i, %708 ]
  %.3129.i.i = phi i32 [ %835, %839 ], [ %706, %704 ], [ %706, %708 ]
  %.3.i.i158 = phi ptr [ %841, %839 ], [ %707, %704 ], [ %707, %708 ]
  %.not155290.i.i = icmp eq i32 %.3129.i.i, 0
  br i1 %.not155290.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i

.lr.ph293.i.i:                                    ; preds = %739, %777
  %.4292.i.i = phi ptr [ %778, %777 ], [ %.3.i.i158, %739 ]
  %.4130291.i.i = phi i32 [ %779, %777 ], [ %.3129.i.i, %739 ]
  %740 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 9
  %741 = load i8, ptr %740, align 1, !tbaa !39
  %742 = and i8 %741, 2
  %.not156.i.i = icmp eq i8 %742, 0
  br i1 %.not156.i.i, label %777, label %743

743:                                              ; preds = %.lr.ph293.i.i
  %744 = load ptr, ptr %.4292.i.i, align 8, !tbaa !39
  %745 = load i32, ptr %744, align 4, !tbaa !40
  %746 = add i32 %745, 1
  store i32 %746, ptr %744, align 4, !tbaa !40
  %747 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %748 = load i32, ptr %747, align 4, !tbaa !39
  %749 = and i32 %748, -1073741824
  %750 = icmp eq i32 %749, 1073741824
  br i1 %750, label %751, label %777

751:                                              ; preds = %743
  %752 = getelementptr inbounds nuw i8, ptr %744, i64 4
  %753 = and i32 %748, 1073741823
  store i32 %753, ptr %752, align 4, !tbaa !39
  %754 = add i32 %.4130291.i.i, -1
  %.not157295.i.i = icmp eq i32 %754, 0
  br i1 %.not157295.i.i, label %.outer.backedge.i.i162, label %.lr.ph300.i.i

.lr.ph300.i.i:                                    ; preds = %751, %775
  %755 = phi i32 [ %776, %775 ], [ %754, %751 ]
  %.4.pn298.i.i = phi ptr [ %.5299.i.i, %775 ], [ %.4292.i.i, %751 ]
  %.11297.i.i = phi i64 [ %.12.i.i165, %775 ], [ %.10.i.i157, %751 ]
  %.11209296.i.i = phi ptr [ %.12210.i.i, %775 ], [ %.10208.i.i, %751 ]
  %.5299.i.i = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 16
  %756 = getelementptr inbounds nuw i8, ptr %.4.pn298.i.i, i64 25
  %757 = load i8, ptr %756, align 1, !tbaa !39
  %758 = and i8 %757, 2
  %.not158.i.i = icmp eq i8 %758, 0
  br i1 %.not158.i.i, label %775, label %759

759:                                              ; preds = %.lr.ph300.i.i
  %760 = load ptr, ptr %.5299.i.i, align 8, !tbaa !39
  %761 = load i32, ptr %760, align 4, !tbaa !40
  %762 = add i32 %761, 1
  store i32 %762, ptr %760, align 4, !tbaa !40
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 4
  %764 = load i32, ptr %763, align 4, !tbaa !39
  %765 = and i32 %764, -1073741824
  %766 = icmp eq i32 %765, 1073741824
  br i1 %766, label %767, label %775

767:                                              ; preds = %759
  %768 = and i32 %764, 1073741823
  store i32 %768, ptr %763, align 4, !tbaa !39
  %769 = icmp eq i64 %.11297.i.i, 510
  br i1 %769, label %770, label %gc_stack_push.exit166.i.i, !prof !37

770:                                              ; preds = %767
  %771 = call fastcc ptr @gc_stack_next(ptr noundef %.11209296.i.i)
  br label %gc_stack_push.exit166.i.i

gc_stack_push.exit166.i.i:                        ; preds = %770, %767
  %.16214.i.i = phi ptr [ %771, %770 ], [ %.11209296.i.i, %767 ]
  %.16.i.i166 = phi i64 [ 0, %770 ], [ %.11297.i.i, %767 ]
  %772 = getelementptr inbounds nuw i8, ptr %.16214.i.i, i64 16
  %773 = add i64 %.16.i.i166, 1
  %774 = getelementptr inbounds nuw [510 x ptr], ptr %772, i64 0, i64 %.16.i.i166
  store ptr %760, ptr %774, align 8, !tbaa !59
  br label %775

775:                                              ; preds = %gc_stack_push.exit166.i.i, %759, %.lr.ph300.i.i
  %.12210.i.i = phi ptr [ %.11209296.i.i, %.lr.ph300.i.i ], [ %.16214.i.i, %gc_stack_push.exit166.i.i ], [ %.11209296.i.i, %759 ]
  %.12.i.i165 = phi i64 [ %.11297.i.i, %.lr.ph300.i.i ], [ %773, %gc_stack_push.exit166.i.i ], [ %.11297.i.i, %759 ]
  %776 = add i32 %755, -1
  %.not157.i.i = icmp eq i32 %776, 0
  br i1 %.not157.i.i, label %.outer.backedge.i.i162, label %.lr.ph300.i.i

777:                                              ; preds = %743, %.lr.ph293.i.i
  %778 = getelementptr inbounds nuw i8, ptr %.4292.i.i, i64 16
  %779 = add i32 %.4130291.i.i, -1
  %.not155.i.i = icmp eq i32 %779, 0
  br i1 %.not155.i.i, label %.loopexit.i27.i, label %.lr.ph293.i.i

780:                                              ; preds = %558
  %spec.select.le254.i.i = add nsw i32 %.0120.ph.i.i, 1
  %.not140.i.i154 = icmp ult i32 %559, 1024
  br i1 %.not140.i.i154, label %781, label %.loopexit227.i.i

781:                                              ; preds = %780
  %782 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %.not.i243 = icmp eq i32 %782, 0
  br i1 %.not.i243, label %793, label %783

783:                                              ; preds = %781
  %784 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %785 = zext i32 %782 to i64
  %786 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %784, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !32
  %788 = ptrtoint ptr %787 to i64
  %789 = and i64 %788, 3
  %790 = icmp eq i64 %789, 1
  call void @llvm.assume(i1 %790)
  %791 = trunc i64 %788 to i32
  %792 = lshr i32 %791, 3
  store i32 %792, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  br label %816

793:                                              ; preds = %781
  %794 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %795 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  %.not6.i = icmp eq i32 %794, %795
  br i1 %.not6.i, label %798, label %796

796:                                              ; preds = %793
  %797 = add i32 %794, 1
  store i32 %797, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %816

798:                                              ; preds = %793
  %799 = icmp ugt i32 %794, 1073741823
  br i1 %799, label %800, label %804

800:                                              ; preds = %798
  %801 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71, !range !30, !noundef !31
  %802 = trunc nuw i8 %801 to i1
  br i1 %802, label %804, label %803

803:                                              ; preds = %800
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  %.pre.i247 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

804:                                              ; preds = %800, %798
  %805 = icmp ult i32 %794, 131072
  %806 = shl nuw nsw i32 %794, 1
  %807 = add i32 %794, 131072
  %.0.in.i.i = select i1 %805, i32 %806, i32 %807
  %808 = call i32 @llvm.umin.i32(i32 %.0.in.i.i, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %808 to i64
  %809 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %810 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %811 = call ptr @__zend_realloc(ptr noundef %809, i64 noundef %810) #21
  store ptr %811, ptr @gc_globals, align 8, !tbaa !16
  store i32 %808, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %804, %803
  %812 = phi i32 [ %.pre.i247, %803 ], [ %808, %804 ]
  %813 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not7.i = icmp eq i32 %813, %812
  br i1 %.not7.i, label %.loopexit227.i.i, label %814, !prof !37

814:                                              ; preds = %gc_grow_root_buffer.exit.i
  %815 = add i32 %813, 1
  store i32 %815, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %816

816:                                              ; preds = %814, %796, %783
  %.0.i244 = phi i32 [ %782, %783 ], [ %794, %796 ], [ %813, %814 ]
  %817 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %818 = zext i32 %.0.i244 to i64
  %819 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %817, i64 %818
  %820 = ptrtoint ptr %.0.i.i153 to i64
  %821 = or i64 %820, 2
  %822 = inttoptr i64 %821 to ptr
  store ptr %822, ptr %819, align 8, !tbaa !32
  %823 = icmp ult i32 %.0.i244, 524288
  br i1 %823, label %gc_compress.exit.i245, label %824, !prof !25

824:                                              ; preds = %816
  %825 = and i32 %.0.i244, 524287
  %826 = or disjoint i32 %825, 524288
  br label %gc_compress.exit.i245

gc_compress.exit.i245:                            ; preds = %824, %816
  %.0.i.i246 = phi i32 [ %826, %824 ], [ %.0.i244, %816 ]
  %827 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 4
  %828 = load i32, ptr %827, align 4, !tbaa !39
  %829 = and i32 %828, 1023
  %830 = shl nuw nsw i32 %.0.i.i246, 10
  %831 = or disjoint i32 %829, %830
  store i32 %831, ptr %827, align 4, !tbaa !39
  %832 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %833 = add i32 %832, 1
  store i32 %833, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit227.i.i

.loopexit227.i.i:                                 ; preds = %736, %gc_compress.exit.i245, %gc_grow_root_buffer.exit.i, %780, %715
  %.3 = phi i32 [ %.2, %780 ], [ %.7, %715 ], [ %.2, %gc_grow_root_buffer.exit.i ], [ %.2, %gc_compress.exit.i245 ], [ %.7, %736 ]
  %spec.select234.i.i = phi i32 [ %spec.select.le254.i.i, %780 ], [ %spec.select.le256.i.i, %715 ], [ %spec.select.le254.i.i, %gc_grow_root_buffer.exit.i ], [ %spec.select.le254.i.i, %gc_compress.exit.i245 ], [ %spec.select.le256.i.i, %736 ]
  %.9207.i.i = phi ptr [ %.0198.ph.i.i, %780 ], [ %.1199.i.i, %715 ], [ %.0198.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0198.ph.i.i, %gc_compress.exit.i245 ], [ %.8206.i.i, %736 ]
  %.9.i.i155 = phi i64 [ %.0191.ph.i.i, %780 ], [ %.1.i29.i, %715 ], [ %.0191.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0191.ph.i.i, %gc_compress.exit.i245 ], [ %.8.i.i181, %736 ]
  %.0121.i.i = phi ptr [ %.0.i.i153, %780 ], [ %705, %715 ], [ %.0.i.i153, %gc_grow_root_buffer.exit.i ], [ %.0.i.i153, %gc_compress.exit.i245 ], [ %705, %736 ]
  %834 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 24
  %835 = load i32, ptr %834, align 8, !tbaa !66
  %836 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 8
  %837 = load i32, ptr %836, align 8, !tbaa !39
  %838 = and i32 %837, 4
  %.not150.i.i156 = icmp eq i32 %838, 0
  br i1 %.not150.i.i156, label %842, label %839

839:                                              ; preds = %.loopexit227.i.i
  %840 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %841 = load ptr, ptr %840, align 8, !tbaa !39
  br label %739

842:                                              ; preds = %.loopexit227.i.i
  %.not151276.i.i = icmp eq i32 %835, 0
  br i1 %.not151276.i.i, label %.loopexit.i27.i, label %.lr.ph279.preheader.i.i

.lr.ph279.preheader.i.i:                          ; preds = %842
  %843 = getelementptr inbounds nuw i8, ptr %.0121.i.i, i64 16
  %844 = load ptr, ptr %843, align 8, !tbaa !39
  br label %.lr.ph279.i.i

.lr.ph279.i.i:                                    ; preds = %894, %.lr.ph279.preheader.i.i
  %.0122278.i.i = phi ptr [ %895, %894 ], [ %844, %.lr.ph279.preheader.i.i ]
  %.6132277.i.i = phi i32 [ %896, %894 ], [ %835, %.lr.ph279.preheader.i.i ]
  %845 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 8
  %846 = load i8, ptr %845, align 8, !tbaa !39
  %847 = icmp eq i8 %846, 12
  br i1 %847, label %848, label %850

848:                                              ; preds = %.lr.ph279.i.i
  %849 = load ptr, ptr %.0122278.i.i, align 8, !tbaa !39
  br label %850

850:                                              ; preds = %848, %.lr.ph279.i.i
  %.6.i.i167 = phi ptr [ %849, %848 ], [ %.0122278.i.i, %.lr.ph279.i.i ]
  %851 = getelementptr inbounds nuw i8, ptr %.6.i.i167, i64 9
  %852 = load i8, ptr %851, align 1, !tbaa !39
  %853 = and i8 %852, 2
  %.not152.i.i168 = icmp eq i8 %853, 0
  br i1 %.not152.i.i168, label %894, label %854

854:                                              ; preds = %850
  %855 = load ptr, ptr %.6.i.i167, align 8, !tbaa !39
  %856 = load i32, ptr %855, align 4, !tbaa !40
  %857 = add i32 %856, 1
  store i32 %857, ptr %855, align 4, !tbaa !40
  %858 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !39
  %860 = and i32 %859, -1073741824
  %861 = icmp eq i32 %860, 1073741824
  br i1 %861, label %862, label %894

862:                                              ; preds = %854
  %863 = getelementptr inbounds nuw i8, ptr %855, i64 4
  %864 = and i32 %859, 1073741823
  store i32 %864, ptr %863, align 4, !tbaa !39
  %865 = add i32 %.6132277.i.i, -1
  %.not153281.i.i = icmp eq i32 %865, 0
  br i1 %.not153281.i.i, label %.outer.backedge.i.i162, label %.lr.ph286.i.i

.lr.ph286.i.i:                                    ; preds = %862, %892
  %866 = phi i32 [ %893, %892 ], [ %865, %862 ]
  %.0122.pn284.i.i = phi ptr [ %.1123285.i.i, %892 ], [ %.0122278.i.i, %862 ]
  %.13283.i.i = phi i64 [ %.14.i.i171, %892 ], [ %.9.i.i155, %862 ]
  %.13211282.i.i = phi ptr [ %.14212.i.i, %892 ], [ %.9207.i.i, %862 ]
  %.1123285.i.i = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %.0122.pn284.i.i, i64 40
  %868 = load i8, ptr %867, align 8, !tbaa !39
  %869 = icmp eq i8 %868, 12
  br i1 %869, label %870, label %872

870:                                              ; preds = %.lr.ph286.i.i
  %871 = load ptr, ptr %.1123285.i.i, align 8, !tbaa !39
  br label %872

872:                                              ; preds = %870, %.lr.ph286.i.i
  %.7.i.i170 = phi ptr [ %871, %870 ], [ %.1123285.i.i, %.lr.ph286.i.i ]
  %873 = getelementptr inbounds nuw i8, ptr %.7.i.i170, i64 9
  %874 = load i8, ptr %873, align 1, !tbaa !39
  %875 = and i8 %874, 2
  %.not154.i.i = icmp eq i8 %875, 0
  br i1 %.not154.i.i, label %892, label %876

876:                                              ; preds = %872
  %877 = load ptr, ptr %.7.i.i170, align 8, !tbaa !39
  %878 = load i32, ptr %877, align 4, !tbaa !40
  %879 = add i32 %878, 1
  store i32 %879, ptr %877, align 4, !tbaa !40
  %880 = getelementptr inbounds nuw i8, ptr %877, i64 4
  %881 = load i32, ptr %880, align 4, !tbaa !39
  %882 = and i32 %881, -1073741824
  %883 = icmp eq i32 %882, 1073741824
  br i1 %883, label %884, label %892

884:                                              ; preds = %876
  %885 = and i32 %881, 1073741823
  store i32 %885, ptr %880, align 4, !tbaa !39
  %886 = icmp eq i64 %.13283.i.i, 510
  br i1 %886, label %887, label %gc_stack_push.exit.i.i172, !prof !37

887:                                              ; preds = %884
  %888 = call fastcc ptr @gc_stack_next(ptr noundef %.13211282.i.i)
  br label %gc_stack_push.exit.i.i172

gc_stack_push.exit.i.i172:                        ; preds = %887, %884
  %.15213.i.i = phi ptr [ %888, %887 ], [ %.13211282.i.i, %884 ]
  %.15.i.i173 = phi i64 [ 0, %887 ], [ %.13283.i.i, %884 ]
  %889 = getelementptr inbounds nuw i8, ptr %.15213.i.i, i64 16
  %890 = add i64 %.15.i.i173, 1
  %891 = getelementptr inbounds nuw [510 x ptr], ptr %889, i64 0, i64 %.15.i.i173
  store ptr %877, ptr %891, align 8, !tbaa !59
  br label %892

892:                                              ; preds = %gc_stack_push.exit.i.i172, %876, %872
  %.14212.i.i = phi ptr [ %.13211282.i.i, %872 ], [ %.15213.i.i, %gc_stack_push.exit.i.i172 ], [ %.13211282.i.i, %876 ]
  %.14.i.i171 = phi i64 [ %.13283.i.i, %872 ], [ %890, %gc_stack_push.exit.i.i172 ], [ %.13283.i.i, %876 ]
  %893 = add i32 %866, -1
  %.not153.i.i = icmp eq i32 %893, 0
  br i1 %.not153.i.i, label %.outer.backedge.i.i162, label %.lr.ph286.i.i

894:                                              ; preds = %854, %850
  %895 = getelementptr inbounds nuw i8, ptr %.0122278.i.i, i64 32
  %896 = add i32 %.6132277.i.i, -1
  %.not151.i.i169 = icmp eq i32 %896, 0
  br i1 %.not151.i.i169, label %.loopexit.i27.i, label %.lr.ph279.i.i

897:                                              ; preds = %558
  %.not.i26.not.not.not.i.not.not.not.not.not = icmp ne i8 %561, 10
  br i1 %.not.i26.not.not.not.i.not.not.not.not.not, label %.loopexit229.i.i, label %898

898:                                              ; preds = %897
  %899 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 17
  %900 = load i8, ptr %899, align 1, !tbaa !39
  %901 = and i8 %900, 2
  %.not139.i.i188 = icmp eq i8 %901, 0
  br i1 %.not139.i.i188, label %.loopexit229.i.i, label %902

902:                                              ; preds = %898
  %903 = getelementptr inbounds nuw i8, ptr %.0.i.i153, i64 8
  %904 = load ptr, ptr %903, align 8, !tbaa !39
  %905 = load i32, ptr %904, align 4, !tbaa !40
  %906 = add i32 %905, 1
  store i32 %906, ptr %904, align 4, !tbaa !40
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 4
  %908 = load i32, ptr %907, align 4, !tbaa !39
  %909 = and i32 %908, -1073741824
  %910 = icmp eq i32 %909, 1073741824
  br i1 %910, label %911, label %.loopexit229.i.i

911:                                              ; preds = %902
  %912 = and i32 %908, 1073741823
  store i32 %912, ptr %907, align 4, !tbaa !39
  br label %558

.loopexit229.i.i:                                 ; preds = %902, %898, %897
  %913 = zext i1 %.not.i26.not.not.not.i.not.not.not.not.not to i32
  %spec.select.le.i.i = add nsw i32 %.0120.ph.i.i, %913
  br label %.loopexit.i27.i

.loopexit.i27.i:                                  ; preds = %894, %777, %701, %.loopexit229.i.i, %842, %739, %672, %562
  %.5260 = phi i32 [ %.2, %.loopexit229.i.i ], [ %.3, %842 ], [ %.4, %739 ], [ %.7, %672 ], [ %.2, %562 ], [ %.7, %701 ], [ %.4, %777 ], [ %.3, %894 ]
  %spec.select233.i.i = phi i32 [ %spec.select.le.i.i, %.loopexit229.i.i ], [ %spec.select234.i.i, %842 ], [ %spec.select235.i.i, %739 ], [ %spec.select.le256.i.i, %672 ], [ %spec.select.le256.i.i, %562 ], [ %spec.select.le256.i.i, %701 ], [ %spec.select235.i.i, %777 ], [ %spec.select234.i.i, %894 ]
  %.6204.i.i = phi ptr [ %.0198.ph.i.i, %.loopexit229.i.i ], [ %.9207.i.i, %842 ], [ %.10208.i.i, %739 ], [ %.1199.i.i, %672 ], [ %.0198.ph.i.i, %562 ], [ %.5203.i.i, %701 ], [ %.10208.i.i, %777 ], [ %.9207.i.i, %894 ]
  %.6196.i.i = phi i64 [ %.0191.ph.i.i, %.loopexit229.i.i ], [ %.9.i.i155, %842 ], [ %.10.i.i157, %739 ], [ %.1.i29.i, %672 ], [ %.0191.ph.i.i, %562 ], [ %.5195.i.i, %701 ], [ %.10.i.i157, %777 ], [ %.9.i.i155, %894 ]
  %914 = icmp eq i64 %.6196.i.i, 0
  br i1 %914, label %915, label %919, !prof !37

915:                                              ; preds = %.loopexit.i27.i
  %916 = load ptr, ptr %.6204.i.i, align 8, !tbaa !68
  %.not.i.i.i164 = icmp eq ptr %916, null
  br i1 %.not.i.i.i164, label %gc_collect_white.exit.i, label %917

917:                                              ; preds = %915
  %918 = getelementptr inbounds nuw i8, ptr %916, i64 4088
  br label %gc_stack_pop.exit.i.i159

919:                                              ; preds = %.loopexit.i27.i
  %920 = getelementptr inbounds nuw i8, ptr %.6204.i.i, i64 16
  %921 = add i64 %.6196.i.i, -1
  %922 = getelementptr inbounds nuw [510 x ptr], ptr %920, i64 0, i64 %921
  br label %gc_stack_pop.exit.i.i159

gc_stack_pop.exit.i.i159:                         ; preds = %919, %917
  %.20218.i.i = phi ptr [ %916, %917 ], [ %.6204.i.i, %919 ]
  %.20.i.i160 = phi i64 [ 509, %917 ], [ %921, %919 ]
  %.0.i.in.i.i161 = phi ptr [ %918, %917 ], [ %922, %919 ]
  %.0.i.i28.i = load ptr, ptr %.0.i.in.i.i161, align 8, !tbaa !59
  %.not161.i.i = icmp eq ptr %.0.i.i28.i, null
  br i1 %.not161.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i162

.outer.backedge.i.i162:                           ; preds = %892, %775, %gc_stack_pop.exit.i.i159, %862, %751
  %.6 = phi i32 [ %.5260, %gc_stack_pop.exit.i.i159 ], [ %.3, %862 ], [ %.4, %751 ], [ %.4, %775 ], [ %.3, %892 ]
  %spec.select232.i.i = phi i32 [ %spec.select233.i.i, %gc_stack_pop.exit.i.i159 ], [ %spec.select234.i.i, %862 ], [ %spec.select235.i.i, %751 ], [ %spec.select235.i.i, %775 ], [ %spec.select234.i.i, %892 ]
  %.0198.ph.be.i.i = phi ptr [ %.20218.i.i, %gc_stack_pop.exit.i.i159 ], [ %.9207.i.i, %862 ], [ %.10208.i.i, %751 ], [ %.12210.i.i, %775 ], [ %.14212.i.i, %892 ]
  %.0191.ph.be.i.i = phi i64 [ %.20.i.i160, %gc_stack_pop.exit.i.i159 ], [ %.9.i.i155, %862 ], [ %.10.i.i157, %751 ], [ %.12.i.i165, %775 ], [ %.14.i.i171, %892 ]
  %.0.ph.be.i.i163 = phi ptr [ %.0.i.i28.i, %gc_stack_pop.exit.i.i159 ], [ %855, %862 ], [ %744, %751 ], [ %744, %775 ], [ %855, %892 ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0.ph.be.i.i163, i64 4
  %.pre.i25.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4, !tbaa !39
  br label %.outer.i.i151

gc_collect_white.exit.i:                          ; preds = %gc_stack_pop.exit.i.i159, %915
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %923 = add nsw i32 %spec.select233.i.i, %.02359.i
  br label %924

924:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph61.i
  %.1 = phi i32 [ %.5260, %gc_collect_white.exit.i ], [ %.0, %.lr.ph61.i ]
  %.1.i = phi i32 [ %923, %gc_collect_white.exit.i ], [ %.02359.i, %.lr.ph61.i ]
  %indvars.iv.next.i148 = add nuw nsw i64 %indvars.iv.i147, 1
  %lftr.wideiv449 = trunc i64 %indvars.iv.next.i148 to i32
  %exitcond450 = icmp eq i32 %543, %lftr.wideiv449
  br i1 %exitcond450, label %gc_collect_roots.exit, label %.lr.ph61.i

gc_collect_roots.exit:                            ; preds = %924
  %.pre461 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %.not99 = icmp eq i32 %.pre461, 0
  br i1 %.not99, label %926, label %929

gc_collect_roots.exit.thread:                     ; preds = %gc_compact.exit.i146
  %.not99477 = icmp eq i32 %542, 0
  br i1 %.not99477, label %926, label %.thread480

.thread480:                                       ; preds = %gc_collect_roots.exit.thread
  %925 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %.critedge

926:                                              ; preds = %gc_collect_roots.exit.thread, %gc_collect_roots.exit
  %.val = load ptr, ptr %88, align 8, !tbaa !85
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %.loopexit, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %926, %.lr.ph.i206
  %.02.i = phi ptr [ %928, %.lr.ph.i206 ], [ %.val, %926 ]
  %927 = getelementptr inbounds nuw i8, ptr %.02.i, i64 8
  %928 = load ptr, ptr %927, align 8, !tbaa !85
  call void @_efree(ptr noundef nonnull %.02.i) #19
  %.not.i207 = icmp eq ptr %928, null
  br i1 %.not.i207, label %.loopexit, label %.lr.ph.i206

929:                                              ; preds = %gc_collect_roots.exit
  %930 = and i32 %.1, 1
  %931 = icmp eq i32 %930, 0
  %932 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br i1 %931, label %.critedge, label %933

933:                                              ; preds = %929
  %.not101350 = icmp eq i32 %932, 1
  br i1 %.not101350, label %._crit_edge367, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %933
  %934 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %963
  %.090352.pn = phi ptr [ %.090352, %963 ], [ %934, %.lr.ph.preheader ]
  %.093351 = phi i32 [ %964, %963 ], [ 1, %.lr.ph.preheader ]
  %.090352 = getelementptr inbounds nuw i8, ptr %.090352.pn, i64 8
  %935 = load ptr, ptr %.090352, align 8, !tbaa !32
  %936 = ptrtoint ptr %935 to i64
  %937 = and i64 %936, 3
  %938 = icmp eq i64 %937, 2
  br i1 %938, label %939, label %963

939:                                              ; preds = %.lr.ph
  %940 = and i64 %936, -4
  %941 = inttoptr i64 %940 to ptr
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 4
  %943 = load i32, ptr %942, align 4, !tbaa !39
  %944 = and i32 %943, 271
  %or.cond = icmp eq i32 %944, 8
  br i1 %or.cond, label %945, label %963

945:                                              ; preds = %939
  %946 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %947 = load ptr, ptr %946, align 8, !tbaa !60
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 16
  %949 = load ptr, ptr %948, align 8, !tbaa !72
  %.not109 = icmp eq ptr %949, @zend_objects_destroy_object
  br i1 %.not109, label %950, label %955

950:                                              ; preds = %945
  %951 = getelementptr inbounds nuw i8, ptr %941, i64 16
  %952 = load ptr, ptr %951, align 8, !tbaa !73
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 264
  %954 = load ptr, ptr %953, align 8, !tbaa !74
  %.not110 = icmp eq ptr %954, null
  br i1 %.not110, label %960, label %955

955:                                              ; preds = %950, %945
  %956 = or i64 %936, 3
  %957 = inttoptr i64 %956 to ptr
  store ptr %957, ptr %.090352, align 8, !tbaa !32
  %958 = load i32, ptr %942, align 4, !tbaa !39
  %959 = or i32 %958, -1073741824
  br label %962

960:                                              ; preds = %950
  %961 = or disjoint i32 %943, 256
  br label %962

962:                                              ; preds = %960, %955
  %storemerge = phi i32 [ %961, %960 ], [ %959, %955 ]
  store i32 %storemerge, ptr %942, align 4, !tbaa !39
  br label %963

963:                                              ; preds = %939, %962, %.lr.ph
  %964 = add i32 %.093351, 1
  %.not101 = icmp eq i32 %964, %932
  br i1 %.not101, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %963
  %.pre462 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph366

.lr.ph366:                                        ; preds = %._crit_edge, %1153
  %.191364.pn = phi ptr [ %.191364, %1153 ], [ %.pre462, %._crit_edge ]
  %.186363 = phi i32 [ %.287, %1153 ], [ %.1.i, %._crit_edge ]
  %.194362 = phi i32 [ %1154, %1153 ], [ 1, %._crit_edge ]
  %.191364 = getelementptr inbounds nuw i8, ptr %.191364.pn, i64 8
  %965 = load ptr, ptr %.191364, align 8, !tbaa !32
  %966 = ptrtoint ptr %965 to i64
  %967 = and i64 %966, 3
  %968 = icmp eq i64 %967, 3
  br i1 %968, label %969, label %1153

969:                                              ; preds = %.lr.ph366
  %970 = and i64 %966, -4
  %971 = inttoptr i64 %970 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %969
  %.0141.ph.i = phi ptr [ %15, %969 ], [ %.0141.ph.i.be, %.outer.i.backedge ]
  %.0136.ph.i = phi i64 [ 0, %969 ], [ %.0136.ph.i.be, %.outer.i.backedge ]
  %.087.ph.i = phi i32 [ 0, %969 ], [ %.087.ph.i.be, %.outer.i.backedge ]
  %.073.ph.i = phi i1 [ false, %969 ], [ true, %.outer.i.backedge ]
  %.0.ph.i = phi ptr [ %971, %969 ], [ %.0.ph.i.be, %.outer.i.backedge ]
  br i1 %.073.ph.i, label %.lr.ph.i215.preheader, label %gc_remove_from_buffer.exit.i209

.lr.ph.i215.preheader:                            ; preds = %.outer.i
  %972 = getelementptr inbounds nuw i8, ptr %.0.ph.i, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !39
  %974 = and i32 %973, 1073740800
  %.not.i216354 = icmp ne i32 %974, 0
  %975 = icmp ult i32 %973, 1073741824
  %or.cond.i217355 = and i1 %975, %.not.i216354
  br i1 %or.cond.i217355, label %.lr.ph.i215._crit_edge, label %.lr.ph357

.lr.ph.i215._crit_edge:                           ; preds = %.lr.ph.i215, %.lr.ph.i215.preheader
  %.0181.i.lcssa353 = phi ptr [ %.0.ph.i, %.lr.ph.i215.preheader ], [ %1001, %.lr.ph.i215 ]
  %.lcssa325 = phi i32 [ %973, %.lr.ph.i215.preheader ], [ %1003, %.lr.ph.i215 ]
  %976 = getelementptr inbounds nuw i8, ptr %.0181.i.lcssa353, i64 4
  %977 = lshr i32 %.lcssa325, 10
  %978 = and i32 %.lcssa325, 1023
  store i32 %978, ptr %976, align 4, !tbaa !39
  %979 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %980 = icmp ugt i32 %979, 524287
  br i1 %980, label %981, label %982, !prof !37

981:                                              ; preds = %.lr.ph.i215._crit_edge
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %.0181.i.lcssa353, i32 noundef %977)
  br label %gc_remove_from_buffer.exit.i209

982:                                              ; preds = %.lr.ph.i215._crit_edge
  %983 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %984 = zext nneg i32 %977 to i64
  %985 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %983, i64 %984
  %986 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %987 = zext i32 %986 to i64
  %988 = shl nuw nsw i64 %987, 3
  %989 = or disjoint i64 %988, 1
  %990 = inttoptr i64 %989 to ptr
  store ptr %990, ptr %985, align 8, !tbaa !32
  store i32 %977, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %991 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %992 = add i32 %991, -1
  store i32 %992, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit.i209

.lr.ph357:                                        ; preds = %.lr.ph.i215.preheader, %.lr.ph.i215
  %993 = phi i32 [ %1003, %.lr.ph.i215 ], [ %973, %.lr.ph.i215.preheader ]
  %.0181.i356 = phi ptr [ %1001, %.lr.ph.i215 ], [ %.0.ph.i, %.lr.ph.i215.preheader ]
  %994 = and i32 %993, 15
  %995 = icmp eq i32 %994, 10
  br i1 %995, label %996, label %.loopexit165.i

996:                                              ; preds = %.lr.ph357
  %997 = getelementptr inbounds nuw i8, ptr %.0181.i356, i64 17
  %998 = load i8, ptr %997, align 1, !tbaa !39
  %999 = and i8 %998, 2
  %.not93.i = icmp eq i8 %999, 0
  br i1 %.not93.i, label %.loopexit165.i, label %.lr.ph.i215

.lr.ph.i215:                                      ; preds = %996
  %1000 = getelementptr inbounds nuw i8, ptr %.0181.i356, i64 8
  %1001 = load ptr, ptr %1000, align 8, !tbaa !39
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !39
  %1004 = and i32 %1003, 1073740800
  %.not.i216 = icmp ne i32 %1004, 0
  %1005 = icmp ult i32 %1003, 1073741824
  %or.cond.i217 = and i1 %1005, %.not.i216
  br i1 %or.cond.i217, label %.lr.ph.i215._crit_edge, label %.lr.ph357

gc_remove_from_buffer.exit.i209:                  ; preds = %982, %981, %.outer.i
  %.0172.i = phi ptr [ %.0181.i.lcssa353, %982 ], [ %.0181.i.lcssa353, %981 ], [ %.0.ph.i, %.outer.i ]
  %.188.i = add nsw i32 %.087.ph.i, 1
  %1006 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 4
  %1007 = load i32, ptr %1006, align 4, !tbaa !39
  %1008 = trunc i32 %1007 to i8
  %1009 = and i8 %1008, 15
  switch i8 %1009, label %.loopexit165.i [
    i8 8, label %1010
    i8 7, label %gc_remove_from_buffer.exit
  ]

1010:                                             ; preds = %gc_remove_from_buffer.exit.i209
  %1011 = and i32 %1007, 512
  %.not95.not.not.i = icmp eq i32 %1011, 0
  br i1 %.not95.not.not.i, label %1012, label %.loopexit165.i, !prof !25

1012:                                             ; preds = %1010
  %1013 = and i32 %1007, 128
  %.not96.i = icmp eq i32 %1013, 0
  br i1 %.not96.i, label %.loopexit168.i, label %1014, !prof !25

1014:                                             ; preds = %1012
  %1015 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1016 = load i32, ptr %1, align 4, !tbaa !57
  %.not97182.i = icmp eq i32 %1016, 0
  br i1 %.not97182.i, label %.loopexit168.i, label %.lr.ph187.preheader.i

.lr.ph187.preheader.i:                            ; preds = %1014
  %1017 = load ptr, ptr %2, align 8, !tbaa !58
  br label %.lr.ph187.i

.lr.ph187.i:                                      ; preds = %1030, %.lr.ph187.preheader.i
  %.077186.i = phi ptr [ %1031, %1030 ], [ %1017, %.lr.ph187.preheader.i ]
  %.080185.i = phi i32 [ %1032, %1030 ], [ %1016, %.lr.ph187.preheader.i ]
  %.3137184.i = phi i64 [ %.4138.i, %1030 ], [ %.0136.ph.i, %.lr.ph187.preheader.i ]
  %.3144183.i = phi ptr [ %.4145.i, %1030 ], [ %.0141.ph.i, %.lr.ph187.preheader.i ]
  %1018 = load ptr, ptr %.077186.i, align 8, !tbaa !39
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !39
  %1021 = and i32 %1020, 512
  %.not113.i = icmp eq i32 %1021, 0
  br i1 %.not113.i, label %1030, label %1022

1022:                                             ; preds = %.lr.ph187.i
  %1023 = load ptr, ptr %1018, align 8, !tbaa !39
  %1024 = icmp eq i64 %.3137184.i, 510
  br i1 %1024, label %1025, label %gc_stack_push.exit.i, !prof !37

1025:                                             ; preds = %1022
  %1026 = call fastcc ptr @gc_stack_next(ptr noundef %.3144183.i)
  br label %gc_stack_push.exit.i

gc_stack_push.exit.i:                             ; preds = %1025, %1022
  %.13154.i = phi ptr [ %1026, %1025 ], [ %.3144183.i, %1022 ]
  %.13.i = phi i64 [ 0, %1025 ], [ %.3137184.i, %1022 ]
  %1027 = getelementptr inbounds nuw i8, ptr %.13154.i, i64 16
  %1028 = add i64 %.13.i, 1
  %1029 = getelementptr inbounds nuw [510 x ptr], ptr %1027, i64 0, i64 %.13.i
  store ptr %1023, ptr %1029, align 8, !tbaa !59
  br label %1030

1030:                                             ; preds = %gc_stack_push.exit.i, %.lr.ph187.i
  %.4145.i = phi ptr [ %.3144183.i, %.lr.ph187.i ], [ %.13154.i, %gc_stack_push.exit.i ]
  %.4138.i = phi i64 [ %.3137184.i, %.lr.ph187.i ], [ %1028, %gc_stack_push.exit.i ]
  %1031 = getelementptr inbounds nuw i8, ptr %.077186.i, i64 16
  %1032 = add i32 %.080185.i, -1
  %.not97.i = icmp eq i32 %1032, 0
  br i1 %.not97.i, label %.loopexit168.i, label %.lr.ph187.i

.loopexit168.i:                                   ; preds = %1030, %1014, %1012
  %.2143.i = phi ptr [ %.0141.ph.i, %1012 ], [ %.0141.ph.i, %1014 ], [ %.4145.i, %1030 ]
  %.2.i = phi i64 [ %.0136.ph.i, %1012 ], [ %.0136.ph.i, %1014 ], [ %.4138.i, %1030 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.0172.i, i64 24
  %1034 = load ptr, ptr %1033, align 8, !tbaa !60
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 168
  %1036 = load ptr, ptr %1035, align 8, !tbaa !64
  %1037 = call ptr %1036(ptr noundef %.0172.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #19
  %1038 = load i32, ptr %1, align 4, !tbaa !57
  %1039 = load ptr, ptr %2, align 8, !tbaa !58
  %.not98.i = icmp eq ptr %1037, null
  br i1 %.not98.i, label %1075, label %.preheader.i213, !prof !25

.preheader.i213:                                  ; preds = %.loopexit168.i
  %.not99190.i = icmp eq i32 %1038, 0
  br i1 %.not99190.i, label %._crit_edge.i214, label %.lr.ph195.i

.lr.ph195.i:                                      ; preds = %.preheader.i213, %1051
  %.178194.i = phi ptr [ %1052, %1051 ], [ %1039, %.preheader.i213 ]
  %.181193.i = phi i32 [ %1053, %1051 ], [ %1038, %.preheader.i213 ]
  %.5139192.i = phi i64 [ %.6140.i, %1051 ], [ %.2.i, %.preheader.i213 ]
  %.5146191.i = phi ptr [ %.6147.i, %1051 ], [ %.2143.i, %.preheader.i213 ]
  %1040 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 9
  %1041 = load i8, ptr %1040, align 1, !tbaa !39
  %1042 = and i8 %1041, 2
  %.not112.i = icmp eq i8 %1042, 0
  br i1 %.not112.i, label %1051, label %1043

1043:                                             ; preds = %.lr.ph195.i
  %1044 = load ptr, ptr %.178194.i, align 8, !tbaa !39
  %1045 = icmp eq i64 %.5139192.i, 510
  br i1 %1045, label %1046, label %gc_stack_push.exit116.i, !prof !37

1046:                                             ; preds = %1043
  %1047 = call fastcc ptr @gc_stack_next(ptr noundef %.5146191.i)
  br label %gc_stack_push.exit116.i

gc_stack_push.exit116.i:                          ; preds = %1046, %1043
  %.14155.i = phi ptr [ %1047, %1046 ], [ %.5146191.i, %1043 ]
  %.14.i = phi i64 [ 0, %1046 ], [ %.5139192.i, %1043 ]
  %1048 = getelementptr inbounds nuw i8, ptr %.14155.i, i64 16
  %1049 = add i64 %.14.i, 1
  %1050 = getelementptr inbounds nuw [510 x ptr], ptr %1048, i64 0, i64 %.14.i
  store ptr %1044, ptr %1050, align 8, !tbaa !59
  br label %1051

1051:                                             ; preds = %gc_stack_push.exit116.i, %.lr.ph195.i
  %.6147.i = phi ptr [ %.5146191.i, %.lr.ph195.i ], [ %.14155.i, %gc_stack_push.exit116.i ]
  %.6140.i = phi i64 [ %.5139192.i, %.lr.ph195.i ], [ %1049, %gc_stack_push.exit116.i ]
  %1052 = getelementptr inbounds nuw i8, ptr %.178194.i, i64 16
  %1053 = add i32 %.181193.i, -1
  %.not99.i = icmp eq i32 %1053, 0
  br i1 %.not99.i, label %._crit_edge.i214, label %.lr.ph195.i

._crit_edge.i214:                                 ; preds = %1051, %.preheader.i213
  %.5146.lcssa.i = phi ptr [ %.2143.i, %.preheader.i213 ], [ %.6147.i, %1051 ]
  %.5139.lcssa.i = phi i64 [ %.2.i, %.preheader.i213 ], [ %.6140.i, %1051 ]
  %1054 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1055 = load i32, ptr %1054, align 4, !tbaa !39
  %1056 = and i32 %1055, 1073740800
  %.not100.i = icmp eq i32 %1056, 0
  %1057 = icmp ugt i32 %1055, 1073741823
  %or.cond115.i = or i1 %1057, %.not100.i
  br i1 %or.cond115.i, label %gc_remove_from_buffer.exit, label %1058

1058:                                             ; preds = %._crit_edge.i214
  %1059 = lshr i32 %1055, 10
  %1060 = and i32 %1055, 1023
  store i32 %1060, ptr %1054, align 4, !tbaa !39
  %1061 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %1062 = icmp ugt i32 %1061, 524287
  br i1 %1062, label %1063, label %1064, !prof !37

1063:                                             ; preds = %1058
  call fastcc void @gc_remove_compressed(ptr noundef nonnull %1037, i32 noundef %1059)
  br label %gc_remove_from_buffer.exit

1064:                                             ; preds = %1058
  %1065 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1066 = zext nneg i32 %1059 to i64
  %1067 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1065, i64 %1066
  %1068 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1069 = zext i32 %1068 to i64
  %1070 = shl nuw nsw i64 %1069, 3
  %1071 = or disjoint i64 %1070, 1
  %1072 = inttoptr i64 %1071 to ptr
  store ptr %1072, ptr %1067, align 8, !tbaa !32
  store i32 %1059, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1073 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1074 = add i32 %1073, -1
  store i32 %1074, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %gc_remove_from_buffer.exit

1075:                                             ; preds = %1103, %.loopexit168.i
  %.8149.i = phi ptr [ %.2143.i, %.loopexit168.i ], [ %.7148.i, %1103 ]
  %.8.i = phi i64 [ %.2.i, %.loopexit168.i ], [ %.7.i, %1103 ]
  %.282.i = phi i32 [ %1038, %.loopexit168.i ], [ %1099, %1103 ]
  %.279.i = phi ptr [ %1039, %.loopexit168.i ], [ %1105, %1103 ]
  %.not107213.i = icmp eq i32 %.282.i, 0
  br i1 %.not107213.i, label %.loopexit165.i, label %.lr.ph217.i

.lr.ph217.i:                                      ; preds = %1075, %1096
  %.3215.i = phi ptr [ %1097, %1096 ], [ %.279.i, %1075 ]
  %.383214.i = phi i32 [ %1079, %1096 ], [ %.282.i, %1075 ]
  %1076 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 9
  %1077 = load i8, ptr %1076, align 1, !tbaa !39
  %1078 = and i8 %1077, 2
  %.not109.i = icmp eq i8 %1078, 0
  %1079 = add i32 %.383214.i, -1
  %.not107.i = icmp eq i32 %1079, 0
  br i1 %.not109.i, label %1096, label %1080

1080:                                             ; preds = %.lr.ph217.i
  %1081 = load ptr, ptr %.3215.i, align 8, !tbaa !39
  br i1 %.not107.i, label %.outer.i.backedge, label %.lr.ph225.i

.lr.ph225.i:                                      ; preds = %1080, %1094
  %1082 = phi i32 [ %1095, %1094 ], [ %1079, %1080 ]
  %.3.pn222.i = phi ptr [ %.4223.i, %1094 ], [ %.3215.i, %1080 ]
  %.9221.i = phi i64 [ %.10.i, %1094 ], [ %.8.i, %1080 ]
  %.9150220.i = phi ptr [ %.10151.i, %1094 ], [ %.8149.i, %1080 ]
  %.4223.i = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 16
  %1083 = getelementptr inbounds nuw i8, ptr %.3.pn222.i, i64 25
  %1084 = load i8, ptr %1083, align 1, !tbaa !39
  %1085 = and i8 %1084, 2
  %.not111.i = icmp eq i8 %1085, 0
  br i1 %.not111.i, label %1094, label %1086

1086:                                             ; preds = %.lr.ph225.i
  %1087 = load ptr, ptr %.4223.i, align 8, !tbaa !39
  %1088 = icmp eq i64 %.9221.i, 510
  br i1 %1088, label %1089, label %gc_stack_push.exit117.i, !prof !37

1089:                                             ; preds = %1086
  %1090 = call fastcc ptr @gc_stack_next(ptr noundef %.9150220.i)
  br label %gc_stack_push.exit117.i

gc_stack_push.exit117.i:                          ; preds = %1089, %1086
  %.15156.i = phi ptr [ %1090, %1089 ], [ %.9150220.i, %1086 ]
  %.15.i = phi i64 [ 0, %1089 ], [ %.9221.i, %1086 ]
  %1091 = getelementptr inbounds nuw i8, ptr %.15156.i, i64 16
  %1092 = add i64 %.15.i, 1
  %1093 = getelementptr inbounds nuw [510 x ptr], ptr %1091, i64 0, i64 %.15.i
  store ptr %1087, ptr %1093, align 8, !tbaa !59
  br label %1094

1094:                                             ; preds = %gc_stack_push.exit117.i, %.lr.ph225.i
  %.10151.i = phi ptr [ %.9150220.i, %.lr.ph225.i ], [ %.15156.i, %gc_stack_push.exit117.i ]
  %.10.i = phi i64 [ %.9221.i, %.lr.ph225.i ], [ %1092, %gc_stack_push.exit117.i ]
  %1095 = add i32 %1082, -1
  %.not110.i = icmp eq i32 %1095, 0
  br i1 %.not110.i, label %.outer.i.backedge, label %.lr.ph225.i

1096:                                             ; preds = %.lr.ph217.i
  %1097 = getelementptr inbounds nuw i8, ptr %.3215.i, i64 16
  br i1 %.not107.i, label %.loopexit165.i, label %.lr.ph217.i

gc_remove_from_buffer.exit:                       ; preds = %1064, %1063, %._crit_edge.i214, %gc_remove_from_buffer.exit.i209
  %.7148.i = phi ptr [ %.5146.lcssa.i, %._crit_edge.i214 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i209 ], [ %.5146.lcssa.i, %1063 ], [ %.5146.lcssa.i, %1064 ]
  %.7.i = phi i64 [ %.5139.lcssa.i, %._crit_edge.i214 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i209 ], [ %.5139.lcssa.i, %1063 ], [ %.5139.lcssa.i, %1064 ]
  %.074.i = phi ptr [ %1037, %._crit_edge.i214 ], [ %.0172.i, %gc_remove_from_buffer.exit.i209 ], [ %1037, %1063 ], [ %1037, %1064 ]
  %1098 = getelementptr inbounds nuw i8, ptr %.074.i, i64 24
  %1099 = load i32, ptr %1098, align 8, !tbaa !66
  %1100 = getelementptr inbounds nuw i8, ptr %.074.i, i64 8
  %1101 = load i32, ptr %1100, align 8, !tbaa !39
  %1102 = and i32 %1101, 4
  %.not102.i = icmp eq i32 %1102, 0
  br i1 %.not102.i, label %1106, label %1103

1103:                                             ; preds = %gc_remove_from_buffer.exit
  %1104 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1105 = load ptr, ptr %1104, align 8, !tbaa !39
  br label %1075

1106:                                             ; preds = %gc_remove_from_buffer.exit
  %.not103198.i = icmp eq i32 %1099, 0
  br i1 %.not103198.i, label %.loopexit165.i, label %.lr.ph202.preheader.i

.lr.ph202.preheader.i:                            ; preds = %1106
  %1107 = getelementptr inbounds nuw i8, ptr %.074.i, i64 16
  %1108 = load ptr, ptr %1107, align 8, !tbaa !39
  br label %.lr.ph202.i

.lr.ph202.i:                                      ; preds = %1141, %.lr.ph202.preheader.i
  %.075200.i = phi ptr [ %1142, %1141 ], [ %1108, %.lr.ph202.preheader.i ]
  %.585199.i = phi i32 [ %1118, %1141 ], [ %1099, %.lr.ph202.preheader.i ]
  %1109 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 8
  %1110 = load i8, ptr %1109, align 8, !tbaa !39
  %1111 = icmp eq i8 %1110, 12
  br i1 %1111, label %1112, label %1114

1112:                                             ; preds = %.lr.ph202.i
  %1113 = load ptr, ptr %.075200.i, align 8, !tbaa !39
  br label %1114

1114:                                             ; preds = %1112, %.lr.ph202.i
  %.5.i = phi ptr [ %1113, %1112 ], [ %.075200.i, %.lr.ph202.i ]
  %1115 = getelementptr inbounds nuw i8, ptr %.5.i, i64 9
  %1116 = load i8, ptr %1115, align 1, !tbaa !39
  %1117 = and i8 %1116, 2
  %.not104.i = icmp eq i8 %1117, 0
  %1118 = add i32 %.585199.i, -1
  %.not103.i = icmp eq i32 %1118, 0
  br i1 %.not104.i, label %1141, label %1119

1119:                                             ; preds = %1114
  %1120 = load ptr, ptr %.5.i, align 8, !tbaa !39
  br i1 %.not103.i, label %.outer.i.backedge, label %.lr.ph210.i

.lr.ph210.i:                                      ; preds = %1119, %1139
  %1121 = phi i32 [ %1140, %1139 ], [ %1118, %1119 ]
  %.075.pn207.i = phi ptr [ %.176208.i, %1139 ], [ %.075200.i, %1119 ]
  %.11206.i = phi i64 [ %.12.i, %1139 ], [ %.7.i, %1119 ]
  %.11152205.i = phi ptr [ %.12153.i, %1139 ], [ %.7148.i, %1119 ]
  %.176208.i = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 32
  %1122 = getelementptr inbounds nuw i8, ptr %.075.pn207.i, i64 40
  %1123 = load i8, ptr %1122, align 8, !tbaa !39
  %1124 = icmp eq i8 %1123, 12
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %.lr.ph210.i
  %1126 = load ptr, ptr %.176208.i, align 8, !tbaa !39
  br label %1127

1127:                                             ; preds = %1125, %.lr.ph210.i
  %.6.i = phi ptr [ %1126, %1125 ], [ %.176208.i, %.lr.ph210.i ]
  %1128 = getelementptr inbounds nuw i8, ptr %.6.i, i64 9
  %1129 = load i8, ptr %1128, align 1, !tbaa !39
  %1130 = and i8 %1129, 2
  %.not106.i = icmp eq i8 %1130, 0
  br i1 %.not106.i, label %1139, label %1131

1131:                                             ; preds = %1127
  %1132 = load ptr, ptr %.6.i, align 8, !tbaa !39
  %1133 = icmp eq i64 %.11206.i, 510
  br i1 %1133, label %1134, label %gc_stack_push.exit118.i, !prof !37

1134:                                             ; preds = %1131
  %1135 = call fastcc ptr @gc_stack_next(ptr noundef %.11152205.i)
  br label %gc_stack_push.exit118.i

gc_stack_push.exit118.i:                          ; preds = %1134, %1131
  %.16157.i = phi ptr [ %1135, %1134 ], [ %.11152205.i, %1131 ]
  %.16.i = phi i64 [ 0, %1134 ], [ %.11206.i, %1131 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.16157.i, i64 16
  %1137 = add i64 %.16.i, 1
  %1138 = getelementptr inbounds nuw [510 x ptr], ptr %1136, i64 0, i64 %.16.i
  store ptr %1132, ptr %1138, align 8, !tbaa !59
  br label %1139

1139:                                             ; preds = %gc_stack_push.exit118.i, %1127
  %.12153.i = phi ptr [ %.11152205.i, %1127 ], [ %.16157.i, %gc_stack_push.exit118.i ]
  %.12.i = phi i64 [ %.11206.i, %1127 ], [ %1137, %gc_stack_push.exit118.i ]
  %1140 = add i32 %1121, -1
  %.not105.i = icmp eq i32 %1140, 0
  br i1 %.not105.i, label %.outer.i.backedge, label %.lr.ph210.i

1141:                                             ; preds = %1114
  %1142 = getelementptr inbounds nuw i8, ptr %.075200.i, i64 32
  br i1 %.not103.i, label %.loopexit165.i, label %.lr.ph202.i

.loopexit165.i:                                   ; preds = %996, %.lr.ph357, %1141, %1096, %1106, %1075, %1010, %gc_remove_from_buffer.exit.i209
  %.1142.i = phi ptr [ %.0141.ph.i, %1010 ], [ %.0141.ph.i, %gc_remove_from_buffer.exit.i209 ], [ %.8149.i, %1075 ], [ %.7148.i, %1106 ], [ %.8149.i, %1096 ], [ %.7148.i, %1141 ], [ %.0141.ph.i, %.lr.ph357 ], [ %.0141.ph.i, %996 ]
  %.1.i210 = phi i64 [ %.0136.ph.i, %1010 ], [ %.0136.ph.i, %gc_remove_from_buffer.exit.i209 ], [ %.8.i, %1075 ], [ %.7.i, %1106 ], [ %.8.i, %1096 ], [ %.7.i, %1141 ], [ %.0136.ph.i, %.lr.ph357 ], [ %.0136.ph.i, %996 ]
  %.289.i = phi i32 [ %.188.i, %1010 ], [ %.188.i, %gc_remove_from_buffer.exit.i209 ], [ %.188.i, %1075 ], [ %.188.i, %1106 ], [ %.188.i, %1096 ], [ %.188.i, %1141 ], [ %.087.ph.i, %.lr.ph357 ], [ %.087.ph.i, %996 ]
  %1143 = icmp eq i64 %.1.i210, 0
  br i1 %1143, label %1144, label %1148, !prof !37

1144:                                             ; preds = %.loopexit165.i
  %1145 = load ptr, ptr %.1142.i, align 8, !tbaa !68
  %.not.i.i212 = icmp eq ptr %1145, null
  br i1 %.not.i.i212, label %gc_remove_nested_data_from_buffer.exit, label %1146

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 4088
  br label %gc_stack_pop.exit.i

1148:                                             ; preds = %.loopexit165.i
  %1149 = getelementptr inbounds nuw i8, ptr %.1142.i, i64 16
  %1150 = add i64 %.1.i210, -1
  %1151 = getelementptr inbounds nuw [510 x ptr], ptr %1149, i64 0, i64 %1150
  br label %gc_stack_pop.exit.i

gc_stack_pop.exit.i:                              ; preds = %1148, %1146
  %.17158.i = phi ptr [ %1145, %1146 ], [ %.1142.i, %1148 ]
  %.17.i = phi i64 [ 509, %1146 ], [ %1150, %1148 ]
  %.0.i.in.i = phi ptr [ %1147, %1146 ], [ %1151, %1148 ]
  %.0.i.i211 = load ptr, ptr %.0.i.in.i, align 8, !tbaa !59
  %.not108.i = icmp eq ptr %.0.i.i211, null
  br i1 %.not108.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1139, %1094, %gc_stack_pop.exit.i, %1119, %1080
  %.0141.ph.i.be = phi ptr [ %.17158.i, %gc_stack_pop.exit.i ], [ %.8149.i, %1080 ], [ %.7148.i, %1119 ], [ %.10151.i, %1094 ], [ %.12153.i, %1139 ]
  %.0136.ph.i.be = phi i64 [ %.17.i, %gc_stack_pop.exit.i ], [ %.8.i, %1080 ], [ %.7.i, %1119 ], [ %.10.i, %1094 ], [ %.12.i, %1139 ]
  %.087.ph.i.be = phi i32 [ %.289.i, %gc_stack_pop.exit.i ], [ %.188.i, %1080 ], [ %.188.i, %1119 ], [ %.188.i, %1094 ], [ %.188.i, %1139 ]
  %.0.ph.i.be = phi ptr [ %.0.i.i211, %gc_stack_pop.exit.i ], [ %1081, %1080 ], [ %1120, %1119 ], [ %1081, %1094 ], [ %1120, %1139 ]
  br label %.outer.i

gc_remove_nested_data_from_buffer.exit:           ; preds = %1144, %gc_stack_pop.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1152 = sub nsw i32 %.186363, %.289.i
  br label %1153

1153:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph366
  %.287 = phi i32 [ %1152, %gc_remove_nested_data_from_buffer.exit ], [ %.186363, %.lr.ph366 ]
  %1154 = add i32 %.194362, 1
  %.not102 = icmp eq i32 %1154, %932
  br i1 %.not102, label %._crit_edge367, label %.lr.ph366

._crit_edge367:                                   ; preds = %1153, %933
  %.186.lcssa = phi i32 [ %.1.i, %933 ], [ %.287, %1153 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1155 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #19
  %1156 = icmp eq i32 %1155, 0
  br i1 %1156, label %1157, label %zend_hrtime.exit122, !prof !25

1157:                                             ; preds = %._crit_edge367
  %1158 = load i64, ptr %9, align 8, !tbaa !26
  %.neg384 = mul i64 %1158, -1000000000
  %1159 = load i64, ptr %89, align 8, !tbaa !28
  %.neg385 = sub i64 %.neg384, %1159
  br label %zend_hrtime.exit122

zend_hrtime.exit122:                              ; preds = %._crit_edge367, %1157
  %.0.i121.neg386 = phi i64 [ %.neg385, %1157 ], [ 0, %._crit_edge367 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #19
  %1160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1776), align 8, !tbaa !86
  %.not103 = icmp eq ptr %1160, null
  br i1 %.not103, label %.preheader, label %1185, !prof !25

.preheader:                                       ; preds = %zend_hrtime.exit122
  br i1 %.not101350, label %gc_call_destructors.exit, label %.lr.ph371.preheader

.lr.ph371.preheader:                              ; preds = %.preheader
  %.pre464 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.lr.ph371

.lr.ph371:                                        ; preds = %.lr.ph371.preheader, %.critedge.i
  %1161 = phi ptr [ %.pre464, %.lr.ph371.preheader ], [ %1184, %.critedge.i ]
  %indvars.iv = phi i64 [ 1, %.lr.ph371.preheader ], [ %indvars.iv.next, %.critedge.i ]
  %1162 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1161, i64 %indvars.iv
  %1163 = load ptr, ptr %1162, align 8, !tbaa !32
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = and i64 %1164, 3
  %1166 = icmp eq i64 %1165, 3
  br i1 %1166, label %1167, label %.critedge.i

1167:                                             ; preds = %.lr.ph371
  %1168 = and i64 %1164, -4
  %1169 = inttoptr i64 %1168 to ptr
  store ptr %1169, ptr %1162, align 8, !tbaa !32
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i64 4
  %1171 = load i32, ptr %1170, align 4, !tbaa !39
  %1172 = and i32 %1171, 256
  %.not23.i = icmp eq i32 %1172, 0
  br i1 %.not23.i, label %1173, label %.critedge.i

1173:                                             ; preds = %1167
  %1174 = or disjoint i32 %1171, 256
  store i32 %1174, ptr %1170, align 4, !tbaa !39
  %1175 = load i32, ptr %1169, align 4, !tbaa !40
  %1176 = add i32 %1175, 1
  store i32 %1176, ptr %1169, align 4, !tbaa !40
  %1177 = getelementptr inbounds nuw i8, ptr %1169, i64 24
  %1178 = load ptr, ptr %1177, align 8, !tbaa !60
  %1179 = getelementptr inbounds nuw i8, ptr %1178, i64 16
  %1180 = load ptr, ptr %1179, align 8, !tbaa !72
  call void %1180(ptr noundef nonnull %1169) #19
  %1181 = load i32, ptr %1169, align 4, !tbaa !40
  %1182 = icmp ne i32 %1181, 0
  call void @llvm.assume(i1 %1182)
  %1183 = add i32 %1181, -1
  store i32 %1183, ptr %1169, align 4, !tbaa !40
  %.pre463 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  br label %.critedge.i

.critedge.i:                                      ; preds = %1173, %1167, %.lr.ph371
  %1184 = phi ptr [ %.pre463, %1173 ], [ %1161, %1167 ], [ %1161, %.lr.ph371 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv452 = trunc i64 %indvars.iv.next to i32
  %exitcond453 = icmp eq i32 %932, %lftr.wideiv452
  br i1 %exitcond453, label %gc_call_destructors.exit, label %.lr.ph371

1185:                                             ; preds = %zend_hrtime.exit122
  call fastcc void @gc_call_destructors_in_fiber()
  br label %gc_call_destructors.exit

gc_call_destructors.exit:                         ; preds = %.critedge.i, %.preheader, %1185
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1186 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #19
  %1187 = icmp eq i32 %1186, 0
  br i1 %1187, label %1188, label %zend_hrtime.exit120, !prof !25

1188:                                             ; preds = %gc_call_destructors.exit
  %1189 = load i64, ptr %10, align 8, !tbaa !26
  %1190 = mul i64 %1189, 1000000000
  %1191 = load i64, ptr %90, align 8, !tbaa !28
  %1192 = add i64 %1190, %1191
  br label %zend_hrtime.exit120

zend_hrtime.exit120:                              ; preds = %gc_call_destructors.exit, %1188
  %.0.i119 = phi i64 [ %1192, %1188 ], [ 0, %gc_call_destructors.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #19
  %1193 = add i64 %.0.i119, %.0.i121.neg386
  %1194 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !108
  %1195 = add i64 %1193, %1194
  store i64 %1195, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 56), align 8, !tbaa !108
  %1196 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15, !range !30, !noundef !31
  %1197 = trunc nuw i8 %1196 to i1
  br i1 %1197, label %1198, label %.critedge

1198:                                             ; preds = %zend_hrtime.exit120
  %1199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !109
  call void @_efree(ptr noundef %1199) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1200 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #19
  %1201 = icmp eq i32 %1200, 0
  br i1 %1201, label %1202, label %zend_hrtime.exit118, !prof !25

1202:                                             ; preds = %1198
  %1203 = load i64, ptr %11, align 8, !tbaa !26
  %1204 = mul i64 %1203, 1000000000
  %1205 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !28
  %1207 = add i64 %1204, %1206
  br label %zend_hrtime.exit118

zend_hrtime.exit118:                              ; preds = %1198, %1202
  %.0.i117 = phi i64 [ %1207, %1202 ], [ 0, %1198 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #19
  br label %.thread

.critedge:                                        ; preds = %.thread480, %zend_hrtime.exit120, %929
  %1208 = phi i32 [ %932, %929 ], [ %932, %zend_hrtime.exit120 ], [ %925, %.thread480 ]
  %.085 = phi i32 [ %.1.i, %929 ], [ %.186.lcssa, %zend_hrtime.exit120 ], [ 0, %.thread480 ]
  %.383 = phi i1 [ %.080, %929 ], [ true, %zend_hrtime.exit120 ], [ %.080, %.thread480 ]
  %.val127 = load ptr, ptr %88, align 8, !tbaa !85
  %.not1.i218 = icmp eq ptr %.val127, null
  br i1 %.not1.i218, label %gc_stack_free.exit223, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %.critedge, %.lr.ph.i219
  %.02.i220 = phi ptr [ %1210, %.lr.ph.i219 ], [ %.val127, %.critedge ]
  %1209 = getelementptr inbounds nuw i8, ptr %.02.i220, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !85
  call void @_efree(ptr noundef nonnull %.02.i220) #19
  %.not.i221 = icmp eq ptr %1210, null
  br i1 %.not.i221, label %gc_stack_free.exit223, label %.lr.ph.i219

gc_stack_free.exit223:                            ; preds = %.lr.ph.i219, %.critedge
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1211 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #19
  %1212 = icmp eq i32 %1211, 0
  br i1 %1212, label %1213, label %zend_hrtime.exit116, !prof !25

1213:                                             ; preds = %gc_stack_free.exit223
  %1214 = load i64, ptr %12, align 8, !tbaa !26
  %.neg387 = mul i64 %1214, -1000000000
  %1215 = load i64, ptr %91, align 8, !tbaa !28
  %.neg388 = sub i64 %.neg387, %1215
  br label %zend_hrtime.exit116

zend_hrtime.exit116:                              ; preds = %gc_stack_free.exit223, %1213
  %.0.i115.neg389 = phi i64 [ %.neg388, %1213 ], [ 0, %gc_stack_free.exit223 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %.not104372 = icmp eq i32 %1208, 1
  br i1 %.not104372, label %._crit_edge381, label %.lr.ph374

.lr.ph374:                                        ; preds = %zend_hrtime.exit116, %1272
  %indvars.iv454 = phi i64 [ %indvars.iv.next455, %1272 ], [ 1, %zend_hrtime.exit116 ]
  %1216 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1217 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1216, i64 %indvars.iv454
  %1218 = load ptr, ptr %1217, align 8, !tbaa !32
  %1219 = ptrtoint ptr %1218 to i64
  %1220 = and i64 %1219, 3
  %1221 = icmp eq i64 %1220, 2
  br i1 %1221, label %1222, label %1272

1222:                                             ; preds = %.lr.ph374
  %1223 = and i64 %1219, -4
  %1224 = inttoptr i64 %1223 to ptr
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 4
  %1226 = load i32, ptr %1225, align 4, !tbaa !39
  %1227 = trunc i32 %1226 to i8
  %1228 = and i8 %1227, 15
  switch i8 %1228, label %1272 [
    i8 8, label %1229
    i8 7, label %1269
  ]

1229:                                             ; preds = %1222
  %1230 = or disjoint i64 %1223, 1
  %1231 = inttoptr i64 %1230 to ptr
  %1232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !110
  %1233 = getelementptr inbounds nuw i8, ptr %1224, i64 8
  %1234 = load i32, ptr %1233, align 8, !tbaa !111
  %1235 = zext i32 %1234 to i64
  %1236 = getelementptr inbounds nuw ptr, ptr %1232, i64 %1235
  store ptr %1231, ptr %1236, align 8, !tbaa !112
  %1237 = load i32, ptr %1225, align 4, !tbaa !39
  %1238 = and i32 %1237, -32
  %1239 = or disjoint i32 %1238, 17
  store i32 %1239, ptr %1225, align 4, !tbaa !39
  %1240 = getelementptr inbounds nuw i8, ptr %1224, i64 24
  %1241 = load ptr, ptr %1240, align 8, !tbaa !60
  %1242 = load i32, ptr %1241, align 8, !tbaa !113
  %1243 = sext i32 %1242 to i64
  %1244 = sub nsw i64 0, %1243
  %1245 = getelementptr inbounds i8, ptr %1224, i64 %1244
  %1246 = ptrtoint ptr %1245 to i64
  %1247 = or i64 %1246, 2
  %1248 = inttoptr i64 %1247 to ptr
  store ptr %1248, ptr %1217, align 8, !tbaa !32
  %1249 = load i32, ptr %1225, align 4, !tbaa !39
  %1250 = and i32 %1249, 512
  %.not106.not.not = icmp eq i32 %1250, 0
  br i1 %.not106.not.not, label %1251, label %1260

1251:                                             ; preds = %1229
  %1252 = or disjoint i32 %1249, 512
  store i32 %1252, ptr %1225, align 4, !tbaa !39
  %1253 = load i32, ptr %1224, align 4, !tbaa !40
  %1254 = add i32 %1253, 1
  store i32 %1254, ptr %1224, align 4, !tbaa !40
  %1255 = getelementptr inbounds nuw i8, ptr %1241, i64 8
  %1256 = load ptr, ptr %1255, align 8, !tbaa !114
  call void %1256(ptr noundef nonnull %1224) #19
  %1257 = load i32, ptr %1224, align 4, !tbaa !40
  %1258 = icmp ne i32 %1257, 0
  call void @llvm.assume(i1 %1258)
  %1259 = add i32 %1257, -1
  store i32 %1259, ptr %1224, align 4, !tbaa !40
  %.pre465 = load i32, ptr %1233, align 8, !tbaa !111
  %.pre467 = zext i32 %.pre465 to i64
  br label %1260

1260:                                             ; preds = %1251, %1229
  %.pre-phi = phi i64 [ %.pre467, %1251 ], [ %1235, %1229 ]
  %1261 = phi i32 [ %.pre465, %1251 ], [ %1234, %1229 ]
  %1262 = load i32, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !115
  %1263 = sext i32 %1262 to i64
  %1264 = shl nsw i64 %1263, 1
  %1265 = or disjoint i64 %1264, 1
  %1266 = inttoptr i64 %1265 to ptr
  %1267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 880), align 8, !tbaa !110
  %1268 = getelementptr inbounds nuw ptr, ptr %1267, i64 %.pre-phi
  store ptr %1266, ptr %1268, align 8, !tbaa !112
  store i32 %1261, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 896), align 8, !tbaa !115
  br label %1272

1269:                                             ; preds = %1222
  %1270 = and i32 %1226, -32
  %1271 = or disjoint i32 %1270, 17
  store i32 %1271, ptr %1225, align 4, !tbaa !39
  call void @zend_hash_destroy(ptr noundef nonnull %1224) #19
  br label %1272

1272:                                             ; preds = %1222, %1260, %1269, %.lr.ph374
  %indvars.iv.next455 = add nuw nsw i64 %indvars.iv454, 1
  %lftr.wideiv457 = trunc i64 %indvars.iv.next455 to i32
  %exitcond458 = icmp eq i32 %1208, %lftr.wideiv457
  br i1 %exitcond458, label %._crit_edge375, label %.lr.ph374

._crit_edge375:                                   ; preds = %1272
  %1273 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1274 = zext i32 %1208 to i64
  %.idx = shl nuw nsw i64 %1274, 3
  %1275 = getelementptr inbounds nuw i8, ptr %1273, i64 %.idx
  %.292376 = getelementptr inbounds nuw i8, ptr %1273, i64 8
  br label %.lr.ph380

.lr.ph380:                                        ; preds = %._crit_edge375, %1296
  %.292378 = phi ptr [ %.292, %1296 ], [ %.292376, %._crit_edge375 ]
  %1276 = load ptr, ptr %.292378, align 8, !tbaa !32
  %1277 = ptrtoint ptr %1276 to i64
  %1278 = and i64 %1277, 3
  %1279 = icmp eq i64 %1278, 2
  br i1 %1279, label %1280, label %1296

1280:                                             ; preds = %.lr.ph380
  %1281 = and i64 %1277, -4
  %1282 = inttoptr i64 %1281 to ptr
  %1283 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1284 = zext i32 %1283 to i64
  %1285 = shl nuw nsw i64 %1284, 3
  %1286 = or disjoint i64 %1285, 1
  %1287 = inttoptr i64 %1286 to ptr
  store ptr %1287, ptr %.292378, align 8, !tbaa !32
  %1288 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1289 = ptrtoint ptr %.292378 to i64
  %1290 = ptrtoint ptr %1288 to i64
  %1291 = sub i64 %1289, %1290
  %1292 = lshr exact i64 %1291, 3
  %1293 = trunc i64 %1292 to i32
  store i32 %1293, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1294 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1295 = add i32 %1294, -1
  store i32 %1295, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  call void @_efree(ptr noundef %1282) #19
  br label %1296

1296:                                             ; preds = %1280, %.lr.ph380
  %.292 = getelementptr inbounds nuw i8, ptr %.292378, i64 8
  %.not105 = icmp eq ptr %.292, %1275
  br i1 %.not105, label %._crit_edge381, label %.lr.ph380

._crit_edge381:                                   ; preds = %1296, %zend_hrtime.exit116
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1297 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #19
  %1298 = icmp eq i32 %1297, 0
  br i1 %1298, label %1299, label %1307, !prof !25

1299:                                             ; preds = %._crit_edge381
  %1300 = load i64, ptr %13, align 8, !tbaa !26
  %1301 = mul i64 %1300, 1000000000
  %1302 = load i64, ptr %92, align 8, !tbaa !28
  %1303 = add i64 %1301, %1302
  br label %1307

.thread:                                          ; preds = %zend_hrtime.exit124, %zend_hrtime.exit118
  %.0.i123.sink = phi i64 [ %.0.i123, %zend_hrtime.exit124 ], [ %.0.i117, %zend_hrtime.exit118 ]
  %1304 = add i64 %.0.i123.sink, %.0.i125.neg383
  %1305 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  %1306 = add i64 %1304, %1305
  store i64 %1306, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #19
  br label %1430

.loopexit:                                        ; preds = %.lr.ph.i206, %926
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #19
  br label %.loopexit285

1307:                                             ; preds = %._crit_edge381, %1299
  %.0.i113 = phi i64 [ %1303, %1299 ], [ 0, %._crit_edge381 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #19
  %1308 = add i64 %.0.i113, %.0.i115.neg389
  %1309 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !117
  %1310 = add i64 %1308, %1309
  store i64 %1310, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 64), align 8, !tbaa !117
  %1311 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1312 = add i32 %1311, %.085
  store i32 %1312, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 36), align 4, !tbaa !24
  %1313 = add nsw i32 %.085, %.076
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %15) #19
  %.pr272 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  %1314 = add i32 %.pr272, 1
  %1315 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i224 = icmp eq i32 %1314, %1315
  br i1 %.not.i224, label %gc_compact.exit, label %1317

.thread484:                                       ; preds = %93
  %1316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  %.not.i224487 = icmp eq i32 %1316, 1
  br i1 %.not.i224487, label %gc_compact.exit, label %.loopexit.i

1317:                                             ; preds = %1307
  %.not26.i = icmp eq i32 %.pr272, 0
  br i1 %.not26.i, label %.loopexit.i, label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1320 = add i32 %1315, -1
  %1321 = zext i32 %.pr272 to i64
  %1322 = getelementptr inbounds nuw %struct._gc_root_buffer, ptr %1319, i64 %1321
  %1323 = icmp ugt i32 %1320, 1
  br i1 %1323, label %.preheader29.preheader.i, label %.loopexit.i

.preheader29.preheader.i:                         ; preds = %1318
  %1324 = zext i32 %1320 to i64
  %.idx.i225 = shl nuw nsw i64 %1324, 3
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 %.idx.i225
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  br label %.preheader29.i

.preheader29.i:                                   ; preds = %1357, %.preheader29.preheader.i
  %.032.i = phi ptr [ %.2.i228, %1357 ], [ %1326, %.preheader29.preheader.i ]
  %.02031.i = phi ptr [ %.222.i, %1357 ], [ %1325, %.preheader29.preheader.i ]
  br label %1327

1327:                                             ; preds = %1327, %.preheader29.i
  %.1.i226 = phi ptr [ %1331, %1327 ], [ %.032.i, %.preheader29.i ]
  %1328 = load ptr, ptr %.1.i226, align 8, !tbaa !32
  %1329 = ptrtoint ptr %1328 to i64
  %1330 = and i64 %1329, 3
  %.not27.i = icmp eq i64 %1330, 1
  %1331 = getelementptr inbounds nuw i8, ptr %.1.i226, i64 8
  br i1 %.not27.i, label %.preheader.i227, label %1327

.preheader.i227:                                  ; preds = %1327, %.preheader.i227
  %.121.i = phi ptr [ %1336, %.preheader.i227 ], [ %.02031.i, %1327 ]
  %1332 = load ptr, ptr %.121.i, align 8, !tbaa !32
  %1333 = ptrtoint ptr %1332 to i64
  %1334 = and i64 %1333, 3
  %1335 = icmp eq i64 %1334, 1
  %1336 = getelementptr inbounds i8, ptr %.121.i, i64 -8
  br i1 %1335, label %.preheader.i227, label %1337

1337:                                             ; preds = %.preheader.i227
  %1338 = icmp ugt ptr %.121.i, %.1.i226
  br i1 %1338, label %1339, label %1357

1339:                                             ; preds = %1337
  store ptr %1332, ptr %.1.i226, align 8, !tbaa !32
  %1340 = and i64 %1333, -4
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %1343 = ptrtoint ptr %.1.i226 to i64
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = lshr exact i64 %1345, 3
  %1347 = trunc i64 %1346 to i32
  %1348 = icmp ult i32 %1347, 524288
  br i1 %1348, label %gc_compress.exit.i, label %1349, !prof !25

1349:                                             ; preds = %1339
  %1350 = and i32 %1347, 524287
  %1351 = or disjoint i32 %1350, 524288
  br label %gc_compress.exit.i

gc_compress.exit.i:                               ; preds = %1349, %1339
  %.0.i.i230 = phi i32 [ %1351, %1349 ], [ %1347, %1339 ]
  %1352 = getelementptr inbounds nuw i8, ptr %1341, i64 4
  %1353 = load i32, ptr %1352, align 4, !tbaa !39
  %1354 = shl nuw nsw i32 %.0.i.i230, 10
  %1355 = and i32 %1353, -1073740801
  %1356 = add nuw nsw i32 %1355, %1354
  store i32 %1356, ptr %1352, align 4, !tbaa !39
  %.not28.i = icmp ugt ptr %1336, %1322
  br i1 %.not28.i, label %1357, label %.loopexit.loopexit.i

1357:                                             ; preds = %gc_compress.exit.i, %1337
  %.222.i = phi ptr [ %1336, %gc_compress.exit.i ], [ %.121.i, %1337 ]
  %.2.i228 = phi ptr [ %1331, %gc_compress.exit.i ], [ %.1.i226, %1337 ]
  %1358 = icmp ult ptr %.2.i228, %.222.i
  br i1 %1358, label %.preheader29.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1357, %gc_compress.exit.i
  %.pre.i229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 28), align 4, !tbaa !22
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.thread484, %.loopexit.loopexit.i, %1318, %1317
  %.181488497 = phi i1 [ %.383, %.loopexit.loopexit.i ], [ %.383, %1318 ], [ %.383, %1317 ], [ %.080, %.thread484 ]
  %.177490496 = phi i32 [ %1313, %.loopexit.loopexit.i ], [ %1313, %1318 ], [ %1313, %1317 ], [ %.076, %.thread484 ]
  %1359 = phi i32 [ %.pre.i229, %.loopexit.loopexit.i ], [ %.pr272, %1318 ], [ 0, %1317 ], [ 0, %.thread484 ]
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 12), align 4, !tbaa !38
  %1360 = add i32 %1359, 1
  store i32 %1360, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 16), align 8, !tbaa !21
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread484, %1307, %.loopexit.i
  %.177491 = phi i32 [ %1313, %1307 ], [ %.177490496, %.loopexit.i ], [ %.076, %.thread484 ]
  %.181489 = phi i1 [ %.383, %1307 ], [ %.181488497, %.loopexit.i ], [ %.080, %.thread484 ]
  %1361 = phi i32 [ %.pr272, %1307 ], [ %1359, %.loopexit.i ], [ 0, %.thread484 ]
  %brmerge.not = and i1 %.084.not, %.181489
  br i1 %brmerge.not, label %93, label %.loopexit285

.loopexit285:                                     ; preds = %gc_compact.exit, %.loopexit
  %.379 = phi i32 [ %.076, %.loopexit ], [ %.177491, %gc_compact.exit ]
  %1362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1752), align 8, !tbaa !109
  call void @_efree(ptr noundef %1362) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @executor_globals, i64 1736), i8 0, i64 24, i1 false)
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  %.038.i231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 512), align 8, !tbaa !56
  %.not39.i = icmp eq ptr %.038.i231, null
  br i1 %.not39.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph41.i

.lr.ph41.i:                                       ; preds = %.loopexit285, %gc_check_possible_root.exit.i
  %.040.i = phi ptr [ %.0.i236, %gc_check_possible_root.exit.i ], [ %.038.i231, %.loopexit285 ]
  %1363 = getelementptr inbounds nuw i8, ptr %.040.i, i64 24
  %1364 = load ptr, ptr %1363, align 8, !tbaa !43
  %.not29.i = icmp eq ptr %1364, null
  br i1 %.not29.i, label %gc_check_possible_root.exit.i, label %1365

1365:                                             ; preds = %.lr.ph41.i
  %1366 = load i8, ptr %1364, align 8, !tbaa !39
  %.not30.i = icmp eq i8 %1366, 1
  br i1 %.not30.i, label %gc_check_possible_root.exit.i, label %1367

1367:                                             ; preds = %1365
  %1368 = load ptr, ptr %.040.i, align 8, !tbaa !51
  %1369 = getelementptr inbounds nuw i8, ptr %1364, i64 104
  %1370 = load ptr, ptr %1369, align 8, !tbaa !39
  %1371 = ptrtoint ptr %1368 to i64
  %1372 = ptrtoint ptr %1370 to i64
  %1373 = sub i64 %1371, %1372
  %1374 = lshr exact i64 %1373, 5
  %1375 = trunc i64 %1374 to i32
  %1376 = getelementptr inbounds nuw i8, ptr %1364, i64 152
  %1377 = getelementptr inbounds nuw i8, ptr %1364, i64 144
  %1378 = load i32, ptr %1377, align 8, !tbaa !39
  %.not42.i = icmp eq i32 %1378, 0
  br i1 %.not42.i, label %gc_check_possible_root.exit.i, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %1367, %1414
  %1379 = phi i32 [ %1415, %1414 ], [ %1378, %1367 ]
  %indvars.iv.i233 = phi i64 [ %indvars.iv.next.i235, %1414 ], [ 0, %1367 ]
  %1380 = load ptr, ptr %1376, align 8, !tbaa !39
  %1381 = getelementptr inbounds nuw %struct._zend_live_range, ptr %1380, i64 %indvars.iv.i233
  %1382 = getelementptr inbounds nuw i8, ptr %1381, i64 4
  %1383 = load i32, ptr %1382, align 4, !tbaa !52
  %1384 = icmp ugt i32 %1383, %1375
  br i1 %1384, label %gc_check_possible_root.exit.i, label %1385

1385:                                             ; preds = %.lr.ph.i232
  %1386 = getelementptr inbounds nuw i8, ptr %1381, i64 8
  %1387 = load i32, ptr %1386, align 4, !tbaa !54
  %.not31.i234 = icmp ugt i32 %1387, %1375
  br i1 %.not31.i234, label %1388, label %1414

1388:                                             ; preds = %1385
  %1389 = load i32, ptr %1381, align 4, !tbaa !55
  %1390 = and i32 %1389, 6
  %or.cond.i239 = icmp eq i32 %1390, 0
  br i1 %or.cond.i239, label %1391, label %1414

1391:                                             ; preds = %1388
  %1392 = and i32 %1389, -8
  %1393 = sext i32 %1392 to i64
  %1394 = getelementptr inbounds i8, ptr %.040.i, i64 %1393
  %1395 = getelementptr inbounds nuw i8, ptr %1394, i64 9
  %1396 = load i8, ptr %1395, align 1, !tbaa !39
  %1397 = and i8 %1396, 2
  %.not32.i240 = icmp eq i8 %1397, 0
  br i1 %.not32.i240, label %1414, label %1398

1398:                                             ; preds = %1391
  %1399 = load ptr, ptr %1394, align 8, !tbaa !39
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 4
  %1401 = load i32, ptr %1400, align 4, !tbaa !39
  %1402 = icmp eq i32 %1401, 26
  br i1 %1402, label %1403, label %1409, !prof !25

1403:                                             ; preds = %1398
  %1404 = getelementptr inbounds nuw i8, ptr %1399, i64 17
  %1405 = load i8, ptr %1404, align 1, !tbaa !39
  %1406 = and i8 %1405, 2
  %.not.i.i241 = icmp eq i8 %1406, 0
  br i1 %.not.i.i241, label %1414, label %.thread.i

.thread.i:                                        ; preds = %1403
  %1407 = getelementptr inbounds nuw i8, ptr %1399, i64 8
  %1408 = load ptr, ptr %1407, align 8, !tbaa !39
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1408, i64 4
  %.pre.i242 = load i32, ptr %.phi.trans.insert.i, align 4, !tbaa !39
  br label %1409

1409:                                             ; preds = %.thread.i, %1398
  %1410 = phi i32 [ %1401, %1398 ], [ %.pre.i242, %.thread.i ]
  %.06.i.i = phi ptr [ %1399, %1398 ], [ %1408, %.thread.i ]
  %1411 = and i32 %1410, -1008
  %1412 = icmp eq i32 %1411, 0
  br i1 %1412, label %1413, label %1414, !prof !37

1413:                                             ; preds = %1409
  call void @gc_possible_root(ptr noundef nonnull %.06.i.i)
  %.pre44.i = load i32, ptr %1377, align 8, !tbaa !39
  br label %1414

1414:                                             ; preds = %1413, %1409, %1403, %1391, %1388, %1385
  %1415 = phi i32 [ %1379, %1385 ], [ %1379, %1391 ], [ %1379, %1388 ], [ %1379, %1403 ], [ %1379, %1409 ], [ %.pre44.i, %1413 ]
  %indvars.iv.next.i235 = add nuw nsw i64 %indvars.iv.i233, 1
  %1416 = zext i32 %1415 to i64
  %1417 = icmp samesign ult i64 %indvars.iv.next.i235, %1416
  br i1 %1417, label %.lr.ph.i232, label %gc_check_possible_root.exit.i

gc_check_possible_root.exit.i:                    ; preds = %1414, %.lr.ph.i232, %1367, %1365, %.lr.ph41.i
  %1418 = getelementptr inbounds nuw i8, ptr %.040.i, i64 48
  %.0.i236 = load ptr, ptr %1418, align 8, !tbaa !56
  %.not.i237 = icmp eq ptr %.0.i236, null
  br i1 %.not.i237, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph41.i

zend_gc_check_root_tmpvars.exit:                  ; preds = %gc_check_possible_root.exit.i, %.loopexit285
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1419 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #19
  %1420 = icmp eq i32 %1419, 0
  br i1 %1420, label %1421, label %zend_hrtime.exit, !prof !25

1421:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1422 = load i64, ptr %14, align 8, !tbaa !26
  %1423 = mul i64 %1422, 1000000000
  %1424 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1425 = load i64, ptr %1424, align 8, !tbaa !28
  %1426 = add i64 %1423, %1425
  br label %zend_hrtime.exit

zend_hrtime.exit:                                 ; preds = %zend_gc_check_root_tmpvars.exit, %1421
  %.0.i = phi i64 [ %1426, %1421 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #19
  %1427 = add i64 %.0.i, %.0.i125.neg383
  %1428 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  %1429 = add i64 %1427, %1428
  store i64 %1429, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 48), align 8, !tbaa !116
  br label %1430

1430:                                             ; preds = %.thread, %zend_hrtime.exit
  %.5 = phi i32 [ %.379, %zend_hrtime.exit ], [ 0, %.thread ]
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

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #11

declare void @_efree(ptr noundef) local_unnamed_addr #11

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
define dso_local nonnull ptr @zend_get_gc_buffer_create() local_unnamed_addr #6 {
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
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define hidden void @gc_init() local_unnamed_addr #2 {
  %1 = load ptr, ptr @zend_string_init_interned, align 8, !tbaa !42
  %2 = tail call ptr %1(ptr noundef nonnull @.str, i64 noundef 19, i1 noundef zeroext true) #19
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @gc_destructor_fiber, i64 8), align 8, !tbaa !135
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
  %2 = icmp ugt i32 %1, 1073741823
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71, !range !30, !noundef !31
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str.1) #19
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 9), align 1, !tbaa !14
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 10), align 2, !tbaa !15
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 11), align 1, !tbaa !71
  br label %15

7:                                                ; preds = %3, %0
  %8 = icmp ult i32 %1, 131072
  %9 = shl nuw nsw i32 %1, 1
  %10 = add i32 %1, 131072
  %.0.in = select i1 %8, i32 %9, i32 %10
  %11 = tail call i32 @llvm.umin.i32(i32 %.0.in, i32 1073741824)
  %spec.store.select = zext nneg i32 %11 to i64
  %12 = load ptr, ptr @gc_globals, align 8, !tbaa !16
  %13 = shl nuw nsw i64 %spec.store.select, 3
  %14 = tail call ptr @__zend_realloc(ptr noundef %12, i64 noundef %13) #21
  store ptr %14, ptr @gc_globals, align 8, !tbaa !16
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @gc_globals, i64 24), align 8, !tbaa !35
  br label %15

15:                                               ; preds = %7, %6
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
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
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

declare ptr @zend_weakmap_get_object_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

declare ptr @zend_weakmap_get_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @gc_create_destructor_fiber() unnamed_addr #2 {
  %1 = alloca %struct._zval_struct, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #19
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
