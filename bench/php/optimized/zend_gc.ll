; ModuleID = 'bench/php/original/zend_gc.ll'
source_filename = "bench/php/original/zend_gc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_gc_globals = type { ptr, i8, i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct.timespec = type { i64, i64 }
%struct._gc_root_buffer = type { ptr }
%struct._gc_stack = type { ptr, ptr, [510 x ptr] }
%struct._zend_live_range = type { i32, i32, i32 }

@gc_globals = internal unnamed_addr global %struct._zend_gc_globals zeroinitializer, align 8
@executor_globals = external global %struct._zend_executor_globals, align 8
@gc_collect_cycles = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [34 x i8] c"GC buffer overflow (GC disabled)\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @gc_globals_ctor() local_unnamed_addr #0 {
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 1), align 8
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  store ptr null, ptr @gc_globals, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), i8 0, i64 61, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define hidden void @gc_globals_dtor() local_unnamed_addr #1 {
  %1 = load ptr, ptr @gc_globals, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %root_buffer_dtor.exit, label %2

2:                                                ; preds = %0
  tail call void @free(ptr noundef nonnull %1) #15
  store ptr null, ptr @gc_globals, align 8
  br label %root_buffer_dtor.exit

root_buffer_dtor.exit:                            ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @gc_reset() local_unnamed_addr #2 {
  %1 = alloca %struct.timespec, align 8
  %2 = load ptr, ptr @gc_globals, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 11), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 13), i8 0, i64 24, i1 false)
  br label %4

4:                                                ; preds = %3, %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %1) #15
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = load i64, ptr %1, align 8
  %9 = mul i64 %8, 1000000000
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  br label %13

13:                                               ; preds = %4, %7
  %.0 = phi i64 [ %12, %7 ], [ 0, %4 ]
  store i64 %.0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 12), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_enable(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = zext i1 %0 to i8
  %4 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 1), align 8
  %5 = trunc i8 %4 to i1
  store i8 %3, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 1), align 8
  br i1 %0, label %6, label %19

6:                                                ; preds = %1
  %7 = load ptr, ptr @gc_globals, align 8
  %8 = icmp ne ptr %7, null
  %or.cond.not = select i1 %5, i1 true, i1 %8
  br i1 %or.cond.not, label %19, label %9

9:                                                ; preds = %6
  %10 = tail call noalias dereferenceable_or_null(131072) ptr @__zend_malloc(i64 noundef 131072) #16
  store ptr %10, ptr @gc_globals, align 8
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), i8 0, i64 7, i1 false)
  store <4 x i32> <i32 1, i32 10001, i32 16384, i32 0>, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 11), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 13), i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %11 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %gc_reset.exit

13:                                               ; preds = %9
  %14 = load i64, ptr %2, align 8
  %15 = mul i64 %14, 1000000000
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, %17
  br label %gc_reset.exit

gc_reset.exit:                                    ; preds = %9, %13
  %.0.i = phi i64 [ %18, %13 ], [ 0, %9 ]
  store i64 %.0.i, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 12), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %19

19:                                               ; preds = %gc_reset.exit, %6, %1
  ret i1 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_enabled() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 1), align 8
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_protect(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  %4 = trunc i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_protected() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @gc_possible_root(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %gc_possible_root_when_full.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %4
  %7 = load ptr, ptr @gc_globals, align 8
  %8 = zext i32 %5 to i64
  %9 = getelementptr inbounds %struct._gc_root_buffer, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 1
  tail call void @llvm.assume(i1 %13)
  %14 = trunc i64 %11 to i32
  %15 = lshr i32 %14, 3
  store i32 %15, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  br label %112

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 7), align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  %22 = icmp ne i32 %17, %21
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw i32 %17, 1
  store i32 %23, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.pre19 = load ptr, ptr @gc_globals, align 8
  %.pre20 = zext i32 %17 to i64
  br label %112

24:                                               ; preds = %16
  %25 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 1), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %0, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %0, align 4
  %33 = load ptr, ptr @gc_collect_cycles, align 8
  %34 = tail call i32 %33() #15
  %35 = icmp slt i32 %34, 100
  %36 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 7), align 4
  br i1 %35, label %37, label %52

37:                                               ; preds = %30
  %38 = icmp ult i32 %36, 1000000000
  br i1 %38, label %39, label %gc_adjust_threshold.exit.i

39:                                               ; preds = %37
  %40 = tail call i32 @llvm.umin.i32(i32 %36, i32 999990000)
  %spec.store.select.i.i = add nuw nsw i32 %40, 10000
  %41 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  %42 = icmp ugt i32 %spec.store.select.i.i, %41
  br i1 %42, label %gc_grow_root_buffer.exit.i.i, label %50

gc_grow_root_buffer.exit.i.i:                     ; preds = %39
  %43 = icmp ult i32 %41, 131072
  %44 = shl nuw nsw i32 %41, 1
  %45 = add nuw nsw i32 %41, 131072
  %.0.in.i.i.i = select i1 %43, i32 %44, i32 %45
  %46 = tail call i32 @llvm.umin.i32(i32 %.0.in.i.i.i, i32 1073741824)
  %spec.store.select.i.i.i = zext nneg i32 %46 to i64
  %47 = load ptr, ptr @gc_globals, align 8
  %48 = shl nuw nsw i64 %spec.store.select.i.i.i, 3
  %49 = tail call ptr @__zend_realloc(ptr noundef %47, i64 noundef %48) #17
  store ptr %49, ptr @gc_globals, align 8
  store i32 %46, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %50

50:                                               ; preds = %gc_grow_root_buffer.exit.i.i, %39
  %51 = phi i32 [ %46, %gc_grow_root_buffer.exit.i.i ], [ %41, %39 ]
  %.not.i.i = icmp ugt i32 %spec.store.select.i.i, %51
  br i1 %.not.i.i, label %gc_adjust_threshold.exit.i, label %.sink.split.i.i

52:                                               ; preds = %30
  %53 = icmp ugt i32 %36, 10001
  br i1 %53, label %54, label %gc_adjust_threshold.exit.i

54:                                               ; preds = %52
  %55 = add i32 %36, -10000
  %spec.store.select1.i.i = tail call i32 @llvm.umax.i32(i32 %55, i32 10001)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %54, %50
  %spec.store.select1.sink.i.i = phi i32 [ %spec.store.select1.i.i, %54 ], [ %spec.store.select.i.i, %50 ]
  store i32 %spec.store.select1.sink.i.i, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 7), align 4
  br label %gc_adjust_threshold.exit.i

gc_adjust_threshold.exit.i:                       ; preds = %.sink.split.i.i, %52, %50, %37
  %56 = load i32, ptr %0, align 4
  %57 = icmp ne i32 %56, 0
  tail call void @llvm.assume(i1 %57)
  %58 = add i32 %56, -1
  store i32 %58, ptr %0, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %gc_adjust_threshold.exit.i
  tail call void @rc_dtor_func(ptr noundef nonnull %0) #15
  br label %gc_possible_root_when_full.exit

61:                                               ; preds = %gc_adjust_threshold.exit.i
  %62 = getelementptr inbounds i8, ptr %0, i64 4
  %63 = load i32, ptr %62, align 4
  %.not.i = icmp ult i32 %63, 1024
  br i1 %.not.i, label %64, label %gc_possible_root_when_full.exit

64:                                               ; preds = %61
  %.pre = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %.not27.i = icmp eq i32 %.pre, 0
  br i1 %.not27.i, label %.thread, label %65

65:                                               ; preds = %64
  %66 = load ptr, ptr @gc_globals, align 8
  %67 = zext i32 %.pre to i64
  %68 = getelementptr inbounds %struct._gc_root_buffer, ptr %66, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, 3
  %72 = icmp eq i64 %71, 1
  tail call void @llvm.assume(i1 %72)
  %73 = trunc i64 %70 to i32
  %74 = lshr i32 %73, 3
  store i32 %74, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  br label %97

.thread:                                          ; preds = %24, %27, %64
  %75 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %76 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  %.not28.i = icmp eq i32 %75, %76
  br i1 %.not28.i, label %79, label %77

77:                                               ; preds = %.thread
  %78 = add i32 %75, 1
  store i32 %78, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %97

79:                                               ; preds = %.thread
  %80 = icmp ugt i32 %75, 1073741823
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %.pre.i = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit.i

85:                                               ; preds = %81, %79
  %86 = icmp ult i32 %75, 131072
  %87 = shl nuw nsw i32 %75, 1
  %88 = add i32 %75, 131072
  %.0.in.i.i = select i1 %86, i32 %87, i32 %88
  %89 = tail call i32 @llvm.umin.i32(i32 %.0.in.i.i, i32 1073741824)
  %spec.store.select.i30.i = zext nneg i32 %89 to i64
  %90 = load ptr, ptr @gc_globals, align 8
  %91 = shl nuw nsw i64 %spec.store.select.i30.i, 3
  %92 = tail call ptr @__zend_realloc(ptr noundef %90, i64 noundef %91) #17
  store ptr %92, ptr @gc_globals, align 8
  store i32 %89, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %85, %84
  %93 = phi i32 [ %.pre.i, %84 ], [ %89, %85 ]
  %94 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not29.i = icmp eq i32 %94, %93
  br i1 %.not29.i, label %gc_possible_root_when_full.exit, label %95

95:                                               ; preds = %gc_grow_root_buffer.exit.i
  %96 = add i32 %94, 1
  store i32 %96, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %97

97:                                               ; preds = %95, %77, %65
  %.024.i = phi i32 [ %.pre, %65 ], [ %75, %77 ], [ %94, %95 ]
  %98 = load ptr, ptr @gc_globals, align 8
  %99 = zext i32 %.024.i to i64
  %100 = getelementptr inbounds %struct._gc_root_buffer, ptr %98, i64 %99
  store ptr %0, ptr %100, align 8
  %101 = icmp ult i32 %.024.i, 524288
  %102 = getelementptr inbounds i8, ptr %0, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 1023
  %105 = shl i32 %.024.i, 10
  %106 = or i32 %105, 536870912
  %107 = select i1 %101, i32 %105, i32 %106
  %108 = or disjoint i32 %107, %104
  %109 = or i32 %108, -1073741824
  store i32 %109, ptr %102, align 4
  %110 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %gc_possible_root_when_full.exit

112:                                              ; preds = %20, %6
  %.pre-phi = phi i64 [ %.pre20, %20 ], [ %8, %6 ]
  %113 = phi ptr [ %.pre19, %20 ], [ %7, %6 ]
  %.016 = phi i32 [ %17, %20 ], [ %5, %6 ]
  %114 = getelementptr inbounds %struct._gc_root_buffer, ptr %113, i64 %.pre-phi
  store ptr %0, ptr %114, align 8
  %115 = icmp ult i32 %.016, 524288
  %116 = getelementptr inbounds i8, ptr %0, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, 1023
  %119 = shl i32 %.016, 10
  %120 = or i32 %119, 536870912
  %121 = select i1 %115, i32 %119, i32 %120
  %122 = or disjoint i32 %121, %118
  %123 = or i32 %122, -1073741824
  store i32 %123, ptr %116, align 4
  %124 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %gc_possible_root_when_full.exit

gc_possible_root_when_full.exit:                  ; preds = %97, %gc_grow_root_buffer.exit.i, %61, %60, %1, %112
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable
define void @gc_remove_from_buffer(ptr noundef %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = lshr i32 %3, 10
  %5 = and i32 %4, 1048575
  %6 = and i32 %3, 1023
  store i32 %6, ptr %2, align 4
  %7 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %8 = icmp ugt i32 %7, 524287
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = load ptr, ptr @gc_globals, align 8
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds %struct._gc_root_buffer, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %gc_remove_compressed.exit, label %.preheader.i

.preheader.i:                                     ; preds = %9, %.preheader.i
  %.016.i = phi i32 [ %18, %.preheader.i ], [ %5, %9 ]
  %18 = add i32 %.016.i, 524288
  %19 = icmp ult i32 %18, %7
  tail call void @llvm.assume(i1 %19)
  %20 = zext i32 %18 to i64
  %21 = getelementptr inbounds %struct._gc_root_buffer, ptr %10, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = icmp eq ptr %25, %0
  br i1 %26, label %gc_remove_compressed.exit.loopexit, label %.preheader.i

gc_remove_compressed.exit.loopexit:               ; preds = %.preheader.i
  %27 = getelementptr inbounds %struct._gc_root_buffer, ptr %10, i64 %20
  br label %gc_remove_compressed.exit

28:                                               ; preds = %1
  %29 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %29)
  %30 = load ptr, ptr @gc_globals, align 8
  %31 = zext nneg i32 %5 to i64
  %32 = getelementptr inbounds %struct._gc_root_buffer, ptr %30, i64 %31
  br label %gc_remove_compressed.exit

gc_remove_compressed.exit:                        ; preds = %9, %gc_remove_compressed.exit.loopexit, %28
  %.sink17 = phi ptr [ %32, %28 ], [ %12, %9 ], [ %27, %gc_remove_compressed.exit.loopexit ]
  %33 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = or disjoint i64 %35, 1
  %37 = inttoptr i64 %36 to ptr
  store ptr %37, ptr %.sink17, align 8
  %38 = load ptr, ptr @gc_globals, align 8
  %39 = ptrtoint ptr %.sink17 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %storemerge11.in = lshr exact i64 %41, 3
  %storemerge11 = trunc i64 %storemerge11.in to i32
  store i32 %storemerge11, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %storemerge.in = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @zend_gc_collect_cycles() local_unnamed_addr #2 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %16 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %7) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %0
  %19 = load i64, ptr %7, align 8
  %.neg = mul i64 %19, -1000000000
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load i64, ptr %20, align 8
  %.neg427 = sub i64 %.neg, %21
  br label %22

22:                                               ; preds = %0, %18
  %.0.neg428 = phi i64 [ %.neg427, %18 ], [ 0, %0 ]
  %23 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %zend_gc_remove_root_tmpvars.exit, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  %26 = trunc i8 %25 to i1
  %.037.i = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not38.i = icmp ne ptr %.037.i, null
  %or.cond304.not = select i1 %26, i1 %.not38.i, i1 false
  br i1 %or.cond304.not, label %.lr.ph40.i, label %zend_gc_remove_root_tmpvars.exit

.lr.ph40.i:                                       ; preds = %24, %.loopexit.i
  %27 = phi i32 [ %111, %.loopexit.i ], [ %23, %24 ]
  %.039.i = phi ptr [ %.0.i, %.loopexit.i ], [ %.037.i, %24 ]
  %28 = getelementptr inbounds i8, ptr %.039.i, i64 24
  %29 = load ptr, ptr %28, align 8
  %.not29.i = icmp eq ptr %29, null
  br i1 %.not29.i, label %.loopexit.i, label %30

30:                                               ; preds = %.lr.ph40.i
  %31 = load i8, ptr %29, align 8
  %.not30.i = icmp eq i8 %31, 1
  br i1 %.not30.i, label %.loopexit.i, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %.039.i, align 8
  %34 = getelementptr inbounds i8, ptr %29, i64 88
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %33 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %29, i64 136
  %42 = getelementptr inbounds i8, ptr %29, i64 128
  %43 = load i32, ptr %42, align 8
  %.not41.i = icmp eq i32 %43, 0
  br i1 %.not41.i, label %.loopexit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %106
  %44 = phi i32 [ %107, %106 ], [ %27, %32 ]
  %45 = phi i32 [ %108, %106 ], [ %43, %32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %106 ], [ 0, %32 ]
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds %struct._zend_live_range, ptr %46, i64 %indvars.iv.i
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp ugt i32 %49, %40
  br i1 %50, label %.loopexit.i, label %51

51:                                               ; preds = %.lr.ph.i
  %52 = getelementptr inbounds i8, ptr %47, i64 8
  %53 = load i32, ptr %52, align 4
  %.not31.i = icmp ugt i32 %53, %40
  br i1 %.not31.i, label %54, label %106

54:                                               ; preds = %51
  %55 = load i32, ptr %47, align 4
  %56 = and i32 %55, 6
  %or.cond.i = icmp eq i32 %56, 0
  br i1 %or.cond.i, label %57, label %106

57:                                               ; preds = %54
  %58 = and i32 %55, -8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.039.i, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1
  %.not32.i = icmp eq i8 %62, 0
  br i1 %.not32.i, label %106, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %.not33.i = icmp ult i32 %66, 1024
  br i1 %.not33.i, label %106, label %67

67:                                               ; preds = %63
  %68 = lshr i32 %66, 10
  %69 = and i32 %68, 1048575
  %70 = and i32 %66, 1023
  store i32 %70, ptr %65, align 4
  %71 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %72 = icmp ugt i32 %71, 524287
  br i1 %72, label %73, label %91

73:                                               ; preds = %67
  %74 = load ptr, ptr @gc_globals, align 8
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds %struct._gc_root_buffer, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -4
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %64, %80
  br i1 %81, label %gc_remove_from_buffer.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %73, %.preheader.i.i.i
  %.016.i.i.i = phi i32 [ %82, %.preheader.i.i.i ], [ %69, %73 ]
  %82 = add i32 %.016.i.i.i, 524288
  %83 = icmp ult i32 %82, %71
  call void @llvm.assume(i1 %83)
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds %struct._gc_root_buffer, ptr %74, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, -4
  %89 = inttoptr i64 %88 to ptr
  %90 = icmp eq ptr %64, %89
  br i1 %90, label %gc_remove_from_buffer.exit.i.loopexit, label %.preheader.i.i.i

91:                                               ; preds = %67
  %92 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr @gc_globals, align 8
  %94 = zext nneg i32 %69 to i64
  %95 = getelementptr inbounds %struct._gc_root_buffer, ptr %93, i64 %94
  br label %gc_remove_from_buffer.exit.i

gc_remove_from_buffer.exit.i.loopexit:            ; preds = %.preheader.i.i.i
  %96 = getelementptr inbounds %struct._gc_root_buffer, ptr %74, i64 %84
  br label %gc_remove_from_buffer.exit.i

gc_remove_from_buffer.exit.i:                     ; preds = %gc_remove_from_buffer.exit.i.loopexit, %91, %73
  %.sink17.i.i = phi ptr [ %95, %91 ], [ %76, %73 ], [ %96, %gc_remove_from_buffer.exit.i.loopexit ]
  %97 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 3
  %100 = or disjoint i64 %99, 1
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %.sink17.i.i, align 8
  %102 = load ptr, ptr @gc_globals, align 8
  %103 = ptrtoint ptr %.sink17.i.i to i64
  %104 = ptrtoint ptr %102 to i64
  %105 = sub i64 %103, %104
  %storemerge11.in.i.i = lshr exact i64 %105, 3
  %storemerge11.i.i = trunc i64 %storemerge11.in.i.i to i32
  store i32 %storemerge11.i.i, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %storemerge.in.i.i = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %storemerge.i.i = add i32 %storemerge.in.i.i, -1
  store i32 %storemerge.i.i, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %.pre.i = load i32, ptr %42, align 8
  br label %106

106:                                              ; preds = %gc_remove_from_buffer.exit.i, %63, %57, %54, %51
  %107 = phi i32 [ %44, %54 ], [ %storemerge.i.i, %gc_remove_from_buffer.exit.i ], [ %44, %63 ], [ %44, %57 ], [ %44, %51 ]
  %108 = phi i32 [ %45, %54 ], [ %.pre.i, %gc_remove_from_buffer.exit.i ], [ %45, %63 ], [ %45, %57 ], [ %45, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %109 = zext i32 %108 to i64
  %110 = icmp ult i64 %indvars.iv.next.i, %109
  br i1 %110, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %106, %.lr.ph.i, %32, %30, %.lr.ph40.i
  %111 = phi i32 [ %27, %32 ], [ %27, %30 ], [ %27, %.lr.ph40.i ], [ %107, %106 ], [ %44, %.lr.ph.i ]
  %112 = getelementptr inbounds i8, ptr %.039.i, i64 48
  %.0.i = load ptr, ptr %112, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_gc_remove_root_tmpvars.exit, label %.lr.ph40.i

zend_gc_remove_root_tmpvars.exit:                 ; preds = %.loopexit.i, %24, %22
  %113 = phi i32 [ %23, %24 ], [ 0, %22 ], [ %111, %.loopexit.i ]
  %114 = getelementptr inbounds i8, ptr %15, i64 8
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = getelementptr inbounds i8, ptr %10, i64 8
  %117 = getelementptr inbounds i8, ptr %12, i64 8
  %118 = getelementptr inbounds i8, ptr %13, i64 8
  br label %119

119:                                              ; preds = %gc_compact.exit, %zend_gc_remove_root_tmpvars.exit
  %120 = phi i32 [ %113, %zend_gc_remove_root_tmpvars.exit ], [ %1456, %gc_compact.exit ]
  %.0128 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.1129528, %gc_compact.exit ]
  %.0125 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.0124.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.not134 = icmp eq i32 %120, 0
  br i1 %.not134, label %.thread, label %121

121:                                              ; preds = %119
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %122 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %133

124:                                              ; preds = %121
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %125 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %1522

127:                                              ; preds = %124
  %128 = load i64, ptr %8, align 8
  %129 = mul i64 %128, 1000000000
  %130 = getelementptr inbounds i8, ptr %8, i64 8
  %131 = load i64, ptr %130, align 8
  %132 = add i64 %129, %131
  br label %1522

133:                                              ; preds = %121
  %134 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 10), align 8
  %135 = add i32 %134, 1
  store i32 %135, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 10), align 8
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  %136 = add i32 %120, 1
  %137 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not.i.i = icmp eq i32 %136, %137
  %138 = load ptr, ptr @gc_globals, align 8
  br i1 %.not.i.i, label %gc_compact.exit.i.thread, label %141

gc_compact.exit.i.thread:                         ; preds = %133
  %139 = zext i32 %136 to i64
  %.idx.i298 = shl nuw nsw i64 %139, 3
  %140 = getelementptr inbounds i8, ptr %138, i64 %.idx.i298
  br label %.lr.ph.preheader.i

141:                                              ; preds = %133
  %142 = add i32 %137, -1
  %143 = zext i32 %120 to i64
  %144 = getelementptr inbounds %struct._gc_root_buffer, ptr %138, i64 %143
  %145 = icmp ugt i32 %142, 1
  br i1 %145, label %.preheader36.preheader.i.i, label %gc_compact.exit.i.thread518

gc_compact.exit.i.thread518:                      ; preds = %141
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  store i32 %136, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %146 = zext i32 %136 to i64
  %.idx.i520 = shl nuw nsw i64 %146, 3
  %147 = getelementptr inbounds i8, ptr %138, i64 %.idx.i520
  br label %.lr.ph.preheader.i

.preheader36.preheader.i.i:                       ; preds = %141
  %148 = zext i32 %142 to i64
  %.idx.i.i = shl nuw nsw i64 %148, 3
  %149 = getelementptr inbounds i8, ptr %138, i64 %.idx.i.i
  %150 = getelementptr inbounds i8, ptr %138, i64 8
  br label %.preheader36.i.i

.preheader36.i.i:                                 ; preds = %180, %.preheader36.preheader.i.i
  %.02439.i.i = phi ptr [ %.2.i.i, %180 ], [ %150, %.preheader36.preheader.i.i ]
  %.02538.i.i = phi ptr [ %.227.i.i, %180 ], [ %149, %.preheader36.preheader.i.i ]
  br label %151

151:                                              ; preds = %151, %.preheader36.i.i
  %.1.i.i = phi ptr [ %155, %151 ], [ %.02439.i.i, %.preheader36.i.i ]
  %152 = load ptr, ptr %.1.i.i, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = and i64 %153, 3
  %.not34.i.i = icmp eq i64 %154, 1
  %155 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br i1 %.not34.i.i, label %.preheader.i.i, label %151

.preheader.i.i:                                   ; preds = %151, %.preheader.i.i
  %.126.i.i = phi ptr [ %160, %.preheader.i.i ], [ %.02538.i.i, %151 ]
  %156 = load ptr, ptr %.126.i.i, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 3
  %159 = icmp eq i64 %158, 1
  %160 = getelementptr inbounds i8, ptr %.126.i.i, i64 -8
  br i1 %159, label %.preheader.i.i, label %161

161:                                              ; preds = %.preheader.i.i
  %162 = icmp ugt ptr %.126.i.i, %.1.i.i
  br i1 %162, label %163, label %180

163:                                              ; preds = %161
  store ptr %156, ptr %.1.i.i, align 8
  %164 = and i64 %157, -4
  %165 = inttoptr i64 %164 to ptr
  %166 = load ptr, ptr @gc_globals, align 8
  %167 = ptrtoint ptr %.1.i.i to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = lshr exact i64 %169, 3
  %171 = trunc i64 %170 to i32
  %172 = icmp ult i32 %171, 524288
  %173 = and i32 %171, 524287
  %174 = or disjoint i32 %173, 524288
  %.0.i.i = select i1 %172, i32 %171, i32 %174
  %175 = getelementptr inbounds i8, ptr %165, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = shl i32 %.0.i.i, 10
  %178 = and i32 %176, -1073740801
  %179 = or i32 %177, %178
  store i32 %179, ptr %175, align 4
  %.not35.i.i = icmp ugt ptr %160, %144
  br i1 %.not35.i.i, label %180, label %gc_compact.exit.i

180:                                              ; preds = %163, %161
  %.227.i.i = phi ptr [ %160, %163 ], [ %.126.i.i, %161 ]
  %.2.i.i = phi ptr [ %155, %163 ], [ %.1.i.i, %161 ]
  %181 = icmp ult ptr %.2.i.i, %.227.i.i
  br i1 %181, label %.preheader36.i.i, label %gc_compact.exit.i

gc_compact.exit.i:                                ; preds = %163, %180
  %.pre.i.i = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %.pre = load ptr, ptr @gc_globals, align 8
  %.pre517 = add i32 %.pre.i.i, 1
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  store i32 %.pre517, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %182 = zext i32 %.pre517 to i64
  %.idx.i = shl nuw nsw i64 %182, 3
  %183 = getelementptr inbounds i8, ptr %.pre, i64 %.idx.i
  %.not37.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not37.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread518, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %184 = phi ptr [ %140, %gc_compact.exit.i.thread ], [ %183, %gc_compact.exit.i ], [ %147, %gc_compact.exit.i.thread518 ]
  %185 = phi ptr [ %138, %gc_compact.exit.i.thread ], [ %.pre, %gc_compact.exit.i ], [ %138, %gc_compact.exit.i.thread518 ]
  %.036.i = getelementptr inbounds i8, ptr %185, i64 8
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %474, %.lr.ph.preheader.i
  %.038.i = phi ptr [ %.0.i152, %474 ], [ %.036.i, %.lr.ph.preheader.i ]
  %186 = load ptr, ptr %.038.i, align 8
  %187 = ptrtoint ptr %186 to i64
  %188 = and i64 %187, 3
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %474

190:                                              ; preds = %.lr.ph.i151
  %191 = getelementptr inbounds i8, ptr %186, i64 4
  %192 = load i32, ptr %191, align 4
  %193 = icmp ugt i32 %192, -1073741825
  br i1 %193, label %194, label %474

194:                                              ; preds = %190
  %195 = and i32 %192, -1073741825
  store i32 %195, ptr %191, align 4
  %196 = load ptr, ptr %.038.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %194
  %.0229.ph.i.i = phi i64 [ 0, %194 ], [ %.0229.ph.i.i.be, %.outer.i.i.backedge ]
  %.0221.ph.i.i = phi ptr [ %15, %194 ], [ %.0221.ph.i.i.be, %.outer.i.i.backedge ]
  %.0184.ph.i.i = phi ptr [ %196, %194 ], [ %.0184.ph.i.i.be, %.outer.i.i.backedge ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0184.ph.i.i, i64 4
  %.pre.i9.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %197

197:                                              ; preds = %461, %.outer.i.i
  %198 = phi i32 [ %463, %461 ], [ %.pre.i9.i, %.outer.i.i ]
  %.0184.i.i = phi ptr [ %453, %461 ], [ %.0184.ph.i.i, %.outer.i.i ]
  %199 = and i32 %198, 15
  switch i32 %199, label %.loopexit.i11.i [
    i32 8, label %200
    i32 7, label %377
    i32 10, label %448
  ]

200:                                              ; preds = %197
  %201 = and i32 %198, 512
  %.not256.i.i = icmp eq i32 %201, 0
  br i1 %.not256.i.i, label %202, label %.loopexit.i11.i

202:                                              ; preds = %200
  %203 = and i32 %198, 128
  %.not257.i.i = icmp eq i32 %203, 0
  br i1 %.not257.i.i, label %.loopexit295.i.i, label %204

204:                                              ; preds = %202
  %205 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %206 = load i32, ptr %6, align 4
  %.not258310.i.i = icmp eq i32 %206, 0
  br i1 %.not258310.i.i, label %.loopexit295.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %204
  %207 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %242, %.lr.ph.preheader.i.i
  %.0187314.i.i = phi ptr [ %243, %242 ], [ %207, %.lr.ph.preheader.i.i ]
  %.0189313.i.i = phi i32 [ %244, %242 ], [ %206, %.lr.ph.preheader.i.i ]
  %.1222312.i.i = phi ptr [ %.3224.i.i, %242 ], [ %.0221.ph.i.i, %.lr.ph.preheader.i.i ]
  %.1230311.i.i = phi i64 [ %.3232.i.i, %242 ], [ %.0229.ph.i.i, %.lr.ph.preheader.i.i ]
  %208 = load ptr, ptr %.0187314.i.i, align 8
  %209 = getelementptr inbounds i8, ptr %.0187314.i.i, i64 25
  %210 = load i8, ptr %209, align 1
  %211 = icmp ne i8 %210, 0
  call void @llvm.assume(i1 %211)
  %212 = getelementptr inbounds i8, ptr %208, i64 9
  %213 = load i8, ptr %212, align 1
  %.not276.i.i = icmp eq i8 %213, 0
  br i1 %.not276.i.i, label %242, label %214

214:                                              ; preds = %.lr.ph.i.i
  %215 = getelementptr inbounds i8, ptr %208, i64 8
  %216 = load i32, ptr %215, align 8
  %217 = or i32 %216, 65536
  store i32 %217, ptr %215, align 8
  %218 = load ptr, ptr %208, align 8
  %219 = and i32 %216, 131072
  %.not277.i.i = icmp eq i32 %219, 0
  br i1 %.not277.i.i, label %220, label %224

220:                                              ; preds = %214
  %221 = load i32, ptr %218, align 4
  %222 = icmp ne i32 %221, 0
  call void @llvm.assume(i1 %222)
  %223 = add i32 %221, -1
  store i32 %223, ptr %218, align 4
  br label %224

224:                                              ; preds = %220, %214
  %225 = getelementptr inbounds i8, ptr %218, i64 4
  %226 = load i32, ptr %225, align 4
  %227 = and i32 %226, -1073741824
  %228 = icmp eq i32 %227, -2147483648
  br i1 %228, label %242, label %229

229:                                              ; preds = %224
  %230 = and i32 %226, 1073741823
  %231 = or disjoint i32 %230, -2147483648
  store i32 %231, ptr %225, align 4
  %232 = icmp eq i64 %.1230311.i.i, 510
  br i1 %232, label %233, label %gc_stack_next.exit.i.i

233:                                              ; preds = %229
  %234 = getelementptr inbounds i8, ptr %.1222312.i.i, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i.i.i = icmp eq ptr %235, null
  br i1 %.not.i.i.i, label %236, label %gc_stack_next.exit.i.i

236:                                              ; preds = %233
  %237 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.1222312.i.i, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 8
  store ptr null, ptr %238, align 8
  store ptr %237, ptr %234, align 8
  br label %gc_stack_next.exit.i.i

gc_stack_next.exit.i.i:                           ; preds = %236, %233, %229
  %.2231.i.i = phi i64 [ %.1230311.i.i, %229 ], [ 0, %233 ], [ 0, %236 ]
  %.2223.i.i = phi ptr [ %.1222312.i.i, %229 ], [ %235, %233 ], [ %237, %236 ]
  %239 = getelementptr inbounds i8, ptr %.2223.i.i, i64 16
  %240 = add i64 %.2231.i.i, 1
  %241 = getelementptr inbounds [510 x ptr], ptr %239, i64 0, i64 %.2231.i.i
  store ptr %218, ptr %241, align 8
  br label %242

242:                                              ; preds = %gc_stack_next.exit.i.i, %224, %.lr.ph.i.i
  %.3232.i.i = phi i64 [ %.1230311.i.i, %224 ], [ %240, %gc_stack_next.exit.i.i ], [ %.1230311.i.i, %.lr.ph.i.i ]
  %.3224.i.i = phi ptr [ %.1222312.i.i, %224 ], [ %.2223.i.i, %gc_stack_next.exit.i.i ], [ %.1222312.i.i, %.lr.ph.i.i ]
  %243 = getelementptr inbounds i8, ptr %.0187314.i.i, i64 32
  %244 = add i32 %.0189313.i.i, -2
  %.not258.i.i = icmp eq i32 %244, 0
  br i1 %.not258.i.i, label %.loopexit295.i.i, label %.lr.ph.i.i

.loopexit295.i.i:                                 ; preds = %242, %204, %202
  %.4233.i.i = phi i64 [ %.0229.ph.i.i, %202 ], [ %.0229.ph.i.i, %204 ], [ %.3232.i.i, %242 ]
  %.4225.i.i = phi ptr [ %.0221.ph.i.i, %202 ], [ %.0221.ph.i.i, %204 ], [ %.3224.i.i, %242 ]
  %245 = getelementptr inbounds i8, ptr %.0184.i.i, i64 24
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 168
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, @zend_weakmap_get_gc
  br i1 %249, label %250, label %288

250:                                              ; preds = %.loopexit295.i.i
  %251 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %252 = load i32, ptr %6, align 4
  %.not271352.i.i = icmp eq i32 %252, 0
  br i1 %.not271352.i.i, label %.loopexit.i11.i, label %.lr.ph357.preheader.i.i

.lr.ph357.preheader.i.i:                          ; preds = %250
  %253 = load ptr, ptr %5, align 8
  br label %.lr.ph357.i.i

.lr.ph357.i.i:                                    ; preds = %285, %.lr.ph357.preheader.i.i
  %.1188356.i.i = phi ptr [ %286, %285 ], [ %253, %.lr.ph357.preheader.i.i ]
  %.1190355.i.i = phi i32 [ %287, %285 ], [ %252, %.lr.ph357.preheader.i.i ]
  %.5226354.i.i = phi ptr [ %.7228.i.i, %285 ], [ %.4225.i.i, %.lr.ph357.preheader.i.i ]
  %.5234353.i.i = phi i64 [ %.7236.i.i, %285 ], [ %.4233.i.i, %.lr.ph357.preheader.i.i ]
  %254 = load ptr, ptr %.1188356.i.i, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 9
  %256 = load i8, ptr %255, align 1
  %.not274.i.i = icmp eq i8 %256, 0
  br i1 %.not274.i.i, label %285, label %257

257:                                              ; preds = %.lr.ph357.i.i
  %258 = getelementptr inbounds i8, ptr %254, i64 8
  %259 = load i32, ptr %258, align 8
  %260 = or i32 %259, 131072
  store i32 %260, ptr %258, align 8
  %261 = load ptr, ptr %254, align 8
  %262 = and i32 %259, 65536
  %.not275.i.i = icmp eq i32 %262, 0
  br i1 %.not275.i.i, label %263, label %267

263:                                              ; preds = %257
  %264 = load i32, ptr %261, align 4
  %265 = icmp ne i32 %264, 0
  call void @llvm.assume(i1 %265)
  %266 = add i32 %264, -1
  store i32 %266, ptr %261, align 4
  br label %267

267:                                              ; preds = %263, %257
  %268 = getelementptr inbounds i8, ptr %261, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -1073741824
  %271 = icmp eq i32 %270, -2147483648
  br i1 %271, label %285, label %272

272:                                              ; preds = %267
  %273 = and i32 %269, 1073741823
  %274 = or disjoint i32 %273, -2147483648
  store i32 %274, ptr %268, align 4
  %275 = icmp eq i64 %.5234353.i.i, 510
  br i1 %275, label %276, label %gc_stack_next.exit279.i.i

276:                                              ; preds = %272
  %277 = getelementptr inbounds i8, ptr %.5226354.i.i, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i278.i.i = icmp eq ptr %278, null
  br i1 %.not.i278.i.i, label %279, label %gc_stack_next.exit279.i.i

279:                                              ; preds = %276
  %280 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5226354.i.i, ptr %280, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 8
  store ptr null, ptr %281, align 8
  store ptr %280, ptr %277, align 8
  br label %gc_stack_next.exit279.i.i

gc_stack_next.exit279.i.i:                        ; preds = %279, %276, %272
  %.6235.i.i = phi i64 [ %.5234353.i.i, %272 ], [ 0, %276 ], [ 0, %279 ]
  %.6227.i.i = phi ptr [ %.5226354.i.i, %272 ], [ %278, %276 ], [ %280, %279 ]
  %282 = getelementptr inbounds i8, ptr %.6227.i.i, i64 16
  %283 = add i64 %.6235.i.i, 1
  %284 = getelementptr inbounds [510 x ptr], ptr %282, i64 0, i64 %.6235.i.i
  store ptr %261, ptr %284, align 8
  br label %285

285:                                              ; preds = %gc_stack_next.exit279.i.i, %267, %.lr.ph357.i.i
  %.7236.i.i = phi i64 [ %.5234353.i.i, %267 ], [ %283, %gc_stack_next.exit279.i.i ], [ %.5234353.i.i, %.lr.ph357.i.i ]
  %.7228.i.i = phi ptr [ %.5226354.i.i, %267 ], [ %.6227.i.i, %gc_stack_next.exit279.i.i ], [ %.5226354.i.i, %.lr.ph357.i.i ]
  %286 = getelementptr inbounds i8, ptr %.1188356.i.i, i64 16
  %287 = add i32 %.1190355.i.i, -1
  %.not271.i.i = icmp eq i32 %287, 0
  br i1 %.not271.i.i, label %.loopexit.i11.i, label %.lr.ph357.i.i

288:                                              ; preds = %.loopexit295.i.i
  %289 = call ptr %248(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %290 = load i32, ptr %6, align 4
  %291 = load ptr, ptr %5, align 8
  %.not259.i.i = icmp eq ptr %289, null
  br i1 %.not259.i.i, label %330, label %292

292:                                              ; preds = %288
  %293 = load i32, ptr %289, align 4
  %294 = icmp ne i32 %293, 0
  call void @llvm.assume(i1 %294)
  %295 = add i32 %293, -1
  store i32 %295, ptr %289, align 4
  %296 = getelementptr inbounds i8, ptr %289, i64 4
  %297 = load i32, ptr %296, align 4
  %298 = and i32 %297, -1073741824
  %299 = icmp eq i32 %298, -2147483648
  br i1 %299, label %330, label %300

300:                                              ; preds = %292
  %301 = and i32 %297, 1073741823
  %302 = or disjoint i32 %301, -2147483648
  store i32 %302, ptr %296, align 4
  %.not260316.i.i = icmp eq i32 %290, 0
  br i1 %.not260316.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

.lr.ph321.i.i:                                    ; preds = %300, %327
  %.2320.i.i = phi ptr [ %328, %327 ], [ %291, %300 ]
  %.2191319.i.i = phi i32 [ %329, %327 ], [ %290, %300 ]
  %.8318.i.i = phi ptr [ %.10.i.i, %327 ], [ %.4225.i.i, %300 ]
  %.8237317.i.i = phi i64 [ %.10239.i.i, %327 ], [ %.4233.i.i, %300 ]
  %303 = getelementptr inbounds i8, ptr %.2320.i.i, i64 9
  %304 = load i8, ptr %303, align 1
  %.not266.i.i = icmp eq i8 %304, 0
  br i1 %.not266.i.i, label %327, label %305

305:                                              ; preds = %.lr.ph321.i.i
  %306 = load ptr, ptr %.2320.i.i, align 8
  %307 = load i32, ptr %306, align 4
  %308 = icmp ne i32 %307, 0
  call void @llvm.assume(i1 %308)
  %309 = add i32 %307, -1
  store i32 %309, ptr %306, align 4
  %310 = getelementptr inbounds i8, ptr %306, i64 4
  %311 = load i32, ptr %310, align 4
  %312 = and i32 %311, -1073741824
  %313 = icmp eq i32 %312, -2147483648
  br i1 %313, label %327, label %314

314:                                              ; preds = %305
  %315 = and i32 %311, 1073741823
  %316 = or disjoint i32 %315, -2147483648
  store i32 %316, ptr %310, align 4
  %317 = icmp eq i64 %.8237317.i.i, 510
  br i1 %317, label %318, label %gc_stack_next.exit281.i.i

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %.8318.i.i, i64 8
  %320 = load ptr, ptr %319, align 8
  %.not.i280.i.i = icmp eq ptr %320, null
  br i1 %.not.i280.i.i, label %321, label %gc_stack_next.exit281.i.i

321:                                              ; preds = %318
  %322 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.8318.i.i, ptr %322, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 8
  store ptr null, ptr %323, align 8
  store ptr %322, ptr %319, align 8
  br label %gc_stack_next.exit281.i.i

gc_stack_next.exit281.i.i:                        ; preds = %321, %318, %314
  %.9238.i.i = phi i64 [ %.8237317.i.i, %314 ], [ 0, %318 ], [ 0, %321 ]
  %.9.i.i = phi ptr [ %.8318.i.i, %314 ], [ %320, %318 ], [ %322, %321 ]
  %324 = getelementptr inbounds i8, ptr %.9.i.i, i64 16
  %325 = add i64 %.9238.i.i, 1
  %326 = getelementptr inbounds [510 x ptr], ptr %324, i64 0, i64 %.9238.i.i
  store ptr %306, ptr %326, align 8
  br label %327

327:                                              ; preds = %gc_stack_next.exit281.i.i, %305, %.lr.ph321.i.i
  %.10239.i.i = phi i64 [ %.8237317.i.i, %305 ], [ %325, %gc_stack_next.exit281.i.i ], [ %.8237317.i.i, %.lr.ph321.i.i ]
  %.10.i.i = phi ptr [ %.8318.i.i, %305 ], [ %.9.i.i, %gc_stack_next.exit281.i.i ], [ %.8318.i.i, %.lr.ph321.i.i ]
  %328 = getelementptr inbounds i8, ptr %.2320.i.i, i64 16
  %329 = add i32 %.2191319.i.i, -1
  %.not260.i.i = icmp eq i32 %329, 0
  br i1 %.not260.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

330:                                              ; preds = %384, %292, %288
  %.11240.i.i = phi i64 [ %.4233.i.i, %292 ], [ %.15244.i.i, %384 ], [ %.4233.i.i, %288 ]
  %.11.i.i = phi ptr [ %.4225.i.i, %292 ], [ %.15.i.i, %384 ], [ %.4225.i.i, %288 ]
  %.3192.i.i = phi i32 [ %290, %292 ], [ %380, %384 ], [ %290, %288 ]
  %.3.i.i = phi ptr [ %291, %292 ], [ %386, %384 ], [ %291, %288 ]
  %.not267339.i.i = icmp eq i32 %.3192.i.i, 0
  br i1 %.not267339.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

.lr.ph342.i.i:                                    ; preds = %330, %374
  %.4341.i.i = phi ptr [ %375, %374 ], [ %.3.i.i, %330 ]
  %.4193340.i.i = phi i32 [ %376, %374 ], [ %.3192.i.i, %330 ]
  %331 = getelementptr inbounds i8, ptr %.4341.i.i, i64 9
  %332 = load i8, ptr %331, align 1
  %.not268.i.i = icmp eq i8 %332, 0
  br i1 %.not268.i.i, label %374, label %333

333:                                              ; preds = %.lr.ph342.i.i
  %334 = load ptr, ptr %.4341.i.i, align 8
  %335 = load i32, ptr %334, align 4
  %336 = icmp ne i32 %335, 0
  call void @llvm.assume(i1 %336)
  %337 = add i32 %335, -1
  store i32 %337, ptr %334, align 4
  %338 = getelementptr inbounds i8, ptr %334, i64 4
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, -1073741824
  %341 = icmp eq i32 %340, -2147483648
  br i1 %341, label %374, label %342

342:                                              ; preds = %333
  %343 = getelementptr inbounds i8, ptr %334, i64 4
  %344 = and i32 %339, 1073741823
  %345 = or disjoint i32 %344, -2147483648
  store i32 %345, ptr %343, align 4
  %346 = add i32 %.4193340.i.i, -1
  %.not269344.i.i = icmp eq i32 %346, 0
  br i1 %.not269344.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %342, %372
  %347 = phi i32 [ %373, %372 ], [ %346, %342 ]
  %.4.pn347.i.i = phi ptr [ %.5348.i.i, %372 ], [ %.4341.i.i, %342 ]
  %.12346.i.i = phi ptr [ %.14.i.i, %372 ], [ %.11.i.i, %342 ]
  %.12241345.i.i = phi i64 [ %.14243.i.i, %372 ], [ %.11240.i.i, %342 ]
  %.5348.i.i = getelementptr inbounds i8, ptr %.4.pn347.i.i, i64 16
  %348 = getelementptr inbounds i8, ptr %.4.pn347.i.i, i64 25
  %349 = load i8, ptr %348, align 1
  %.not270.i.i = icmp eq i8 %349, 0
  br i1 %.not270.i.i, label %372, label %350

350:                                              ; preds = %.lr.ph349.i.i
  %351 = load ptr, ptr %.5348.i.i, align 8
  %352 = load i32, ptr %351, align 4
  %353 = icmp ne i32 %352, 0
  call void @llvm.assume(i1 %353)
  %354 = add i32 %352, -1
  store i32 %354, ptr %351, align 4
  %355 = getelementptr inbounds i8, ptr %351, i64 4
  %356 = load i32, ptr %355, align 4
  %357 = and i32 %356, -1073741824
  %358 = icmp eq i32 %357, -2147483648
  br i1 %358, label %372, label %359

359:                                              ; preds = %350
  %360 = and i32 %356, 1073741823
  %361 = or disjoint i32 %360, -2147483648
  store i32 %361, ptr %355, align 4
  %362 = icmp eq i64 %.12241345.i.i, 510
  br i1 %362, label %363, label %gc_stack_next.exit283.i.i

363:                                              ; preds = %359
  %364 = getelementptr inbounds i8, ptr %.12346.i.i, i64 8
  %365 = load ptr, ptr %364, align 8
  %.not.i282.i.i = icmp eq ptr %365, null
  br i1 %.not.i282.i.i, label %366, label %gc_stack_next.exit283.i.i

366:                                              ; preds = %363
  %367 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.12346.i.i, ptr %367, align 8
  %368 = getelementptr inbounds i8, ptr %367, i64 8
  store ptr null, ptr %368, align 8
  store ptr %367, ptr %364, align 8
  br label %gc_stack_next.exit283.i.i

gc_stack_next.exit283.i.i:                        ; preds = %366, %363, %359
  %.13242.i.i = phi i64 [ %.12241345.i.i, %359 ], [ 0, %363 ], [ 0, %366 ]
  %.13.i.i = phi ptr [ %.12346.i.i, %359 ], [ %365, %363 ], [ %367, %366 ]
  %369 = getelementptr inbounds i8, ptr %.13.i.i, i64 16
  %370 = add i64 %.13242.i.i, 1
  %371 = getelementptr inbounds [510 x ptr], ptr %369, i64 0, i64 %.13242.i.i
  store ptr %351, ptr %371, align 8
  br label %372

372:                                              ; preds = %gc_stack_next.exit283.i.i, %350, %.lr.ph349.i.i
  %.14243.i.i = phi i64 [ %.12241345.i.i, %350 ], [ %370, %gc_stack_next.exit283.i.i ], [ %.12241345.i.i, %.lr.ph349.i.i ]
  %.14.i.i = phi ptr [ %.12346.i.i, %350 ], [ %.13.i.i, %gc_stack_next.exit283.i.i ], [ %.12346.i.i, %.lr.ph349.i.i ]
  %373 = add i32 %347, -1
  %.not269.i.i = icmp eq i32 %373, 0
  br i1 %.not269.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

374:                                              ; preds = %333, %.lr.ph342.i.i
  %375 = getelementptr inbounds i8, ptr %.4341.i.i, i64 16
  %376 = add i32 %.4193340.i.i, -1
  %.not267.i.i = icmp eq i32 %376, 0
  br i1 %.not267.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

377:                                              ; preds = %197
  %378 = icmp ne ptr %.0184.i.i, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5)
  call void @llvm.assume(i1 %378)
  br label %.loopexit294.i.i

.loopexit294.i.i:                                 ; preds = %327, %377, %300
  %.15244.i.i = phi i64 [ %.0229.ph.i.i, %377 ], [ %.4233.i.i, %300 ], [ %.10239.i.i, %327 ]
  %.15.i.i = phi ptr [ %.0221.ph.i.i, %377 ], [ %.4225.i.i, %300 ], [ %.10.i.i, %327 ]
  %.0185.i.i = phi ptr [ %.0184.i.i, %377 ], [ %289, %300 ], [ %289, %327 ]
  %379 = getelementptr inbounds i8, ptr %.0185.i.i, i64 24
  %380 = load i32, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %.0185.i.i, i64 8
  %382 = load i32, ptr %381, align 8
  %383 = and i32 %382, 4
  %.not261.i.i = icmp eq i32 %383, 0
  br i1 %.not261.i.i, label %387, label %384

384:                                              ; preds = %.loopexit294.i.i
  %385 = getelementptr inbounds i8, ptr %.0185.i.i, i64 16
  %386 = load ptr, ptr %385, align 8
  br label %330

387:                                              ; preds = %.loopexit294.i.i
  %.not262325.i.i = icmp eq i32 %380, 0
  br i1 %.not262325.i.i, label %.loopexit.i11.i, label %.lr.ph328.preheader.i.i

.lr.ph328.preheader.i.i:                          ; preds = %387
  %388 = getelementptr inbounds i8, ptr %.0185.i.i, i64 16
  %389 = load ptr, ptr %388, align 8
  br label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %445, %.lr.ph328.preheader.i.i
  %.0186327.i.i = phi ptr [ %446, %445 ], [ %389, %.lr.ph328.preheader.i.i ]
  %.6195326.i.i = phi i32 [ %447, %445 ], [ %380, %.lr.ph328.preheader.i.i ]
  %390 = getelementptr inbounds i8, ptr %.0186327.i.i, i64 8
  %391 = load i8, ptr %390, align 8
  %392 = icmp eq i8 %391, 12
  br i1 %392, label %393, label %395

393:                                              ; preds = %.lr.ph328.i.i
  %394 = load ptr, ptr %.0186327.i.i, align 8
  br label %395

395:                                              ; preds = %393, %.lr.ph328.i.i
  %.6.i.i = phi ptr [ %394, %393 ], [ %.0186327.i.i, %.lr.ph328.i.i ]
  %396 = getelementptr inbounds i8, ptr %.6.i.i, i64 9
  %397 = load i8, ptr %396, align 1
  %.not263.i.i = icmp eq i8 %397, 0
  br i1 %.not263.i.i, label %445, label %398

398:                                              ; preds = %395
  %399 = load ptr, ptr %.6.i.i, align 8
  %400 = load i32, ptr %399, align 4
  %401 = icmp ne i32 %400, 0
  call void @llvm.assume(i1 %401)
  %402 = add i32 %400, -1
  store i32 %402, ptr %399, align 4
  %403 = getelementptr inbounds i8, ptr %399, i64 4
  %404 = load i32, ptr %403, align 4
  %405 = and i32 %404, -1073741824
  %406 = icmp eq i32 %405, -2147483648
  br i1 %406, label %445, label %407

407:                                              ; preds = %398
  %408 = getelementptr inbounds i8, ptr %399, i64 4
  %409 = and i32 %404, 1073741823
  %410 = or disjoint i32 %409, -2147483648
  store i32 %410, ptr %408, align 4
  %411 = add i32 %.6195326.i.i, -1
  %.not264330.i.i = icmp eq i32 %411, 0
  br i1 %.not264330.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %407, %443
  %412 = phi i32 [ %444, %443 ], [ %411, %407 ]
  %.0186.pn333.i.i = phi ptr [ %.1334.i.i, %443 ], [ %.0186327.i.i, %407 ]
  %.16332.i.i = phi ptr [ %.18.i.i, %443 ], [ %.15.i.i, %407 ]
  %.16245331.i.i = phi i64 [ %.18247.i.i, %443 ], [ %.15244.i.i, %407 ]
  %.1334.i.i = getelementptr inbounds i8, ptr %.0186.pn333.i.i, i64 32
  %413 = getelementptr inbounds i8, ptr %.0186.pn333.i.i, i64 40
  %414 = load i8, ptr %413, align 8
  %415 = icmp eq i8 %414, 12
  br i1 %415, label %416, label %418

416:                                              ; preds = %.lr.ph335.i.i
  %417 = load ptr, ptr %.1334.i.i, align 8
  br label %418

418:                                              ; preds = %416, %.lr.ph335.i.i
  %.7.i.i = phi ptr [ %417, %416 ], [ %.1334.i.i, %.lr.ph335.i.i ]
  %419 = getelementptr inbounds i8, ptr %.7.i.i, i64 9
  %420 = load i8, ptr %419, align 1
  %.not265.i.i = icmp eq i8 %420, 0
  br i1 %.not265.i.i, label %443, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %.7.i.i, align 8
  %423 = load i32, ptr %422, align 4
  %424 = icmp ne i32 %423, 0
  call void @llvm.assume(i1 %424)
  %425 = add i32 %423, -1
  store i32 %425, ptr %422, align 4
  %426 = getelementptr inbounds i8, ptr %422, i64 4
  %427 = load i32, ptr %426, align 4
  %428 = and i32 %427, -1073741824
  %429 = icmp eq i32 %428, -2147483648
  br i1 %429, label %443, label %430

430:                                              ; preds = %421
  %431 = and i32 %427, 1073741823
  %432 = or disjoint i32 %431, -2147483648
  store i32 %432, ptr %426, align 4
  %433 = icmp eq i64 %.16245331.i.i, 510
  br i1 %433, label %434, label %gc_stack_next.exit285.i.i

434:                                              ; preds = %430
  %435 = getelementptr inbounds i8, ptr %.16332.i.i, i64 8
  %436 = load ptr, ptr %435, align 8
  %.not.i284.i.i = icmp eq ptr %436, null
  br i1 %.not.i284.i.i, label %437, label %gc_stack_next.exit285.i.i

437:                                              ; preds = %434
  %438 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.16332.i.i, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 8
  store ptr null, ptr %439, align 8
  store ptr %438, ptr %435, align 8
  br label %gc_stack_next.exit285.i.i

gc_stack_next.exit285.i.i:                        ; preds = %437, %434, %430
  %.17246.i.i = phi i64 [ %.16245331.i.i, %430 ], [ 0, %434 ], [ 0, %437 ]
  %.17.i.i = phi ptr [ %.16332.i.i, %430 ], [ %436, %434 ], [ %438, %437 ]
  %440 = getelementptr inbounds i8, ptr %.17.i.i, i64 16
  %441 = add i64 %.17246.i.i, 1
  %442 = getelementptr inbounds [510 x ptr], ptr %440, i64 0, i64 %.17246.i.i
  store ptr %422, ptr %442, align 8
  br label %443

443:                                              ; preds = %gc_stack_next.exit285.i.i, %421, %418
  %.18247.i.i = phi i64 [ %.16245331.i.i, %421 ], [ %441, %gc_stack_next.exit285.i.i ], [ %.16245331.i.i, %418 ]
  %.18.i.i = phi ptr [ %.16332.i.i, %421 ], [ %.17.i.i, %gc_stack_next.exit285.i.i ], [ %.16332.i.i, %418 ]
  %444 = add i32 %412, -1
  %.not264.i.i = icmp eq i32 %444, 0
  br i1 %.not264.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

445:                                              ; preds = %398, %395
  %446 = getelementptr inbounds i8, ptr %.0186327.i.i, i64 32
  %447 = add i32 %.6195326.i.i, -1
  %.not262.i.i = icmp eq i32 %447, 0
  br i1 %.not262.i.i, label %.loopexit.i11.i, label %.lr.ph328.i.i

448:                                              ; preds = %197
  %449 = getelementptr inbounds i8, ptr %.0184.i.i, i64 17
  %450 = load i8, ptr %449, align 1
  %.not.i10.i = icmp eq i8 %450, 0
  br i1 %.not.i10.i, label %.loopexit.i11.i, label %451

451:                                              ; preds = %448
  %452 = getelementptr inbounds i8, ptr %.0184.i.i, i64 8
  %453 = load ptr, ptr %452, align 8
  %454 = load i32, ptr %453, align 4
  %455 = icmp ne i32 %454, 0
  call void @llvm.assume(i1 %455)
  %456 = add i32 %454, -1
  store i32 %456, ptr %453, align 4
  %457 = getelementptr inbounds i8, ptr %453, i64 4
  %458 = load i32, ptr %457, align 4
  %459 = and i32 %458, -1073741824
  %460 = icmp eq i32 %459, -2147483648
  br i1 %460, label %.loopexit.i11.i, label %461

461:                                              ; preds = %451
  %462 = and i32 %458, 1073741823
  %463 = or disjoint i32 %462, -2147483648
  store i32 %463, ptr %457, align 4
  br label %197

.loopexit.i11.i:                                  ; preds = %451, %448, %197, %445, %374, %285, %387, %330, %250, %200
  %.19248.i.i = phi i64 [ %.0229.ph.i.i, %200 ], [ %.4233.i.i, %250 ], [ %.11240.i.i, %330 ], [ %.15244.i.i, %387 ], [ %.7236.i.i, %285 ], [ %.11240.i.i, %374 ], [ %.15244.i.i, %445 ], [ %.0229.ph.i.i, %197 ], [ %.0229.ph.i.i, %448 ], [ %.0229.ph.i.i, %451 ]
  %.19.i.i = phi ptr [ %.0221.ph.i.i, %200 ], [ %.4225.i.i, %250 ], [ %.11.i.i, %330 ], [ %.15.i.i, %387 ], [ %.7228.i.i, %285 ], [ %.11.i.i, %374 ], [ %.15.i.i, %445 ], [ %.0221.ph.i.i, %197 ], [ %.0221.ph.i.i, %448 ], [ %.0221.ph.i.i, %451 ]
  %464 = icmp eq i64 %.19248.i.i, 0
  br i1 %464, label %465, label %469

465:                                              ; preds = %.loopexit.i11.i
  %466 = load ptr, ptr %.19.i.i, align 8
  %.not272.i.i = icmp eq ptr %466, null
  br i1 %.not272.i.i, label %gc_mark_grey.exit.i, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %466, i64 4088
  br label %473

469:                                              ; preds = %.loopexit.i11.i
  %470 = getelementptr inbounds i8, ptr %.19.i.i, i64 16
  %471 = add i64 %.19248.i.i, -1
  %472 = getelementptr inbounds [510 x ptr], ptr %470, i64 0, i64 %471
  br label %473

473:                                              ; preds = %469, %467
  %.20249.i.i = phi i64 [ 509, %467 ], [ %471, %469 ]
  %.20.i.i = phi ptr [ %466, %467 ], [ %.19.i.i, %469 ]
  %.0.in.i.i = phi ptr [ %468, %467 ], [ %472, %469 ]
  %.0.i12.i = load ptr, ptr %.0.in.i.i, align 8
  %.not273.i.i = icmp eq ptr %.0.i12.i, null
  br i1 %.not273.i.i, label %gc_mark_grey.exit.i, label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %443, %372, %473, %407, %342
  %.0229.ph.i.i.be = phi i64 [ %.20249.i.i, %473 ], [ %.11240.i.i, %342 ], [ %.15244.i.i, %407 ], [ %.14243.i.i, %372 ], [ %.18247.i.i, %443 ]
  %.0221.ph.i.i.be = phi ptr [ %.20.i.i, %473 ], [ %.11.i.i, %342 ], [ %.15.i.i, %407 ], [ %.14.i.i, %372 ], [ %.18.i.i, %443 ]
  %.0184.ph.i.i.be = phi ptr [ %.0.i12.i, %473 ], [ %334, %342 ], [ %399, %407 ], [ %334, %372 ], [ %399, %443 ]
  br label %.outer.i.i

gc_mark_grey.exit.i:                              ; preds = %473, %465
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %474

474:                                              ; preds = %gc_mark_grey.exit.i, %190, %.lr.ph.i151
  %.0.i152 = getelementptr inbounds i8, ptr %.038.i, i64 8
  %.not.i153 = icmp eq ptr %.0.i152, %184
  br i1 %.not.i153, label %gc_mark_roots.exit, label %.lr.ph.i151

gc_mark_roots.exit:                               ; preds = %474
  %.pre514 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not19.i = icmp eq i32 %.pre514, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i154

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %475 = load ptr, ptr @gc_globals, align 8
  br label %._crit_edge.i

.lr.ph.preheader.i154:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph.i155

.preheader.i:                                     ; preds = %491
  %.pre26.i = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not1821.i = icmp eq i32 %.pre514, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i155:                                      ; preds = %491, %.lr.ph.preheader.i154
  %476 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i154 ], [ %.pre28.i, %491 ]
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i157, %491 ]
  %477 = getelementptr inbounds %struct._gc_root_buffer, ptr %476, i64 %indvars.iv.i156
  %478 = load ptr, ptr %477, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 3
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %.lr.ph.i155
  %483 = getelementptr inbounds i8, ptr %478, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, -1073741824
  %486 = icmp eq i32 %485, -2147483648
  br i1 %486, label %487, label %491

487:                                              ; preds = %482
  %488 = and i32 %484, 1073741823
  %489 = or disjoint i32 %488, 1073741824
  store i32 %489, ptr %483, align 4
  %490 = load ptr, ptr %477, align 8
  call fastcc void @gc_scan(ptr noundef %490, ptr noundef nonnull %15)
  %.pre.i158 = load ptr, ptr @gc_globals, align 8
  br label %491

491:                                              ; preds = %487, %482, %.lr.ph.i155
  %.pre28.i = phi ptr [ %476, %482 ], [ %.pre.i158, %487 ], [ %476, %.lr.ph.i155 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i157 to i32
  %exitcond = icmp eq i32 %.pre514, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i155

.lr.ph23.i:                                       ; preds = %.preheader.i, %509
  %492 = phi i32 [ %.pr, %509 ], [ %.pre26.i, %.preheader.i ]
  %493 = phi ptr [ %510, %509 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %511, %509 ], [ %.pre514, %.preheader.i ]
  %494 = zext i32 %.122.i to i64
  %495 = getelementptr inbounds %struct._gc_root_buffer, ptr %493, i64 %494
  %496 = load ptr, ptr %495, align 8
  %497 = ptrtoint ptr %496 to i64
  %498 = and i64 %497, 3
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %500, label %509

500:                                              ; preds = %.lr.ph23.i
  %501 = getelementptr inbounds i8, ptr %496, i64 4
  %502 = load i32, ptr %501, align 4
  %503 = and i32 %502, -1073741824
  %504 = icmp eq i32 %503, -2147483648
  br i1 %504, label %505, label %509

505:                                              ; preds = %500
  %506 = and i32 %502, 1073741823
  %507 = or disjoint i32 %506, 1073741824
  store i32 %507, ptr %501, align 4
  %508 = load ptr, ptr %495, align 8
  call fastcc void @gc_scan(ptr noundef %508, ptr noundef nonnull %15)
  %.pre27.i = load ptr, ptr @gc_globals, align 8
  %.pre29.i = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %509

509:                                              ; preds = %505, %500, %.lr.ph23.i
  %.pr = phi i32 [ %492, %500 ], [ %.pre29.i, %505 ], [ %492, %.lr.ph23.i ]
  %510 = phi ptr [ %493, %500 ], [ %.pre27.i, %505 ], [ %493, %.lr.ph23.i ]
  %511 = add i32 %.122.i, 1
  %.not18.i = icmp eq i32 %511, %.pr
  br i1 %.not18.i, label %gc_scan_roots.exit, label %.lr.ph23.i

gc_scan_roots.exit:                               ; preds = %509, %.preheader.i
  %512 = phi ptr [ %.pre28.i, %.preheader.i ], [ %510, %509 ]
  %513 = phi i32 [ %.pre514, %.preheader.i ], [ %.pr, %509 ]
  %514 = zext i32 %513 to i64
  %.idx.i159 = shl nuw nsw i64 %514, 3
  %515 = getelementptr inbounds i8, ptr %512, i64 %.idx.i159
  %.not60.i = icmp eq i32 %513, 1
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %gc_scan_roots.exit
  %.02559.i = getelementptr inbounds i8, ptr %512, i64 8
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %540, %.lr.ph.preheader.i160
  %516 = phi ptr [ %541, %540 ], [ %512, %.lr.ph.preheader.i160 ]
  %.02561.i = phi ptr [ %.025.i, %540 ], [ %.02559.i, %.lr.ph.preheader.i160 ]
  %517 = load ptr, ptr %.02561.i, align 8
  %518 = ptrtoint ptr %517 to i64
  %519 = and i64 %518, 3
  %520 = icmp eq i64 %519, 0
  br i1 %520, label %521, label %540

521:                                              ; preds = %.lr.ph.i161
  %522 = getelementptr inbounds i8, ptr %517, i64 4
  %523 = load i32, ptr %522, align 4
  %524 = icmp ult i32 %523, 1073741824
  br i1 %524, label %525, label %540

525:                                              ; preds = %521
  %526 = and i32 %523, 1023
  store i32 %526, ptr %522, align 4
  %527 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %528 = zext i32 %527 to i64
  %529 = shl nuw nsw i64 %528, 3
  %530 = or disjoint i64 %529, 1
  %531 = inttoptr i64 %530 to ptr
  store ptr %531, ptr %.02561.i, align 8
  %532 = load ptr, ptr @gc_globals, align 8
  %533 = ptrtoint ptr %.02561.i to i64
  %534 = ptrtoint ptr %532 to i64
  %535 = sub i64 %533, %534
  %536 = lshr exact i64 %535, 3
  %537 = trunc i64 %536 to i32
  store i32 %537, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %538 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %539 = add i32 %538, -1
  store i32 %539, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %540

540:                                              ; preds = %525, %521, %.lr.ph.i161
  %541 = phi ptr [ %516, %521 ], [ %532, %525 ], [ %516, %.lr.ph.i161 ]
  %.025.i = getelementptr inbounds i8, ptr %.02561.i, i64 8
  %.not.i162 = icmp eq ptr %.025.i, %515
  br i1 %.not.i162, label %._crit_edge.loopexit.i, label %.lr.ph.i161

._crit_edge.loopexit.i:                           ; preds = %540
  %.pre.i163 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %542 = phi ptr [ %541, %._crit_edge.loopexit.i ], [ %512, %gc_scan_roots.exit ], [ %475, %gc_scan_roots.exit.thread ]
  %543 = phi i32 [ %.pre.i163, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %544 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %545 = add i32 %544, 1
  %.not.i.i164 = icmp eq i32 %545, %543
  br i1 %.not.i.i164, label %gc_compact.exit.i167, label %546

546:                                              ; preds = %._crit_edge.i
  %.not33.i.i165 = icmp eq i32 %544, 0
  br i1 %.not33.i.i165, label %.loopexit.i.i166, label %547

547:                                              ; preds = %546
  %548 = add i32 %543, -1
  %549 = zext i32 %544 to i64
  %550 = getelementptr inbounds %struct._gc_root_buffer, ptr %542, i64 %549
  %551 = icmp ugt i32 %548, 1
  br i1 %551, label %.preheader36.preheader.i.i216, label %.loopexit.i.i166

.preheader36.preheader.i.i216:                    ; preds = %547
  %552 = zext i32 %548 to i64
  %.idx.i.i217 = shl nuw nsw i64 %552, 3
  %553 = getelementptr inbounds i8, ptr %542, i64 %.idx.i.i217
  %554 = getelementptr inbounds i8, ptr %542, i64 8
  br label %.preheader36.i.i218

.preheader36.i.i218:                              ; preds = %584, %.preheader36.preheader.i.i216
  %.02439.i.i219 = phi ptr [ %.2.i.i227, %584 ], [ %554, %.preheader36.preheader.i.i216 ]
  %.02538.i.i220 = phi ptr [ %.227.i.i226, %584 ], [ %553, %.preheader36.preheader.i.i216 ]
  br label %555

555:                                              ; preds = %555, %.preheader36.i.i218
  %.1.i.i221 = phi ptr [ %559, %555 ], [ %.02439.i.i219, %.preheader36.i.i218 ]
  %556 = load ptr, ptr %.1.i.i221, align 8
  %557 = ptrtoint ptr %556 to i64
  %558 = and i64 %557, 3
  %.not34.i.i222 = icmp eq i64 %558, 1
  %559 = getelementptr inbounds i8, ptr %.1.i.i221, i64 8
  br i1 %.not34.i.i222, label %.preheader.i.i224, label %555

.preheader.i.i224:                                ; preds = %555, %.preheader.i.i224
  %.126.i.i225 = phi ptr [ %564, %.preheader.i.i224 ], [ %.02538.i.i220, %555 ]
  %560 = load ptr, ptr %.126.i.i225, align 8
  %561 = ptrtoint ptr %560 to i64
  %562 = and i64 %561, 3
  %563 = icmp eq i64 %562, 1
  %564 = getelementptr inbounds i8, ptr %.126.i.i225, i64 -8
  br i1 %563, label %.preheader.i.i224, label %565

565:                                              ; preds = %.preheader.i.i224
  %566 = icmp ugt ptr %.126.i.i225, %.1.i.i221
  br i1 %566, label %567, label %584

567:                                              ; preds = %565
  store ptr %560, ptr %.1.i.i221, align 8
  %568 = and i64 %561, -4
  %569 = inttoptr i64 %568 to ptr
  %570 = load ptr, ptr @gc_globals, align 8
  %571 = ptrtoint ptr %.1.i.i221 to i64
  %572 = ptrtoint ptr %570 to i64
  %573 = sub i64 %571, %572
  %574 = lshr exact i64 %573, 3
  %575 = trunc i64 %574 to i32
  %576 = icmp ult i32 %575, 524288
  %577 = and i32 %575, 524287
  %578 = or disjoint i32 %577, 524288
  %.0.i.i230 = select i1 %576, i32 %575, i32 %578
  %579 = getelementptr inbounds i8, ptr %569, i64 4
  %580 = load i32, ptr %579, align 4
  %581 = shl i32 %.0.i.i230, 10
  %582 = and i32 %580, -1073740801
  %583 = or i32 %581, %582
  store i32 %583, ptr %579, align 4
  %.not35.i.i231 = icmp ugt ptr %564, %550
  br i1 %.not35.i.i231, label %584, label %.loopexit.loopexit.i.i228

584:                                              ; preds = %567, %565
  %.227.i.i226 = phi ptr [ %564, %567 ], [ %.126.i.i225, %565 ]
  %.2.i.i227 = phi ptr [ %559, %567 ], [ %.1.i.i221, %565 ]
  %585 = icmp ult ptr %.2.i.i227, %.227.i.i226
  br i1 %585, label %.preheader36.i.i218, label %.loopexit.loopexit.i.i228

.loopexit.loopexit.i.i228:                        ; preds = %584, %567
  %.pre.i.i229 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %.loopexit.i.i166

.loopexit.i.i166:                                 ; preds = %.loopexit.loopexit.i.i228, %547, %546
  %586 = phi i32 [ %.pre.i.i229, %.loopexit.loopexit.i.i228 ], [ %544, %547 ], [ 0, %546 ]
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %587 = add i32 %586, 1
  store i32 %587, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %gc_compact.exit.i167

gc_compact.exit.i167:                             ; preds = %.loopexit.i.i166, %._crit_edge.i
  %588 = phi i32 [ %544, %._crit_edge.i ], [ %586, %.loopexit.i.i166 ]
  %589 = phi i32 [ %543, %._crit_edge.i ], [ %587, %.loopexit.i.i166 ]
  %.not2764.i = icmp eq i32 %589, 1
  br i1 %.not2764.i, label %gc_collect_roots.exit, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %gc_compact.exit.i167, %979
  %.0294 = phi i32 [ %.7, %979 ], [ 0, %gc_compact.exit.i167 ]
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %979 ], [ 1, %gc_compact.exit.i167 ]
  %.02665.i = phi i32 [ %.1.i, %979 ], [ 0, %gc_compact.exit.i167 ]
  %590 = load ptr, ptr @gc_globals, align 8
  %591 = getelementptr inbounds %struct._gc_root_buffer, ptr %590, i64 %indvars.iv.i168
  %592 = load ptr, ptr %591, align 8
  %593 = ptrtoint ptr %592 to i64
  %594 = and i64 %593, 3
  %595 = icmp eq i64 %594, 0
  call void @llvm.assume(i1 %595)
  %596 = or disjoint i64 %593, 2
  %597 = inttoptr i64 %596 to ptr
  store ptr %597, ptr %591, align 8
  %598 = getelementptr inbounds i8, ptr %592, i64 4
  %599 = load i32, ptr %598, align 4
  %600 = and i32 %599, -1073741824
  %601 = icmp eq i32 %600, 1073741824
  br i1 %601, label %602, label %979

602:                                              ; preds = %.lr.ph67.i
  %603 = and i32 %599, 1073741823
  store i32 %603, ptr %598, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.outer.i.i172

.outer.i.i172:                                    ; preds = %.outer.backedge.i.i180, %602
  %.1295 = phi i32 [ %.0294, %602 ], [ %.6, %.outer.backedge.i.i180 ]
  %.pre.i28.i = phi i32 [ %603, %602 ], [ %.pre.i28.pre.i, %.outer.backedge.i.i180 ]
  %.0231.ph.i.i = phi i64 [ 0, %602 ], [ %.0231.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0223.ph.i.i = phi ptr [ %15, %602 ], [ %.0223.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0185.ph.i.i = phi i32 [ 0, %602 ], [ %spec.select.i.i, %.outer.backedge.i.i180 ]
  %.0184.ph.i.i173 = phi ptr [ %592, %602 ], [ %.0184.ph.be.i.i181, %.outer.backedge.i.i180 ]
  br label %604

604:                                              ; preds = %966, %.outer.i.i172
  %605 = phi i32 [ %967, %966 ], [ %.pre.i28.i, %.outer.i.i172 ]
  %.0185.i.i174 = phi i32 [ %spec.select.i.i, %966 ], [ %.0185.ph.i.i, %.outer.i.i172 ]
  %.0184.i.i175 = phi ptr [ %959, %966 ], [ %.0184.ph.i.i173, %.outer.i.i172 ]
  %606 = and i32 %605, 15
  %.not.i29.i = icmp ne i32 %606, 10
  %607 = zext i1 %.not.i29.i to i32
  %spec.select.i.i = add nsw i32 %.0185.i.i174, %607
  switch i32 %606, label %.loopexit.i30.i [
    i32 8, label %608
    i32 7, label %836
    i32 10, label %954
  ]

608:                                              ; preds = %604
  %609 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 4
  %610 = and i32 %605, 512
  %.not260.i.i201 = icmp eq i32 %610, 0
  br i1 %.not260.i.i201, label %611, label %.loopexit.i30.i

611:                                              ; preds = %608
  %.not261.i.i202 = icmp ult i32 %605, 1024
  br i1 %.not261.i.i202, label %612, label %663

612:                                              ; preds = %611
  %613 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %.not.i283 = icmp eq i32 %613, 0
  br i1 %.not.i283, label %624, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr @gc_globals, align 8
  %616 = zext i32 %613 to i64
  %617 = getelementptr inbounds %struct._gc_root_buffer, ptr %615, i64 %616
  %618 = load ptr, ptr %617, align 8
  %619 = ptrtoint ptr %618 to i64
  %620 = and i64 %619, 3
  %621 = icmp eq i64 %620, 1
  call void @llvm.assume(i1 %621)
  %622 = trunc i64 %619 to i32
  %623 = lshr i32 %622, 3
  store i32 %623, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  br label %647

624:                                              ; preds = %612
  %625 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %626 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  %.not19.i286 = icmp eq i32 %625, %626
  br i1 %.not19.i286, label %629, label %627

627:                                              ; preds = %624
  %628 = add i32 %625, 1
  store i32 %628, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %647

629:                                              ; preds = %624
  %630 = icmp ugt i32 %625, 1073741823
  br i1 %630, label %631, label %635

631:                                              ; preds = %629
  %632 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %633 = trunc i8 %632 to i1
  br i1 %633, label %635, label %634

634:                                              ; preds = %631
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %.pre.i291 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit.i289

635:                                              ; preds = %631, %629
  %636 = icmp ult i32 %625, 131072
  %637 = shl nuw nsw i32 %625, 1
  %638 = add i32 %625, 131072
  %.0.in.i.i287 = select i1 %636, i32 %637, i32 %638
  %639 = call i32 @llvm.umin.i32(i32 %.0.in.i.i287, i32 1073741824)
  %spec.store.select.i.i288 = zext nneg i32 %639 to i64
  %640 = load ptr, ptr @gc_globals, align 8
  %641 = shl nuw nsw i64 %spec.store.select.i.i288, 3
  %642 = call ptr @__zend_realloc(ptr noundef %640, i64 noundef %641) #17
  store ptr %642, ptr @gc_globals, align 8
  store i32 %639, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit.i289

gc_grow_root_buffer.exit.i289:                    ; preds = %635, %634
  %643 = phi i32 [ %.pre.i291, %634 ], [ %639, %635 ]
  %644 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not20.i290 = icmp eq i32 %644, %643
  br i1 %.not20.i290, label %gc_add_garbage.exit292, label %645

645:                                              ; preds = %gc_grow_root_buffer.exit.i289
  %646 = add i32 %644, 1
  store i32 %646, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %647

647:                                              ; preds = %645, %627, %614
  %.016.i284 = phi i32 [ %613, %614 ], [ %625, %627 ], [ %644, %645 ]
  %648 = load ptr, ptr @gc_globals, align 8
  %649 = zext i32 %.016.i284 to i64
  %650 = getelementptr inbounds %struct._gc_root_buffer, ptr %648, i64 %649
  %651 = ptrtoint ptr %.0184.i.i175 to i64
  %652 = or i64 %651, 2
  %653 = inttoptr i64 %652 to ptr
  store ptr %653, ptr %650, align 8
  %654 = icmp ult i32 %.016.i284, 524288
  %655 = and i32 %.016.i284, 524287
  %656 = or disjoint i32 %655, 524288
  %.0.i285 = select i1 %654, i32 %.016.i284, i32 %656
  %657 = load i32, ptr %609, align 4
  %658 = and i32 %657, 1023
  %659 = shl nuw nsw i32 %.0.i285, 10
  %660 = or disjoint i32 %658, %659
  store i32 %660, ptr %609, align 4
  %661 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %662 = add i32 %661, 1
  store i32 %662, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %gc_add_garbage.exit292

gc_add_garbage.exit292:                           ; preds = %gc_grow_root_buffer.exit.i289, %647
  %.pre398.i.i = load i32, ptr %609, align 4
  br label %663

663:                                              ; preds = %gc_add_garbage.exit292, %611
  %664 = phi i32 [ %.pre398.i.i, %gc_add_garbage.exit292 ], [ %605, %611 ]
  %665 = and i32 %664, 256
  %.not262.i.i203 = icmp eq i32 %665, 0
  br i1 %.not262.i.i203, label %666, label %677

666:                                              ; preds = %663
  %667 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 24
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds i8, ptr %668, i64 16
  %670 = load ptr, ptr %669, align 8
  %.not263.i.i214 = icmp eq ptr %670, @zend_objects_destroy_object
  br i1 %.not263.i.i214, label %671, label %676

671:                                              ; preds = %666
  %672 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 264
  %675 = load ptr, ptr %674, align 8
  %.not264.i.i215 = icmp eq ptr %675, null
  br i1 %.not264.i.i215, label %677, label %676

676:                                              ; preds = %671, %666
  %.pre399.i.i = load i32, ptr %609, align 4
  br label %677

677:                                              ; preds = %676, %671, %663
  %.2296 = phi i32 [ %.1295, %671 ], [ 1, %676 ], [ %.1295, %663 ]
  %678 = phi i32 [ %664, %671 ], [ %.pre399.i.i, %676 ], [ %664, %663 ]
  %679 = and i32 %678, 128
  %.not265.i.i204 = icmp eq i32 %679, 0
  br i1 %.not265.i.i204, label %.loopexit303.i.i, label %680

680:                                              ; preds = %677
  %681 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %682 = load i32, ptr %3, align 4
  %.not266327.i.i = icmp eq i32 %682, 0
  br i1 %.not266327.i.i, label %.loopexit303.i.i, label %.lr.ph.preheader.i.i205

.lr.ph.preheader.i.i205:                          ; preds = %680
  %683 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %712, %.lr.ph.preheader.i.i205
  %.0189331.i.i = phi ptr [ %713, %712 ], [ %683, %.lr.ph.preheader.i.i205 ]
  %.0191330.i.i = phi i32 [ %714, %712 ], [ %682, %.lr.ph.preheader.i.i205 ]
  %.1224329.i.i = phi ptr [ %.3226.i.i, %712 ], [ %.0223.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %.1232328.i.i = phi i64 [ %.3234.i.i, %712 ], [ %.0231.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %684 = load ptr, ptr %.0189331.i.i, align 8
  %685 = getelementptr inbounds i8, ptr %684, i64 8
  %686 = getelementptr inbounds i8, ptr %684, i64 9
  %687 = load i8, ptr %686, align 1
  %.not284.i.i = icmp eq i8 %687, 0
  br i1 %.not284.i.i, label %712, label %688

688:                                              ; preds = %.lr.ph.i.i206
  %689 = load i32, ptr %685, align 8
  %690 = and i32 %689, 65536
  %.not285.i.i = icmp eq i32 %690, 0
  br i1 %.not285.i.i, label %712, label %691

691:                                              ; preds = %688
  %692 = and i32 %689, -196609
  store i32 %692, ptr %685, align 8
  %693 = load ptr, ptr %684, align 8
  %694 = load i32, ptr %693, align 4
  %695 = add i32 %694, 1
  store i32 %695, ptr %693, align 4
  %696 = getelementptr inbounds i8, ptr %693, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, -1073741824
  %699 = icmp eq i32 %698, 1073741824
  br i1 %699, label %700, label %712

700:                                              ; preds = %691
  %701 = and i32 %697, 1073741823
  store i32 %701, ptr %696, align 4
  %702 = icmp eq i64 %.1232328.i.i, 510
  br i1 %702, label %703, label %gc_stack_next.exit.i.i212

703:                                              ; preds = %700
  %704 = getelementptr inbounds i8, ptr %.1224329.i.i, i64 8
  %705 = load ptr, ptr %704, align 8
  %.not.i.i.i213 = icmp eq ptr %705, null
  br i1 %.not.i.i.i213, label %706, label %gc_stack_next.exit.i.i212

706:                                              ; preds = %703
  %707 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.1224329.i.i, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %707, i64 8
  store ptr null, ptr %708, align 8
  store ptr %707, ptr %704, align 8
  br label %gc_stack_next.exit.i.i212

gc_stack_next.exit.i.i212:                        ; preds = %706, %703, %700
  %.2233.i.i = phi i64 [ %.1232328.i.i, %700 ], [ 0, %703 ], [ 0, %706 ]
  %.2225.i.i = phi ptr [ %.1224329.i.i, %700 ], [ %705, %703 ], [ %707, %706 ]
  %709 = getelementptr inbounds i8, ptr %.2225.i.i, i64 16
  %710 = add i64 %.2233.i.i, 1
  %711 = getelementptr inbounds [510 x ptr], ptr %709, i64 0, i64 %.2233.i.i
  store ptr %693, ptr %711, align 8
  br label %712

712:                                              ; preds = %gc_stack_next.exit.i.i212, %691, %688, %.lr.ph.i.i206
  %.3234.i.i = phi i64 [ %710, %gc_stack_next.exit.i.i212 ], [ %.1232328.i.i, %691 ], [ %.1232328.i.i, %688 ], [ %.1232328.i.i, %.lr.ph.i.i206 ]
  %.3226.i.i = phi ptr [ %.2225.i.i, %gc_stack_next.exit.i.i212 ], [ %.1224329.i.i, %691 ], [ %.1224329.i.i, %688 ], [ %.1224329.i.i, %.lr.ph.i.i206 ]
  %713 = getelementptr inbounds i8, ptr %.0189331.i.i, i64 16
  %714 = add i32 %.0191330.i.i, -1
  %.not266.i.i207 = icmp eq i32 %714, 0
  br i1 %.not266.i.i207, label %.loopexit303.i.i, label %.lr.ph.i.i206

.loopexit303.i.i:                                 ; preds = %712, %680, %677
  %.4235.i.i = phi i64 [ %.0231.ph.i.i, %677 ], [ %.0231.ph.i.i, %680 ], [ %.3234.i.i, %712 ]
  %.4227.i.i = phi ptr [ %.0223.ph.i.i, %677 ], [ %.0223.ph.i.i, %680 ], [ %.3226.i.i, %712 ]
  %715 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 24
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds i8, ptr %716, i64 168
  %718 = load ptr, ptr %717, align 8
  %719 = icmp eq ptr %718, @zend_weakmap_get_gc
  br i1 %719, label %720, label %755

720:                                              ; preds = %.loopexit303.i.i
  %721 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %722 = load i32, ptr %3, align 4
  %.not279369.i.i = icmp eq i32 %722, 0
  br i1 %.not279369.i.i, label %.loopexit.i30.i, label %.lr.ph374.preheader.i.i

.lr.ph374.preheader.i.i:                          ; preds = %720
  %723 = load ptr, ptr %4, align 8
  br label %.lr.ph374.i.i

.lr.ph374.i.i:                                    ; preds = %752, %.lr.ph374.preheader.i.i
  %.1190373.i.i = phi ptr [ %753, %752 ], [ %723, %.lr.ph374.preheader.i.i ]
  %.1192372.i.i = phi i32 [ %754, %752 ], [ %722, %.lr.ph374.preheader.i.i ]
  %.5228371.i.i = phi ptr [ %.7230.i.i, %752 ], [ %.4227.i.i, %.lr.ph374.preheader.i.i ]
  %.5236370.i.i = phi i64 [ %.7238.i.i, %752 ], [ %.4235.i.i, %.lr.ph374.preheader.i.i ]
  %724 = load ptr, ptr %.1190373.i.i, align 8
  %725 = getelementptr inbounds i8, ptr %724, i64 8
  %726 = getelementptr inbounds i8, ptr %724, i64 9
  %727 = load i8, ptr %726, align 1
  %.not282.i.i = icmp eq i8 %727, 0
  br i1 %.not282.i.i, label %752, label %728

728:                                              ; preds = %.lr.ph374.i.i
  %729 = load i32, ptr %725, align 8
  %730 = and i32 %729, 131072
  %.not283.i.i = icmp eq i32 %730, 0
  br i1 %.not283.i.i, label %752, label %731

731:                                              ; preds = %728
  %732 = and i32 %729, -196609
  store i32 %732, ptr %725, align 8
  %733 = load ptr, ptr %724, align 8
  %734 = load i32, ptr %733, align 4
  %735 = add i32 %734, 1
  store i32 %735, ptr %733, align 4
  %736 = getelementptr inbounds i8, ptr %733, i64 4
  %737 = load i32, ptr %736, align 4
  %738 = and i32 %737, -1073741824
  %739 = icmp eq i32 %738, 1073741824
  br i1 %739, label %740, label %752

740:                                              ; preds = %731
  %741 = and i32 %737, 1073741823
  store i32 %741, ptr %736, align 4
  %742 = icmp eq i64 %.5236370.i.i, 510
  br i1 %742, label %743, label %gc_stack_next.exit287.i.i

743:                                              ; preds = %740
  %744 = getelementptr inbounds i8, ptr %.5228371.i.i, i64 8
  %745 = load ptr, ptr %744, align 8
  %.not.i286.i.i = icmp eq ptr %745, null
  br i1 %.not.i286.i.i, label %746, label %gc_stack_next.exit287.i.i

746:                                              ; preds = %743
  %747 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5228371.i.i, ptr %747, align 8
  %748 = getelementptr inbounds i8, ptr %747, i64 8
  store ptr null, ptr %748, align 8
  store ptr %747, ptr %744, align 8
  br label %gc_stack_next.exit287.i.i

gc_stack_next.exit287.i.i:                        ; preds = %746, %743, %740
  %.6237.i.i = phi i64 [ %.5236370.i.i, %740 ], [ 0, %743 ], [ 0, %746 ]
  %.6229.i.i = phi ptr [ %.5228371.i.i, %740 ], [ %745, %743 ], [ %747, %746 ]
  %749 = getelementptr inbounds i8, ptr %.6229.i.i, i64 16
  %750 = add i64 %.6237.i.i, 1
  %751 = getelementptr inbounds [510 x ptr], ptr %749, i64 0, i64 %.6237.i.i
  store ptr %733, ptr %751, align 8
  br label %752

752:                                              ; preds = %gc_stack_next.exit287.i.i, %731, %728, %.lr.ph374.i.i
  %.7238.i.i = phi i64 [ %750, %gc_stack_next.exit287.i.i ], [ %.5236370.i.i, %731 ], [ %.5236370.i.i, %728 ], [ %.5236370.i.i, %.lr.ph374.i.i ]
  %.7230.i.i = phi ptr [ %.6229.i.i, %gc_stack_next.exit287.i.i ], [ %.5228371.i.i, %731 ], [ %.5228371.i.i, %728 ], [ %.5228371.i.i, %.lr.ph374.i.i ]
  %753 = getelementptr inbounds i8, ptr %.1190373.i.i, i64 16
  %754 = add i32 %.1192372.i.i, -1
  %.not279.i.i = icmp eq i32 %754, 0
  br i1 %.not279.i.i, label %.loopexit.i30.i, label %.lr.ph374.i.i

755:                                              ; preds = %.loopexit303.i.i
  %756 = call ptr %718(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %757 = load i32, ptr %3, align 4
  %758 = load ptr, ptr %4, align 8
  %.not267.i.i208 = icmp eq ptr %756, null
  br i1 %.not267.i.i208, label %793, label %759

759:                                              ; preds = %755
  %760 = load i32, ptr %756, align 4
  %761 = add i32 %760, 1
  store i32 %761, ptr %756, align 4
  %762 = getelementptr inbounds i8, ptr %756, i64 4
  %763 = load i32, ptr %762, align 4
  %764 = and i32 %763, -1073741824
  %765 = icmp eq i32 %764, 1073741824
  br i1 %765, label %766, label %793

766:                                              ; preds = %759
  %767 = and i32 %763, 1073741823
  store i32 %767, ptr %762, align 4
  %.not268333.i.i = icmp eq i32 %757, 0
  br i1 %.not268333.i.i, label %.loopexit302.i.i, label %.lr.ph338.i.i

.lr.ph338.i.i:                                    ; preds = %766, %790
  %.2337.i.i = phi ptr [ %791, %790 ], [ %758, %766 ]
  %.2193336.i.i = phi i32 [ %792, %790 ], [ %757, %766 ]
  %.8335.i.i = phi ptr [ %.10.i.i209, %790 ], [ %.4227.i.i, %766 ]
  %.8239334.i.i = phi i64 [ %.10241.i.i, %790 ], [ %.4235.i.i, %766 ]
  %768 = getelementptr inbounds i8, ptr %.2337.i.i, i64 9
  %769 = load i8, ptr %768, align 1
  %.not278.i.i = icmp eq i8 %769, 0
  br i1 %.not278.i.i, label %790, label %770

770:                                              ; preds = %.lr.ph338.i.i
  %771 = load ptr, ptr %.2337.i.i, align 8
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %772, 1
  store i32 %773, ptr %771, align 4
  %774 = getelementptr inbounds i8, ptr %771, i64 4
  %775 = load i32, ptr %774, align 4
  %776 = and i32 %775, -1073741824
  %777 = icmp eq i32 %776, 1073741824
  br i1 %777, label %778, label %790

778:                                              ; preds = %770
  %779 = and i32 %775, 1073741823
  store i32 %779, ptr %774, align 4
  %780 = icmp eq i64 %.8239334.i.i, 510
  br i1 %780, label %781, label %gc_stack_next.exit289.i.i

781:                                              ; preds = %778
  %782 = getelementptr inbounds i8, ptr %.8335.i.i, i64 8
  %783 = load ptr, ptr %782, align 8
  %.not.i288.i.i = icmp eq ptr %783, null
  br i1 %.not.i288.i.i, label %784, label %gc_stack_next.exit289.i.i

784:                                              ; preds = %781
  %785 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.8335.i.i, ptr %785, align 8
  %786 = getelementptr inbounds i8, ptr %785, i64 8
  store ptr null, ptr %786, align 8
  store ptr %785, ptr %782, align 8
  br label %gc_stack_next.exit289.i.i

gc_stack_next.exit289.i.i:                        ; preds = %784, %781, %778
  %.9240.i.i = phi i64 [ %.8239334.i.i, %778 ], [ 0, %781 ], [ 0, %784 ]
  %.9.i.i211 = phi ptr [ %.8335.i.i, %778 ], [ %783, %781 ], [ %785, %784 ]
  %787 = getelementptr inbounds i8, ptr %.9.i.i211, i64 16
  %788 = add i64 %.9240.i.i, 1
  %789 = getelementptr inbounds [510 x ptr], ptr %787, i64 0, i64 %.9240.i.i
  store ptr %771, ptr %789, align 8
  br label %790

790:                                              ; preds = %gc_stack_next.exit289.i.i, %770, %.lr.ph338.i.i
  %.10241.i.i = phi i64 [ %788, %gc_stack_next.exit289.i.i ], [ %.8239334.i.i, %770 ], [ %.8239334.i.i, %.lr.ph338.i.i ]
  %.10.i.i209 = phi ptr [ %.9.i.i211, %gc_stack_next.exit289.i.i ], [ %.8335.i.i, %770 ], [ %.8335.i.i, %.lr.ph338.i.i ]
  %791 = getelementptr inbounds i8, ptr %.2337.i.i, i64 16
  %792 = add i32 %.2193336.i.i, -1
  %.not268.i.i210 = icmp eq i32 %792, 0
  br i1 %.not268.i.i210, label %.loopexit302.i.i, label %.lr.ph338.i.i

793:                                              ; preds = %894, %759, %755
  %.3297 = phi i32 [ %.4, %894 ], [ %.2296, %755 ], [ %.2296, %759 ]
  %.11242.i.i = phi i64 [ %.15246.i.i, %894 ], [ %.4235.i.i, %755 ], [ %.4235.i.i, %759 ]
  %.11.i.i185 = phi ptr [ %.15.i.i183, %894 ], [ %.4227.i.i, %755 ], [ %.4227.i.i, %759 ]
  %.3194.i.i = phi i32 [ %890, %894 ], [ %757, %755 ], [ %757, %759 ]
  %.3.i.i186 = phi ptr [ %896, %894 ], [ %758, %755 ], [ %758, %759 ]
  %.not274356.i.i = icmp eq i32 %.3194.i.i, 0
  br i1 %.not274356.i.i, label %.loopexit.i30.i, label %.lr.ph359.i.i

.lr.ph359.i.i:                                    ; preds = %793, %833
  %.4358.i.i = phi ptr [ %834, %833 ], [ %.3.i.i186, %793 ]
  %.4195357.i.i = phi i32 [ %835, %833 ], [ %.3194.i.i, %793 ]
  %794 = getelementptr inbounds i8, ptr %.4358.i.i, i64 9
  %795 = load i8, ptr %794, align 1
  %.not275.i.i187 = icmp eq i8 %795, 0
  br i1 %.not275.i.i187, label %833, label %796

796:                                              ; preds = %.lr.ph359.i.i
  %797 = load ptr, ptr %.4358.i.i, align 8
  %798 = load i32, ptr %797, align 4
  %799 = add i32 %798, 1
  store i32 %799, ptr %797, align 4
  %800 = getelementptr inbounds i8, ptr %797, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, -1073741824
  %803 = icmp eq i32 %802, 1073741824
  br i1 %803, label %804, label %833

804:                                              ; preds = %796
  %805 = getelementptr inbounds i8, ptr %797, i64 4
  %806 = and i32 %801, 1073741823
  store i32 %806, ptr %805, align 4
  %807 = add i32 %.4195357.i.i, -1
  %.not276361.i.i = icmp eq i32 %807, 0
  br i1 %.not276361.i.i, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

.lr.ph366.i.i:                                    ; preds = %804, %831
  %808 = phi i32 [ %832, %831 ], [ %807, %804 ]
  %.4.pn364.i.i = phi ptr [ %.5365.i.i, %831 ], [ %.4358.i.i, %804 ]
  %.12363.i.i = phi ptr [ %.14.i.i190, %831 ], [ %.11.i.i185, %804 ]
  %.12243362.i.i = phi i64 [ %.14245.i.i, %831 ], [ %.11242.i.i, %804 ]
  %.5365.i.i = getelementptr inbounds i8, ptr %.4.pn364.i.i, i64 16
  %809 = getelementptr inbounds i8, ptr %.4.pn364.i.i, i64 25
  %810 = load i8, ptr %809, align 1
  %.not277.i.i189 = icmp eq i8 %810, 0
  br i1 %.not277.i.i189, label %831, label %811

811:                                              ; preds = %.lr.ph366.i.i
  %812 = load ptr, ptr %.5365.i.i, align 8
  %813 = load i32, ptr %812, align 4
  %814 = add i32 %813, 1
  store i32 %814, ptr %812, align 4
  %815 = getelementptr inbounds i8, ptr %812, i64 4
  %816 = load i32, ptr %815, align 4
  %817 = and i32 %816, -1073741824
  %818 = icmp eq i32 %817, 1073741824
  br i1 %818, label %819, label %831

819:                                              ; preds = %811
  %820 = and i32 %816, 1073741823
  store i32 %820, ptr %815, align 4
  %821 = icmp eq i64 %.12243362.i.i, 510
  br i1 %821, label %822, label %gc_stack_next.exit291.i.i

822:                                              ; preds = %819
  %823 = getelementptr inbounds i8, ptr %.12363.i.i, i64 8
  %824 = load ptr, ptr %823, align 8
  %.not.i290.i.i = icmp eq ptr %824, null
  br i1 %.not.i290.i.i, label %825, label %gc_stack_next.exit291.i.i

825:                                              ; preds = %822
  %826 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.12363.i.i, ptr %826, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 8
  store ptr null, ptr %827, align 8
  store ptr %826, ptr %823, align 8
  br label %gc_stack_next.exit291.i.i

gc_stack_next.exit291.i.i:                        ; preds = %825, %822, %819
  %.13244.i.i = phi i64 [ %.12243362.i.i, %819 ], [ 0, %822 ], [ 0, %825 ]
  %.13.i.i192 = phi ptr [ %.12363.i.i, %819 ], [ %824, %822 ], [ %826, %825 ]
  %828 = getelementptr inbounds i8, ptr %.13.i.i192, i64 16
  %829 = add i64 %.13244.i.i, 1
  %830 = getelementptr inbounds [510 x ptr], ptr %828, i64 0, i64 %.13244.i.i
  store ptr %812, ptr %830, align 8
  br label %831

831:                                              ; preds = %gc_stack_next.exit291.i.i, %811, %.lr.ph366.i.i
  %.14245.i.i = phi i64 [ %829, %gc_stack_next.exit291.i.i ], [ %.12243362.i.i, %811 ], [ %.12243362.i.i, %.lr.ph366.i.i ]
  %.14.i.i190 = phi ptr [ %.13.i.i192, %gc_stack_next.exit291.i.i ], [ %.12363.i.i, %811 ], [ %.12363.i.i, %.lr.ph366.i.i ]
  %832 = add i32 %808, -1
  %.not276.i.i191 = icmp eq i32 %832, 0
  br i1 %.not276.i.i191, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

833:                                              ; preds = %796, %.lr.ph359.i.i
  %834 = getelementptr inbounds i8, ptr %.4358.i.i, i64 16
  %835 = add i32 %.4195357.i.i, -1
  %.not274.i.i188 = icmp eq i32 %835, 0
  br i1 %.not274.i.i188, label %.loopexit.i30.i, label %.lr.ph359.i.i

836:                                              ; preds = %604
  %.not259.i.i182 = icmp ult i32 %605, 1024
  br i1 %.not259.i.i182, label %837, label %.loopexit302.i.i

837:                                              ; preds = %836
  %838 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %.not.i278 = icmp eq i32 %838, 0
  br i1 %.not.i278, label %849, label %839

839:                                              ; preds = %837
  %840 = load ptr, ptr @gc_globals, align 8
  %841 = zext i32 %838 to i64
  %842 = getelementptr inbounds %struct._gc_root_buffer, ptr %840, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = ptrtoint ptr %843 to i64
  %845 = and i64 %844, 3
  %846 = icmp eq i64 %845, 1
  call void @llvm.assume(i1 %846)
  %847 = trunc i64 %844 to i32
  %848 = lshr i32 %847, 3
  store i32 %848, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  br label %872

849:                                              ; preds = %837
  %850 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %851 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  %.not19.i280 = icmp eq i32 %850, %851
  br i1 %.not19.i280, label %854, label %852

852:                                              ; preds = %849
  %853 = add i32 %850, 1
  store i32 %853, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %872

854:                                              ; preds = %849
  %855 = icmp ugt i32 %850, 1073741823
  br i1 %855, label %856, label %860

856:                                              ; preds = %854
  %857 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %858 = trunc i8 %857 to i1
  br i1 %858, label %860, label %859

859:                                              ; preds = %856
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %.pre.i282 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit.i

860:                                              ; preds = %856, %854
  %861 = icmp ult i32 %850, 131072
  %862 = shl nuw nsw i32 %850, 1
  %863 = add i32 %850, 131072
  %.0.in.i.i281 = select i1 %861, i32 %862, i32 %863
  %864 = call i32 @llvm.umin.i32(i32 %.0.in.i.i281, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %864 to i64
  %865 = load ptr, ptr @gc_globals, align 8
  %866 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %867 = call ptr @__zend_realloc(ptr noundef %865, i64 noundef %866) #17
  store ptr %867, ptr @gc_globals, align 8
  store i32 %864, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %860, %859
  %868 = phi i32 [ %.pre.i282, %859 ], [ %864, %860 ]
  %869 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not20.i = icmp eq i32 %869, %868
  br i1 %.not20.i, label %.loopexit302.i.i, label %870

870:                                              ; preds = %gc_grow_root_buffer.exit.i
  %871 = add i32 %869, 1
  store i32 %871, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %872

872:                                              ; preds = %870, %852, %839
  %.016.i = phi i32 [ %838, %839 ], [ %850, %852 ], [ %869, %870 ]
  %873 = load ptr, ptr @gc_globals, align 8
  %874 = zext i32 %.016.i to i64
  %875 = getelementptr inbounds %struct._gc_root_buffer, ptr %873, i64 %874
  %876 = ptrtoint ptr %.0184.i.i175 to i64
  %877 = or i64 %876, 2
  %878 = inttoptr i64 %877 to ptr
  store ptr %878, ptr %875, align 8
  %879 = icmp ult i32 %.016.i, 524288
  %880 = and i32 %.016.i, 524287
  %881 = or disjoint i32 %880, 524288
  %.0.i279 = select i1 %879, i32 %.016.i, i32 %881
  %882 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 4
  %883 = load i32, ptr %882, align 4
  %884 = and i32 %883, 1023
  %885 = shl nuw nsw i32 %.0.i279, 10
  %886 = or disjoint i32 %884, %885
  store i32 %886, ptr %882, align 4
  %887 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %888 = add i32 %887, 1
  store i32 %888, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %.loopexit302.i.i

.loopexit302.i.i:                                 ; preds = %790, %872, %gc_grow_root_buffer.exit.i, %836, %766
  %.4 = phi i32 [ %.1295, %836 ], [ %.2296, %766 ], [ %.1295, %gc_grow_root_buffer.exit.i ], [ %.1295, %872 ], [ %.2296, %790 ]
  %.15246.i.i = phi i64 [ %.0231.ph.i.i, %836 ], [ %.4235.i.i, %766 ], [ %.0231.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0231.ph.i.i, %872 ], [ %.10241.i.i, %790 ]
  %.15.i.i183 = phi ptr [ %.0223.ph.i.i, %836 ], [ %.4227.i.i, %766 ], [ %.0223.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0223.ph.i.i, %872 ], [ %.10.i.i209, %790 ]
  %.0186.i.i = phi ptr [ %.0184.i.i175, %836 ], [ %756, %766 ], [ %.0184.i.i175, %gc_grow_root_buffer.exit.i ], [ %.0184.i.i175, %872 ], [ %756, %790 ]
  %889 = getelementptr inbounds i8, ptr %.0186.i.i, i64 24
  %890 = load i32, ptr %889, align 8
  %891 = getelementptr inbounds i8, ptr %.0186.i.i, i64 8
  %892 = load i32, ptr %891, align 8
  %893 = and i32 %892, 4
  %.not269.i.i184 = icmp eq i32 %893, 0
  br i1 %.not269.i.i184, label %897, label %894

894:                                              ; preds = %.loopexit302.i.i
  %895 = getelementptr inbounds i8, ptr %.0186.i.i, i64 16
  %896 = load ptr, ptr %895, align 8
  br label %793

897:                                              ; preds = %.loopexit302.i.i
  %.not270342.i.i = icmp eq i32 %890, 0
  br i1 %.not270342.i.i, label %.loopexit.i30.i, label %.lr.ph345.preheader.i.i

.lr.ph345.preheader.i.i:                          ; preds = %897
  %898 = getelementptr inbounds i8, ptr %.0186.i.i, i64 16
  %899 = load ptr, ptr %898, align 8
  br label %.lr.ph345.i.i

.lr.ph345.i.i:                                    ; preds = %951, %.lr.ph345.preheader.i.i
  %.0187344.i.i = phi ptr [ %952, %951 ], [ %899, %.lr.ph345.preheader.i.i ]
  %.6197343.i.i = phi i32 [ %953, %951 ], [ %890, %.lr.ph345.preheader.i.i ]
  %900 = getelementptr inbounds i8, ptr %.0187344.i.i, i64 8
  %901 = load i8, ptr %900, align 8
  %902 = icmp eq i8 %901, 12
  br i1 %902, label %903, label %905

903:                                              ; preds = %.lr.ph345.i.i
  %904 = load ptr, ptr %.0187344.i.i, align 8
  br label %905

905:                                              ; preds = %903, %.lr.ph345.i.i
  %.6.i.i193 = phi ptr [ %904, %903 ], [ %.0187344.i.i, %.lr.ph345.i.i ]
  %906 = getelementptr inbounds i8, ptr %.6.i.i193, i64 9
  %907 = load i8, ptr %906, align 1
  %.not271.i.i194 = icmp eq i8 %907, 0
  br i1 %.not271.i.i194, label %951, label %908

908:                                              ; preds = %905
  %909 = load ptr, ptr %.6.i.i193, align 8
  %910 = load i32, ptr %909, align 4
  %911 = add i32 %910, 1
  store i32 %911, ptr %909, align 4
  %912 = getelementptr inbounds i8, ptr %909, i64 4
  %913 = load i32, ptr %912, align 4
  %914 = and i32 %913, -1073741824
  %915 = icmp eq i32 %914, 1073741824
  br i1 %915, label %916, label %951

916:                                              ; preds = %908
  %917 = getelementptr inbounds i8, ptr %909, i64 4
  %918 = and i32 %913, 1073741823
  store i32 %918, ptr %917, align 4
  %919 = add i32 %.6197343.i.i, -1
  %.not272347.i.i = icmp eq i32 %919, 0
  br i1 %.not272347.i.i, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

.lr.ph352.i.i:                                    ; preds = %916, %949
  %920 = phi i32 [ %950, %949 ], [ %919, %916 ]
  %.0187.pn350.i.i = phi ptr [ %.1188351.i.i, %949 ], [ %.0187344.i.i, %916 ]
  %.16349.i.i = phi ptr [ %.18.i.i198, %949 ], [ %.15.i.i183, %916 ]
  %.16247348.i.i = phi i64 [ %.18249.i.i, %949 ], [ %.15246.i.i, %916 ]
  %.1188351.i.i = getelementptr inbounds i8, ptr %.0187.pn350.i.i, i64 32
  %921 = getelementptr inbounds i8, ptr %.0187.pn350.i.i, i64 40
  %922 = load i8, ptr %921, align 8
  %923 = icmp eq i8 %922, 12
  br i1 %923, label %924, label %926

924:                                              ; preds = %.lr.ph352.i.i
  %925 = load ptr, ptr %.1188351.i.i, align 8
  br label %926

926:                                              ; preds = %924, %.lr.ph352.i.i
  %.7.i.i196 = phi ptr [ %925, %924 ], [ %.1188351.i.i, %.lr.ph352.i.i ]
  %927 = getelementptr inbounds i8, ptr %.7.i.i196, i64 9
  %928 = load i8, ptr %927, align 1
  %.not273.i.i197 = icmp eq i8 %928, 0
  br i1 %.not273.i.i197, label %949, label %929

929:                                              ; preds = %926
  %930 = load ptr, ptr %.7.i.i196, align 8
  %931 = load i32, ptr %930, align 4
  %932 = add i32 %931, 1
  store i32 %932, ptr %930, align 4
  %933 = getelementptr inbounds i8, ptr %930, i64 4
  %934 = load i32, ptr %933, align 4
  %935 = and i32 %934, -1073741824
  %936 = icmp eq i32 %935, 1073741824
  br i1 %936, label %937, label %949

937:                                              ; preds = %929
  %938 = and i32 %934, 1073741823
  store i32 %938, ptr %933, align 4
  %939 = icmp eq i64 %.16247348.i.i, 510
  br i1 %939, label %940, label %gc_stack_next.exit293.i.i

940:                                              ; preds = %937
  %941 = getelementptr inbounds i8, ptr %.16349.i.i, i64 8
  %942 = load ptr, ptr %941, align 8
  %.not.i292.i.i = icmp eq ptr %942, null
  br i1 %.not.i292.i.i, label %943, label %gc_stack_next.exit293.i.i

943:                                              ; preds = %940
  %944 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.16349.i.i, ptr %944, align 8
  %945 = getelementptr inbounds i8, ptr %944, i64 8
  store ptr null, ptr %945, align 8
  store ptr %944, ptr %941, align 8
  br label %gc_stack_next.exit293.i.i

gc_stack_next.exit293.i.i:                        ; preds = %943, %940, %937
  %.17248.i.i = phi i64 [ %.16247348.i.i, %937 ], [ 0, %940 ], [ 0, %943 ]
  %.17.i.i200 = phi ptr [ %.16349.i.i, %937 ], [ %942, %940 ], [ %944, %943 ]
  %946 = getelementptr inbounds i8, ptr %.17.i.i200, i64 16
  %947 = add i64 %.17248.i.i, 1
  %948 = getelementptr inbounds [510 x ptr], ptr %946, i64 0, i64 %.17248.i.i
  store ptr %930, ptr %948, align 8
  br label %949

949:                                              ; preds = %gc_stack_next.exit293.i.i, %929, %926
  %.18249.i.i = phi i64 [ %947, %gc_stack_next.exit293.i.i ], [ %.16247348.i.i, %929 ], [ %.16247348.i.i, %926 ]
  %.18.i.i198 = phi ptr [ %.17.i.i200, %gc_stack_next.exit293.i.i ], [ %.16349.i.i, %929 ], [ %.16349.i.i, %926 ]
  %950 = add i32 %920, -1
  %.not272.i.i199 = icmp eq i32 %950, 0
  br i1 %.not272.i.i199, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

951:                                              ; preds = %908, %905
  %952 = getelementptr inbounds i8, ptr %.0187344.i.i, i64 32
  %953 = add i32 %.6197343.i.i, -1
  %.not270.i.i195 = icmp eq i32 %953, 0
  br i1 %.not270.i.i195, label %.loopexit.i30.i, label %.lr.ph345.i.i

954:                                              ; preds = %604
  %955 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 17
  %956 = load i8, ptr %955, align 1
  %.not258.i.i176 = icmp eq i8 %956, 0
  br i1 %.not258.i.i176, label %.loopexit.i30.i, label %957

957:                                              ; preds = %954
  %958 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 8
  %959 = load ptr, ptr %958, align 8
  %960 = load i32, ptr %959, align 4
  %961 = add i32 %960, 1
  store i32 %961, ptr %959, align 4
  %962 = getelementptr inbounds i8, ptr %959, i64 4
  %963 = load i32, ptr %962, align 4
  %964 = and i32 %963, -1073741824
  %965 = icmp eq i32 %964, 1073741824
  br i1 %965, label %966, label %.loopexit.i30.i

966:                                              ; preds = %957
  %967 = and i32 %963, 1073741823
  store i32 %967, ptr %962, align 4
  br label %604

.loopexit.i30.i:                                  ; preds = %957, %954, %604, %951, %833, %752, %897, %793, %720, %608
  %.5 = phi i32 [ %.4, %897 ], [ %.3297, %793 ], [ %.2296, %720 ], [ %.1295, %608 ], [ %.2296, %752 ], [ %.3297, %833 ], [ %.4, %951 ], [ %.1295, %604 ], [ %.1295, %954 ], [ %.1295, %957 ]
  %.19250.i.i = phi i64 [ %.15246.i.i, %897 ], [ %.11242.i.i, %793 ], [ %.4235.i.i, %720 ], [ %.0231.ph.i.i, %608 ], [ %.7238.i.i, %752 ], [ %.11242.i.i, %833 ], [ %.15246.i.i, %951 ], [ %.0231.ph.i.i, %604 ], [ %.0231.ph.i.i, %954 ], [ %.0231.ph.i.i, %957 ]
  %.19.i.i177 = phi ptr [ %.15.i.i183, %897 ], [ %.11.i.i185, %793 ], [ %.4227.i.i, %720 ], [ %.0223.ph.i.i, %608 ], [ %.7230.i.i, %752 ], [ %.11.i.i185, %833 ], [ %.15.i.i183, %951 ], [ %.0223.ph.i.i, %604 ], [ %.0223.ph.i.i, %954 ], [ %.0223.ph.i.i, %957 ]
  %968 = icmp eq i64 %.19250.i.i, 0
  br i1 %968, label %969, label %973

969:                                              ; preds = %.loopexit.i30.i
  %970 = load ptr, ptr %.19.i.i177, align 8
  %.not280.i.i = icmp eq ptr %970, null
  br i1 %.not280.i.i, label %gc_collect_white.exit.i, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds i8, ptr %970, i64 4088
  br label %977

973:                                              ; preds = %.loopexit.i30.i
  %974 = getelementptr inbounds i8, ptr %.19.i.i177, i64 16
  %975 = add i64 %.19250.i.i, -1
  %976 = getelementptr inbounds [510 x ptr], ptr %974, i64 0, i64 %975
  br label %977

977:                                              ; preds = %973, %971
  %.20251.i.i = phi i64 [ 509, %971 ], [ %975, %973 ]
  %.20.i.i178 = phi ptr [ %970, %971 ], [ %.19.i.i177, %973 ]
  %.0.in.i.i179 = phi ptr [ %972, %971 ], [ %976, %973 ]
  %.0.i31.i = load ptr, ptr %.0.in.i.i179, align 8
  %.not281.i.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not281.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i180

.outer.backedge.i.i180:                           ; preds = %949, %831, %977, %916, %804
  %.6 = phi i32 [ %.5, %977 ], [ %.4, %916 ], [ %.3297, %804 ], [ %.3297, %831 ], [ %.4, %949 ]
  %.0231.ph.be.i.i = phi i64 [ %.20251.i.i, %977 ], [ %.15246.i.i, %916 ], [ %.11242.i.i, %804 ], [ %.14245.i.i, %831 ], [ %.18249.i.i, %949 ]
  %.0223.ph.be.i.i = phi ptr [ %.20.i.i178, %977 ], [ %.15.i.i183, %916 ], [ %.11.i.i185, %804 ], [ %.14.i.i190, %831 ], [ %.18.i.i198, %949 ]
  %.0184.ph.be.i.i181 = phi ptr [ %.0.i31.i, %977 ], [ %909, %916 ], [ %797, %804 ], [ %797, %831 ], [ %909, %949 ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0184.ph.be.i.i181, i64 4
  %.pre.i28.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4
  br label %.outer.i.i172

gc_collect_white.exit.i:                          ; preds = %977, %969
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %978 = add nsw i32 %spec.select.i.i, %.02665.i
  br label %979

979:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph67.i
  %.7 = phi i32 [ %.5, %gc_collect_white.exit.i ], [ %.0294, %.lr.ph67.i ]
  %.1.i = phi i32 [ %978, %gc_collect_white.exit.i ], [ %.02665.i, %.lr.ph67.i ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %lftr.wideiv504 = trunc i64 %indvars.iv.next.i169 to i32
  %exitcond505 = icmp eq i32 %589, %lftr.wideiv504
  br i1 %exitcond505, label %gc_collect_roots.exit.loopexit, label %.lr.ph67.i

gc_collect_roots.exit.loopexit:                   ; preds = %979
  %.pre515 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %gc_collect_roots.exit

gc_collect_roots.exit:                            ; preds = %gc_collect_roots.exit.loopexit, %gc_compact.exit.i167
  %980 = phi i32 [ %588, %gc_compact.exit.i167 ], [ %.pre515, %gc_collect_roots.exit.loopexit ]
  %.8 = phi i32 [ 0, %gc_compact.exit.i167 ], [ %.7, %gc_collect_roots.exit.loopexit ]
  %.026.lcssa.i = phi i32 [ 0, %gc_compact.exit.i167 ], [ %.1.i, %gc_collect_roots.exit.loopexit ]
  %.not135 = icmp eq i32 %980, 0
  br i1 %.not135, label %981, label %984

981:                                              ; preds = %gc_collect_roots.exit
  %.val = load ptr, ptr %114, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %gc_stack_free.exit, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %981, %.lr.ph.i232
  %.02.i = phi ptr [ %983, %.lr.ph.i232 ], [ %.val, %981 ]
  %982 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %983 = load ptr, ptr %982, align 8
  call void @_efree(ptr noundef nonnull %.02.i) #15
  %.not.i233 = icmp eq ptr %983, null
  br i1 %.not.i233, label %gc_stack_free.exit, label %.lr.ph.i232

gc_stack_free.exit:                               ; preds = %.lr.ph.i232, %981
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  br label %.loopexit

984:                                              ; preds = %gc_collect_roots.exit
  call void @zend_fiber_switch_block() #15
  %985 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %986 = and i32 %.8, 1
  %.not136 = icmp eq i32 %986, 0
  br i1 %.not136, label %1304, label %987

987:                                              ; preds = %984
  %.not137390 = icmp eq i32 %985, 1
  br i1 %.not137390, label %._crit_edge409, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %987
  %988 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1016
  %.0117392.pn = phi ptr [ %.0117392, %1016 ], [ %988, %.lr.ph.preheader ]
  %.0115391 = phi i32 [ %1017, %1016 ], [ 1, %.lr.ph.preheader ]
  %.0117392 = getelementptr inbounds i8, ptr %.0117392.pn, i64 8
  %989 = load ptr, ptr %.0117392, align 8
  %990 = ptrtoint ptr %989 to i64
  %991 = and i64 %990, 3
  %992 = icmp eq i64 %991, 2
  br i1 %992, label %993, label %1016

993:                                              ; preds = %.lr.ph
  %994 = and i64 %990, -4
  %995 = inttoptr i64 %994 to ptr
  %996 = getelementptr inbounds i8, ptr %995, i64 4
  %997 = load i32, ptr %996, align 4
  %998 = and i32 %997, 271
  %or.cond = icmp eq i32 %998, 8
  br i1 %or.cond, label %999, label %1016

999:                                              ; preds = %993
  %1000 = getelementptr inbounds i8, ptr %995, i64 24
  %1001 = load ptr, ptr %1000, align 8
  %1002 = getelementptr inbounds i8, ptr %1001, i64 16
  %1003 = load ptr, ptr %1002, align 8
  %.not146 = icmp eq ptr %1003, @zend_objects_destroy_object
  br i1 %.not146, label %1004, label %1009

1004:                                             ; preds = %999
  %1005 = getelementptr inbounds i8, ptr %995, i64 16
  %1006 = load ptr, ptr %1005, align 8
  %1007 = getelementptr inbounds i8, ptr %1006, i64 264
  %1008 = load ptr, ptr %1007, align 8
  %.not147 = icmp eq ptr %1008, null
  br i1 %.not147, label %1014, label %1009

1009:                                             ; preds = %1004, %999
  %1010 = or i64 %990, 3
  %1011 = inttoptr i64 %1010 to ptr
  store ptr %1011, ptr %.0117392, align 8
  %1012 = load i32, ptr %996, align 4
  %1013 = or i32 %1012, -1073741824
  br label %.sink.split

1014:                                             ; preds = %1004
  %1015 = or disjoint i32 %997, 256
  br label %.sink.split

.sink.split:                                      ; preds = %1009, %1014
  %.sink = phi i32 [ %1015, %1014 ], [ %1013, %1009 ]
  store i32 %.sink, ptr %996, align 4
  br label %1016

1016:                                             ; preds = %.sink.split, %993, %.lr.ph
  %1017 = add i32 %.0115391, 1
  %.not137 = icmp eq i32 %1017, %985
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1016
  br i1 %.not137390, label %._crit_edge409, label %.lr.ph408.preheader

.lr.ph408.preheader:                              ; preds = %._crit_edge
  %.pre516 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph408

.lr.ph408:                                        ; preds = %.lr.ph408.preheader, %1249
  %.1118406.pn = phi ptr [ %.1118406, %1249 ], [ %.pre516, %.lr.ph408.preheader ]
  %.1405 = phi i32 [ %1250, %1249 ], [ 1, %.lr.ph408.preheader ]
  %.0120404 = phi i32 [ %.1121, %1249 ], [ %.026.lcssa.i, %.lr.ph408.preheader ]
  %.1118406 = getelementptr inbounds i8, ptr %.1118406.pn, i64 8
  %1018 = load ptr, ptr %.1118406, align 8
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = and i64 %1019, 3
  %1021 = icmp eq i64 %1020, 3
  br i1 %1021, label %1022, label %1249

1022:                                             ; preds = %.lr.ph408
  %1023 = and i64 %1019, -4
  %1024 = inttoptr i64 %1023 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %1022
  %.0162.ph.i = phi i64 [ 0, %1022 ], [ %.0162.ph.i.be, %.outer.i.backedge ]
  %.0155.ph.i = phi ptr [ %15, %1022 ], [ %.0155.ph.i.be, %.outer.i.backedge ]
  %.0125.ph.i = phi i32 [ 0, %1022 ], [ %.0125.ph.i.be, %.outer.i.backedge ]
  %.0118.ph.i = phi i1 [ false, %1022 ], [ true, %.outer.i.backedge ]
  %.0117.ph.i = phi ptr [ %1024, %1022 ], [ %.0117.ph.i.be, %.outer.i.backedge ]
  br i1 %.0118.ph.i, label %.lr.ph.i239.preheader, label %.loopexit233.i

.lr.ph.i239.preheader:                            ; preds = %.outer.i
  %1025 = getelementptr inbounds i8, ptr %.0117.ph.i, i64 4
  %1026 = load i32, ptr %1025, align 4
  %1027 = and i32 %1026, 1073740800
  %.not.i240394 = icmp ne i32 %1027, 0
  %1028 = icmp ult i32 %1026, 1073741824
  %or.cond.i241395 = and i1 %1028, %.not.i240394
  br i1 %or.cond.i241395, label %.lr.ph.i239._crit_edge, label %.lr.ph397

.lr.ph.i239._crit_edge:                           ; preds = %.lr.ph.i239, %.lr.ph.i239.preheader
  %.0117248.i.lcssa393 = phi ptr [ %.0117.ph.i, %.lr.ph.i239.preheader ], [ %1069, %.lr.ph.i239 ]
  %.lcssa361 = phi i32 [ %1026, %.lr.ph.i239.preheader ], [ %1071, %.lr.ph.i239 ]
  %1029 = getelementptr inbounds i8, ptr %.0117248.i.lcssa393, i64 4
  %1030 = lshr i32 %.lcssa361, 10
  %1031 = and i32 %.lcssa361, 1023
  store i32 %1031, ptr %1029, align 4
  %1032 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %1033 = icmp ugt i32 %1032, 524287
  %1034 = load ptr, ptr @gc_globals, align 8
  %1035 = zext nneg i32 %1030 to i64
  %1036 = getelementptr inbounds %struct._gc_root_buffer, ptr %1034, i64 %1035
  br i1 %1033, label %1037, label %gc_remove_from_buffer.exit.i242

1037:                                             ; preds = %.lr.ph.i239._crit_edge
  %1038 = load ptr, ptr %1036, align 8
  %1039 = ptrtoint ptr %1038 to i64
  %1040 = and i64 %1039, -4
  %1041 = inttoptr i64 %1040 to ptr
  %1042 = icmp eq ptr %.0117248.i.lcssa393, %1041
  br i1 %1042, label %gc_remove_from_buffer.exit.i242, label %.preheader.i.i.i248

.preheader.i.i.i248:                              ; preds = %1037, %.preheader.i.i.i248
  %.016.i.i.i249 = phi i32 [ %1043, %.preheader.i.i.i248 ], [ %1030, %1037 ]
  %1043 = add i32 %.016.i.i.i249, 524288
  %1044 = icmp ult i32 %1043, %1032
  call void @llvm.assume(i1 %1044)
  %1045 = zext i32 %1043 to i64
  %1046 = getelementptr inbounds %struct._gc_root_buffer, ptr %1034, i64 %1045
  %1047 = load ptr, ptr %1046, align 8
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = and i64 %1048, -4
  %1050 = inttoptr i64 %1049 to ptr
  %1051 = icmp eq ptr %.0117248.i.lcssa393, %1050
  br i1 %1051, label %gc_remove_from_buffer.exit.i242.loopexit, label %.preheader.i.i.i248

gc_remove_from_buffer.exit.i242.loopexit:         ; preds = %.preheader.i.i.i248
  %1052 = getelementptr inbounds %struct._gc_root_buffer, ptr %1034, i64 %1045
  br label %gc_remove_from_buffer.exit.i242

gc_remove_from_buffer.exit.i242:                  ; preds = %gc_remove_from_buffer.exit.i242.loopexit, %1037, %.lr.ph.i239._crit_edge
  %.sink17.i.i243 = phi ptr [ %1036, %1037 ], [ %1036, %.lr.ph.i239._crit_edge ], [ %1052, %gc_remove_from_buffer.exit.i242.loopexit ]
  %1053 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %1054 = zext i32 %1053 to i64
  %1055 = shl nuw nsw i64 %1054, 3
  %1056 = or disjoint i64 %1055, 1
  %1057 = inttoptr i64 %1056 to ptr
  store ptr %1057, ptr %.sink17.i.i243, align 8
  %1058 = load ptr, ptr @gc_globals, align 8
  %1059 = ptrtoint ptr %.sink17.i.i243 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  %storemerge11.in.i.i244 = lshr exact i64 %1061, 3
  %storemerge11.i.i245 = trunc i64 %storemerge11.in.i.i244 to i32
  store i32 %storemerge11.i.i245, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %storemerge.in.i.i246 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %storemerge.i.i247 = add i32 %storemerge.in.i.i246, -1
  store i32 %storemerge.i.i247, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %.loopexit233.i

.lr.ph397:                                        ; preds = %.lr.ph.i239.preheader, %.lr.ph.i239
  %1062 = phi i32 [ %1071, %.lr.ph.i239 ], [ %1026, %.lr.ph.i239.preheader ]
  %.0117248.i396 = phi ptr [ %1069, %.lr.ph.i239 ], [ %.0117.ph.i, %.lr.ph.i239.preheader ]
  %1063 = and i32 %1062, 15
  %1064 = icmp eq i32 %1063, 10
  br i1 %1064, label %1065, label %.loopexit229.i

1065:                                             ; preds = %.lr.ph397
  %1066 = getelementptr inbounds i8, ptr %.0117248.i396, i64 17
  %1067 = load i8, ptr %1066, align 1
  %.not184.i = icmp eq i8 %1067, 0
  br i1 %.not184.i, label %.loopexit229.i, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %1065
  %1068 = getelementptr inbounds i8, ptr %.0117248.i396, i64 8
  %1069 = load ptr, ptr %1068, align 8
  %1070 = getelementptr inbounds i8, ptr %1069, i64 4
  %1071 = load i32, ptr %1070, align 4
  %1072 = and i32 %1071, 1073740800
  %.not.i240 = icmp ne i32 %1072, 0
  %1073 = icmp ult i32 %1071, 1073741824
  %or.cond.i241 = and i1 %1073, %.not.i240
  br i1 %or.cond.i241, label %.lr.ph.i239._crit_edge, label %.lr.ph397

.loopexit233.i:                                   ; preds = %gc_remove_from_buffer.exit.i242, %.outer.i
  %.0117237.i = phi ptr [ %.0117248.i.lcssa393, %gc_remove_from_buffer.exit.i242 ], [ %.0117.ph.i, %.outer.i ]
  %.1126.i = add nsw i32 %.0125.ph.i, 1
  %1074 = getelementptr inbounds i8, ptr %.0117237.i, i64 4
  %1075 = load i32, ptr %1074, align 4
  %1076 = and i32 %1075, 15
  switch i32 %1076, label %.loopexit229.i [
    i32 8, label %1077
    i32 7, label %1190
  ]

1077:                                             ; preds = %.loopexit233.i
  %1078 = and i32 %1075, 512
  %.not186.i = icmp eq i32 %1078, 0
  br i1 %.not186.i, label %1079, label %.loopexit229.i

1079:                                             ; preds = %1077
  %1080 = and i32 %1075, 128
  %.not187.i = icmp eq i32 %1080, 0
  br i1 %.not187.i, label %.loopexit232.i, label %1081

1081:                                             ; preds = %1079
  %1082 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0117237.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1083 = load i32, ptr %1, align 4
  %.not188250.i = icmp eq i32 %1083, 0
  br i1 %.not188250.i, label %.loopexit232.i, label %.lr.ph255.preheader.i

.lr.ph255.preheader.i:                            ; preds = %1081
  %1084 = load ptr, ptr %2, align 8
  br label %.lr.ph255.i

.lr.ph255.i:                                      ; preds = %1101, %.lr.ph255.preheader.i
  %.0122254.i = phi ptr [ %1102, %1101 ], [ %1084, %.lr.ph255.preheader.i ]
  %.0128253.i = phi i32 [ %1103, %1101 ], [ %1083, %.lr.ph255.preheader.i ]
  %.1156252.i = phi ptr [ %.3158.i, %1101 ], [ %.0155.ph.i, %.lr.ph255.preheader.i ]
  %.1163251.i = phi i64 [ %.3165.i, %1101 ], [ %.0162.ph.i, %.lr.ph255.preheader.i ]
  %1085 = load ptr, ptr %.0122254.i, align 8
  %1086 = getelementptr inbounds i8, ptr %1085, i64 8
  %1087 = load i32, ptr %1086, align 8
  %1088 = and i32 %1087, 65280
  %.not205.i = icmp eq i32 %1088, 0
  br i1 %.not205.i, label %1101, label %1089

1089:                                             ; preds = %.lr.ph255.i
  %1090 = load ptr, ptr %1085, align 8
  %1091 = icmp eq i64 %.1163251.i, 510
  br i1 %1091, label %1092, label %gc_stack_next.exit.i

1092:                                             ; preds = %1089
  %1093 = getelementptr inbounds i8, ptr %.1156252.i, i64 8
  %1094 = load ptr, ptr %1093, align 8
  %.not.i.i238 = icmp eq ptr %1094, null
  br i1 %.not.i.i238, label %1095, label %gc_stack_next.exit.i

1095:                                             ; preds = %1092
  %1096 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.1156252.i, ptr %1096, align 8
  %1097 = getelementptr inbounds i8, ptr %1096, i64 8
  store ptr null, ptr %1097, align 8
  store ptr %1096, ptr %1093, align 8
  br label %gc_stack_next.exit.i

gc_stack_next.exit.i:                             ; preds = %1095, %1092, %1089
  %.2164.i = phi i64 [ %.1163251.i, %1089 ], [ 0, %1092 ], [ 0, %1095 ]
  %.2157.i = phi ptr [ %.1156252.i, %1089 ], [ %1094, %1092 ], [ %1096, %1095 ]
  %1098 = getelementptr inbounds i8, ptr %.2157.i, i64 16
  %1099 = add i64 %.2164.i, 1
  %1100 = getelementptr inbounds [510 x ptr], ptr %1098, i64 0, i64 %.2164.i
  store ptr %1090, ptr %1100, align 8
  br label %1101

1101:                                             ; preds = %gc_stack_next.exit.i, %.lr.ph255.i
  %.3165.i = phi i64 [ %1099, %gc_stack_next.exit.i ], [ %.1163251.i, %.lr.ph255.i ]
  %.3158.i = phi ptr [ %.2157.i, %gc_stack_next.exit.i ], [ %.1156252.i, %.lr.ph255.i ]
  %1102 = getelementptr inbounds i8, ptr %.0122254.i, i64 16
  %1103 = add i32 %.0128253.i, -1
  %.not188.i = icmp eq i32 %1103, 0
  br i1 %.not188.i, label %.loopexit232.i, label %.lr.ph255.i

.loopexit232.i:                                   ; preds = %1101, %1081, %1079
  %.4166.i = phi i64 [ %.0162.ph.i, %1079 ], [ %.0162.ph.i, %1081 ], [ %.3165.i, %1101 ]
  %.4159.i = phi ptr [ %.0155.ph.i, %1079 ], [ %.0155.ph.i, %1081 ], [ %.3158.i, %1101 ]
  %1104 = getelementptr inbounds i8, ptr %.0117237.i, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = getelementptr inbounds i8, ptr %1105, i64 168
  %1107 = load ptr, ptr %1106, align 8
  %1108 = call ptr %1107(ptr noundef %.0117237.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1109 = load i32, ptr %1, align 4
  %1110 = load ptr, ptr %2, align 8
  %.not189.i = icmp eq ptr %1108, null
  br i1 %.not189.i, label %1165, label %.preheader.i236

.preheader.i236:                                  ; preds = %.loopexit232.i
  %.not190258.i = icmp eq i32 %1109, 0
  br i1 %.not190258.i, label %._crit_edge.i237, label %.lr.ph263.i

.lr.ph263.i:                                      ; preds = %.preheader.i236, %1125
  %.1123262.i = phi ptr [ %1126, %1125 ], [ %1110, %.preheader.i236 ]
  %.1129261.i = phi i32 [ %1127, %1125 ], [ %1109, %.preheader.i236 ]
  %.5160260.i = phi ptr [ %.7.i, %1125 ], [ %.4159.i, %.preheader.i236 ]
  %.5167259.i = phi i64 [ %.7169.i, %1125 ], [ %.4166.i, %.preheader.i236 ]
  %1111 = getelementptr inbounds i8, ptr %.1123262.i, i64 9
  %1112 = load i8, ptr %1111, align 1
  %.not204.i = icmp eq i8 %1112, 0
  br i1 %.not204.i, label %1125, label %1113

1113:                                             ; preds = %.lr.ph263.i
  %1114 = load ptr, ptr %.1123262.i, align 8
  %1115 = icmp eq i64 %.5167259.i, 510
  br i1 %1115, label %1116, label %gc_stack_next.exit209.i

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds i8, ptr %.5160260.i, i64 8
  %1118 = load ptr, ptr %1117, align 8
  %.not.i208.i = icmp eq ptr %1118, null
  br i1 %.not.i208.i, label %1119, label %gc_stack_next.exit209.i

1119:                                             ; preds = %1116
  %1120 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5160260.i, ptr %1120, align 8
  %1121 = getelementptr inbounds i8, ptr %1120, i64 8
  store ptr null, ptr %1121, align 8
  store ptr %1120, ptr %1117, align 8
  br label %gc_stack_next.exit209.i

gc_stack_next.exit209.i:                          ; preds = %1119, %1116, %1113
  %.6168.i = phi i64 [ %.5167259.i, %1113 ], [ 0, %1116 ], [ 0, %1119 ]
  %.6161.i = phi ptr [ %.5160260.i, %1113 ], [ %1118, %1116 ], [ %1120, %1119 ]
  %1122 = getelementptr inbounds i8, ptr %.6161.i, i64 16
  %1123 = add i64 %.6168.i, 1
  %1124 = getelementptr inbounds [510 x ptr], ptr %1122, i64 0, i64 %.6168.i
  store ptr %1114, ptr %1124, align 8
  br label %1125

1125:                                             ; preds = %gc_stack_next.exit209.i, %.lr.ph263.i
  %.7169.i = phi i64 [ %1123, %gc_stack_next.exit209.i ], [ %.5167259.i, %.lr.ph263.i ]
  %.7.i = phi ptr [ %.6161.i, %gc_stack_next.exit209.i ], [ %.5160260.i, %.lr.ph263.i ]
  %1126 = getelementptr inbounds i8, ptr %.1123262.i, i64 16
  %1127 = add i32 %.1129261.i, -1
  %.not190.i = icmp eq i32 %1127, 0
  br i1 %.not190.i, label %._crit_edge.i237, label %.lr.ph263.i

._crit_edge.i237:                                 ; preds = %1125, %.preheader.i236
  %.5167.lcssa.i = phi i64 [ %.4166.i, %.preheader.i236 ], [ %.7169.i, %1125 ]
  %.5160.lcssa.i = phi ptr [ %.4159.i, %.preheader.i236 ], [ %.7.i, %1125 ]
  %1128 = getelementptr inbounds i8, ptr %1108, i64 4
  %1129 = load i32, ptr %1128, align 4
  %1130 = and i32 %1129, 1073740800
  %.not191.i = icmp eq i32 %1130, 0
  %1131 = icmp ugt i32 %1129, 1073741823
  %or.cond207.i = or i1 %1131, %.not191.i
  br i1 %or.cond207.i, label %1190, label %1132

1132:                                             ; preds = %._crit_edge.i237
  %1133 = lshr i32 %1129, 10
  %1134 = and i32 %1129, 1023
  store i32 %1134, ptr %1128, align 4
  %1135 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %1136 = icmp ugt i32 %1135, 524287
  %1137 = load ptr, ptr @gc_globals, align 8
  %1138 = zext nneg i32 %1133 to i64
  %1139 = getelementptr inbounds %struct._gc_root_buffer, ptr %1137, i64 %1138
  br i1 %1136, label %1140, label %gc_remove_from_buffer.exit218.i

1140:                                             ; preds = %1132
  %1141 = load ptr, ptr %1139, align 8
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = and i64 %1142, -4
  %1144 = inttoptr i64 %1143 to ptr
  %1145 = icmp eq ptr %1108, %1144
  br i1 %1145, label %gc_remove_from_buffer.exit218.i, label %.preheader.i.i215.i

.preheader.i.i215.i:                              ; preds = %1140, %.preheader.i.i215.i
  %.016.i.i216.i = phi i32 [ %1146, %.preheader.i.i215.i ], [ %1133, %1140 ]
  %1146 = add i32 %.016.i.i216.i, 524288
  %1147 = icmp ult i32 %1146, %1135
  call void @llvm.assume(i1 %1147)
  %1148 = zext i32 %1146 to i64
  %1149 = getelementptr inbounds %struct._gc_root_buffer, ptr %1137, i64 %1148
  %1150 = load ptr, ptr %1149, align 8
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = and i64 %1151, -4
  %1153 = inttoptr i64 %1152 to ptr
  %1154 = icmp eq ptr %1108, %1153
  br i1 %1154, label %gc_remove_from_buffer.exit218.i.loopexit, label %.preheader.i.i215.i

gc_remove_from_buffer.exit218.i.loopexit:         ; preds = %.preheader.i.i215.i
  %1155 = getelementptr inbounds %struct._gc_root_buffer, ptr %1137, i64 %1148
  br label %gc_remove_from_buffer.exit218.i

gc_remove_from_buffer.exit218.i:                  ; preds = %gc_remove_from_buffer.exit218.i.loopexit, %1140, %1132
  %.sink17.i210.i = phi ptr [ %1139, %1140 ], [ %1139, %1132 ], [ %1155, %gc_remove_from_buffer.exit218.i.loopexit ]
  %1156 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %1157 = zext i32 %1156 to i64
  %1158 = shl nuw nsw i64 %1157, 3
  %1159 = or disjoint i64 %1158, 1
  %1160 = inttoptr i64 %1159 to ptr
  store ptr %1160, ptr %.sink17.i210.i, align 8
  %1161 = load ptr, ptr @gc_globals, align 8
  %1162 = ptrtoint ptr %.sink17.i210.i to i64
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = sub i64 %1162, %1163
  %storemerge11.in.i211.i = lshr exact i64 %1164, 3
  %storemerge11.i212.i = trunc i64 %storemerge11.in.i211.i to i32
  store i32 %storemerge11.i212.i, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %storemerge.in.i213.i = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %storemerge.i214.i = add i32 %storemerge.in.i213.i, -1
  store i32 %storemerge.i214.i, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %1190

1165:                                             ; preds = %1196, %.loopexit232.i
  %.8170.i = phi i64 [ %.12174.i, %1196 ], [ %.4166.i, %.loopexit232.i ]
  %.8.i = phi ptr [ %.12.i, %1196 ], [ %.4159.i, %.loopexit232.i ]
  %.2130.i = phi i32 [ %1192, %1196 ], [ %1109, %.loopexit232.i ]
  %.2124.i = phi ptr [ %1198, %1196 ], [ %1110, %.loopexit232.i ]
  %.not198282.i = icmp eq i32 %.2130.i, 0
  br i1 %.not198282.i, label %.loopexit229.i, label %.lr.ph286.i

.lr.ph286.i:                                      ; preds = %1165, %1188
  %.3284.i = phi ptr [ %1189, %1188 ], [ %.2124.i, %1165 ]
  %.3131283.i = phi i32 [ %1168, %1188 ], [ %.2130.i, %1165 ]
  %1166 = getelementptr inbounds i8, ptr %.3284.i, i64 9
  %1167 = load i8, ptr %1166, align 1
  %.not201.i = icmp eq i8 %1167, 0
  %1168 = add i32 %.3131283.i, -1
  %.not198.i = icmp eq i32 %1168, 0
  br i1 %.not201.i, label %1188, label %1169

1169:                                             ; preds = %.lr.ph286.i
  %1170 = load ptr, ptr %.3284.i, align 8
  br i1 %.not198.i, label %.outer.i.backedge, label %.lr.ph294.i

.lr.ph294.i:                                      ; preds = %1169, %1186
  %1171 = phi i32 [ %1187, %1186 ], [ %1168, %1169 ]
  %.3.pn291.i = phi ptr [ %.4292.i, %1186 ], [ %.3284.i, %1169 ]
  %.9290.i = phi ptr [ %.11.i, %1186 ], [ %.8.i, %1169 ]
  %.9171289.i = phi i64 [ %.11173.i, %1186 ], [ %.8170.i, %1169 ]
  %.4292.i = getelementptr inbounds i8, ptr %.3.pn291.i, i64 16
  %1172 = getelementptr inbounds i8, ptr %.3.pn291.i, i64 25
  %1173 = load i8, ptr %1172, align 1
  %.not203.i = icmp eq i8 %1173, 0
  br i1 %.not203.i, label %1186, label %1174

1174:                                             ; preds = %.lr.ph294.i
  %1175 = load ptr, ptr %.4292.i, align 8
  %1176 = icmp eq i64 %.9171289.i, 510
  br i1 %1176, label %1177, label %gc_stack_next.exit220.i

1177:                                             ; preds = %1174
  %1178 = getelementptr inbounds i8, ptr %.9290.i, i64 8
  %1179 = load ptr, ptr %1178, align 8
  %.not.i219.i = icmp eq ptr %1179, null
  br i1 %.not.i219.i, label %1180, label %gc_stack_next.exit220.i

1180:                                             ; preds = %1177
  %1181 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9290.i, ptr %1181, align 8
  %1182 = getelementptr inbounds i8, ptr %1181, i64 8
  store ptr null, ptr %1182, align 8
  store ptr %1181, ptr %1178, align 8
  br label %gc_stack_next.exit220.i

gc_stack_next.exit220.i:                          ; preds = %1180, %1177, %1174
  %.10172.i = phi i64 [ %.9171289.i, %1174 ], [ 0, %1177 ], [ 0, %1180 ]
  %.10.i = phi ptr [ %.9290.i, %1174 ], [ %1179, %1177 ], [ %1181, %1180 ]
  %1183 = getelementptr inbounds i8, ptr %.10.i, i64 16
  %1184 = add i64 %.10172.i, 1
  %1185 = getelementptr inbounds [510 x ptr], ptr %1183, i64 0, i64 %.10172.i
  store ptr %1175, ptr %1185, align 8
  br label %1186

1186:                                             ; preds = %gc_stack_next.exit220.i, %.lr.ph294.i
  %.11173.i = phi i64 [ %1184, %gc_stack_next.exit220.i ], [ %.9171289.i, %.lr.ph294.i ]
  %.11.i = phi ptr [ %.10.i, %gc_stack_next.exit220.i ], [ %.9290.i, %.lr.ph294.i ]
  %1187 = add i32 %1171, -1
  %.not202.i = icmp eq i32 %1187, 0
  br i1 %.not202.i, label %.outer.i.backedge, label %.lr.ph294.i

1188:                                             ; preds = %.lr.ph286.i
  %1189 = getelementptr inbounds i8, ptr %.3284.i, i64 16
  br i1 %.not198.i, label %.loopexit229.i, label %.lr.ph286.i

1190:                                             ; preds = %gc_remove_from_buffer.exit218.i, %._crit_edge.i237, %.loopexit233.i
  %.12174.i = phi i64 [ %.5167.lcssa.i, %gc_remove_from_buffer.exit218.i ], [ %.5167.lcssa.i, %._crit_edge.i237 ], [ %.0162.ph.i, %.loopexit233.i ]
  %.12.i = phi ptr [ %.5160.lcssa.i, %gc_remove_from_buffer.exit218.i ], [ %.5160.lcssa.i, %._crit_edge.i237 ], [ %.0155.ph.i, %.loopexit233.i ]
  %.0119.i = phi ptr [ %1108, %gc_remove_from_buffer.exit218.i ], [ %1108, %._crit_edge.i237 ], [ %.0117237.i, %.loopexit233.i ]
  %1191 = getelementptr inbounds i8, ptr %.0119.i, i64 24
  %1192 = load i32, ptr %1191, align 8
  %1193 = getelementptr inbounds i8, ptr %.0119.i, i64 8
  %1194 = load i32, ptr %1193, align 8
  %1195 = and i32 %1194, 4
  %.not193.i = icmp eq i32 %1195, 0
  br i1 %.not193.i, label %1199, label %1196

1196:                                             ; preds = %1190
  %1197 = getelementptr inbounds i8, ptr %.0119.i, i64 16
  %1198 = load ptr, ptr %1197, align 8
  br label %1165

1199:                                             ; preds = %1190
  %.not194267.i = icmp eq i32 %1192, 0
  br i1 %.not194267.i, label %.loopexit229.i, label %.lr.ph271.preheader.i

.lr.ph271.preheader.i:                            ; preds = %1199
  %1200 = getelementptr inbounds i8, ptr %.0119.i, i64 16
  %1201 = load ptr, ptr %1200, align 8
  br label %.lr.ph271.i

.lr.ph271.i:                                      ; preds = %1236, %.lr.ph271.preheader.i
  %.0120269.i = phi ptr [ %1237, %1236 ], [ %1201, %.lr.ph271.preheader.i ]
  %.5133268.i = phi i32 [ %1210, %1236 ], [ %1192, %.lr.ph271.preheader.i ]
  %1202 = getelementptr inbounds i8, ptr %.0120269.i, i64 8
  %1203 = load i8, ptr %1202, align 8
  %1204 = icmp eq i8 %1203, 12
  br i1 %1204, label %1205, label %1207

1205:                                             ; preds = %.lr.ph271.i
  %1206 = load ptr, ptr %.0120269.i, align 8
  br label %1207

1207:                                             ; preds = %1205, %.lr.ph271.i
  %.5.i = phi ptr [ %1206, %1205 ], [ %.0120269.i, %.lr.ph271.i ]
  %1208 = getelementptr inbounds i8, ptr %.5.i, i64 9
  %1209 = load i8, ptr %1208, align 1
  %.not195.i = icmp eq i8 %1209, 0
  %1210 = add i32 %.5133268.i, -1
  %.not194.i = icmp eq i32 %1210, 0
  br i1 %.not195.i, label %1236, label %1211

1211:                                             ; preds = %1207
  %1212 = load ptr, ptr %.5.i, align 8
  br i1 %.not194.i, label %.outer.i.backedge, label %.lr.ph279.i

.lr.ph279.i:                                      ; preds = %1211, %1234
  %1213 = phi i32 [ %1235, %1234 ], [ %1210, %1211 ]
  %.0120.pn276.i = phi ptr [ %.1121277.i, %1234 ], [ %.0120269.i, %1211 ]
  %.13275.i = phi ptr [ %.15.i, %1234 ], [ %.12.i, %1211 ]
  %.13175274.i = phi i64 [ %.15177.i, %1234 ], [ %.12174.i, %1211 ]
  %.1121277.i = getelementptr inbounds i8, ptr %.0120.pn276.i, i64 32
  %1214 = getelementptr inbounds i8, ptr %.0120.pn276.i, i64 40
  %1215 = load i8, ptr %1214, align 8
  %1216 = icmp eq i8 %1215, 12
  br i1 %1216, label %1217, label %1219

1217:                                             ; preds = %.lr.ph279.i
  %1218 = load ptr, ptr %.1121277.i, align 8
  br label %1219

1219:                                             ; preds = %1217, %.lr.ph279.i
  %.6.i = phi ptr [ %1218, %1217 ], [ %.1121277.i, %.lr.ph279.i ]
  %1220 = getelementptr inbounds i8, ptr %.6.i, i64 9
  %1221 = load i8, ptr %1220, align 1
  %.not197.i = icmp eq i8 %1221, 0
  br i1 %.not197.i, label %1234, label %1222

1222:                                             ; preds = %1219
  %1223 = load ptr, ptr %.6.i, align 8
  %1224 = icmp eq i64 %.13175274.i, 510
  br i1 %1224, label %1225, label %gc_stack_next.exit222.i

1225:                                             ; preds = %1222
  %1226 = getelementptr inbounds i8, ptr %.13275.i, i64 8
  %1227 = load ptr, ptr %1226, align 8
  %.not.i221.i = icmp eq ptr %1227, null
  br i1 %.not.i221.i, label %1228, label %gc_stack_next.exit222.i

1228:                                             ; preds = %1225
  %1229 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.13275.i, ptr %1229, align 8
  %1230 = getelementptr inbounds i8, ptr %1229, i64 8
  store ptr null, ptr %1230, align 8
  store ptr %1229, ptr %1226, align 8
  br label %gc_stack_next.exit222.i

gc_stack_next.exit222.i:                          ; preds = %1228, %1225, %1222
  %.14176.i = phi i64 [ %.13175274.i, %1222 ], [ 0, %1225 ], [ 0, %1228 ]
  %.14.i = phi ptr [ %.13275.i, %1222 ], [ %1227, %1225 ], [ %1229, %1228 ]
  %1231 = getelementptr inbounds i8, ptr %.14.i, i64 16
  %1232 = add i64 %.14176.i, 1
  %1233 = getelementptr inbounds [510 x ptr], ptr %1231, i64 0, i64 %.14176.i
  store ptr %1223, ptr %1233, align 8
  br label %1234

1234:                                             ; preds = %gc_stack_next.exit222.i, %1219
  %.15177.i = phi i64 [ %1232, %gc_stack_next.exit222.i ], [ %.13175274.i, %1219 ]
  %.15.i = phi ptr [ %.14.i, %gc_stack_next.exit222.i ], [ %.13275.i, %1219 ]
  %1235 = add i32 %1213, -1
  %.not196.i = icmp eq i32 %1235, 0
  br i1 %.not196.i, label %.outer.i.backedge, label %.lr.ph279.i

1236:                                             ; preds = %1207
  %1237 = getelementptr inbounds i8, ptr %.0120269.i, i64 32
  br i1 %.not194.i, label %.loopexit229.i, label %.lr.ph271.i

.loopexit229.i:                                   ; preds = %1065, %.lr.ph397, %1236, %1188, %1199, %1165, %1077, %.loopexit233.i
  %.16178.i = phi i64 [ %.0162.ph.i, %1077 ], [ %.0162.ph.i, %.loopexit233.i ], [ %.8170.i, %1165 ], [ %.12174.i, %1199 ], [ %.8170.i, %1188 ], [ %.12174.i, %1236 ], [ %.0162.ph.i, %.lr.ph397 ], [ %.0162.ph.i, %1065 ]
  %.16.i = phi ptr [ %.0155.ph.i, %1077 ], [ %.0155.ph.i, %.loopexit233.i ], [ %.8.i, %1165 ], [ %.12.i, %1199 ], [ %.8.i, %1188 ], [ %.12.i, %1236 ], [ %.0155.ph.i, %.lr.ph397 ], [ %.0155.ph.i, %1065 ]
  %.2127.i = phi i32 [ %.1126.i, %1077 ], [ %.1126.i, %.loopexit233.i ], [ %.1126.i, %1165 ], [ %.1126.i, %1199 ], [ %.1126.i, %1188 ], [ %.1126.i, %1236 ], [ %.0125.ph.i, %.lr.ph397 ], [ %.0125.ph.i, %1065 ]
  %1238 = icmp eq i64 %.16178.i, 0
  br i1 %1238, label %1239, label %1243

1239:                                             ; preds = %.loopexit229.i
  %1240 = load ptr, ptr %.16.i, align 8
  %.not199.i = icmp eq ptr %1240, null
  br i1 %.not199.i, label %gc_remove_nested_data_from_buffer.exit, label %1241

1241:                                             ; preds = %1239
  %1242 = getelementptr inbounds i8, ptr %1240, i64 4088
  br label %1247

1243:                                             ; preds = %.loopexit229.i
  %1244 = getelementptr inbounds i8, ptr %.16.i, i64 16
  %1245 = add i64 %.16178.i, -1
  %1246 = getelementptr inbounds [510 x ptr], ptr %1244, i64 0, i64 %1245
  br label %1247

1247:                                             ; preds = %1243, %1241
  %.17179.i = phi i64 [ 509, %1241 ], [ %1245, %1243 ]
  %.17.i = phi ptr [ %1240, %1241 ], [ %.16.i, %1243 ]
  %.0.in.i = phi ptr [ %1242, %1241 ], [ %1246, %1243 ]
  %.0.i235 = load ptr, ptr %.0.in.i, align 8
  %.not200.i = icmp eq ptr %.0.i235, null
  br i1 %.not200.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1234, %1186, %1247, %1211, %1169
  %.0162.ph.i.be = phi i64 [ %.17179.i, %1247 ], [ %.8170.i, %1169 ], [ %.12174.i, %1211 ], [ %.11173.i, %1186 ], [ %.15177.i, %1234 ]
  %.0155.ph.i.be = phi ptr [ %.17.i, %1247 ], [ %.8.i, %1169 ], [ %.12.i, %1211 ], [ %.11.i, %1186 ], [ %.15.i, %1234 ]
  %.0125.ph.i.be = phi i32 [ %.2127.i, %1247 ], [ %.1126.i, %1169 ], [ %.1126.i, %1211 ], [ %.1126.i, %1186 ], [ %.1126.i, %1234 ]
  %.0117.ph.i.be = phi ptr [ %.0.i235, %1247 ], [ %1170, %1169 ], [ %1212, %1211 ], [ %1170, %1186 ], [ %1212, %1234 ]
  br label %.outer.i

gc_remove_nested_data_from_buffer.exit:           ; preds = %1239, %1247
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1248 = sub nsw i32 %.0120404, %.2127.i
  br label %1249

1249:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph408
  %.1121 = phi i32 [ %1248, %gc_remove_nested_data_from_buffer.exit ], [ %.0120404, %.lr.ph408 ]
  %1250 = add i32 %.1405, 1
  %.not138 = icmp eq i32 %1250, %985
  br i1 %.not138, label %._crit_edge409, label %.lr.ph408

._crit_edge409:                                   ; preds = %1249, %987, %._crit_edge
  %.0120.lcssa = phi i32 [ %.026.lcssa.i, %._crit_edge ], [ %.026.lcssa.i, %987 ], [ %.1121, %1249 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1251 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %1252 = icmp eq i32 %1251, 0
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %._crit_edge409
  %1254 = load i64, ptr %9, align 8
  %.neg429 = mul i64 %1254, -1000000000
  %1255 = load i64, ptr %115, align 8
  %.neg430 = sub i64 %.neg429, %1255
  br label %1256

1256:                                             ; preds = %._crit_edge409, %1253
  %.0110.neg431 = phi i64 [ %.neg430, %1253 ], [ 0, %._crit_edge409 ]
  br i1 %.not137390, label %._crit_edge415, label %.lr.ph414

.lr.ph414:                                        ; preds = %1256, %1280
  %indvars.iv = phi i64 [ %indvars.iv.next, %1280 ], [ 1, %1256 ]
  %1257 = load ptr, ptr @gc_globals, align 8
  %1258 = getelementptr inbounds %struct._gc_root_buffer, ptr %1257, i64 %indvars.iv
  %1259 = load ptr, ptr %1258, align 8
  %1260 = ptrtoint ptr %1259 to i64
  %1261 = and i64 %1260, 3
  %1262 = icmp eq i64 %1261, 3
  br i1 %1262, label %1263, label %1280

1263:                                             ; preds = %.lr.ph414
  %1264 = and i64 %1260, -4
  %1265 = inttoptr i64 %1264 to ptr
  store ptr %1265, ptr %1258, align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i64 4
  %1267 = load i32, ptr %1266, align 4
  %1268 = and i32 %1267, 256
  %.not143 = icmp eq i32 %1268, 0
  br i1 %.not143, label %1269, label %1280

1269:                                             ; preds = %1263
  %1270 = or disjoint i32 %1267, 256
  store i32 %1270, ptr %1266, align 4
  %1271 = load i32, ptr %1265, align 4
  %1272 = add i32 %1271, 1
  store i32 %1272, ptr %1265, align 4
  %1273 = getelementptr inbounds i8, ptr %1265, i64 24
  %1274 = load ptr, ptr %1273, align 8
  %1275 = getelementptr inbounds i8, ptr %1274, i64 16
  %1276 = load ptr, ptr %1275, align 8
  call void %1276(ptr noundef nonnull %1265) #15
  %1277 = load i32, ptr %1265, align 4
  %1278 = icmp ne i32 %1277, 0
  call void @llvm.assume(i1 %1278)
  %1279 = add i32 %1277, -1
  store i32 %1279, ptr %1265, align 4
  br label %1280

1280:                                             ; preds = %1263, %1269, %.lr.ph414
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv507 = trunc i64 %indvars.iv.next to i32
  %exitcond508 = icmp eq i32 %985, %lftr.wideiv507
  br i1 %exitcond508, label %._crit_edge415, label %.lr.ph414

._crit_edge415:                                   ; preds = %1280, %1256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1281 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %1282 = icmp eq i32 %1281, 0
  br i1 %1282, label %1283, label %1288

1283:                                             ; preds = %._crit_edge415
  %1284 = load i64, ptr %10, align 8
  %1285 = mul i64 %1284, 1000000000
  %1286 = load i64, ptr %116, align 8
  %1287 = add i64 %1285, %1286
  br label %1288

1288:                                             ; preds = %._crit_edge415, %1283
  %.0111 = phi i64 [ %1287, %1283 ], [ 0, %._crit_edge415 ]
  %1289 = add i64 %.0111, %.0110.neg431
  %1290 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 14), align 8
  %1291 = add i64 %1289, %1290
  store i64 %1291, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 14), align 8
  %1292 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  %1293 = trunc i8 %1292 to i1
  br i1 %1293, label %1294, label %1304

1294:                                             ; preds = %1288
  %1295 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 67, i32 2), align 8
  call void @_efree(ptr noundef %1295) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 67), i8 0, i64 24, i1 false)
  call void @zend_fiber_switch_unblock() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1296 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %1297 = icmp eq i32 %1296, 0
  br i1 %1297, label %1298, label %1522

1298:                                             ; preds = %1294
  %1299 = load i64, ptr %11, align 8
  %1300 = mul i64 %1299, 1000000000
  %1301 = getelementptr inbounds i8, ptr %11, i64 8
  %1302 = load i64, ptr %1301, align 8
  %1303 = add i64 %1300, %1302
  br label %1522

1304:                                             ; preds = %1288, %984
  %.1126 = phi i1 [ true, %1288 ], [ %.0125, %984 ]
  %.2122 = phi i32 [ %.0120.lcssa, %1288 ], [ %.026.lcssa.i, %984 ]
  %.val150 = load ptr, ptr %114, align 8
  %.not1.i251 = icmp eq ptr %.val150, null
  br i1 %.not1.i251, label %gc_stack_free.exit256, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %1304, %.lr.ph.i252
  %.02.i253 = phi ptr [ %1306, %.lr.ph.i252 ], [ %.val150, %1304 ]
  %1305 = getelementptr inbounds i8, ptr %.02.i253, i64 8
  %1306 = load ptr, ptr %1305, align 8
  call void @_efree(ptr noundef nonnull %.02.i253) #15
  %.not.i254 = icmp eq ptr %1306, null
  br i1 %.not.i254, label %gc_stack_free.exit256, label %.lr.ph.i252

gc_stack_free.exit256:                            ; preds = %.lr.ph.i252, %1304
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1307 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %1308 = icmp eq i32 %1307, 0
  br i1 %1308, label %1309, label %1312

1309:                                             ; preds = %gc_stack_free.exit256
  %1310 = load i64, ptr %12, align 8
  %.neg432 = mul i64 %1310, -1000000000
  %1311 = load i64, ptr %117, align 8
  %.neg433 = sub i64 %.neg432, %1311
  br label %1312

1312:                                             ; preds = %gc_stack_free.exit256, %1309
  %.0113.neg434 = phi i64 [ %.neg433, %1309 ], [ 0, %gc_stack_free.exit256 ]
  %.not140416 = icmp eq i32 %985, 1
  br i1 %.not140416, label %._crit_edge426, label %.lr.ph419

.lr.ph419:                                        ; preds = %1312, %1371
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %1371 ], [ 1, %1312 ]
  %1313 = load ptr, ptr @gc_globals, align 8
  %1314 = getelementptr inbounds %struct._gc_root_buffer, ptr %1313, i64 %indvars.iv509
  %1315 = load ptr, ptr %1314, align 8
  %1316 = ptrtoint ptr %1315 to i64
  %1317 = and i64 %1316, 3
  %1318 = icmp eq i64 %1317, 2
  br i1 %1318, label %1319, label %1371

1319:                                             ; preds = %.lr.ph419
  %1320 = and i64 %1316, -4
  %1321 = inttoptr i64 %1320 to ptr
  %1322 = getelementptr inbounds i8, ptr %1321, i64 4
  %1323 = load i32, ptr %1322, align 4
  %1324 = and i32 %1323, 15
  switch i32 %1324, label %1371 [
    i32 8, label %1325
    i32 7, label %1368
  ]

1325:                                             ; preds = %1319
  %1326 = or disjoint i64 %1320, 1
  %1327 = inttoptr i64 %1326 to ptr
  %1328 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 49), align 8
  %1329 = getelementptr inbounds i8, ptr %1321, i64 8
  %1330 = load i32, ptr %1329, align 8
  %1331 = zext i32 %1330 to i64
  %1332 = getelementptr inbounds ptr, ptr %1328, i64 %1331
  store ptr %1327, ptr %1332, align 8
  %1333 = load i32, ptr %1322, align 4
  %1334 = and i32 %1333, -32
  %1335 = or disjoint i32 %1334, 17
  store i32 %1335, ptr %1322, align 4
  %1336 = getelementptr inbounds i8, ptr %1321, i64 24
  %1337 = load ptr, ptr %1336, align 8
  %1338 = load i32, ptr %1337, align 8
  %1339 = sext i32 %1338 to i64
  %1340 = sub nsw i64 0, %1339
  %1341 = getelementptr inbounds i8, ptr %1321, i64 %1340
  %1342 = ptrtoint ptr %1341 to i64
  %1343 = or i64 %1342, 2
  %1344 = inttoptr i64 %1343 to ptr
  store ptr %1344, ptr %1314, align 8
  %1345 = load i32, ptr %1322, align 4
  %1346 = and i32 %1345, 512
  %.not142 = icmp eq i32 %1346, 0
  br i1 %.not142, label %1347, label %1357

1347:                                             ; preds = %1325
  %1348 = or disjoint i32 %1345, 512
  store i32 %1348, ptr %1322, align 4
  %1349 = load i32, ptr %1321, align 4
  %1350 = add i32 %1349, 1
  store i32 %1350, ptr %1321, align 4
  %1351 = load ptr, ptr %1336, align 8
  %1352 = getelementptr inbounds i8, ptr %1351, i64 8
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull %1321) #15
  %1354 = load i32, ptr %1321, align 4
  %1355 = icmp ne i32 %1354, 0
  call void @llvm.assume(i1 %1355)
  %1356 = add i32 %1354, -1
  store i32 %1356, ptr %1321, align 4
  br label %1357

1357:                                             ; preds = %1347, %1325
  %1358 = load i32, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 49, i32 3), align 8
  %1359 = sext i32 %1358 to i64
  %1360 = shl nsw i64 %1359, 1
  %1361 = or disjoint i64 %1360, 1
  %1362 = inttoptr i64 %1361 to ptr
  %1363 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 49), align 8
  %1364 = load i32, ptr %1329, align 8
  %1365 = zext i32 %1364 to i64
  %1366 = getelementptr inbounds ptr, ptr %1363, i64 %1365
  store ptr %1362, ptr %1366, align 8
  %1367 = load i32, ptr %1329, align 8
  store i32 %1367, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 49, i32 3), align 8
  br label %1371

1368:                                             ; preds = %1319
  %1369 = and i32 %1323, -32
  %1370 = or disjoint i32 %1369, 17
  store i32 %1370, ptr %1322, align 4
  call void @zend_hash_destroy(ptr noundef nonnull %1321) #15
  br label %1371

1371:                                             ; preds = %1319, %1357, %1368, %.lr.ph419
  %indvars.iv.next510 = add nuw nsw i64 %indvars.iv509, 1
  %lftr.wideiv512 = trunc i64 %indvars.iv.next510 to i32
  %exitcond513 = icmp eq i32 %985, %lftr.wideiv512
  br i1 %exitcond513, label %._crit_edge420, label %.lr.ph419

._crit_edge420:                                   ; preds = %1371
  %1372 = load ptr, ptr @gc_globals, align 8
  %1373 = zext i32 %985 to i64
  %.idx = shl nuw nsw i64 %1373, 3
  %1374 = getelementptr inbounds i8, ptr %1372, i64 %.idx
  br i1 %.not140416, label %._crit_edge426, label %.lr.ph425.preheader

.lr.ph425.preheader:                              ; preds = %._crit_edge420
  %.2119421 = getelementptr inbounds i8, ptr %1372, i64 8
  br label %.lr.ph425

.lr.ph425:                                        ; preds = %.lr.ph425.preheader, %1395
  %.2119423 = phi ptr [ %.2119, %1395 ], [ %.2119421, %.lr.ph425.preheader ]
  %1375 = load ptr, ptr %.2119423, align 8
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = and i64 %1376, 3
  %1378 = icmp eq i64 %1377, 2
  br i1 %1378, label %1379, label %1395

1379:                                             ; preds = %.lr.ph425
  %1380 = and i64 %1376, -4
  %1381 = inttoptr i64 %1380 to ptr
  %1382 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %1383 = zext i32 %1382 to i64
  %1384 = shl nuw nsw i64 %1383, 3
  %1385 = or disjoint i64 %1384, 1
  %1386 = inttoptr i64 %1385 to ptr
  store ptr %1386, ptr %.2119423, align 8
  %1387 = load ptr, ptr @gc_globals, align 8
  %1388 = ptrtoint ptr %.2119423 to i64
  %1389 = ptrtoint ptr %1387 to i64
  %1390 = sub i64 %1388, %1389
  %1391 = lshr exact i64 %1390, 3
  %1392 = trunc i64 %1391 to i32
  store i32 %1392, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %1393 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %1394 = add i32 %1393, -1
  store i32 %1394, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  call void @_efree(ptr noundef %1381) #15
  br label %1395

1395:                                             ; preds = %1379, %.lr.ph425
  %.2119 = getelementptr inbounds i8, ptr %.2119423, i64 8
  %.not141 = icmp eq ptr %.2119, %1374
  br i1 %.not141, label %._crit_edge426, label %.lr.ph425

._crit_edge426:                                   ; preds = %1395, %1312, %._crit_edge420
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1396 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %1397 = icmp eq i32 %1396, 0
  br i1 %1397, label %1398, label %1403

1398:                                             ; preds = %._crit_edge426
  %1399 = load i64, ptr %13, align 8
  %1400 = mul i64 %1399, 1000000000
  %1401 = load i64, ptr %118, align 8
  %1402 = add i64 %1400, %1401
  br label %1403

1403:                                             ; preds = %1398, %._crit_edge426
  %.0114 = phi i64 [ %1402, %1398 ], [ 0, %._crit_edge426 ]
  %1404 = add i64 %.0114, %.0113.neg434
  %1405 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 15), align 8
  %1406 = add i64 %1404, %1405
  store i64 %1406, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 15), align 8
  call void @zend_fiber_switch_unblock() #15
  %1407 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 11), align 4
  %1408 = add i32 %1407, %.2122
  store i32 %1408, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 11), align 4
  %1409 = add nsw i32 %.2122, %.0128
  store i8 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  %.pr302 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %1410 = add i32 %.pr302, 1
  %1411 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not.i257 = icmp eq i32 %1410, %1411
  br i1 %.not.i257, label %gc_compact.exit, label %1413

.thread:                                          ; preds = %119
  %1412 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not.i257526 = icmp eq i32 %1412, 1
  br i1 %.not.i257526, label %gc_compact.exit, label %.loopexit.i259

1413:                                             ; preds = %1403
  %.not33.i258 = icmp eq i32 %.pr302, 0
  br i1 %.not33.i258, label %.loopexit.i259, label %1414

1414:                                             ; preds = %1413
  %1415 = load ptr, ptr @gc_globals, align 8
  %1416 = add i32 %1411, -1
  %1417 = zext i32 %.pr302 to i64
  %1418 = getelementptr inbounds %struct._gc_root_buffer, ptr %1415, i64 %1417
  %1419 = icmp ugt i32 %1416, 1
  br i1 %1419, label %.preheader36.preheader.i, label %.loopexit.i259

.preheader36.preheader.i:                         ; preds = %1414
  %1420 = zext i32 %1416 to i64
  %.idx.i260 = shl nuw nsw i64 %1420, 3
  %1421 = getelementptr inbounds i8, ptr %1415, i64 %.idx.i260
  %1422 = getelementptr inbounds i8, ptr %1415, i64 8
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %1452, %.preheader36.preheader.i
  %.02439.i = phi ptr [ %.2.i, %1452 ], [ %1422, %.preheader36.preheader.i ]
  %.02538.i = phi ptr [ %.227.i, %1452 ], [ %1421, %.preheader36.preheader.i ]
  br label %1423

1423:                                             ; preds = %1423, %.preheader36.i
  %.1.i261 = phi ptr [ %1427, %1423 ], [ %.02439.i, %.preheader36.i ]
  %1424 = load ptr, ptr %.1.i261, align 8
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = and i64 %1425, 3
  %.not34.i = icmp eq i64 %1426, 1
  %1427 = getelementptr inbounds i8, ptr %.1.i261, i64 8
  br i1 %.not34.i, label %.preheader.i262, label %1423

.preheader.i262:                                  ; preds = %1423, %.preheader.i262
  %.126.i = phi ptr [ %1432, %.preheader.i262 ], [ %.02538.i, %1423 ]
  %1428 = load ptr, ptr %.126.i, align 8
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = and i64 %1429, 3
  %1431 = icmp eq i64 %1430, 1
  %1432 = getelementptr inbounds i8, ptr %.126.i, i64 -8
  br i1 %1431, label %.preheader.i262, label %1433

1433:                                             ; preds = %.preheader.i262
  %1434 = icmp ugt ptr %.126.i, %.1.i261
  br i1 %1434, label %1435, label %1452

1435:                                             ; preds = %1433
  store ptr %1428, ptr %.1.i261, align 8
  %1436 = and i64 %1429, -4
  %1437 = inttoptr i64 %1436 to ptr
  %1438 = load ptr, ptr @gc_globals, align 8
  %1439 = ptrtoint ptr %.1.i261 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = lshr exact i64 %1441, 3
  %1443 = trunc i64 %1442 to i32
  %1444 = icmp ult i32 %1443, 524288
  %1445 = and i32 %1443, 524287
  %1446 = or disjoint i32 %1445, 524288
  %.0.i264 = select i1 %1444, i32 %1443, i32 %1446
  %1447 = getelementptr inbounds i8, ptr %1437, i64 4
  %1448 = load i32, ptr %1447, align 4
  %1449 = shl i32 %.0.i264, 10
  %1450 = and i32 %1448, -1073740801
  %1451 = or i32 %1449, %1450
  store i32 %1451, ptr %1447, align 4
  %.not35.i = icmp ugt ptr %1432, %1418
  br i1 %.not35.i, label %1452, label %.loopexit.loopexit.i

1452:                                             ; preds = %1435, %1433
  %.227.i = phi ptr [ %1432, %1435 ], [ %.126.i, %1433 ]
  %.2.i = phi ptr [ %1427, %1435 ], [ %.1.i261, %1433 ]
  %1453 = icmp ult ptr %.2.i, %.227.i
  br i1 %1453, label %.preheader36.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1452, %1435
  %.pre.i263 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %.loopexit.i259

.loopexit.i259:                                   ; preds = %.thread, %.loopexit.loopexit.i, %1414, %1413
  %.1129527536 = phi i32 [ %1409, %.loopexit.loopexit.i ], [ %1409, %1414 ], [ %1409, %1413 ], [ %.0128, %.thread ]
  %.2127529535 = phi i1 [ %.1126, %.loopexit.loopexit.i ], [ %.1126, %1414 ], [ %.1126, %1413 ], [ %.0125, %.thread ]
  %1454 = phi i32 [ %.pre.i263, %.loopexit.loopexit.i ], [ %.pr302, %1414 ], [ 0, %1413 ], [ 0, %.thread ]
  store i32 0, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread, %1403, %.loopexit.i259
  %.2127530 = phi i1 [ %.1126, %1403 ], [ %.2127529535, %.loopexit.i259 ], [ %.0125, %.thread ]
  %.1129528 = phi i32 [ %1409, %1403 ], [ %.1129527536, %.loopexit.i259 ], [ %.0128, %.thread ]
  %1456 = phi i32 [ %.pr302, %1403 ], [ %1454, %.loopexit.i259 ], [ 0, %.thread ]
  %brmerge.not = and i1 %.0124.not, %.2127530
  br i1 %brmerge.not, label %119, label %.loopexit

.loopexit:                                        ; preds = %gc_compact.exit, %gc_stack_free.exit
  %.2130 = phi i32 [ %.0128, %gc_stack_free.exit ], [ %.1129528, %gc_compact.exit ]
  %1457 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 67, i32 2), align 8
  call void @_efree(ptr noundef %1457) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 67), i8 0, i64 24, i1 false)
  %.03041.i = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 17), align 8
  %.not42.i = icmp eq ptr %.03041.i, null
  br i1 %.not42.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.loopexit, %.loopexit.i270
  %.03043.i = phi ptr [ %.030.i, %.loopexit.i270 ], [ %.03041.i, %.loopexit ]
  %1458 = getelementptr inbounds i8, ptr %.03043.i, i64 24
  %1459 = load ptr, ptr %1458, align 8
  %.not34.i265 = icmp eq ptr %1459, null
  br i1 %.not34.i265, label %.loopexit.i270, label %1460

1460:                                             ; preds = %.lr.ph44.i
  %1461 = load i8, ptr %1459, align 8
  %.not35.i266 = icmp eq i8 %1461, 1
  br i1 %.not35.i266, label %.loopexit.i270, label %1462

1462:                                             ; preds = %1460
  %1463 = load ptr, ptr %.03043.i, align 8
  %1464 = getelementptr inbounds i8, ptr %1459, i64 88
  %1465 = load ptr, ptr %1464, align 8
  %1466 = ptrtoint ptr %1463 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = lshr exact i64 %1468, 5
  %1470 = trunc i64 %1469 to i32
  %1471 = getelementptr inbounds i8, ptr %1459, i64 136
  %1472 = getelementptr inbounds i8, ptr %1459, i64 128
  %1473 = load i32, ptr %1472, align 8
  %.not45.i = icmp eq i32 %1473, 0
  br i1 %.not45.i, label %.loopexit.i270, label %.lr.ph.i267

.lr.ph.i267:                                      ; preds = %1462, %1509
  %1474 = phi i32 [ %1510, %1509 ], [ %1473, %1462 ]
  %indvars.iv.i268 = phi i64 [ %indvars.iv.next.i269, %1509 ], [ 0, %1462 ]
  %1475 = load ptr, ptr %1471, align 8
  %1476 = getelementptr inbounds %struct._zend_live_range, ptr %1475, i64 %indvars.iv.i268
  %1477 = getelementptr inbounds i8, ptr %1476, i64 4
  %1478 = load i32, ptr %1477, align 4
  %1479 = icmp ugt i32 %1478, %1470
  br i1 %1479, label %.loopexit.i270, label %1480

1480:                                             ; preds = %.lr.ph.i267
  %1481 = getelementptr inbounds i8, ptr %1476, i64 8
  %1482 = load i32, ptr %1481, align 4
  %.not36.i = icmp ugt i32 %1482, %1470
  br i1 %.not36.i, label %1483, label %1509

1483:                                             ; preds = %1480
  %1484 = load i32, ptr %1476, align 4
  %1485 = and i32 %1484, 6
  %or.cond.i273 = icmp eq i32 %1485, 0
  br i1 %or.cond.i273, label %1486, label %1509

1486:                                             ; preds = %1483
  %1487 = and i32 %1484, -8
  %1488 = sext i32 %1487 to i64
  %1489 = getelementptr inbounds i8, ptr %.03043.i, i64 %1488
  %1490 = getelementptr inbounds i8, ptr %1489, i64 9
  %1491 = load i8, ptr %1490, align 1
  %.not37.i274 = icmp eq i8 %1491, 0
  br i1 %.not37.i274, label %1509, label %1492

1492:                                             ; preds = %1486
  %1493 = load ptr, ptr %1489, align 8
  %1494 = getelementptr inbounds i8, ptr %1493, i64 4
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp eq i32 %1495, 26
  br i1 %1496, label %1497, label %1504

1497:                                             ; preds = %1492
  %1498 = getelementptr inbounds i8, ptr %1493, i64 17
  %1499 = load i8, ptr %1498, align 1
  %1500 = and i8 %1499, 2
  %.not38.i276 = icmp eq i8 %1500, 0
  br i1 %.not38.i276, label %1509, label %1501

1501:                                             ; preds = %1497
  %1502 = getelementptr inbounds i8, ptr %1493, i64 8
  %1503 = load ptr, ptr %1502, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1503, i64 4
  %.pre.i277 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1504

1504:                                             ; preds = %1501, %1492
  %1505 = phi i32 [ %.pre.i277, %1501 ], [ %1495, %1492 ]
  %.0.i275 = phi ptr [ %1503, %1501 ], [ %1493, %1492 ]
  %1506 = and i32 %1505, -1008
  %1507 = icmp eq i32 %1506, 0
  br i1 %1507, label %1508, label %1509

1508:                                             ; preds = %1504
  call void @gc_possible_root(ptr noundef nonnull %.0.i275)
  %.pre47.i = load i32, ptr %1472, align 8
  br label %1509

1509:                                             ; preds = %1508, %1504, %1497, %1486, %1483, %1480
  %1510 = phi i32 [ %1474, %1483 ], [ %1474, %1504 ], [ %.pre47.i, %1508 ], [ %1474, %1497 ], [ %1474, %1486 ], [ %1474, %1480 ]
  %indvars.iv.next.i269 = add nuw nsw i64 %indvars.iv.i268, 1
  %1511 = zext i32 %1510 to i64
  %1512 = icmp ult i64 %indvars.iv.next.i269, %1511
  br i1 %1512, label %.lr.ph.i267, label %.loopexit.i270

.loopexit.i270:                                   ; preds = %1509, %.lr.ph.i267, %1462, %1460, %.lr.ph44.i
  %1513 = getelementptr inbounds i8, ptr %.03043.i, i64 48
  %.030.i = load ptr, ptr %1513, align 8
  %.not.i271 = icmp eq ptr %.030.i, null
  br i1 %.not.i271, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

zend_gc_check_root_tmpvars.exit:                  ; preds = %.loopexit.i270, %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1514 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %1515 = icmp eq i32 %1514, 0
  br i1 %1515, label %1516, label %1522

1516:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1517 = load i64, ptr %14, align 8
  %1518 = mul i64 %1517, 1000000000
  %1519 = getelementptr inbounds i8, ptr %14, i64 8
  %1520 = load i64, ptr %1519, align 8
  %1521 = add i64 %1518, %1520
  br label %1522

1522:                                             ; preds = %1516, %zend_gc_check_root_tmpvars.exit, %1298, %1294, %127, %124
  %.0116.sink = phi i64 [ %132, %127 ], [ 0, %124 ], [ %1303, %1298 ], [ 0, %1294 ], [ %1521, %1516 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  %.0123 = phi i32 [ 0, %127 ], [ 0, %124 ], [ 0, %1298 ], [ 0, %1294 ], [ %.2130, %1516 ], [ %.2130, %zend_gc_check_root_tmpvars.exit ]
  %1523 = add i64 %.0116.sink, %.0.neg428
  %1524 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 13), align 8
  %1525 = add i64 %1523, %1524
  store i64 %1525, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 13), align 8
  ret i32 %.0123
}

declare void @zend_fiber_switch_block() local_unnamed_addr #8

declare void @zend_objects_destroy_object(ptr noundef) #8

declare void @zend_fiber_switch_unblock() local_unnamed_addr #8

declare void @zend_hash_destroy(ptr noundef) local_unnamed_addr #8

declare void @_efree(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @zend_gc_get_status(ptr nocapture noundef writeonly %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 2
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load <4 x i32>, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 10), align 8
  %13 = load <4 x i32>, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 7), align 4
  %14 = shufflevector <4 x i32> %12, <4 x i32> %13, <4 x i32> <i32 0, i32 1, i32 4, i32 5>
  store <4 x i32> %14, ptr %11, align 4
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %15, ptr %16, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %17 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %1
  %20 = load i64, ptr %2, align 8
  %21 = mul i64 %20, 1000000000
  %22 = getelementptr inbounds i8, ptr %2, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %21, %23
  br label %25

25:                                               ; preds = %1, %19
  %.0 = phi i64 [ %24, %19 ], [ 0, %1 ]
  %26 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 12), align 8
  %27 = sub i64 %.0, %26
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load <2 x i64>, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 13), align 8
  store <2 x i64> %30, ptr %29, align 8
  %31 = load i64, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 15), align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %31, ptr %32, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @zend_get_gc_buffer_create() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 67, i32 2), align 8
  store ptr %1, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 67), align 8
  ret ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 67)
}

; Function Attrs: nounwind uwtable
define void @zend_get_gc_buffer_grow(ptr nocapture noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp eq ptr %3, %5
  %10 = ashr exact i64 %8, 3
  %11 = select i1 %9, i64 64, i64 %10
  %12 = shl i64 %11, 4
  %13 = tail call ptr @_erealloc(ptr noundef %5, i64 noundef %12) #17
  store ptr %13, ptr %4, align 8
  %14 = getelementptr inbounds %struct._zval_struct, ptr %13, i64 %11
  store ptr %14, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %8
  store ptr %15, ptr %0, align 8
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #12

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #8

declare void @zend_error(i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: allocsize(1)
declare ptr @__zend_realloc(ptr noundef, i64 noundef) local_unnamed_addr #9

declare ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @zend_weakmap_get_gc(ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @zend_weakmap_get_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_scan(ptr noundef %0, ptr noundef %1) unnamed_addr #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0191.ph = phi i64 [ 0, %2 ], [ %.0191.ph.be, %.outer.backedge ]
  %.0184.ph = phi ptr [ %1, %2 ], [ %.0184.ph.be, %.outer.backedge ]
  %.0142.ph = phi ptr [ %0, %2 ], [ %.0142.ph.be, %.outer.backedge ]
  %7 = getelementptr inbounds i8, ptr %.0142.ph, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, -1073741824
  %10 = icmp eq i32 %9, 1073741824
  br i1 %10, label %.lr.ph.preheader, label %.loopexit254

.lr.ph.preheader:                                 ; preds = %.outer
  %11 = load i32, ptr %.0142.ph, align 4
  %.not452 = icmp eq i32 %11, 0
  br i1 %.not452, label %.lr.ph454, label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %8, %.lr.ph.preheader ], [ %488, %.lr.ph ]
  %.0142293.lcssa = phi ptr [ %.0142.ph, %.lr.ph.preheader ], [ %482, %.lr.ph ]
  %12 = getelementptr inbounds i8, ptr %.0142293.lcssa, i64 4
  %13 = and i32 %.lcssa, 1073741823
  store i32 %13, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %.0184.ph, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not232 = icmp eq ptr %15, null
  br i1 %.not232, label %gc_stack_next.exit, label %18

gc_stack_next.exit:                               ; preds = %.lr.ph._crit_edge
  %16 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.0184.ph, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr null, ptr %17, align 8
  store ptr %16, ptr %14, align 8
  br label %18

18:                                               ; preds = %gc_stack_next.exit, %.lr.ph._crit_edge
  %19 = phi ptr [ %16, %gc_stack_next.exit ], [ %15, %.lr.ph._crit_edge ]
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %18
  %.0220.ph.i = phi i64 [ 0, %18 ], [ %.0220.ph.i.be, %.outer.i.backedge ]
  %.0212.ph.i = phi ptr [ %20, %18 ], [ %.0212.ph.i.be, %.outer.i.backedge ]
  %.0175.ph.i = phi ptr [ %.0142293.lcssa, %18 ], [ %.0175.ph.i.be, %.outer.i.backedge ]
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0175.ph.i, i64 4
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 4
  br label %21

21:                                               ; preds = %273, %.outer.i
  %22 = phi i32 [ %274, %273 ], [ %.pre.i, %.outer.i ]
  %.0175.i = phi ptr [ %267, %273 ], [ %.0175.ph.i, %.outer.i ]
  %23 = and i32 %22, 15
  switch i32 %23, label %.loopexit.i [
    i32 8, label %24
    i32 7, label %201
    i32 10, label %262
  ]

24:                                               ; preds = %21
  %25 = and i32 %22, 512
  %.not249.i = icmp eq i32 %25, 0
  br i1 %.not249.i, label %26, label %.loopexit.i

26:                                               ; preds = %24
  %27 = and i32 %22, 128
  %.not250.i = icmp eq i32 %27, 0
  br i1 %.not250.i, label %.loopexit290.i, label %28

28:                                               ; preds = %26
  %29 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef nonnull %.0175.i, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %30 = load i32, ptr %4, align 4
  %.not251305.i = icmp eq i32 %30, 0
  br i1 %.not251305.i, label %.loopexit290.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %28
  %31 = load ptr, ptr %3, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %72, %.lr.ph.preheader.i
  %.0178309.i = phi ptr [ %73, %72 ], [ %31, %.lr.ph.preheader.i ]
  %.0180308.i = phi i32 [ %74, %72 ], [ %30, %.lr.ph.preheader.i ]
  %.1213307.i = phi ptr [ %.3215.i, %72 ], [ %.0212.ph.i, %.lr.ph.preheader.i ]
  %.1221306.i = phi i64 [ %.3223.i, %72 ], [ %.0220.ph.i, %.lr.ph.preheader.i ]
  %32 = load ptr, ptr %.0178309.i, align 8
  %33 = getelementptr inbounds i8, ptr %.0178309.i, i64 25
  %34 = load i8, ptr %33, align 1
  %35 = icmp ne i8 %34, 0
  call void @llvm.assume(i1 %35)
  %36 = getelementptr inbounds i8, ptr %32, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 65280
  %.not270.i = icmp eq i32 %38, 0
  br i1 %.not270.i, label %72, label %39

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds i8, ptr %.0178309.i, i64 16
  %41 = and i32 %37, -65537
  store i32 %41, ptr %36, align 8
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, -1073741824
  %46 = icmp eq i32 %45, -2147483648
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = and i32 %44, 1073740800
  %.not272.i = icmp eq i32 %48, 0
  br i1 %.not272.i, label %49, label %72

49:                                               ; preds = %47
  call fastcc void @gc_extra_root(ptr noundef nonnull %42)
  br label %72

50:                                               ; preds = %39
  %51 = and i32 %37, 131072
  %.not271.i = icmp eq i32 %51, 0
  br i1 %.not271.i, label %52, label %72

52:                                               ; preds = %50
  %53 = icmp eq i32 %45, 0
  call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %32, align 8
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %54, align 4
  %57 = getelementptr inbounds i8, ptr %54, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, 1073741824
  br i1 %59, label %72, label %60

60:                                               ; preds = %52
  %61 = and i32 %58, 1073741823
  store i32 %61, ptr %57, align 4
  %62 = icmp eq i64 %.1221306.i, 510
  br i1 %62, label %63, label %gc_stack_next.exit.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.1213307.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %66, label %gc_stack_next.exit.i

66:                                               ; preds = %63
  %67 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.1213307.i, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8
  store ptr %67, ptr %64, align 8
  br label %gc_stack_next.exit.i

gc_stack_next.exit.i:                             ; preds = %66, %63, %60
  %.2222.i = phi i64 [ %.1221306.i, %60 ], [ 0, %63 ], [ 0, %66 ]
  %.2214.i = phi ptr [ %.1213307.i, %60 ], [ %65, %63 ], [ %67, %66 ]
  %69 = getelementptr inbounds i8, ptr %.2214.i, i64 16
  %70 = add i64 %.2222.i, 1
  %71 = getelementptr inbounds [510 x ptr], ptr %69, i64 0, i64 %.2222.i
  store ptr %54, ptr %71, align 8
  br label %72

72:                                               ; preds = %gc_stack_next.exit.i, %52, %50, %49, %47, %.lr.ph.i
  %.3223.i = phi i64 [ %.1221306.i, %47 ], [ %.1221306.i, %49 ], [ %.1221306.i, %50 ], [ %.1221306.i, %52 ], [ %70, %gc_stack_next.exit.i ], [ %.1221306.i, %.lr.ph.i ]
  %.3215.i = phi ptr [ %.1213307.i, %47 ], [ %.1213307.i, %49 ], [ %.1213307.i, %50 ], [ %.1213307.i, %52 ], [ %.2214.i, %gc_stack_next.exit.i ], [ %.1213307.i, %.lr.ph.i ]
  %73 = getelementptr inbounds i8, ptr %.0178309.i, i64 32
  %74 = add i32 %.0180308.i, -2
  %.not251.i = icmp eq i32 %74, 0
  br i1 %.not251.i, label %.loopexit290.i, label %.lr.ph.i

.loopexit290.i:                                   ; preds = %72, %28, %26
  %.4224.i = phi i64 [ %.0220.ph.i, %26 ], [ %.0220.ph.i, %28 ], [ %.3223.i, %72 ]
  %.4216.i = phi ptr [ %.0212.ph.i, %26 ], [ %.0212.ph.i, %28 ], [ %.3215.i, %72 ]
  %75 = getelementptr inbounds i8, ptr %.0175.i, i64 24
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, @zend_weakmap_get_gc
  br i1 %79, label %80, label %124

80:                                               ; preds = %.loopexit290.i
  %81 = call ptr @zend_weakmap_get_key_entry_gc(ptr noundef nonnull %.0175.i, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %82 = load i32, ptr %4, align 4
  %.not264347.i = icmp eq i32 %82, 0
  br i1 %.not264347.i, label %.loopexit.i, label %.lr.ph352.preheader.i

.lr.ph352.preheader.i:                            ; preds = %80
  %83 = load ptr, ptr %3, align 8
  br label %.lr.ph352.i

.lr.ph352.i:                                      ; preds = %121, %.lr.ph352.preheader.i
  %.1179351.i = phi ptr [ %122, %121 ], [ %83, %.lr.ph352.preheader.i ]
  %.1181350.i = phi i32 [ %123, %121 ], [ %82, %.lr.ph352.preheader.i ]
  %.5217349.i = phi ptr [ %.7219.i, %121 ], [ %.4216.i, %.lr.ph352.preheader.i ]
  %.5225348.i = phi i64 [ %.7227.i, %121 ], [ %.4224.i, %.lr.ph352.preheader.i ]
  %84 = getelementptr inbounds i8, ptr %.1179351.i, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8
  %87 = load i32, ptr %86, align 8
  %88 = and i32 %87, 65280
  %.not267.i = icmp eq i32 %88, 0
  br i1 %.not267.i, label %121, label %89

89:                                               ; preds = %.lr.ph352.i
  %90 = and i32 %87, -131073
  store i32 %90, ptr %86, align 8
  %91 = load ptr, ptr %.1179351.i, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, -1073741824
  %95 = icmp eq i32 %94, -2147483648
  br i1 %95, label %96, label %99

96:                                               ; preds = %89
  %97 = and i32 %93, 1073740800
  %.not269.i = icmp eq i32 %97, 0
  br i1 %.not269.i, label %98, label %121

98:                                               ; preds = %96
  call fastcc void @gc_extra_root(ptr noundef nonnull %91)
  br label %121

99:                                               ; preds = %89
  %100 = and i32 %87, 65536
  %.not268.i = icmp eq i32 %100, 0
  br i1 %.not268.i, label %101, label %121

101:                                              ; preds = %99
  %102 = icmp eq i32 %94, 0
  call void @llvm.assume(i1 %102)
  %103 = load ptr, ptr %85, align 8
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 4
  %106 = getelementptr inbounds i8, ptr %103, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp ult i32 %107, 1073741824
  br i1 %108, label %121, label %109

109:                                              ; preds = %101
  %110 = and i32 %107, 1073741823
  store i32 %110, ptr %106, align 4
  %111 = icmp eq i64 %.5225348.i, 510
  br i1 %111, label %112, label %gc_stack_next.exit274.i

112:                                              ; preds = %109
  %113 = getelementptr inbounds i8, ptr %.5217349.i, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i273.i = icmp eq ptr %114, null
  br i1 %.not.i273.i, label %115, label %gc_stack_next.exit274.i

115:                                              ; preds = %112
  %116 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5217349.i, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr null, ptr %117, align 8
  store ptr %116, ptr %113, align 8
  br label %gc_stack_next.exit274.i

gc_stack_next.exit274.i:                          ; preds = %115, %112, %109
  %.6226.i = phi i64 [ %.5225348.i, %109 ], [ 0, %112 ], [ 0, %115 ]
  %.6218.i = phi ptr [ %.5217349.i, %109 ], [ %114, %112 ], [ %116, %115 ]
  %118 = getelementptr inbounds i8, ptr %.6218.i, i64 16
  %119 = add i64 %.6226.i, 1
  %120 = getelementptr inbounds [510 x ptr], ptr %118, i64 0, i64 %.6226.i
  store ptr %103, ptr %120, align 8
  br label %121

121:                                              ; preds = %gc_stack_next.exit274.i, %101, %99, %98, %96, %.lr.ph352.i
  %.7227.i = phi i64 [ %.5225348.i, %96 ], [ %.5225348.i, %98 ], [ %.5225348.i, %99 ], [ %.5225348.i, %101 ], [ %119, %gc_stack_next.exit274.i ], [ %.5225348.i, %.lr.ph352.i ]
  %.7219.i = phi ptr [ %.5217349.i, %96 ], [ %.5217349.i, %98 ], [ %.5217349.i, %99 ], [ %.5217349.i, %101 ], [ %.6218.i, %gc_stack_next.exit274.i ], [ %.5217349.i, %.lr.ph352.i ]
  %122 = getelementptr inbounds i8, ptr %.1179351.i, i64 32
  %123 = add i32 %.1181350.i, -2
  %.not264.i = icmp eq i32 %123, 0
  br i1 %.not264.i, label %.loopexit.i, label %.lr.ph352.i

124:                                              ; preds = %.loopexit290.i
  %125 = call ptr %78(ptr noundef nonnull %.0175.i, ptr noundef nonnull %3, ptr noundef nonnull %4) #15
  %126 = load i32, ptr %4, align 4
  %127 = load ptr, ptr %3, align 8
  %.not252.i = icmp eq ptr %125, null
  br i1 %.not252.i, label %160, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %125, align 4
  %130 = add i32 %129, 1
  store i32 %130, ptr %125, align 4
  %131 = getelementptr inbounds i8, ptr %125, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp ult i32 %132, 1073741824
  br i1 %133, label %160, label %134

134:                                              ; preds = %128
  %135 = and i32 %132, 1073741823
  store i32 %135, ptr %131, align 4
  %.not253311.i = icmp eq i32 %126, 0
  br i1 %.not253311.i, label %.loopexit289.i, label %.lr.ph316.i

.lr.ph316.i:                                      ; preds = %134, %157
  %.2315.i = phi ptr [ %158, %157 ], [ %127, %134 ]
  %.2182314.i = phi i32 [ %159, %157 ], [ %126, %134 ]
  %.8313.i = phi ptr [ %.10.i, %157 ], [ %.4216.i, %134 ]
  %.8228312.i = phi i64 [ %.10230.i, %157 ], [ %.4224.i, %134 ]
  %136 = getelementptr inbounds i8, ptr %.2315.i, i64 9
  %137 = load i8, ptr %136, align 1
  %.not259.i = icmp eq i8 %137, 0
  br i1 %.not259.i, label %157, label %138

138:                                              ; preds = %.lr.ph316.i
  %139 = load ptr, ptr %.2315.i, align 8
  %140 = load i32, ptr %139, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr %139, align 4
  %142 = getelementptr inbounds i8, ptr %139, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp ult i32 %143, 1073741824
  br i1 %144, label %157, label %145

145:                                              ; preds = %138
  %146 = and i32 %143, 1073741823
  store i32 %146, ptr %142, align 4
  %147 = icmp eq i64 %.8228312.i, 510
  br i1 %147, label %148, label %gc_stack_next.exit276.i

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.8313.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i275.i = icmp eq ptr %150, null
  br i1 %.not.i275.i, label %151, label %gc_stack_next.exit276.i

151:                                              ; preds = %148
  %152 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.8313.i, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr null, ptr %153, align 8
  store ptr %152, ptr %149, align 8
  br label %gc_stack_next.exit276.i

gc_stack_next.exit276.i:                          ; preds = %151, %148, %145
  %.9229.i = phi i64 [ %.8228312.i, %145 ], [ 0, %148 ], [ 0, %151 ]
  %.9.i = phi ptr [ %.8313.i, %145 ], [ %150, %148 ], [ %152, %151 ]
  %154 = getelementptr inbounds i8, ptr %.9.i, i64 16
  %155 = add i64 %.9229.i, 1
  %156 = getelementptr inbounds [510 x ptr], ptr %154, i64 0, i64 %.9229.i
  store ptr %139, ptr %156, align 8
  br label %157

157:                                              ; preds = %gc_stack_next.exit276.i, %138, %.lr.ph316.i
  %.10230.i = phi i64 [ %.8228312.i, %138 ], [ %155, %gc_stack_next.exit276.i ], [ %.8228312.i, %.lr.ph316.i ]
  %.10.i = phi ptr [ %.8313.i, %138 ], [ %.9.i, %gc_stack_next.exit276.i ], [ %.8313.i, %.lr.ph316.i ]
  %158 = getelementptr inbounds i8, ptr %.2315.i, i64 16
  %159 = add i32 %.2182314.i, -1
  %.not253.i = icmp eq i32 %159, 0
  br i1 %.not253.i, label %.loopexit289.i, label %.lr.ph316.i

160:                                              ; preds = %.loopexit289.i, %128, %124
  %.11231.i = phi i64 [ %.4224.i, %128 ], [ %.15235.i, %.loopexit289.i ], [ %.4224.i, %124 ]
  %.11.i = phi ptr [ %.4216.i, %128 ], [ %.15.i, %.loopexit289.i ], [ %.4216.i, %124 ]
  %.3183.i = phi i32 [ %126, %128 ], [ %204, %.loopexit289.i ], [ %126, %124 ]
  %.3.i = phi ptr [ %127, %128 ], [ %206, %.loopexit289.i ], [ %127, %124 ]
  %.not260334.i = icmp eq i32 %.3183.i, 0
  br i1 %.not260334.i, label %.loopexit.i, label %.lr.ph337.i

.lr.ph337.i:                                      ; preds = %160, %198
  %.4336.i = phi ptr [ %199, %198 ], [ %.3.i, %160 ]
  %.4184335.i = phi i32 [ %200, %198 ], [ %.3183.i, %160 ]
  %161 = getelementptr inbounds i8, ptr %.4336.i, i64 9
  %162 = load i8, ptr %161, align 1
  %.not261.i = icmp eq i8 %162, 0
  br i1 %.not261.i, label %198, label %163

163:                                              ; preds = %.lr.ph337.i
  %164 = load ptr, ptr %.4336.i, align 8
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, ptr %164, align 4
  %167 = getelementptr inbounds i8, ptr %164, i64 4
  %168 = load i32, ptr %167, align 4
  %169 = icmp ult i32 %168, 1073741824
  br i1 %169, label %198, label %170

170:                                              ; preds = %163
  %171 = getelementptr inbounds i8, ptr %164, i64 4
  %172 = and i32 %168, 1073741823
  store i32 %172, ptr %171, align 4
  %173 = add i32 %.4184335.i, -1
  %.not262339.i = icmp eq i32 %173, 0
  br i1 %.not262339.i, label %.outer.i.backedge, label %.lr.ph344.i

.lr.ph344.i:                                      ; preds = %170, %196
  %174 = phi i32 [ %197, %196 ], [ %173, %170 ]
  %.4.pn342.i = phi ptr [ %.5343.i, %196 ], [ %.4336.i, %170 ]
  %.12341.i = phi ptr [ %.14.i, %196 ], [ %.11.i, %170 ]
  %.12232340.i = phi i64 [ %.14234.i, %196 ], [ %.11231.i, %170 ]
  %.5343.i = getelementptr inbounds i8, ptr %.4.pn342.i, i64 16
  %175 = getelementptr inbounds i8, ptr %.4.pn342.i, i64 25
  %176 = load i8, ptr %175, align 1
  %.not263.i = icmp eq i8 %176, 0
  br i1 %.not263.i, label %196, label %177

177:                                              ; preds = %.lr.ph344.i
  %178 = load ptr, ptr %.5343.i, align 8
  %179 = load i32, ptr %178, align 4
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 4
  %181 = getelementptr inbounds i8, ptr %178, i64 4
  %182 = load i32, ptr %181, align 4
  %183 = icmp ult i32 %182, 1073741824
  br i1 %183, label %196, label %184

184:                                              ; preds = %177
  %185 = and i32 %182, 1073741823
  store i32 %185, ptr %181, align 4
  %186 = icmp eq i64 %.12232340.i, 510
  br i1 %186, label %187, label %gc_stack_next.exit278.i

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.12341.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i277.i = icmp eq ptr %189, null
  br i1 %.not.i277.i, label %190, label %gc_stack_next.exit278.i

190:                                              ; preds = %187
  %191 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.12341.i, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8
  store ptr %191, ptr %188, align 8
  br label %gc_stack_next.exit278.i

gc_stack_next.exit278.i:                          ; preds = %190, %187, %184
  %.13233.i = phi i64 [ %.12232340.i, %184 ], [ 0, %187 ], [ 0, %190 ]
  %.13.i = phi ptr [ %.12341.i, %184 ], [ %189, %187 ], [ %191, %190 ]
  %193 = getelementptr inbounds i8, ptr %.13.i, i64 16
  %194 = add i64 %.13233.i, 1
  %195 = getelementptr inbounds [510 x ptr], ptr %193, i64 0, i64 %.13233.i
  store ptr %178, ptr %195, align 8
  br label %196

196:                                              ; preds = %gc_stack_next.exit278.i, %177, %.lr.ph344.i
  %.14234.i = phi i64 [ %.12232340.i, %177 ], [ %194, %gc_stack_next.exit278.i ], [ %.12232340.i, %.lr.ph344.i ]
  %.14.i = phi ptr [ %.12341.i, %177 ], [ %.13.i, %gc_stack_next.exit278.i ], [ %.12341.i, %.lr.ph344.i ]
  %197 = add i32 %174, -1
  %.not262.i = icmp eq i32 %197, 0
  br i1 %.not262.i, label %.outer.i.backedge, label %.lr.ph344.i

198:                                              ; preds = %163, %.lr.ph337.i
  %199 = getelementptr inbounds i8, ptr %.4336.i, i64 16
  %200 = add i32 %.4184335.i, -1
  %.not260.i = icmp eq i32 %200, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph337.i

201:                                              ; preds = %21
  %202 = icmp ne ptr %.0175.i, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5)
  call void @llvm.assume(i1 %202)
  br label %.loopexit289.i

.loopexit289.i:                                   ; preds = %157, %201, %134
  %.15235.i = phi i64 [ %.0220.ph.i, %201 ], [ %.4224.i, %134 ], [ %.10230.i, %157 ]
  %.15.i = phi ptr [ %.0212.ph.i, %201 ], [ %.4216.i, %134 ], [ %.10.i, %157 ]
  %.0176.i = phi ptr [ %.0175.i, %201 ], [ %125, %134 ], [ %125, %157 ]
  %203 = getelementptr inbounds i8, ptr %.0176.i, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %.0176.i, i64 16
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %.0176.i, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = and i32 %208, 4
  %.not254.i = icmp eq i32 %209, 0
  br i1 %.not254.i, label %.preheader.i, label %160

.preheader.i:                                     ; preds = %.loopexit289.i
  %.not255320.i = icmp eq i32 %204, 0
  br i1 %.not255320.i, label %.loopexit.i, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %.preheader.i, %259
  %.0177322.i = phi ptr [ %260, %259 ], [ %206, %.preheader.i ]
  %.6186321.i = phi i32 [ %261, %259 ], [ %204, %.preheader.i ]
  %210 = getelementptr inbounds i8, ptr %.0177322.i, i64 8
  %211 = load i8, ptr %210, align 8
  %212 = icmp eq i8 %211, 12
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph323.i
  %214 = load ptr, ptr %.0177322.i, align 8
  br label %215

215:                                              ; preds = %213, %.lr.ph323.i
  %.6.i = phi ptr [ %214, %213 ], [ %.0177322.i, %.lr.ph323.i ]
  %216 = getelementptr inbounds i8, ptr %.6.i, i64 9
  %217 = load i8, ptr %216, align 1
  %.not256.i = icmp eq i8 %217, 0
  br i1 %.not256.i, label %259, label %218

218:                                              ; preds = %215
  %219 = load ptr, ptr %.6.i, align 8
  %220 = load i32, ptr %219, align 4
  %221 = add i32 %220, 1
  store i32 %221, ptr %219, align 4
  %222 = getelementptr inbounds i8, ptr %219, i64 4
  %223 = load i32, ptr %222, align 4
  %224 = icmp ult i32 %223, 1073741824
  br i1 %224, label %259, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds i8, ptr %219, i64 4
  %227 = and i32 %223, 1073741823
  store i32 %227, ptr %226, align 4
  %228 = add i32 %.6186321.i, -1
  %.not257325.i = icmp eq i32 %228, 0
  br i1 %.not257325.i, label %.outer.i.backedge, label %.lr.ph330.i

.lr.ph330.i:                                      ; preds = %225, %257
  %229 = phi i32 [ %258, %257 ], [ %228, %225 ]
  %.0177.pn328.i = phi ptr [ %.1329.i, %257 ], [ %.0177322.i, %225 ]
  %.16327.i = phi ptr [ %.18.i, %257 ], [ %.15.i, %225 ]
  %.16236326.i = phi i64 [ %.18238.i, %257 ], [ %.15235.i, %225 ]
  %.1329.i = getelementptr inbounds i8, ptr %.0177.pn328.i, i64 32
  %230 = getelementptr inbounds i8, ptr %.0177.pn328.i, i64 40
  %231 = load i8, ptr %230, align 8
  %232 = icmp eq i8 %231, 12
  br i1 %232, label %233, label %235

233:                                              ; preds = %.lr.ph330.i
  %234 = load ptr, ptr %.1329.i, align 8
  br label %235

235:                                              ; preds = %233, %.lr.ph330.i
  %.7.i = phi ptr [ %234, %233 ], [ %.1329.i, %.lr.ph330.i ]
  %236 = getelementptr inbounds i8, ptr %.7.i, i64 9
  %237 = load i8, ptr %236, align 1
  %.not258.i = icmp eq i8 %237, 0
  br i1 %.not258.i, label %257, label %238

238:                                              ; preds = %235
  %239 = load ptr, ptr %.7.i, align 8
  %240 = load i32, ptr %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, ptr %239, align 4
  %242 = getelementptr inbounds i8, ptr %239, i64 4
  %243 = load i32, ptr %242, align 4
  %244 = icmp ult i32 %243, 1073741824
  br i1 %244, label %257, label %245

245:                                              ; preds = %238
  %246 = and i32 %243, 1073741823
  store i32 %246, ptr %242, align 4
  %247 = icmp eq i64 %.16236326.i, 510
  br i1 %247, label %248, label %gc_stack_next.exit280.i

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.16327.i, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i279.i = icmp eq ptr %250, null
  br i1 %.not.i279.i, label %251, label %gc_stack_next.exit280.i

251:                                              ; preds = %248
  %252 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.16327.i, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr null, ptr %253, align 8
  store ptr %252, ptr %249, align 8
  br label %gc_stack_next.exit280.i

gc_stack_next.exit280.i:                          ; preds = %251, %248, %245
  %.17237.i = phi i64 [ %.16236326.i, %245 ], [ 0, %248 ], [ 0, %251 ]
  %.17.i = phi ptr [ %.16327.i, %245 ], [ %250, %248 ], [ %252, %251 ]
  %254 = getelementptr inbounds i8, ptr %.17.i, i64 16
  %255 = add i64 %.17237.i, 1
  %256 = getelementptr inbounds [510 x ptr], ptr %254, i64 0, i64 %.17237.i
  store ptr %239, ptr %256, align 8
  br label %257

257:                                              ; preds = %gc_stack_next.exit280.i, %238, %235
  %.18238.i = phi i64 [ %.16236326.i, %238 ], [ %255, %gc_stack_next.exit280.i ], [ %.16236326.i, %235 ]
  %.18.i = phi ptr [ %.16327.i, %238 ], [ %.17.i, %gc_stack_next.exit280.i ], [ %.16327.i, %235 ]
  %258 = add i32 %229, -1
  %.not257.i = icmp eq i32 %258, 0
  br i1 %.not257.i, label %.outer.i.backedge, label %.lr.ph330.i

259:                                              ; preds = %218, %215
  %260 = getelementptr inbounds i8, ptr %.0177322.i, i64 32
  %261 = add i32 %.6186321.i, -1
  %.not255.i = icmp eq i32 %261, 0
  br i1 %.not255.i, label %.loopexit.i, label %.lr.ph323.i

262:                                              ; preds = %21
  %263 = getelementptr inbounds i8, ptr %.0175.i, i64 17
  %264 = load i8, ptr %263, align 1
  %.not.i235 = icmp eq i8 %264, 0
  br i1 %.not.i235, label %.loopexit.i, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %.0175.i, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = load i32, ptr %267, align 4
  %269 = add i32 %268, 1
  store i32 %269, ptr %267, align 4
  %270 = getelementptr inbounds i8, ptr %267, i64 4
  %271 = load i32, ptr %270, align 4
  %272 = icmp ult i32 %271, 1073741824
  br i1 %272, label %.loopexit.i, label %273

273:                                              ; preds = %265
  %274 = and i32 %271, 1073741823
  store i32 %274, ptr %270, align 4
  br label %21

.loopexit.i:                                      ; preds = %265, %262, %21, %259, %198, %121, %.preheader.i, %160, %80, %24
  %.19239.i = phi i64 [ %.0220.ph.i, %24 ], [ %.4224.i, %80 ], [ %.11231.i, %160 ], [ %.15235.i, %.preheader.i ], [ %.7227.i, %121 ], [ %.11231.i, %198 ], [ %.15235.i, %259 ], [ %.0220.ph.i, %21 ], [ %.0220.ph.i, %262 ], [ %.0220.ph.i, %265 ]
  %.19.i = phi ptr [ %.0212.ph.i, %24 ], [ %.4216.i, %80 ], [ %.11.i, %160 ], [ %.15.i, %.preheader.i ], [ %.7219.i, %121 ], [ %.11.i, %198 ], [ %.15.i, %259 ], [ %.0212.ph.i, %21 ], [ %.0212.ph.i, %262 ], [ %.0212.ph.i, %265 ]
  %275 = icmp eq i64 %.19239.i, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %.loopexit.i
  %277 = load ptr, ptr %.19.i, align 8
  %.not265.i = icmp eq ptr %277, null
  br i1 %.not265.i, label %gc_scan_black.exit, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %277, i64 4088
  br label %284

280:                                              ; preds = %.loopexit.i
  %281 = getelementptr inbounds i8, ptr %.19.i, i64 16
  %282 = add i64 %.19239.i, -1
  %283 = getelementptr inbounds [510 x ptr], ptr %281, i64 0, i64 %282
  br label %284

284:                                              ; preds = %280, %278
  %.20240.i = phi i64 [ 509, %278 ], [ %282, %280 ]
  %.20.i = phi ptr [ %277, %278 ], [ %.19.i, %280 ]
  %.0.in.i = phi ptr [ %279, %278 ], [ %283, %280 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not266.i = icmp eq ptr %.0.i, null
  br i1 %.not266.i, label %gc_scan_black.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %257, %196, %284, %225, %170
  %.0220.ph.i.be = phi i64 [ %.20240.i, %284 ], [ %.11231.i, %170 ], [ %.15235.i, %225 ], [ %.14234.i, %196 ], [ %.18238.i, %257 ]
  %.0212.ph.i.be = phi ptr [ %.20.i, %284 ], [ %.11.i, %170 ], [ %.15.i, %225 ], [ %.14.i, %196 ], [ %.18.i, %257 ]
  %.0175.ph.i.be = phi ptr [ %.0.i, %284 ], [ %164, %170 ], [ %219, %225 ], [ %164, %196 ], [ %219, %257 ]
  br label %.outer.i

gc_scan_black.exit:                               ; preds = %276, %284
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  %285 = load ptr, ptr %14, align 8
  store ptr %.0184.ph, ptr %285, align 8
  br label %.loopexit254

.lr.ph454:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.0142293453 = phi ptr [ %482, %.lr.ph ], [ %.0142.ph, %.lr.ph.preheader ]
  %286 = phi i32 [ %488, %.lr.ph ], [ %8, %.lr.ph.preheader ]
  %287 = and i32 %286, 15
  switch i32 %287, label %.loopexit254 [
    i32 8, label %288
    i32 7, label %412
    i32 10, label %477
  ]

288:                                              ; preds = %.lr.ph454
  %289 = and i32 %286, 512
  %.not216 = icmp eq i32 %289, 0
  br i1 %.not216, label %290, label %.loopexit254

290:                                              ; preds = %288
  %291 = and i32 %286, 128
  %.not217 = icmp eq i32 %291, 0
  br i1 %.not217, label %.loopexit258, label %292

292:                                              ; preds = %290
  %293 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0142293453, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %294 = load i32, ptr %6, align 4
  %.not218299 = icmp eq i32 %294, 0
  br i1 %.not218299, label %.loopexit258, label %.lr.ph304.preheader

.lr.ph304.preheader:                              ; preds = %292
  %295 = load ptr, ptr %5, align 8
  br label %.lr.ph304

.lr.ph304:                                        ; preds = %.lr.ph304.preheader, %319
  %.0145303 = phi i32 [ %321, %319 ], [ %294, %.lr.ph304.preheader ]
  %.0147302 = phi ptr [ %320, %319 ], [ %295, %.lr.ph304.preheader ]
  %.1185301 = phi ptr [ %.3187, %319 ], [ %.0184.ph, %.lr.ph304.preheader ]
  %.1192300 = phi i64 [ %.3194, %319 ], [ %.0191.ph, %.lr.ph304.preheader ]
  %296 = load ptr, ptr %.0147302, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load i32, ptr %297, align 8
  %299 = and i32 %298, 65280
  %.not231 = icmp eq i32 %299, 0
  br i1 %.not231, label %319, label %300

300:                                              ; preds = %.lr.ph304
  %301 = load ptr, ptr %296, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, -1073741824
  %305 = icmp eq i32 %304, -2147483648
  br i1 %305, label %306, label %319

306:                                              ; preds = %300
  %307 = and i32 %303, 1073741823
  %308 = or disjoint i32 %307, 1073741824
  store i32 %308, ptr %302, align 4
  %309 = icmp eq i64 %.1192300, 510
  br i1 %309, label %310, label %gc_stack_next.exit237

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %.1185301, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i236 = icmp eq ptr %312, null
  br i1 %.not.i236, label %313, label %gc_stack_next.exit237

313:                                              ; preds = %310
  %314 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.1185301, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr null, ptr %315, align 8
  store ptr %314, ptr %311, align 8
  br label %gc_stack_next.exit237

gc_stack_next.exit237:                            ; preds = %313, %310, %306
  %.2193 = phi i64 [ %.1192300, %306 ], [ 0, %310 ], [ 0, %313 ]
  %.2186 = phi ptr [ %.1185301, %306 ], [ %312, %310 ], [ %314, %313 ]
  %316 = getelementptr inbounds i8, ptr %.2186, i64 16
  %317 = add i64 %.2193, 1
  %318 = getelementptr inbounds [510 x ptr], ptr %316, i64 0, i64 %.2193
  store ptr %301, ptr %318, align 8
  br label %319

319:                                              ; preds = %300, %gc_stack_next.exit237, %.lr.ph304
  %.3194 = phi i64 [ %317, %gc_stack_next.exit237 ], [ %.1192300, %300 ], [ %.1192300, %.lr.ph304 ]
  %.3187 = phi ptr [ %.2186, %gc_stack_next.exit237 ], [ %.1185301, %300 ], [ %.1185301, %.lr.ph304 ]
  %320 = getelementptr inbounds i8, ptr %.0147302, i64 16
  %321 = add i32 %.0145303, -1
  %.not218 = icmp eq i32 %321, 0
  br i1 %.not218, label %.loopexit258, label %.lr.ph304

.loopexit258:                                     ; preds = %319, %292, %290
  %.4195 = phi i64 [ %.0191.ph, %290 ], [ %.0191.ph, %292 ], [ %.3194, %319 ]
  %.4188 = phi ptr [ %.0184.ph, %290 ], [ %.0184.ph, %292 ], [ %.3187, %319 ]
  %322 = getelementptr inbounds i8, ptr %.0142293453, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 168
  %325 = load ptr, ptr %324, align 8
  %326 = call ptr %325(ptr noundef nonnull %.0142293453, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %327 = load i32, ptr %6, align 4
  %328 = load ptr, ptr %5, align 8
  %.not219 = icmp eq ptr %326, null
  br i1 %.not219, label %371, label %329

329:                                              ; preds = %.loopexit258
  %330 = getelementptr inbounds i8, ptr %326, i64 4
  %331 = load i32, ptr %330, align 4
  %332 = and i32 %331, -1073741824
  %333 = icmp eq i32 %332, -2147483648
  br i1 %333, label %334, label %371

334:                                              ; preds = %329
  %335 = and i32 %331, 1073741823
  %336 = or disjoint i32 %335, 1073741824
  store i32 %336, ptr %330, align 4
  %337 = icmp eq i64 %.4195, 510
  br i1 %337, label %338, label %gc_stack_next.exit239

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %.4188, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i238 = icmp eq ptr %340, null
  br i1 %.not.i238, label %341, label %gc_stack_next.exit239

341:                                              ; preds = %338
  %342 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.4188, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr null, ptr %343, align 8
  store ptr %342, ptr %339, align 8
  br label %gc_stack_next.exit239

gc_stack_next.exit239:                            ; preds = %341, %338, %334
  %.5196 = phi i64 [ %.4195, %334 ], [ 0, %338 ], [ 0, %341 ]
  %.5189 = phi ptr [ %.4188, %334 ], [ %340, %338 ], [ %342, %341 ]
  %344 = getelementptr inbounds i8, ptr %.5189, i64 16
  %345 = add i64 %.5196, 1
  %346 = getelementptr inbounds [510 x ptr], ptr %344, i64 0, i64 %.5196
  store ptr %326, ptr %346, align 8
  %.not220306 = icmp eq i32 %327, 0
  br i1 %.not220306, label %.loopexit257, label %.lr.ph311

.lr.ph311:                                        ; preds = %gc_stack_next.exit239, %368
  %.1146310 = phi i32 [ %370, %368 ], [ %327, %gc_stack_next.exit239 ]
  %.1148309 = phi ptr [ %369, %368 ], [ %328, %gc_stack_next.exit239 ]
  %.6190308 = phi ptr [ %.8, %368 ], [ %.5189, %gc_stack_next.exit239 ]
  %.6197307 = phi i64 [ %.8199, %368 ], [ %345, %gc_stack_next.exit239 ]
  %347 = getelementptr inbounds i8, ptr %.1148309, i64 9
  %348 = load i8, ptr %347, align 1
  %.not230 = icmp eq i8 %348, 0
  br i1 %.not230, label %368, label %349

349:                                              ; preds = %.lr.ph311
  %350 = load ptr, ptr %.1148309, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 4
  %352 = load i32, ptr %351, align 4
  %353 = and i32 %352, -1073741824
  %354 = icmp eq i32 %353, -2147483648
  br i1 %354, label %355, label %368

355:                                              ; preds = %349
  %356 = and i32 %352, 1073741823
  %357 = or disjoint i32 %356, 1073741824
  store i32 %357, ptr %351, align 4
  %358 = icmp eq i64 %.6197307, 510
  br i1 %358, label %359, label %gc_stack_next.exit241

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %.6190308, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i240 = icmp eq ptr %361, null
  br i1 %.not.i240, label %362, label %gc_stack_next.exit241

362:                                              ; preds = %359
  %363 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.6190308, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr null, ptr %364, align 8
  store ptr %363, ptr %360, align 8
  br label %gc_stack_next.exit241

gc_stack_next.exit241:                            ; preds = %362, %359, %355
  %.7198 = phi i64 [ %.6197307, %355 ], [ 0, %359 ], [ 0, %362 ]
  %.7 = phi ptr [ %.6190308, %355 ], [ %361, %359 ], [ %363, %362 ]
  %365 = getelementptr inbounds i8, ptr %.7, i64 16
  %366 = add i64 %.7198, 1
  %367 = getelementptr inbounds [510 x ptr], ptr %365, i64 0, i64 %.7198
  store ptr %350, ptr %367, align 8
  br label %368

368:                                              ; preds = %349, %gc_stack_next.exit241, %.lr.ph311
  %.8199 = phi i64 [ %366, %gc_stack_next.exit241 ], [ %.6197307, %349 ], [ %.6197307, %.lr.ph311 ]
  %.8 = phi ptr [ %.7, %gc_stack_next.exit241 ], [ %.6190308, %349 ], [ %.6190308, %.lr.ph311 ]
  %369 = getelementptr inbounds i8, ptr %.1148309, i64 16
  %370 = add i32 %.1146310, -1
  %.not220 = icmp eq i32 %370, 0
  br i1 %.not220, label %.loopexit257, label %.lr.ph311

371:                                              ; preds = %.loopexit258, %329, %419
  %.9200 = phi i64 [ %.13204, %419 ], [ %.4195, %329 ], [ %.4195, %.loopexit258 ]
  %.9 = phi ptr [ %.13, %419 ], [ %.4188, %329 ], [ %.4188, %.loopexit258 ]
  %.2149 = phi ptr [ %421, %419 ], [ %328, %329 ], [ %328, %.loopexit258 ]
  %.2 = phi i32 [ %415, %419 ], [ %327, %329 ], [ %327, %.loopexit258 ]
  %.not226329 = icmp eq i32 %.2, 0
  br i1 %.not226329, label %.loopexit254, label %.lr.ph332

.lr.ph332:                                        ; preds = %371, %409
  %.3331 = phi i32 [ %411, %409 ], [ %.2, %371 ]
  %.3150330 = phi ptr [ %410, %409 ], [ %.2149, %371 ]
  %372 = getelementptr inbounds i8, ptr %.3150330, i64 9
  %373 = load i8, ptr %372, align 1
  %.not227 = icmp eq i8 %373, 0
  br i1 %.not227, label %409, label %374

374:                                              ; preds = %.lr.ph332
  %375 = load ptr, ptr %.3150330, align 8
  %376 = getelementptr inbounds i8, ptr %375, i64 4
  %377 = load i32, ptr %376, align 4
  %378 = and i32 %377, -1073741824
  %379 = icmp eq i32 %378, -2147483648
  br i1 %379, label %380, label %409

380:                                              ; preds = %374
  %381 = getelementptr inbounds i8, ptr %375, i64 4
  %382 = and i32 %377, 1073741823
  %383 = or disjoint i32 %382, 1073741824
  store i32 %383, ptr %381, align 4
  %384 = add i32 %.3331, -1
  %.not228334 = icmp eq i32 %384, 0
  br i1 %.not228334, label %.outer.backedge, label %.lr.ph339

.lr.ph339:                                        ; preds = %380, %407
  %385 = phi i32 [ %408, %407 ], [ %384, %380 ]
  %.3150.pn337 = phi ptr [ %.4151338, %407 ], [ %.3150330, %380 ]
  %.10336 = phi ptr [ %.12, %407 ], [ %.9, %380 ]
  %.10201335 = phi i64 [ %.12203, %407 ], [ %.9200, %380 ]
  %.4151338 = getelementptr inbounds i8, ptr %.3150.pn337, i64 16
  %386 = getelementptr inbounds i8, ptr %.3150.pn337, i64 25
  %387 = load i8, ptr %386, align 1
  %.not229 = icmp eq i8 %387, 0
  br i1 %.not229, label %407, label %388

388:                                              ; preds = %.lr.ph339
  %389 = load ptr, ptr %.4151338, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 4
  %391 = load i32, ptr %390, align 4
  %392 = and i32 %391, -1073741824
  %393 = icmp eq i32 %392, -2147483648
  br i1 %393, label %394, label %407

394:                                              ; preds = %388
  %395 = and i32 %391, 1073741823
  %396 = or disjoint i32 %395, 1073741824
  store i32 %396, ptr %390, align 4
  %397 = icmp eq i64 %.10201335, 510
  br i1 %397, label %398, label %gc_stack_next.exit243

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %.10336, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i242 = icmp eq ptr %400, null
  br i1 %.not.i242, label %401, label %gc_stack_next.exit243

401:                                              ; preds = %398
  %402 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.10336, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store ptr null, ptr %403, align 8
  store ptr %402, ptr %399, align 8
  br label %gc_stack_next.exit243

gc_stack_next.exit243:                            ; preds = %401, %398, %394
  %.11202 = phi i64 [ %.10201335, %394 ], [ 0, %398 ], [ 0, %401 ]
  %.11 = phi ptr [ %.10336, %394 ], [ %400, %398 ], [ %402, %401 ]
  %404 = getelementptr inbounds i8, ptr %.11, i64 16
  %405 = add i64 %.11202, 1
  %406 = getelementptr inbounds [510 x ptr], ptr %404, i64 0, i64 %.11202
  store ptr %389, ptr %406, align 8
  br label %407

407:                                              ; preds = %388, %gc_stack_next.exit243, %.lr.ph339
  %.12203 = phi i64 [ %405, %gc_stack_next.exit243 ], [ %.10201335, %388 ], [ %.10201335, %.lr.ph339 ]
  %.12 = phi ptr [ %.11, %gc_stack_next.exit243 ], [ %.10336, %388 ], [ %.10336, %.lr.ph339 ]
  %408 = add i32 %385, -1
  %.not228 = icmp eq i32 %408, 0
  br i1 %.not228, label %.outer.backedge, label %.lr.ph339

409:                                              ; preds = %374, %.lr.ph332
  %410 = getelementptr inbounds i8, ptr %.3150330, i64 16
  %411 = add i32 %.3331, -1
  %.not226 = icmp eq i32 %411, 0
  br i1 %.not226, label %.loopexit254, label %.lr.ph332

412:                                              ; preds = %.lr.ph454
  %413 = icmp ne ptr %.0142293453, getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 5)
  call void @llvm.assume(i1 %413)
  br label %.loopexit257

.loopexit257:                                     ; preds = %368, %gc_stack_next.exit239, %412
  %.13204 = phi i64 [ %.0191.ph, %412 ], [ %345, %gc_stack_next.exit239 ], [ %.8199, %368 ]
  %.13 = phi ptr [ %.0184.ph, %412 ], [ %.5189, %gc_stack_next.exit239 ], [ %.8, %368 ]
  %.0143 = phi ptr [ %.0142293453, %412 ], [ %326, %gc_stack_next.exit239 ], [ %326, %368 ]
  %414 = getelementptr inbounds i8, ptr %.0143, i64 24
  %415 = load i32, ptr %414, align 8
  %416 = getelementptr inbounds i8, ptr %.0143, i64 8
  %417 = load i32, ptr %416, align 8
  %418 = and i32 %417, 4
  %.not221 = icmp eq i32 %418, 0
  br i1 %.not221, label %422, label %419

419:                                              ; preds = %.loopexit257
  %420 = getelementptr inbounds i8, ptr %.0143, i64 16
  %421 = load ptr, ptr %420, align 8
  br label %371

422:                                              ; preds = %.loopexit257
  %.not222315 = icmp eq i32 %415, 0
  br i1 %.not222315, label %.loopexit254, label %.lr.ph318.preheader

.lr.ph318.preheader:                              ; preds = %422
  %423 = getelementptr inbounds i8, ptr %.0143, i64 16
  %424 = load ptr, ptr %423, align 8
  br label %.lr.ph318

.lr.ph318:                                        ; preds = %.lr.ph318.preheader, %474
  %.0144317 = phi ptr [ %475, %474 ], [ %424, %.lr.ph318.preheader ]
  %.5316 = phi i32 [ %476, %474 ], [ %415, %.lr.ph318.preheader ]
  %425 = getelementptr inbounds i8, ptr %.0144317, i64 8
  %426 = load i8, ptr %425, align 8
  %427 = icmp eq i8 %426, 12
  br i1 %427, label %428, label %430

428:                                              ; preds = %.lr.ph318
  %429 = load ptr, ptr %.0144317, align 8
  br label %430

430:                                              ; preds = %428, %.lr.ph318
  %.5152 = phi ptr [ %429, %428 ], [ %.0144317, %.lr.ph318 ]
  %431 = getelementptr inbounds i8, ptr %.5152, i64 9
  %432 = load i8, ptr %431, align 1
  %.not223 = icmp eq i8 %432, 0
  br i1 %.not223, label %474, label %433

433:                                              ; preds = %430
  %434 = load ptr, ptr %.5152, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = and i32 %436, -1073741824
  %438 = icmp eq i32 %437, -2147483648
  br i1 %438, label %439, label %474

439:                                              ; preds = %433
  %440 = getelementptr inbounds i8, ptr %434, i64 4
  %441 = and i32 %436, 1073741823
  %442 = or disjoint i32 %441, 1073741824
  store i32 %442, ptr %440, align 4
  %443 = add i32 %.5316, -1
  %.not224320 = icmp eq i32 %443, 0
  br i1 %.not224320, label %.outer.backedge, label %.lr.ph325

.outer.backedge:                                  ; preds = %472, %407, %439, %380, %499
  %.0191.ph.be = phi i64 [ %.18209, %499 ], [ %.9200, %380 ], [ %.13204, %439 ], [ %.12203, %407 ], [ %.16207, %472 ]
  %.0184.ph.be = phi ptr [ %.18, %499 ], [ %.9, %380 ], [ %.13, %439 ], [ %.12, %407 ], [ %.16, %472 ]
  %.0142.ph.be = phi ptr [ %.0, %499 ], [ %375, %380 ], [ %434, %439 ], [ %375, %407 ], [ %434, %472 ]
  br label %.outer

.lr.ph325:                                        ; preds = %439, %472
  %444 = phi i32 [ %473, %472 ], [ %443, %439 ]
  %.0144.pn323 = phi ptr [ %.1324, %472 ], [ %.0144317, %439 ]
  %.14322 = phi ptr [ %.16, %472 ], [ %.13, %439 ]
  %.14205321 = phi i64 [ %.16207, %472 ], [ %.13204, %439 ]
  %.1324 = getelementptr inbounds i8, ptr %.0144.pn323, i64 32
  %445 = getelementptr inbounds i8, ptr %.0144.pn323, i64 40
  %446 = load i8, ptr %445, align 8
  %447 = icmp eq i8 %446, 12
  br i1 %447, label %448, label %450

448:                                              ; preds = %.lr.ph325
  %449 = load ptr, ptr %.1324, align 8
  br label %450

450:                                              ; preds = %448, %.lr.ph325
  %.6153 = phi ptr [ %449, %448 ], [ %.1324, %.lr.ph325 ]
  %451 = getelementptr inbounds i8, ptr %.6153, i64 9
  %452 = load i8, ptr %451, align 1
  %.not225 = icmp eq i8 %452, 0
  br i1 %.not225, label %472, label %453

453:                                              ; preds = %450
  %454 = load ptr, ptr %.6153, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 4
  %456 = load i32, ptr %455, align 4
  %457 = and i32 %456, -1073741824
  %458 = icmp eq i32 %457, -2147483648
  br i1 %458, label %459, label %472

459:                                              ; preds = %453
  %460 = and i32 %456, 1073741823
  %461 = or disjoint i32 %460, 1073741824
  store i32 %461, ptr %455, align 4
  %462 = icmp eq i64 %.14205321, 510
  br i1 %462, label %463, label %gc_stack_next.exit245

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %.14322, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i244 = icmp eq ptr %465, null
  br i1 %.not.i244, label %466, label %gc_stack_next.exit245

466:                                              ; preds = %463
  %467 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14322, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store ptr null, ptr %468, align 8
  store ptr %467, ptr %464, align 8
  br label %gc_stack_next.exit245

gc_stack_next.exit245:                            ; preds = %466, %463, %459
  %.15206 = phi i64 [ %.14205321, %459 ], [ 0, %463 ], [ 0, %466 ]
  %.15 = phi ptr [ %.14322, %459 ], [ %465, %463 ], [ %467, %466 ]
  %469 = getelementptr inbounds i8, ptr %.15, i64 16
  %470 = add i64 %.15206, 1
  %471 = getelementptr inbounds [510 x ptr], ptr %469, i64 0, i64 %.15206
  store ptr %454, ptr %471, align 8
  br label %472

472:                                              ; preds = %453, %gc_stack_next.exit245, %450
  %.16207 = phi i64 [ %470, %gc_stack_next.exit245 ], [ %.14205321, %453 ], [ %.14205321, %450 ]
  %.16 = phi ptr [ %.15, %gc_stack_next.exit245 ], [ %.14322, %453 ], [ %.14322, %450 ]
  %473 = add i32 %444, -1
  %.not224 = icmp eq i32 %473, 0
  br i1 %.not224, label %.outer.backedge, label %.lr.ph325

474:                                              ; preds = %433, %430
  %475 = getelementptr inbounds i8, ptr %.0144317, i64 32
  %476 = add i32 %.5316, -1
  %.not222 = icmp eq i32 %476, 0
  br i1 %.not222, label %.loopexit254, label %.lr.ph318

477:                                              ; preds = %.lr.ph454
  %478 = getelementptr inbounds i8, ptr %.0142293453, i64 17
  %479 = load i8, ptr %478, align 1
  %.not215 = icmp eq i8 %479, 0
  br i1 %.not215, label %.loopexit254, label %480

480:                                              ; preds = %477
  %481 = getelementptr inbounds i8, ptr %.0142293453, i64 8
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds i8, ptr %482, i64 4
  %484 = load i32, ptr %483, align 4
  %485 = and i32 %484, -1073741824
  %486 = icmp eq i32 %485, -2147483648
  br i1 %486, label %.lr.ph, label %.loopexit254

.lr.ph:                                           ; preds = %480
  %487 = and i32 %484, 1073741823
  %488 = or disjoint i32 %487, 1073741824
  store i32 %488, ptr %483, align 4
  %489 = load i32, ptr %482, align 4
  %.not = icmp eq i32 %489, 0
  br i1 %.not, label %.lr.ph454, label %.lr.ph._crit_edge

.loopexit254:                                     ; preds = %477, %480, %.lr.ph454, %474, %409, %.outer, %422, %371, %288, %gc_scan_black.exit
  %.17208 = phi i64 [ %.0191.ph, %gc_scan_black.exit ], [ %.0191.ph, %288 ], [ %.9200, %371 ], [ %.13204, %422 ], [ %.0191.ph, %.outer ], [ %.9200, %409 ], [ %.13204, %474 ], [ %.0191.ph, %.lr.ph454 ], [ %.0191.ph, %480 ], [ %.0191.ph, %477 ]
  %.17 = phi ptr [ %.0184.ph, %gc_scan_black.exit ], [ %.0184.ph, %288 ], [ %.9, %371 ], [ %.13, %422 ], [ %.0184.ph, %.outer ], [ %.9, %409 ], [ %.13, %474 ], [ %.0184.ph, %.lr.ph454 ], [ %.0184.ph, %480 ], [ %.0184.ph, %477 ]
  %490 = icmp eq i64 %.17208, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %.loopexit254
  %492 = load ptr, ptr %.17, align 8
  %.not233 = icmp eq ptr %492, null
  br i1 %.not233, label %.thread, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %492, i64 4088
  br label %499

495:                                              ; preds = %.loopexit254
  %496 = getelementptr inbounds i8, ptr %.17, i64 16
  %497 = add i64 %.17208, -1
  %498 = getelementptr inbounds [510 x ptr], ptr %496, i64 0, i64 %497
  br label %499

499:                                              ; preds = %495, %493
  %.18209 = phi i64 [ 509, %493 ], [ %497, %495 ]
  %.18 = phi ptr [ %492, %493 ], [ %.17, %495 ]
  %.0.in = phi ptr [ %494, %493 ], [ %498, %495 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not234 = icmp eq ptr %.0, null
  br i1 %.not234, label %.thread, label %.outer.backedge

.thread:                                          ; preds = %491, %499
  ret void
}

declare ptr @zend_weakmap_get_object_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc void @gc_extra_root(ptr noundef %0) unnamed_addr #2 {
  %2 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @gc_globals, align 8
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds %struct._gc_root_buffer, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, 3
  %10 = icmp eq i64 %9, 1
  tail call void @llvm.assume(i1 %10)
  %11 = trunc i64 %8 to i32
  %12 = lshr i32 %11, 3
  store i32 %12, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 5), align 4
  br label %39

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %15 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 7), align 4
  %16 = icmp ult i32 %14, %15
  %17 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = icmp ne i32 %14, %17
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw i32 %14, 1
  store i32 %20, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %39

21:                                               ; preds = %13
  %22 = icmp ugt i32 %17, 1073741823
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i8, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 2), align 1
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 3), align 2
  store i8 1, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 4), align 1
  %.pre = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit

27:                                               ; preds = %23, %21
  %28 = icmp ult i32 %17, 131072
  %29 = shl nuw nsw i32 %17, 1
  %30 = add i32 %17, 131072
  %.0.in.i = select i1 %28, i32 %29, i32 %30
  %31 = tail call i32 @llvm.umin.i32(i32 %.0.in.i, i32 1073741824)
  %spec.store.select.i = zext nneg i32 %31 to i64
  %32 = load ptr, ptr @gc_globals, align 8
  %33 = shl nuw nsw i64 %spec.store.select.i, 3
  %34 = tail call ptr @__zend_realloc(ptr noundef %32, i64 noundef %33) #17
  store ptr %34, ptr @gc_globals, align 8
  store i32 %31, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 8), align 8
  br label %gc_grow_root_buffer.exit

gc_grow_root_buffer.exit:                         ; preds = %26, %27
  %35 = phi i32 [ %.pre, %26 ], [ %31, %27 ]
  %36 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  %.not21 = icmp eq i32 %36, %35
  br i1 %.not21, label %56, label %37

37:                                               ; preds = %gc_grow_root_buffer.exit
  %38 = add i32 %36, 1
  store i32 %38, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 6), align 8
  br label %39

39:                                               ; preds = %18, %37, %3
  %.018 = phi i32 [ %2, %3 ], [ %14, %18 ], [ %36, %37 ]
  %40 = getelementptr inbounds i8, ptr %0, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 1073740800
  %43 = icmp eq i32 %42, 0
  tail call void @llvm.assume(i1 %43)
  %44 = load ptr, ptr @gc_globals, align 8
  %45 = zext i32 %.018 to i64
  %46 = getelementptr inbounds %struct._gc_root_buffer, ptr %44, i64 %45
  store ptr %0, ptr %46, align 8
  %47 = icmp ult i32 %.018, 524288
  %48 = and i32 %.018, 524287
  %49 = or disjoint i32 %48, 524288
  %.0 = select i1 %47, i32 %.018, i32 %49
  %50 = load i32, ptr %40, align 4
  %51 = shl i32 %.0, 10
  %52 = and i32 %50, -1073740801
  %53 = or i32 %52, %51
  store i32 %53, ptr %40, align 4
  %54 = load i32, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr getelementptr inbounds (%struct._zend_gc_globals, ptr @gc_globals, i64 0, i32 9), align 4
  br label %56

56:                                               ; preds = %gc_grow_root_buffer.exit, %39
  ret void
}

declare ptr @zend_weakmap_get_key_entry_gc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
