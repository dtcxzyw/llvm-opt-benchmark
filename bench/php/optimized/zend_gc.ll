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
  store i8 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 8), align 8
  store i8 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  store ptr null, ptr @gc_globals, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) getelementptr inbounds (i8, ptr @gc_globals, i64 11), i8 0, i64 61, i1 false)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds (i8, ptr @gc_globals, i64 9), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 32), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 36), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @gc_globals, i64 48), i8 0, i64 24, i1 false)
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
  store i64 %.0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 40), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define zeroext i1 @gc_enable(i1 noundef zeroext %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timespec, align 8
  %3 = zext i1 %0 to i8
  %4 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 8), align 8
  %5 = trunc i8 %4 to i1
  store i8 %3, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 8), align 8
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
  store i32 16384, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  store i32 10001, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 20), align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) getelementptr inbounds (i8, ptr @gc_globals, i64 9), i8 0, i64 7, i1 false)
  store i32 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 32), align 8
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 36), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @gc_globals, i64 48), i8 0, i64 24, i1 false)
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
  store i64 %.0.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 40), align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  br label %19

19:                                               ; preds = %gc_reset.exit, %6, %1
  ret i1 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_enabled() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 8), align 8
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_protect(i1 noundef zeroext %0) local_unnamed_addr #5 {
  %2 = zext i1 %0 to i8
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  %4 = trunc i8 %3 to i1
  store i8 %2, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @gc_protected() local_unnamed_addr #4 {
  %1 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define void @gc_possible_root(ptr noundef %0) local_unnamed_addr #2 {
  %2 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  %3 = trunc i8 %2 to i1
  br i1 %3, label %gc_possible_root_when_full.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
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
  store i32 %15, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  br label %112

16:                                               ; preds = %4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 20), align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  %22 = icmp ne i32 %17, %21
  tail call void @llvm.assume(i1 %22)
  %23 = add nuw i32 %17, 1
  store i32 %23, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.pre19 = load ptr, ptr @gc_globals, align 8
  %.pre20 = zext i32 %17 to i64
  br label %112

24:                                               ; preds = %16
  %25 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 8), align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.thread

27:                                               ; preds = %24
  %28 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %0, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr %0, align 4
  %33 = load ptr, ptr @gc_collect_cycles, align 8
  %34 = tail call i32 %33() #15
  %35 = icmp slt i32 %34, 100
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 20), align 4
  br i1 %35, label %37, label %52

37:                                               ; preds = %30
  %38 = icmp ult i32 %36, 1000000000
  br i1 %38, label %39, label %gc_adjust_threshold.exit.i

39:                                               ; preds = %37
  %40 = tail call i32 @llvm.umin.i32(i32 %36, i32 999990000)
  %spec.store.select.i.i = add nuw nsw i32 %40, 10000
  %41 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
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
  store i32 %46, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
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
  store i32 %spec.store.select1.sink.i.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 20), align 4
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
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
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
  store i32 %74, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  br label %97

.thread:                                          ; preds = %24, %27, %64
  %75 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %76 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  %.not28.i = icmp eq i32 %75, %76
  br i1 %.not28.i, label %79, label %77

77:                                               ; preds = %.thread
  %78 = add i32 %75, 1
  store i32 %78, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %97

79:                                               ; preds = %.thread
  %80 = icmp ugt i32 %75, 1073741823
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
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
  store i32 %89, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %85, %84
  %93 = phi i32 [ %.pre.i, %84 ], [ %89, %85 ]
  %94 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not29.i = icmp eq i32 %94, %93
  br i1 %.not29.i, label %gc_possible_root_when_full.exit, label %95

95:                                               ; preds = %gc_grow_root_buffer.exit.i
  %96 = add i32 %94, 1
  store i32 %96, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
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
  %110 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %111 = add i32 %110, 1
  store i32 %111, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
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
  %124 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %125 = add i32 %124, 1
  store i32 %125, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
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
  %7 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %8 = icmp ugt i32 %7, 524287
  br i1 %8, label %9, label %33

9:                                                ; preds = %1
  %10 = load ptr, ptr @gc_globals, align 8
  %11 = zext nneg i32 %5 to i64
  %12 = getelementptr inbounds %struct._gc_root_buffer, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -4
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq ptr %0, %16
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
  %26 = icmp eq ptr %0, %25
  br i1 %26, label %gc_remove_compressed.exit.loopexit, label %.preheader.i

gc_remove_compressed.exit.loopexit:               ; preds = %.preheader.i
  %27 = getelementptr inbounds %struct._gc_root_buffer, ptr %10, i64 %20
  br label %gc_remove_compressed.exit

gc_remove_compressed.exit:                        ; preds = %gc_remove_compressed.exit.loopexit, %9
  %.0.i = phi ptr [ %12, %9 ], [ %27, %gc_remove_compressed.exit.loopexit ]
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %29 = zext i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = or disjoint i64 %30, 1
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %.0.i, align 8
  br label %43

33:                                               ; preds = %1
  %34 = icmp ne i32 %5, 0
  tail call void @llvm.assume(i1 %34)
  %35 = load ptr, ptr @gc_globals, align 8
  %36 = zext nneg i32 %5 to i64
  %37 = getelementptr inbounds %struct._gc_root_buffer, ptr %35, i64 %36
  %38 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %39 = zext i32 %38 to i64
  %40 = shl nuw nsw i64 %39, 3
  %41 = or disjoint i64 %40, 1
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %37, align 8
  br label %43

43:                                               ; preds = %33, %gc_remove_compressed.exit
  %.sink16 = phi ptr [ %37, %33 ], [ %.0.i, %gc_remove_compressed.exit ]
  %44 = load ptr, ptr @gc_globals, align 8
  %45 = ptrtoint ptr %.sink16 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %storemerge11.in = lshr exact i64 %47, 3
  %storemerge11 = trunc i64 %storemerge11.in to i32
  store i32 %storemerge11, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %storemerge = add i32 %storemerge.in, -1
  store i32 %storemerge, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
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
  %.neg429 = sub i64 %.neg, %21
  br label %22

22:                                               ; preds = %0, %18
  %.0.neg430 = phi i64 [ %.neg429, %18 ], [ 0, %0 ]
  %23 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %zend_gc_remove_root_tmpvars.exit, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %26 = trunc i8 %25 to i1
  %.037.i = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not38.i = icmp ne ptr %.037.i, null
  %or.cond306.not = select i1 %26, i1 %.not38.i, i1 false
  br i1 %or.cond306.not, label %.lr.ph40.i, label %zend_gc_remove_root_tmpvars.exit

.lr.ph40.i:                                       ; preds = %24, %.loopexit.i
  %27 = phi i32 [ %116, %.loopexit.i ], [ %23, %24 ]
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

.lr.ph.i:                                         ; preds = %32, %111
  %44 = phi i32 [ %112, %111 ], [ %27, %32 ]
  %45 = phi i32 [ %113, %111 ], [ %43, %32 ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %111 ], [ 0, %32 ]
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
  br i1 %.not31.i, label %54, label %111

54:                                               ; preds = %51
  %55 = load i32, ptr %47, align 4
  %56 = and i32 %55, 6
  %or.cond.i = icmp eq i32 %56, 0
  br i1 %or.cond.i, label %57, label %111

57:                                               ; preds = %54
  %58 = and i32 %55, -8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %.039.i, i64 %59
  %61 = getelementptr inbounds i8, ptr %60, i64 9
  %62 = load i8, ptr %61, align 1
  %.not32.i = icmp eq i8 %62, 0
  br i1 %.not32.i, label %111, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %.not33.i = icmp ult i32 %66, 1024
  br i1 %.not33.i, label %111, label %67

67:                                               ; preds = %63
  %68 = lshr i32 %66, 10
  %69 = and i32 %68, 1048575
  %70 = and i32 %66, 1023
  store i32 %70, ptr %65, align 4
  %71 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %72 = icmp ugt i32 %71, 524287
  br i1 %72, label %73, label %97

73:                                               ; preds = %67
  %74 = load ptr, ptr @gc_globals, align 8
  %75 = zext nneg i32 %69 to i64
  %76 = getelementptr inbounds %struct._gc_root_buffer, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, -4
  %80 = inttoptr i64 %79 to ptr
  %81 = icmp eq ptr %64, %80
  br i1 %81, label %gc_remove_compressed.exit.i.i, label %.preheader.i.i.i

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
  br i1 %90, label %gc_remove_compressed.exit.i.i.loopexit, label %.preheader.i.i.i

gc_remove_compressed.exit.i.i.loopexit:           ; preds = %.preheader.i.i.i
  %91 = getelementptr inbounds %struct._gc_root_buffer, ptr %74, i64 %84
  br label %gc_remove_compressed.exit.i.i

gc_remove_compressed.exit.i.i:                    ; preds = %gc_remove_compressed.exit.i.i.loopexit, %73
  %.0.i.i.i = phi ptr [ %76, %73 ], [ %91, %gc_remove_compressed.exit.i.i.loopexit ]
  %92 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %93 = zext i32 %92 to i64
  %94 = shl nuw nsw i64 %93, 3
  %95 = or disjoint i64 %94, 1
  %96 = inttoptr i64 %95 to ptr
  store ptr %96, ptr %.0.i.i.i, align 8
  br label %gc_remove_from_buffer.exit.i

97:                                               ; preds = %67
  %98 = icmp ne i32 %69, 0
  call void @llvm.assume(i1 %98)
  %99 = load ptr, ptr @gc_globals, align 8
  %100 = zext nneg i32 %69 to i64
  %101 = getelementptr inbounds %struct._gc_root_buffer, ptr %99, i64 %100
  %102 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %103 = zext i32 %102 to i64
  %104 = shl nuw nsw i64 %103, 3
  %105 = or disjoint i64 %104, 1
  %106 = inttoptr i64 %105 to ptr
  store ptr %106, ptr %101, align 8
  br label %gc_remove_from_buffer.exit.i

gc_remove_from_buffer.exit.i:                     ; preds = %97, %gc_remove_compressed.exit.i.i
  %.sink16.i.i = phi ptr [ %101, %97 ], [ %.0.i.i.i, %gc_remove_compressed.exit.i.i ]
  %107 = load ptr, ptr @gc_globals, align 8
  %108 = ptrtoint ptr %.sink16.i.i to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %storemerge11.in.i.i = lshr exact i64 %110, 3
  %storemerge11.i.i = trunc i64 %storemerge11.in.i.i to i32
  store i32 %storemerge11.i.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i.i = add i32 %storemerge.in.i.i, -1
  store i32 %storemerge.i.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %.pre.i = load i32, ptr %42, align 8
  br label %111

111:                                              ; preds = %gc_remove_from_buffer.exit.i, %63, %57, %54, %51
  %112 = phi i32 [ %44, %54 ], [ %storemerge.i.i, %gc_remove_from_buffer.exit.i ], [ %44, %63 ], [ %44, %57 ], [ %44, %51 ]
  %113 = phi i32 [ %45, %54 ], [ %.pre.i, %gc_remove_from_buffer.exit.i ], [ %45, %63 ], [ %45, %57 ], [ %45, %51 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %114 = zext i32 %113 to i64
  %115 = icmp ult i64 %indvars.iv.next.i, %114
  br i1 %115, label %.lr.ph.i, label %.loopexit.i

.loopexit.i:                                      ; preds = %111, %.lr.ph.i, %32, %30, %.lr.ph40.i
  %116 = phi i32 [ %27, %32 ], [ %27, %30 ], [ %27, %.lr.ph40.i ], [ %112, %111 ], [ %44, %.lr.ph.i ]
  %117 = getelementptr inbounds i8, ptr %.039.i, i64 48
  %.0.i = load ptr, ptr %117, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_gc_remove_root_tmpvars.exit, label %.lr.ph40.i

zend_gc_remove_root_tmpvars.exit:                 ; preds = %.loopexit.i, %24, %22
  %118 = phi i32 [ %23, %24 ], [ 0, %22 ], [ %116, %.loopexit.i ]
  %119 = getelementptr inbounds i8, ptr %15, i64 8
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = getelementptr inbounds i8, ptr %10, i64 8
  %122 = getelementptr inbounds i8, ptr %12, i64 8
  %123 = getelementptr inbounds i8, ptr %13, i64 8
  br label %124

124:                                              ; preds = %gc_compact.exit, %zend_gc_remove_root_tmpvars.exit
  %125 = phi i32 [ %118, %zend_gc_remove_root_tmpvars.exit ], [ %1476, %gc_compact.exit ]
  %.0128 = phi i32 [ 0, %zend_gc_remove_root_tmpvars.exit ], [ %.1129538, %gc_compact.exit ]
  %.0125 = phi i1 [ false, %zend_gc_remove_root_tmpvars.exit ], [ true, %gc_compact.exit ]
  %.0124.not = phi i1 [ true, %zend_gc_remove_root_tmpvars.exit ], [ false, %gc_compact.exit ]
  %.not134 = icmp eq i32 %125, 0
  br i1 %.not134, label %.thread533, label %126

126:                                              ; preds = %124
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %127 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %130 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %8) #15
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %1542

132:                                              ; preds = %129
  %133 = load i64, ptr %8, align 8
  %134 = mul i64 %133, 1000000000
  %135 = getelementptr inbounds i8, ptr %8, i64 8
  %136 = load i64, ptr %135, align 8
  %137 = add i64 %134, %136
  br label %1542

138:                                              ; preds = %126
  %139 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 32), align 8
  %140 = add i32 %139, 1
  store i32 %140, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 32), align 8
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %141 = add i32 %125, 1
  %142 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not.i.i = icmp eq i32 %141, %142
  %143 = load ptr, ptr @gc_globals, align 8
  br i1 %.not.i.i, label %gc_compact.exit.i.thread, label %146

gc_compact.exit.i.thread:                         ; preds = %138
  %144 = zext i32 %141 to i64
  %.idx.i300 = shl nuw nsw i64 %144, 3
  %145 = getelementptr inbounds i8, ptr %143, i64 %.idx.i300
  br label %.lr.ph.preheader.i

146:                                              ; preds = %138
  %147 = add i32 %142, -1
  %148 = zext i32 %125 to i64
  %149 = getelementptr inbounds %struct._gc_root_buffer, ptr %143, i64 %148
  %150 = icmp ugt i32 %147, 1
  br i1 %150, label %.preheader36.preheader.i.i, label %gc_compact.exit.i.thread520

gc_compact.exit.i.thread520:                      ; preds = %146
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  store i32 %141, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %151 = zext i32 %141 to i64
  %.idx.i523 = shl nuw nsw i64 %151, 3
  %152 = getelementptr inbounds i8, ptr %143, i64 %.idx.i523
  br label %.lr.ph.preheader.i

.preheader36.preheader.i.i:                       ; preds = %146
  %153 = zext i32 %147 to i64
  %.idx.i.i = shl nuw nsw i64 %153, 3
  %154 = getelementptr inbounds i8, ptr %143, i64 %.idx.i.i
  %155 = getelementptr inbounds i8, ptr %143, i64 8
  br label %.preheader36.i.i

.preheader36.i.i:                                 ; preds = %185, %.preheader36.preheader.i.i
  %.02439.i.i = phi ptr [ %.2.i.i, %185 ], [ %155, %.preheader36.preheader.i.i ]
  %.02538.i.i = phi ptr [ %.227.i.i, %185 ], [ %154, %.preheader36.preheader.i.i ]
  br label %156

156:                                              ; preds = %156, %.preheader36.i.i
  %.1.i.i = phi ptr [ %160, %156 ], [ %.02439.i.i, %.preheader36.i.i ]
  %157 = load ptr, ptr %.1.i.i, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 3
  %.not34.i.i = icmp eq i64 %159, 1
  %160 = getelementptr inbounds i8, ptr %.1.i.i, i64 8
  br i1 %.not34.i.i, label %.preheader.i.i, label %156

.preheader.i.i:                                   ; preds = %156, %.preheader.i.i
  %.126.i.i = phi ptr [ %165, %.preheader.i.i ], [ %.02538.i.i, %156 ]
  %161 = load ptr, ptr %.126.i.i, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 1
  %165 = getelementptr inbounds i8, ptr %.126.i.i, i64 -8
  br i1 %164, label %.preheader.i.i, label %166

166:                                              ; preds = %.preheader.i.i
  %167 = icmp ugt ptr %.126.i.i, %.1.i.i
  br i1 %167, label %168, label %185

168:                                              ; preds = %166
  store ptr %161, ptr %.1.i.i, align 8
  %169 = and i64 %162, -4
  %170 = inttoptr i64 %169 to ptr
  %171 = load ptr, ptr @gc_globals, align 8
  %172 = ptrtoint ptr %.1.i.i to i64
  %173 = ptrtoint ptr %171 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 3
  %176 = trunc i64 %175 to i32
  %177 = icmp ult i32 %176, 524288
  %178 = and i32 %176, 524287
  %179 = or disjoint i32 %178, 524288
  %.0.i.i = select i1 %177, i32 %176, i32 %179
  %180 = getelementptr inbounds i8, ptr %170, i64 4
  %181 = load i32, ptr %180, align 4
  %182 = shl i32 %.0.i.i, 10
  %183 = and i32 %181, -1073740801
  %184 = or i32 %182, %183
  store i32 %184, ptr %180, align 4
  %.not35.i.i = icmp ugt ptr %165, %149
  br i1 %.not35.i.i, label %185, label %gc_compact.exit.i

185:                                              ; preds = %168, %166
  %.227.i.i = phi ptr [ %165, %168 ], [ %.126.i.i, %166 ]
  %.2.i.i = phi ptr [ %160, %168 ], [ %.1.i.i, %166 ]
  %186 = icmp ult ptr %.2.i.i, %.227.i.i
  br i1 %186, label %.preheader36.i.i, label %gc_compact.exit.i

gc_compact.exit.i:                                ; preds = %168, %185
  %.pre.i.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %.pre = load ptr, ptr @gc_globals, align 8
  %.pre519 = add i32 %.pre.i.i, 1
  %187 = icmp eq i32 %.pre.i.i, 0
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  store i32 %.pre519, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %188 = zext i32 %.pre519 to i64
  %.idx.i = shl nuw nsw i64 %188, 3
  %189 = getelementptr inbounds i8, ptr %.pre, i64 %.idx.i
  br i1 %187, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %gc_compact.exit.i.thread520, %gc_compact.exit.i.thread, %gc_compact.exit.i
  %190 = phi ptr [ %145, %gc_compact.exit.i.thread ], [ %189, %gc_compact.exit.i ], [ %152, %gc_compact.exit.i.thread520 ]
  %191 = phi ptr [ %143, %gc_compact.exit.i.thread ], [ %.pre, %gc_compact.exit.i ], [ %143, %gc_compact.exit.i.thread520 ]
  %.036.i = getelementptr inbounds i8, ptr %191, i64 8
  br label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %480, %.lr.ph.preheader.i
  %.038.i = phi ptr [ %.0.i152, %480 ], [ %.036.i, %.lr.ph.preheader.i ]
  %192 = load ptr, ptr %.038.i, align 8
  %193 = ptrtoint ptr %192 to i64
  %194 = and i64 %193, 3
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %480

196:                                              ; preds = %.lr.ph.i151
  %197 = getelementptr inbounds i8, ptr %192, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = icmp ugt i32 %198, -1073741825
  br i1 %199, label %200, label %480

200:                                              ; preds = %196
  %201 = and i32 %198, -1073741825
  store i32 %201, ptr %197, align 4
  %202 = load ptr, ptr %.038.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  br label %.outer.i.i

.outer.i.i:                                       ; preds = %.outer.i.i.backedge, %200
  %.0229.ph.i.i = phi i64 [ 0, %200 ], [ %.0229.ph.i.i.be, %.outer.i.i.backedge ]
  %.0221.ph.i.i = phi ptr [ %15, %200 ], [ %.0221.ph.i.i.be, %.outer.i.i.backedge ]
  %.0184.ph.i.i = phi ptr [ %202, %200 ], [ %.0184.ph.i.i.be, %.outer.i.i.backedge ]
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %.0184.ph.i.i, i64 4
  %.pre.i9.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %203

203:                                              ; preds = %467, %.outer.i.i
  %204 = phi i32 [ %469, %467 ], [ %.pre.i9.i, %.outer.i.i ]
  %.0184.i.i = phi ptr [ %459, %467 ], [ %.0184.ph.i.i, %.outer.i.i ]
  %205 = and i32 %204, 15
  switch i32 %205, label %.loopexit.i11.i [
    i32 8, label %206
    i32 7, label %383
    i32 10, label %454
  ]

206:                                              ; preds = %203
  %207 = and i32 %204, 512
  %.not256.i.i = icmp eq i32 %207, 0
  br i1 %.not256.i.i, label %208, label %.loopexit.i11.i

208:                                              ; preds = %206
  %209 = and i32 %204, 128
  %.not257.i.i = icmp eq i32 %209, 0
  br i1 %.not257.i.i, label %.loopexit295.i.i, label %210

210:                                              ; preds = %208
  %211 = call ptr @zend_weakmap_get_object_key_entry_gc(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %212 = load i32, ptr %6, align 4
  %.not258310.i.i = icmp eq i32 %212, 0
  br i1 %.not258310.i.i, label %.loopexit295.i.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %210
  %213 = load ptr, ptr %5, align 8
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %248, %.lr.ph.preheader.i.i
  %.0187314.i.i = phi ptr [ %249, %248 ], [ %213, %.lr.ph.preheader.i.i ]
  %.0189313.i.i = phi i32 [ %250, %248 ], [ %212, %.lr.ph.preheader.i.i ]
  %.2223312.i.i = phi ptr [ %.3224.i.i, %248 ], [ %.0221.ph.i.i, %.lr.ph.preheader.i.i ]
  %.2231311.i.i = phi i64 [ %.3232.i.i, %248 ], [ %.0229.ph.i.i, %.lr.ph.preheader.i.i ]
  %214 = load ptr, ptr %.0187314.i.i, align 8
  %215 = getelementptr inbounds i8, ptr %.0187314.i.i, i64 25
  %216 = load i8, ptr %215, align 1
  %217 = icmp ne i8 %216, 0
  call void @llvm.assume(i1 %217)
  %218 = getelementptr inbounds i8, ptr %214, i64 9
  %219 = load i8, ptr %218, align 1
  %.not276.i.i = icmp eq i8 %219, 0
  br i1 %.not276.i.i, label %248, label %220

220:                                              ; preds = %.lr.ph.i.i
  %221 = getelementptr inbounds i8, ptr %214, i64 8
  %222 = load i32, ptr %221, align 8
  %223 = or i32 %222, 65536
  store i32 %223, ptr %221, align 8
  %224 = load ptr, ptr %214, align 8
  %225 = and i32 %222, 131072
  %.not277.i.i = icmp eq i32 %225, 0
  br i1 %.not277.i.i, label %226, label %230

226:                                              ; preds = %220
  %227 = load i32, ptr %224, align 4
  %228 = icmp ne i32 %227, 0
  call void @llvm.assume(i1 %228)
  %229 = add i32 %227, -1
  store i32 %229, ptr %224, align 4
  br label %230

230:                                              ; preds = %226, %220
  %231 = getelementptr inbounds i8, ptr %224, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = and i32 %232, -1073741824
  %234 = icmp eq i32 %233, -2147483648
  br i1 %234, label %248, label %235

235:                                              ; preds = %230
  %236 = and i32 %232, 1073741823
  %237 = or disjoint i32 %236, -2147483648
  store i32 %237, ptr %231, align 4
  %238 = icmp eq i64 %.2231311.i.i, 510
  br i1 %238, label %239, label %gc_stack_next.exit.i.i

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %.2223312.i.i, i64 8
  %241 = load ptr, ptr %240, align 8
  %.not.i.i.i = icmp eq ptr %241, null
  br i1 %.not.i.i.i, label %242, label %gc_stack_next.exit.i.i

242:                                              ; preds = %239
  %243 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2223312.i.i, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  store ptr null, ptr %244, align 8
  store ptr %243, ptr %240, align 8
  br label %gc_stack_next.exit.i.i

gc_stack_next.exit.i.i:                           ; preds = %242, %239, %235
  %.4233.i.i = phi i64 [ %.2231311.i.i, %235 ], [ 0, %239 ], [ 0, %242 ]
  %.4225.i.i = phi ptr [ %.2223312.i.i, %235 ], [ %241, %239 ], [ %243, %242 ]
  %245 = getelementptr inbounds i8, ptr %.4225.i.i, i64 16
  %246 = add i64 %.4233.i.i, 1
  %247 = getelementptr inbounds [510 x ptr], ptr %245, i64 0, i64 %.4233.i.i
  store ptr %224, ptr %247, align 8
  br label %248

248:                                              ; preds = %gc_stack_next.exit.i.i, %230, %.lr.ph.i.i
  %.3232.i.i = phi i64 [ %.2231311.i.i, %230 ], [ %246, %gc_stack_next.exit.i.i ], [ %.2231311.i.i, %.lr.ph.i.i ]
  %.3224.i.i = phi ptr [ %.2223312.i.i, %230 ], [ %.4225.i.i, %gc_stack_next.exit.i.i ], [ %.2223312.i.i, %.lr.ph.i.i ]
  %249 = getelementptr inbounds i8, ptr %.0187314.i.i, i64 32
  %250 = add i32 %.0189313.i.i, -2
  %.not258.i.i = icmp eq i32 %250, 0
  br i1 %.not258.i.i, label %.loopexit295.i.i, label %.lr.ph.i.i

.loopexit295.i.i:                                 ; preds = %248, %210, %208
  %.1230.i.i = phi i64 [ %.0229.ph.i.i, %208 ], [ %.0229.ph.i.i, %210 ], [ %.3232.i.i, %248 ]
  %.1222.i.i = phi ptr [ %.0221.ph.i.i, %208 ], [ %.0221.ph.i.i, %210 ], [ %.3224.i.i, %248 ]
  %251 = getelementptr inbounds i8, ptr %.0184.i.i, i64 24
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 168
  %254 = load ptr, ptr %253, align 8
  %255 = icmp eq ptr %254, @zend_weakmap_get_gc
  br i1 %255, label %256, label %294

256:                                              ; preds = %.loopexit295.i.i
  %257 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %258 = load i32, ptr %6, align 4
  %.not271352.i.i = icmp eq i32 %258, 0
  br i1 %.not271352.i.i, label %.loopexit.i11.i, label %.lr.ph357.preheader.i.i

.lr.ph357.preheader.i.i:                          ; preds = %256
  %259 = load ptr, ptr %5, align 8
  br label %.lr.ph357.i.i

.lr.ph357.i.i:                                    ; preds = %291, %.lr.ph357.preheader.i.i
  %.1188356.i.i = phi ptr [ %292, %291 ], [ %259, %.lr.ph357.preheader.i.i ]
  %.1190355.i.i = phi i32 [ %293, %291 ], [ %258, %.lr.ph357.preheader.i.i ]
  %.5226354.i.i = phi ptr [ %.6227.i.i, %291 ], [ %.1222.i.i, %.lr.ph357.preheader.i.i ]
  %.5234353.i.i = phi i64 [ %.6235.i.i, %291 ], [ %.1230.i.i, %.lr.ph357.preheader.i.i ]
  %260 = load ptr, ptr %.1188356.i.i, align 8
  %261 = getelementptr inbounds i8, ptr %260, i64 9
  %262 = load i8, ptr %261, align 1
  %.not274.i.i = icmp eq i8 %262, 0
  br i1 %.not274.i.i, label %291, label %263

263:                                              ; preds = %.lr.ph357.i.i
  %264 = getelementptr inbounds i8, ptr %260, i64 8
  %265 = load i32, ptr %264, align 8
  %266 = or i32 %265, 131072
  store i32 %266, ptr %264, align 8
  %267 = load ptr, ptr %260, align 8
  %268 = and i32 %265, 65536
  %.not275.i.i = icmp eq i32 %268, 0
  br i1 %.not275.i.i, label %269, label %273

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = icmp ne i32 %270, 0
  call void @llvm.assume(i1 %271)
  %272 = add i32 %270, -1
  store i32 %272, ptr %267, align 4
  br label %273

273:                                              ; preds = %269, %263
  %274 = getelementptr inbounds i8, ptr %267, i64 4
  %275 = load i32, ptr %274, align 4
  %276 = and i32 %275, -1073741824
  %277 = icmp eq i32 %276, -2147483648
  br i1 %277, label %291, label %278

278:                                              ; preds = %273
  %279 = and i32 %275, 1073741823
  %280 = or disjoint i32 %279, -2147483648
  store i32 %280, ptr %274, align 4
  %281 = icmp eq i64 %.5234353.i.i, 510
  br i1 %281, label %282, label %gc_stack_next.exit279.i.i

282:                                              ; preds = %278
  %283 = getelementptr inbounds i8, ptr %.5226354.i.i, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i278.i.i = icmp eq ptr %284, null
  br i1 %.not.i278.i.i, label %285, label %gc_stack_next.exit279.i.i

285:                                              ; preds = %282
  %286 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5226354.i.i, ptr %286, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 8
  store ptr null, ptr %287, align 8
  store ptr %286, ptr %283, align 8
  br label %gc_stack_next.exit279.i.i

gc_stack_next.exit279.i.i:                        ; preds = %285, %282, %278
  %.7236.i.i = phi i64 [ %.5234353.i.i, %278 ], [ 0, %282 ], [ 0, %285 ]
  %.7228.i.i = phi ptr [ %.5226354.i.i, %278 ], [ %284, %282 ], [ %286, %285 ]
  %288 = getelementptr inbounds i8, ptr %.7228.i.i, i64 16
  %289 = add i64 %.7236.i.i, 1
  %290 = getelementptr inbounds [510 x ptr], ptr %288, i64 0, i64 %.7236.i.i
  store ptr %267, ptr %290, align 8
  br label %291

291:                                              ; preds = %gc_stack_next.exit279.i.i, %273, %.lr.ph357.i.i
  %.6235.i.i = phi i64 [ %.5234353.i.i, %273 ], [ %289, %gc_stack_next.exit279.i.i ], [ %.5234353.i.i, %.lr.ph357.i.i ]
  %.6227.i.i = phi ptr [ %.5226354.i.i, %273 ], [ %.7228.i.i, %gc_stack_next.exit279.i.i ], [ %.5226354.i.i, %.lr.ph357.i.i ]
  %292 = getelementptr inbounds i8, ptr %.1188356.i.i, i64 16
  %293 = add i32 %.1190355.i.i, -1
  %.not271.i.i = icmp eq i32 %293, 0
  br i1 %.not271.i.i, label %.loopexit.i11.i, label %.lr.ph357.i.i

294:                                              ; preds = %.loopexit295.i.i
  %295 = call ptr %254(ptr noundef nonnull %.0184.i.i, ptr noundef nonnull %5, ptr noundef nonnull %6) #15
  %296 = load i32, ptr %6, align 4
  %297 = load ptr, ptr %5, align 8
  %.not259.i.i = icmp eq ptr %295, null
  br i1 %.not259.i.i, label %336, label %298

298:                                              ; preds = %294
  %299 = load i32, ptr %295, align 4
  %300 = icmp ne i32 %299, 0
  call void @llvm.assume(i1 %300)
  %301 = add i32 %299, -1
  store i32 %301, ptr %295, align 4
  %302 = getelementptr inbounds i8, ptr %295, i64 4
  %303 = load i32, ptr %302, align 4
  %304 = and i32 %303, -1073741824
  %305 = icmp eq i32 %304, -2147483648
  br i1 %305, label %336, label %306

306:                                              ; preds = %298
  %307 = and i32 %303, 1073741823
  %308 = or disjoint i32 %307, -2147483648
  store i32 %308, ptr %302, align 4
  %.not260316.i.i = icmp eq i32 %296, 0
  br i1 %.not260316.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

.lr.ph321.i.i:                                    ; preds = %306, %333
  %.2320.i.i = phi ptr [ %334, %333 ], [ %297, %306 ]
  %.2191319.i.i = phi i32 [ %335, %333 ], [ %296, %306 ]
  %.9318.i.i = phi ptr [ %.10.i.i, %333 ], [ %.1222.i.i, %306 ]
  %.9238317.i.i = phi i64 [ %.10239.i.i, %333 ], [ %.1230.i.i, %306 ]
  %309 = getelementptr inbounds i8, ptr %.2320.i.i, i64 9
  %310 = load i8, ptr %309, align 1
  %.not266.i.i = icmp eq i8 %310, 0
  br i1 %.not266.i.i, label %333, label %311

311:                                              ; preds = %.lr.ph321.i.i
  %312 = load ptr, ptr %.2320.i.i, align 8
  %313 = load i32, ptr %312, align 4
  %314 = icmp ne i32 %313, 0
  call void @llvm.assume(i1 %314)
  %315 = add i32 %313, -1
  store i32 %315, ptr %312, align 4
  %316 = getelementptr inbounds i8, ptr %312, i64 4
  %317 = load i32, ptr %316, align 4
  %318 = and i32 %317, -1073741824
  %319 = icmp eq i32 %318, -2147483648
  br i1 %319, label %333, label %320

320:                                              ; preds = %311
  %321 = and i32 %317, 1073741823
  %322 = or disjoint i32 %321, -2147483648
  store i32 %322, ptr %316, align 4
  %323 = icmp eq i64 %.9238317.i.i, 510
  br i1 %323, label %324, label %gc_stack_next.exit281.i.i

324:                                              ; preds = %320
  %325 = getelementptr inbounds i8, ptr %.9318.i.i, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not.i280.i.i = icmp eq ptr %326, null
  br i1 %.not.i280.i.i, label %327, label %gc_stack_next.exit281.i.i

327:                                              ; preds = %324
  %328 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9318.i.i, ptr %328, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr null, ptr %329, align 8
  store ptr %328, ptr %325, align 8
  br label %gc_stack_next.exit281.i.i

gc_stack_next.exit281.i.i:                        ; preds = %327, %324, %320
  %.11240.i.i = phi i64 [ %.9238317.i.i, %320 ], [ 0, %324 ], [ 0, %327 ]
  %.11.i.i = phi ptr [ %.9318.i.i, %320 ], [ %326, %324 ], [ %328, %327 ]
  %330 = getelementptr inbounds i8, ptr %.11.i.i, i64 16
  %331 = add i64 %.11240.i.i, 1
  %332 = getelementptr inbounds [510 x ptr], ptr %330, i64 0, i64 %.11240.i.i
  store ptr %312, ptr %332, align 8
  br label %333

333:                                              ; preds = %gc_stack_next.exit281.i.i, %311, %.lr.ph321.i.i
  %.10239.i.i = phi i64 [ %.9238317.i.i, %311 ], [ %331, %gc_stack_next.exit281.i.i ], [ %.9238317.i.i, %.lr.ph321.i.i ]
  %.10.i.i = phi ptr [ %.9318.i.i, %311 ], [ %.11.i.i, %gc_stack_next.exit281.i.i ], [ %.9318.i.i, %.lr.ph321.i.i ]
  %334 = getelementptr inbounds i8, ptr %.2320.i.i, i64 16
  %335 = add i32 %.2191319.i.i, -1
  %.not260.i.i = icmp eq i32 %335, 0
  br i1 %.not260.i.i, label %.loopexit294.i.i, label %.lr.ph321.i.i

336:                                              ; preds = %390, %298, %294
  %.13242.i.i = phi i64 [ %.1230.i.i, %298 ], [ %.12241.i.i, %390 ], [ %.1230.i.i, %294 ]
  %.13.i.i = phi ptr [ %.1222.i.i, %298 ], [ %.12.i.i, %390 ], [ %.1222.i.i, %294 ]
  %.3192.i.i = phi i32 [ %296, %298 ], [ %386, %390 ], [ %296, %294 ]
  %.3.i.i = phi ptr [ %297, %298 ], [ %392, %390 ], [ %297, %294 ]
  %.not267339.i.i = icmp eq i32 %.3192.i.i, 0
  br i1 %.not267339.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

.lr.ph342.i.i:                                    ; preds = %336, %380
  %.4341.i.i = phi ptr [ %381, %380 ], [ %.3.i.i, %336 ]
  %.4193340.i.i = phi i32 [ %382, %380 ], [ %.3192.i.i, %336 ]
  %337 = getelementptr inbounds i8, ptr %.4341.i.i, i64 9
  %338 = load i8, ptr %337, align 1
  %.not268.i.i = icmp eq i8 %338, 0
  br i1 %.not268.i.i, label %380, label %339

339:                                              ; preds = %.lr.ph342.i.i
  %340 = load ptr, ptr %.4341.i.i, align 8
  %341 = load i32, ptr %340, align 4
  %342 = icmp ne i32 %341, 0
  call void @llvm.assume(i1 %342)
  %343 = add i32 %341, -1
  store i32 %343, ptr %340, align 4
  %344 = getelementptr inbounds i8, ptr %340, i64 4
  %345 = load i32, ptr %344, align 4
  %346 = and i32 %345, -1073741824
  %347 = icmp eq i32 %346, -2147483648
  br i1 %347, label %380, label %348

348:                                              ; preds = %339
  %349 = getelementptr inbounds i8, ptr %340, i64 4
  %350 = and i32 %345, 1073741823
  %351 = or disjoint i32 %350, -2147483648
  store i32 %351, ptr %349, align 4
  %352 = add i32 %.4193340.i.i, -1
  %.not269344.i.i = icmp eq i32 %352, 0
  br i1 %.not269344.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

.lr.ph349.i.i:                                    ; preds = %348, %378
  %353 = phi i32 [ %379, %378 ], [ %352, %348 ]
  %.4.pn347.i.i = phi ptr [ %.5348.i.i, %378 ], [ %.4341.i.i, %348 ]
  %.14346.i.i = phi ptr [ %.15.i.i, %378 ], [ %.13.i.i, %348 ]
  %.14243345.i.i = phi i64 [ %.15244.i.i, %378 ], [ %.13242.i.i, %348 ]
  %.5348.i.i = getelementptr inbounds i8, ptr %.4.pn347.i.i, i64 16
  %354 = getelementptr inbounds i8, ptr %.4.pn347.i.i, i64 25
  %355 = load i8, ptr %354, align 1
  %.not270.i.i = icmp eq i8 %355, 0
  br i1 %.not270.i.i, label %378, label %356

356:                                              ; preds = %.lr.ph349.i.i
  %357 = load ptr, ptr %.5348.i.i, align 8
  %358 = load i32, ptr %357, align 4
  %359 = icmp ne i32 %358, 0
  call void @llvm.assume(i1 %359)
  %360 = add i32 %358, -1
  store i32 %360, ptr %357, align 4
  %361 = getelementptr inbounds i8, ptr %357, i64 4
  %362 = load i32, ptr %361, align 4
  %363 = and i32 %362, -1073741824
  %364 = icmp eq i32 %363, -2147483648
  br i1 %364, label %378, label %365

365:                                              ; preds = %356
  %366 = and i32 %362, 1073741823
  %367 = or disjoint i32 %366, -2147483648
  store i32 %367, ptr %361, align 4
  %368 = icmp eq i64 %.14243345.i.i, 510
  br i1 %368, label %369, label %gc_stack_next.exit283.i.i

369:                                              ; preds = %365
  %370 = getelementptr inbounds i8, ptr %.14346.i.i, i64 8
  %371 = load ptr, ptr %370, align 8
  %.not.i282.i.i = icmp eq ptr %371, null
  br i1 %.not.i282.i.i, label %372, label %gc_stack_next.exit283.i.i

372:                                              ; preds = %369
  %373 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14346.i.i, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 8
  store ptr null, ptr %374, align 8
  store ptr %373, ptr %370, align 8
  br label %gc_stack_next.exit283.i.i

gc_stack_next.exit283.i.i:                        ; preds = %372, %369, %365
  %.16245.i.i = phi i64 [ %.14243345.i.i, %365 ], [ 0, %369 ], [ 0, %372 ]
  %.16.i.i = phi ptr [ %.14346.i.i, %365 ], [ %371, %369 ], [ %373, %372 ]
  %375 = getelementptr inbounds i8, ptr %.16.i.i, i64 16
  %376 = add i64 %.16245.i.i, 1
  %377 = getelementptr inbounds [510 x ptr], ptr %375, i64 0, i64 %.16245.i.i
  store ptr %357, ptr %377, align 8
  br label %378

378:                                              ; preds = %gc_stack_next.exit283.i.i, %356, %.lr.ph349.i.i
  %.15244.i.i = phi i64 [ %.14243345.i.i, %356 ], [ %376, %gc_stack_next.exit283.i.i ], [ %.14243345.i.i, %.lr.ph349.i.i ]
  %.15.i.i = phi ptr [ %.14346.i.i, %356 ], [ %.16.i.i, %gc_stack_next.exit283.i.i ], [ %.14346.i.i, %.lr.ph349.i.i ]
  %379 = add i32 %353, -1
  %.not269.i.i = icmp eq i32 %379, 0
  br i1 %.not269.i.i, label %.outer.i.i.backedge, label %.lr.ph349.i.i

380:                                              ; preds = %339, %.lr.ph342.i.i
  %381 = getelementptr inbounds i8, ptr %.4341.i.i, i64 16
  %382 = add i32 %.4193340.i.i, -1
  %.not267.i.i = icmp eq i32 %382, 0
  br i1 %.not267.i.i, label %.loopexit.i11.i, label %.lr.ph342.i.i

383:                                              ; preds = %203
  %384 = icmp ne ptr %.0184.i.i, getelementptr inbounds (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %384)
  br label %.loopexit294.i.i

.loopexit294.i.i:                                 ; preds = %333, %383, %306
  %.12241.i.i = phi i64 [ %.0229.ph.i.i, %383 ], [ %.1230.i.i, %306 ], [ %.10239.i.i, %333 ]
  %.12.i.i = phi ptr [ %.0221.ph.i.i, %383 ], [ %.1222.i.i, %306 ], [ %.10.i.i, %333 ]
  %.0185.i.i = phi ptr [ %.0184.i.i, %383 ], [ %295, %306 ], [ %295, %333 ]
  %385 = getelementptr inbounds i8, ptr %.0185.i.i, i64 24
  %386 = load i32, ptr %385, align 8
  %387 = getelementptr inbounds i8, ptr %.0185.i.i, i64 8
  %388 = load i32, ptr %387, align 8
  %389 = and i32 %388, 4
  %.not261.i.i = icmp eq i32 %389, 0
  br i1 %.not261.i.i, label %393, label %390

390:                                              ; preds = %.loopexit294.i.i
  %391 = getelementptr inbounds i8, ptr %.0185.i.i, i64 16
  %392 = load ptr, ptr %391, align 8
  br label %336

393:                                              ; preds = %.loopexit294.i.i
  %.not262325.i.i = icmp eq i32 %386, 0
  br i1 %.not262325.i.i, label %.loopexit.i11.i, label %.lr.ph328.preheader.i.i

.lr.ph328.preheader.i.i:                          ; preds = %393
  %394 = getelementptr inbounds i8, ptr %.0185.i.i, i64 16
  %395 = load ptr, ptr %394, align 8
  br label %.lr.ph328.i.i

.lr.ph328.i.i:                                    ; preds = %451, %.lr.ph328.preheader.i.i
  %.0186327.i.i = phi ptr [ %452, %451 ], [ %395, %.lr.ph328.preheader.i.i ]
  %.6195326.i.i = phi i32 [ %453, %451 ], [ %386, %.lr.ph328.preheader.i.i ]
  %396 = getelementptr inbounds i8, ptr %.0186327.i.i, i64 8
  %397 = load i8, ptr %396, align 8
  %398 = icmp eq i8 %397, 12
  br i1 %398, label %399, label %401

399:                                              ; preds = %.lr.ph328.i.i
  %400 = load ptr, ptr %.0186327.i.i, align 8
  br label %401

401:                                              ; preds = %399, %.lr.ph328.i.i
  %.6.i.i = phi ptr [ %400, %399 ], [ %.0186327.i.i, %.lr.ph328.i.i ]
  %402 = getelementptr inbounds i8, ptr %.6.i.i, i64 9
  %403 = load i8, ptr %402, align 1
  %.not263.i.i = icmp eq i8 %403, 0
  br i1 %.not263.i.i, label %451, label %404

404:                                              ; preds = %401
  %405 = load ptr, ptr %.6.i.i, align 8
  %406 = load i32, ptr %405, align 4
  %407 = icmp ne i32 %406, 0
  call void @llvm.assume(i1 %407)
  %408 = add i32 %406, -1
  store i32 %408, ptr %405, align 4
  %409 = getelementptr inbounds i8, ptr %405, i64 4
  %410 = load i32, ptr %409, align 4
  %411 = and i32 %410, -1073741824
  %412 = icmp eq i32 %411, -2147483648
  br i1 %412, label %451, label %413

413:                                              ; preds = %404
  %414 = getelementptr inbounds i8, ptr %405, i64 4
  %415 = and i32 %410, 1073741823
  %416 = or disjoint i32 %415, -2147483648
  store i32 %416, ptr %414, align 4
  %417 = add i32 %.6195326.i.i, -1
  %.not264330.i.i = icmp eq i32 %417, 0
  br i1 %.not264330.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

.lr.ph335.i.i:                                    ; preds = %413, %449
  %418 = phi i32 [ %450, %449 ], [ %417, %413 ]
  %.0186.pn333.i.i = phi ptr [ %.1334.i.i, %449 ], [ %.0186327.i.i, %413 ]
  %.17332.i.i = phi ptr [ %.18.i.i, %449 ], [ %.12.i.i, %413 ]
  %.17246331.i.i = phi i64 [ %.18247.i.i, %449 ], [ %.12241.i.i, %413 ]
  %.1334.i.i = getelementptr inbounds i8, ptr %.0186.pn333.i.i, i64 32
  %419 = getelementptr inbounds i8, ptr %.0186.pn333.i.i, i64 40
  %420 = load i8, ptr %419, align 8
  %421 = icmp eq i8 %420, 12
  br i1 %421, label %422, label %424

422:                                              ; preds = %.lr.ph335.i.i
  %423 = load ptr, ptr %.1334.i.i, align 8
  br label %424

424:                                              ; preds = %422, %.lr.ph335.i.i
  %.7.i.i = phi ptr [ %423, %422 ], [ %.1334.i.i, %.lr.ph335.i.i ]
  %425 = getelementptr inbounds i8, ptr %.7.i.i, i64 9
  %426 = load i8, ptr %425, align 1
  %.not265.i.i = icmp eq i8 %426, 0
  br i1 %.not265.i.i, label %449, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %.7.i.i, align 8
  %429 = load i32, ptr %428, align 4
  %430 = icmp ne i32 %429, 0
  call void @llvm.assume(i1 %430)
  %431 = add i32 %429, -1
  store i32 %431, ptr %428, align 4
  %432 = getelementptr inbounds i8, ptr %428, i64 4
  %433 = load i32, ptr %432, align 4
  %434 = and i32 %433, -1073741824
  %435 = icmp eq i32 %434, -2147483648
  br i1 %435, label %449, label %436

436:                                              ; preds = %427
  %437 = and i32 %433, 1073741823
  %438 = or disjoint i32 %437, -2147483648
  store i32 %438, ptr %432, align 4
  %439 = icmp eq i64 %.17246331.i.i, 510
  br i1 %439, label %440, label %gc_stack_next.exit285.i.i

440:                                              ; preds = %436
  %441 = getelementptr inbounds i8, ptr %.17332.i.i, i64 8
  %442 = load ptr, ptr %441, align 8
  %.not.i284.i.i = icmp eq ptr %442, null
  br i1 %.not.i284.i.i, label %443, label %gc_stack_next.exit285.i.i

443:                                              ; preds = %440
  %444 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17332.i.i, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 8
  store ptr null, ptr %445, align 8
  store ptr %444, ptr %441, align 8
  br label %gc_stack_next.exit285.i.i

gc_stack_next.exit285.i.i:                        ; preds = %443, %440, %436
  %.19248.i.i = phi i64 [ %.17246331.i.i, %436 ], [ 0, %440 ], [ 0, %443 ]
  %.19.i.i = phi ptr [ %.17332.i.i, %436 ], [ %442, %440 ], [ %444, %443 ]
  %446 = getelementptr inbounds i8, ptr %.19.i.i, i64 16
  %447 = add i64 %.19248.i.i, 1
  %448 = getelementptr inbounds [510 x ptr], ptr %446, i64 0, i64 %.19248.i.i
  store ptr %428, ptr %448, align 8
  br label %449

449:                                              ; preds = %gc_stack_next.exit285.i.i, %427, %424
  %.18247.i.i = phi i64 [ %.17246331.i.i, %427 ], [ %447, %gc_stack_next.exit285.i.i ], [ %.17246331.i.i, %424 ]
  %.18.i.i = phi ptr [ %.17332.i.i, %427 ], [ %.19.i.i, %gc_stack_next.exit285.i.i ], [ %.17332.i.i, %424 ]
  %450 = add i32 %418, -1
  %.not264.i.i = icmp eq i32 %450, 0
  br i1 %.not264.i.i, label %.outer.i.i.backedge, label %.lr.ph335.i.i

451:                                              ; preds = %404, %401
  %452 = getelementptr inbounds i8, ptr %.0186327.i.i, i64 32
  %453 = add i32 %.6195326.i.i, -1
  %.not262.i.i = icmp eq i32 %453, 0
  br i1 %.not262.i.i, label %.loopexit.i11.i, label %.lr.ph328.i.i

454:                                              ; preds = %203
  %455 = getelementptr inbounds i8, ptr %.0184.i.i, i64 17
  %456 = load i8, ptr %455, align 1
  %.not.i10.i = icmp eq i8 %456, 0
  br i1 %.not.i10.i, label %.loopexit.i11.i, label %457

457:                                              ; preds = %454
  %458 = getelementptr inbounds i8, ptr %.0184.i.i, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = load i32, ptr %459, align 4
  %461 = icmp ne i32 %460, 0
  call void @llvm.assume(i1 %461)
  %462 = add i32 %460, -1
  store i32 %462, ptr %459, align 4
  %463 = getelementptr inbounds i8, ptr %459, i64 4
  %464 = load i32, ptr %463, align 4
  %465 = and i32 %464, -1073741824
  %466 = icmp eq i32 %465, -2147483648
  br i1 %466, label %.loopexit.i11.i, label %467

467:                                              ; preds = %457
  %468 = and i32 %464, 1073741823
  %469 = or disjoint i32 %468, -2147483648
  store i32 %469, ptr %463, align 4
  br label %203

.loopexit.i11.i:                                  ; preds = %457, %454, %203, %451, %380, %291, %393, %336, %256, %206
  %.8237.i.i = phi i64 [ %.0229.ph.i.i, %206 ], [ %.1230.i.i, %256 ], [ %.13242.i.i, %336 ], [ %.12241.i.i, %393 ], [ %.6235.i.i, %291 ], [ %.13242.i.i, %380 ], [ %.12241.i.i, %451 ], [ %.0229.ph.i.i, %203 ], [ %.0229.ph.i.i, %454 ], [ %.0229.ph.i.i, %457 ]
  %.8.i.i = phi ptr [ %.0221.ph.i.i, %206 ], [ %.1222.i.i, %256 ], [ %.13.i.i, %336 ], [ %.12.i.i, %393 ], [ %.6227.i.i, %291 ], [ %.13.i.i, %380 ], [ %.12.i.i, %451 ], [ %.0221.ph.i.i, %203 ], [ %.0221.ph.i.i, %454 ], [ %.0221.ph.i.i, %457 ]
  %470 = icmp eq i64 %.8237.i.i, 0
  br i1 %470, label %471, label %475

471:                                              ; preds = %.loopexit.i11.i
  %472 = load ptr, ptr %.8.i.i, align 8
  %.not272.i.i = icmp eq ptr %472, null
  br i1 %.not272.i.i, label %gc_mark_grey.exit.i, label %473

473:                                              ; preds = %471
  %474 = getelementptr inbounds i8, ptr %472, i64 4088
  br label %479

475:                                              ; preds = %.loopexit.i11.i
  %476 = getelementptr inbounds i8, ptr %.8.i.i, i64 16
  %477 = add i64 %.8237.i.i, -1
  %478 = getelementptr inbounds [510 x ptr], ptr %476, i64 0, i64 %477
  br label %479

479:                                              ; preds = %475, %473
  %.20249.i.i = phi i64 [ 509, %473 ], [ %477, %475 ]
  %.20.i.i = phi ptr [ %472, %473 ], [ %.8.i.i, %475 ]
  %.0.in.i.i = phi ptr [ %474, %473 ], [ %478, %475 ]
  %.0.i12.i = load ptr, ptr %.0.in.i.i, align 8
  %.not273.i.i = icmp eq ptr %.0.i12.i, null
  br i1 %.not273.i.i, label %gc_mark_grey.exit.i, label %.outer.i.i.backedge

.outer.i.i.backedge:                              ; preds = %449, %378, %479, %413, %348
  %.0229.ph.i.i.be = phi i64 [ %.20249.i.i, %479 ], [ %.13242.i.i, %348 ], [ %.12241.i.i, %413 ], [ %.15244.i.i, %378 ], [ %.18247.i.i, %449 ]
  %.0221.ph.i.i.be = phi ptr [ %.20.i.i, %479 ], [ %.13.i.i, %348 ], [ %.12.i.i, %413 ], [ %.15.i.i, %378 ], [ %.18.i.i, %449 ]
  %.0184.ph.i.i.be = phi ptr [ %.0.i12.i, %479 ], [ %340, %348 ], [ %405, %413 ], [ %340, %378 ], [ %405, %449 ]
  br label %.outer.i.i

gc_mark_grey.exit.i:                              ; preds = %479, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %480

480:                                              ; preds = %gc_mark_grey.exit.i, %196, %.lr.ph.i151
  %.0.i152 = getelementptr inbounds i8, ptr %.038.i, i64 8
  %.not.i153 = icmp eq ptr %.0.i152, %190
  br i1 %.not.i153, label %gc_mark_roots.exit, label %.lr.ph.i151

gc_mark_roots.exit:                               ; preds = %480
  %.pre516 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not19.i = icmp eq i32 %.pre516, 1
  br i1 %.not19.i, label %gc_scan_roots.exit.thread, label %.lr.ph.preheader.i154

gc_scan_roots.exit.thread:                        ; preds = %gc_compact.exit.i, %gc_mark_roots.exit
  %481 = load ptr, ptr @gc_globals, align 8
  br label %._crit_edge.i

.lr.ph.preheader.i154:                            ; preds = %gc_mark_roots.exit
  %.pre25.i = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph.i155

.preheader.i:                                     ; preds = %497
  %.pre26.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not1821.i = icmp eq i32 %.pre516, %.pre26.i
  br i1 %.not1821.i, label %gc_scan_roots.exit, label %.lr.ph23.i

.lr.ph.i155:                                      ; preds = %497, %.lr.ph.preheader.i154
  %482 = phi ptr [ %.pre25.i, %.lr.ph.preheader.i154 ], [ %.pre28.i, %497 ]
  %indvars.iv.i156 = phi i64 [ 1, %.lr.ph.preheader.i154 ], [ %indvars.iv.next.i157, %497 ]
  %483 = getelementptr inbounds %struct._gc_root_buffer, ptr %482, i64 %indvars.iv.i156
  %484 = load ptr, ptr %483, align 8
  %485 = ptrtoint ptr %484 to i64
  %486 = and i64 %485, 3
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %497

488:                                              ; preds = %.lr.ph.i155
  %489 = getelementptr inbounds i8, ptr %484, i64 4
  %490 = load i32, ptr %489, align 4
  %491 = and i32 %490, -1073741824
  %492 = icmp eq i32 %491, -2147483648
  br i1 %492, label %493, label %497

493:                                              ; preds = %488
  %494 = and i32 %490, 1073741823
  %495 = or disjoint i32 %494, 1073741824
  store i32 %495, ptr %489, align 4
  %496 = load ptr, ptr %483, align 8
  call fastcc void @gc_scan(ptr noundef %496, ptr noundef %15)
  %.pre.i158 = load ptr, ptr @gc_globals, align 8
  br label %497

497:                                              ; preds = %493, %488, %.lr.ph.i155
  %.pre28.i = phi ptr [ %482, %488 ], [ %.pre.i158, %493 ], [ %482, %.lr.ph.i155 ]
  %indvars.iv.next.i157 = add nuw nsw i64 %indvars.iv.i156, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next.i157 to i32
  %exitcond = icmp eq i32 %.pre516, %lftr.wideiv
  br i1 %exitcond, label %.preheader.i, label %.lr.ph.i155

.lr.ph23.i:                                       ; preds = %.preheader.i, %515
  %498 = phi i32 [ %.pr, %515 ], [ %.pre26.i, %.preheader.i ]
  %499 = phi ptr [ %516, %515 ], [ %.pre28.i, %.preheader.i ]
  %.122.i = phi i32 [ %517, %515 ], [ %.pre516, %.preheader.i ]
  %500 = zext i32 %.122.i to i64
  %501 = getelementptr inbounds %struct._gc_root_buffer, ptr %499, i64 %500
  %502 = load ptr, ptr %501, align 8
  %503 = ptrtoint ptr %502 to i64
  %504 = and i64 %503, 3
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %506, label %515

506:                                              ; preds = %.lr.ph23.i
  %507 = getelementptr inbounds i8, ptr %502, i64 4
  %508 = load i32, ptr %507, align 4
  %509 = and i32 %508, -1073741824
  %510 = icmp eq i32 %509, -2147483648
  br i1 %510, label %511, label %515

511:                                              ; preds = %506
  %512 = and i32 %508, 1073741823
  %513 = or disjoint i32 %512, 1073741824
  store i32 %513, ptr %507, align 4
  %514 = load ptr, ptr %501, align 8
  call fastcc void @gc_scan(ptr noundef %514, ptr noundef %15)
  %.pre27.i = load ptr, ptr @gc_globals, align 8
  %.pre29.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %515

515:                                              ; preds = %511, %506, %.lr.ph23.i
  %.pr = phi i32 [ %498, %506 ], [ %.pre29.i, %511 ], [ %498, %.lr.ph23.i ]
  %516 = phi ptr [ %499, %506 ], [ %.pre27.i, %511 ], [ %499, %.lr.ph23.i ]
  %517 = add i32 %.122.i, 1
  %.not18.i = icmp eq i32 %517, %.pr
  br i1 %.not18.i, label %gc_scan_roots.exit, label %.lr.ph23.i

gc_scan_roots.exit:                               ; preds = %515, %.preheader.i
  %518 = phi ptr [ %.pre28.i, %.preheader.i ], [ %516, %515 ]
  %519 = phi i32 [ %.pre516, %.preheader.i ], [ %.pr, %515 ]
  %520 = zext i32 %519 to i64
  %.idx.i159 = shl nuw nsw i64 %520, 3
  %521 = getelementptr inbounds i8, ptr %518, i64 %.idx.i159
  %.not60.i = icmp eq i32 %519, 1
  br i1 %.not60.i, label %._crit_edge.i, label %.lr.ph.preheader.i160

.lr.ph.preheader.i160:                            ; preds = %gc_scan_roots.exit
  %.02559.i = getelementptr inbounds i8, ptr %518, i64 8
  br label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %546, %.lr.ph.preheader.i160
  %522 = phi ptr [ %547, %546 ], [ %518, %.lr.ph.preheader.i160 ]
  %.02561.i = phi ptr [ %.025.i, %546 ], [ %.02559.i, %.lr.ph.preheader.i160 ]
  %523 = load ptr, ptr %.02561.i, align 8
  %524 = ptrtoint ptr %523 to i64
  %525 = and i64 %524, 3
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %546

527:                                              ; preds = %.lr.ph.i161
  %528 = getelementptr inbounds i8, ptr %523, i64 4
  %529 = load i32, ptr %528, align 4
  %530 = icmp ult i32 %529, 1073741824
  br i1 %530, label %531, label %546

531:                                              ; preds = %527
  %532 = and i32 %529, 1023
  store i32 %532, ptr %528, align 4
  %533 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %534 = zext i32 %533 to i64
  %535 = shl nuw nsw i64 %534, 3
  %536 = or disjoint i64 %535, 1
  %537 = inttoptr i64 %536 to ptr
  store ptr %537, ptr %.02561.i, align 8
  %538 = load ptr, ptr @gc_globals, align 8
  %539 = ptrtoint ptr %.02561.i to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = lshr exact i64 %541, 3
  %543 = trunc i64 %542 to i32
  store i32 %543, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %544 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %545 = add i32 %544, -1
  store i32 %545, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %546

546:                                              ; preds = %531, %527, %.lr.ph.i161
  %547 = phi ptr [ %522, %527 ], [ %538, %531 ], [ %522, %.lr.ph.i161 ]
  %.025.i = getelementptr inbounds i8, ptr %.02561.i, i64 8
  %.not.i162 = icmp eq ptr %.025.i, %521
  br i1 %.not.i162, label %._crit_edge.loopexit.i, label %.lr.ph.i161

._crit_edge.loopexit.i:                           ; preds = %546
  %.pre.i163 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %gc_scan_roots.exit.thread, %._crit_edge.loopexit.i, %gc_scan_roots.exit
  %548 = phi ptr [ %547, %._crit_edge.loopexit.i ], [ %518, %gc_scan_roots.exit ], [ %481, %gc_scan_roots.exit.thread ]
  %549 = phi i32 [ %.pre.i163, %._crit_edge.loopexit.i ], [ 1, %gc_scan_roots.exit ], [ 1, %gc_scan_roots.exit.thread ]
  %550 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %551 = add i32 %550, 1
  %.not.i.i164 = icmp eq i32 %551, %549
  br i1 %.not.i.i164, label %gc_compact.exit.i167, label %552

552:                                              ; preds = %._crit_edge.i
  %.not33.i.i165 = icmp eq i32 %550, 0
  br i1 %.not33.i.i165, label %.loopexit.i.i166, label %553

553:                                              ; preds = %552
  %554 = add i32 %549, -1
  %555 = zext i32 %550 to i64
  %556 = getelementptr inbounds %struct._gc_root_buffer, ptr %548, i64 %555
  %557 = icmp ugt i32 %554, 1
  br i1 %557, label %.preheader36.preheader.i.i216, label %.loopexit.i.i166

.preheader36.preheader.i.i216:                    ; preds = %553
  %558 = zext i32 %554 to i64
  %.idx.i.i217 = shl nuw nsw i64 %558, 3
  %559 = getelementptr inbounds i8, ptr %548, i64 %.idx.i.i217
  %560 = getelementptr inbounds i8, ptr %548, i64 8
  br label %.preheader36.i.i218

.preheader36.i.i218:                              ; preds = %590, %.preheader36.preheader.i.i216
  %.02439.i.i219 = phi ptr [ %.2.i.i227, %590 ], [ %560, %.preheader36.preheader.i.i216 ]
  %.02538.i.i220 = phi ptr [ %.227.i.i226, %590 ], [ %559, %.preheader36.preheader.i.i216 ]
  br label %561

561:                                              ; preds = %561, %.preheader36.i.i218
  %.1.i.i221 = phi ptr [ %565, %561 ], [ %.02439.i.i219, %.preheader36.i.i218 ]
  %562 = load ptr, ptr %.1.i.i221, align 8
  %563 = ptrtoint ptr %562 to i64
  %564 = and i64 %563, 3
  %.not34.i.i222 = icmp eq i64 %564, 1
  %565 = getelementptr inbounds i8, ptr %.1.i.i221, i64 8
  br i1 %.not34.i.i222, label %.preheader.i.i224, label %561

.preheader.i.i224:                                ; preds = %561, %.preheader.i.i224
  %.126.i.i225 = phi ptr [ %570, %.preheader.i.i224 ], [ %.02538.i.i220, %561 ]
  %566 = load ptr, ptr %.126.i.i225, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = and i64 %567, 3
  %569 = icmp eq i64 %568, 1
  %570 = getelementptr inbounds i8, ptr %.126.i.i225, i64 -8
  br i1 %569, label %.preheader.i.i224, label %571

571:                                              ; preds = %.preheader.i.i224
  %572 = icmp ugt ptr %.126.i.i225, %.1.i.i221
  br i1 %572, label %573, label %590

573:                                              ; preds = %571
  store ptr %566, ptr %.1.i.i221, align 8
  %574 = and i64 %567, -4
  %575 = inttoptr i64 %574 to ptr
  %576 = load ptr, ptr @gc_globals, align 8
  %577 = ptrtoint ptr %.1.i.i221 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = lshr exact i64 %579, 3
  %581 = trunc i64 %580 to i32
  %582 = icmp ult i32 %581, 524288
  %583 = and i32 %581, 524287
  %584 = or disjoint i32 %583, 524288
  %.0.i.i230 = select i1 %582, i32 %581, i32 %584
  %585 = getelementptr inbounds i8, ptr %575, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = shl i32 %.0.i.i230, 10
  %588 = and i32 %586, -1073740801
  %589 = or i32 %587, %588
  store i32 %589, ptr %585, align 4
  %.not35.i.i231 = icmp ugt ptr %570, %556
  br i1 %.not35.i.i231, label %590, label %.loopexit.loopexit.i.i228

590:                                              ; preds = %573, %571
  %.227.i.i226 = phi ptr [ %570, %573 ], [ %.126.i.i225, %571 ]
  %.2.i.i227 = phi ptr [ %565, %573 ], [ %.1.i.i221, %571 ]
  %591 = icmp ult ptr %.2.i.i227, %.227.i.i226
  br i1 %591, label %.preheader36.i.i218, label %.loopexit.loopexit.i.i228

.loopexit.loopexit.i.i228:                        ; preds = %590, %573
  %.pre.i.i229 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit.i.i166

.loopexit.i.i166:                                 ; preds = %.loopexit.loopexit.i.i228, %553, %552
  %592 = phi i32 [ %.pre.i.i229, %.loopexit.loopexit.i.i228 ], [ %550, %553 ], [ 0, %552 ]
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %593 = add i32 %592, 1
  store i32 %593, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %gc_compact.exit.i167

gc_compact.exit.i167:                             ; preds = %.loopexit.i.i166, %._crit_edge.i
  %594 = phi i32 [ %550, %._crit_edge.i ], [ %592, %.loopexit.i.i166 ]
  %595 = phi i32 [ %549, %._crit_edge.i ], [ %593, %.loopexit.i.i166 ]
  %.not2764.i = icmp eq i32 %595, 1
  br i1 %.not2764.i, label %gc_collect_roots.exit.thread, label %.lr.ph67.i

.lr.ph67.i:                                       ; preds = %gc_compact.exit.i167, %985
  %.0296 = phi i32 [ %.1297, %985 ], [ 0, %gc_compact.exit.i167 ]
  %indvars.iv.i168 = phi i64 [ %indvars.iv.next.i169, %985 ], [ 1, %gc_compact.exit.i167 ]
  %.02665.i = phi i32 [ %.1.i, %985 ], [ 0, %gc_compact.exit.i167 ]
  %596 = load ptr, ptr @gc_globals, align 8
  %597 = getelementptr inbounds %struct._gc_root_buffer, ptr %596, i64 %indvars.iv.i168
  %598 = load ptr, ptr %597, align 8
  %599 = ptrtoint ptr %598 to i64
  %600 = and i64 %599, 3
  %601 = icmp eq i64 %600, 0
  call void @llvm.assume(i1 %601)
  %602 = or disjoint i64 %599, 2
  %603 = inttoptr i64 %602 to ptr
  store ptr %603, ptr %597, align 8
  %604 = getelementptr inbounds i8, ptr %598, i64 4
  %605 = load i32, ptr %604, align 4
  %606 = and i32 %605, -1073741824
  %607 = icmp eq i32 %606, 1073741824
  br i1 %607, label %608, label %985

608:                                              ; preds = %.lr.ph67.i
  %609 = and i32 %605, 1073741823
  store i32 %609, ptr %604, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  br label %.outer.i.i172

.outer.i.i172:                                    ; preds = %.outer.backedge.i.i180, %608
  %.2298 = phi i32 [ %.0296, %608 ], [ %.4, %.outer.backedge.i.i180 ]
  %.pre.i28.i = phi i32 [ %609, %608 ], [ %.pre.i28.pre.i, %.outer.backedge.i.i180 ]
  %.0231.ph.i.i = phi i64 [ 0, %608 ], [ %.0231.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0223.ph.i.i = phi ptr [ %15, %608 ], [ %.0223.ph.be.i.i, %.outer.backedge.i.i180 ]
  %.0185.ph.i.i = phi i32 [ 0, %608 ], [ %spec.select.i.i, %.outer.backedge.i.i180 ]
  %.0184.ph.i.i173 = phi ptr [ %598, %608 ], [ %.0184.ph.be.i.i181, %.outer.backedge.i.i180 ]
  br label %610

610:                                              ; preds = %972, %.outer.i.i172
  %611 = phi i32 [ %973, %972 ], [ %.pre.i28.i, %.outer.i.i172 ]
  %.0185.i.i174 = phi i32 [ %spec.select.i.i, %972 ], [ %.0185.ph.i.i, %.outer.i.i172 ]
  %.0184.i.i175 = phi ptr [ %965, %972 ], [ %.0184.ph.i.i173, %.outer.i.i172 ]
  %612 = and i32 %611, 15
  %.not.i29.i = icmp ne i32 %612, 10
  %613 = zext i1 %.not.i29.i to i32
  %spec.select.i.i = add nsw i32 %.0185.i.i174, %613
  switch i32 %612, label %.loopexit.i30.i [
    i32 8, label %614
    i32 7, label %842
    i32 10, label %960
  ]

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 4
  %616 = and i32 %611, 512
  %.not260.i.i201 = icmp eq i32 %616, 0
  br i1 %.not260.i.i201, label %617, label %.loopexit.i30.i

617:                                              ; preds = %614
  %.not261.i.i202 = icmp ult i32 %611, 1024
  br i1 %.not261.i.i202, label %618, label %669

618:                                              ; preds = %617
  %619 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %.not.i285 = icmp eq i32 %619, 0
  br i1 %.not.i285, label %630, label %620

620:                                              ; preds = %618
  %621 = load ptr, ptr @gc_globals, align 8
  %622 = zext i32 %619 to i64
  %623 = getelementptr inbounds %struct._gc_root_buffer, ptr %621, i64 %622
  %624 = load ptr, ptr %623, align 8
  %625 = ptrtoint ptr %624 to i64
  %626 = and i64 %625, 3
  %627 = icmp eq i64 %626, 1
  call void @llvm.assume(i1 %627)
  %628 = trunc i64 %625 to i32
  %629 = lshr i32 %628, 3
  store i32 %629, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  br label %653

630:                                              ; preds = %618
  %631 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %632 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  %.not19.i288 = icmp eq i32 %631, %632
  br i1 %.not19.i288, label %635, label %633

633:                                              ; preds = %630
  %634 = add i32 %631, 1
  store i32 %634, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %653

635:                                              ; preds = %630
  %636 = icmp ugt i32 %631, 1073741823
  br i1 %636, label %637, label %641

637:                                              ; preds = %635
  %638 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %639 = trunc i8 %638 to i1
  br i1 %639, label %641, label %640

640:                                              ; preds = %637
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i293 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i291

641:                                              ; preds = %637, %635
  %642 = icmp ult i32 %631, 131072
  %643 = shl nuw nsw i32 %631, 1
  %644 = add i32 %631, 131072
  %.0.in.i.i289 = select i1 %642, i32 %643, i32 %644
  %645 = call i32 @llvm.umin.i32(i32 %.0.in.i.i289, i32 1073741824)
  %spec.store.select.i.i290 = zext nneg i32 %645 to i64
  %646 = load ptr, ptr @gc_globals, align 8
  %647 = shl nuw nsw i64 %spec.store.select.i.i290, 3
  %648 = call ptr @__zend_realloc(ptr noundef %646, i64 noundef %647) #17
  store ptr %648, ptr @gc_globals, align 8
  store i32 %645, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i291

gc_grow_root_buffer.exit.i291:                    ; preds = %641, %640
  %649 = phi i32 [ %.pre.i293, %640 ], [ %645, %641 ]
  %650 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not20.i292 = icmp eq i32 %650, %649
  br i1 %.not20.i292, label %gc_add_garbage.exit294, label %651

651:                                              ; preds = %gc_grow_root_buffer.exit.i291
  %652 = add i32 %650, 1
  store i32 %652, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %653

653:                                              ; preds = %651, %633, %620
  %.016.i286 = phi i32 [ %619, %620 ], [ %631, %633 ], [ %650, %651 ]
  %654 = load ptr, ptr @gc_globals, align 8
  %655 = zext i32 %.016.i286 to i64
  %656 = getelementptr inbounds %struct._gc_root_buffer, ptr %654, i64 %655
  %657 = ptrtoint ptr %.0184.i.i175 to i64
  %658 = or i64 %657, 2
  %659 = inttoptr i64 %658 to ptr
  store ptr %659, ptr %656, align 8
  %660 = icmp ult i32 %.016.i286, 524288
  %661 = and i32 %.016.i286, 524287
  %662 = or disjoint i32 %661, 524288
  %.0.i287 = select i1 %660, i32 %.016.i286, i32 %662
  %663 = load i32, ptr %615, align 4
  %664 = and i32 %663, 1023
  %665 = shl nuw nsw i32 %.0.i287, 10
  %666 = or disjoint i32 %664, %665
  store i32 %666, ptr %615, align 4
  %667 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %668 = add i32 %667, 1
  store i32 %668, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %gc_add_garbage.exit294

gc_add_garbage.exit294:                           ; preds = %gc_grow_root_buffer.exit.i291, %653
  %.pre398.i.i = load i32, ptr %615, align 4
  br label %669

669:                                              ; preds = %gc_add_garbage.exit294, %617
  %670 = phi i32 [ %.pre398.i.i, %gc_add_garbage.exit294 ], [ %611, %617 ]
  %671 = and i32 %670, 256
  %.not262.i.i203 = icmp eq i32 %671, 0
  br i1 %.not262.i.i203, label %672, label %683

672:                                              ; preds = %669
  %673 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 24
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  %676 = load ptr, ptr %675, align 8
  %.not263.i.i214 = icmp eq ptr %676, @zend_objects_destroy_object
  br i1 %.not263.i.i214, label %677, label %682

677:                                              ; preds = %672
  %678 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 16
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds i8, ptr %679, i64 264
  %681 = load ptr, ptr %680, align 8
  %.not264.i.i215 = icmp eq ptr %681, null
  br i1 %.not264.i.i215, label %683, label %682

682:                                              ; preds = %677, %672
  %.pre399.i.i = load i32, ptr %615, align 4
  br label %683

683:                                              ; preds = %682, %677, %669
  %.7 = phi i32 [ %.2298, %677 ], [ 1, %682 ], [ %.2298, %669 ]
  %684 = phi i32 [ %670, %677 ], [ %.pre399.i.i, %682 ], [ %670, %669 ]
  %685 = and i32 %684, 128
  %.not265.i.i204 = icmp eq i32 %685, 0
  br i1 %.not265.i.i204, label %.loopexit303.i.i, label %686

686:                                              ; preds = %683
  %687 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %688 = load i32, ptr %3, align 4
  %.not266327.i.i = icmp eq i32 %688, 0
  br i1 %.not266327.i.i, label %.loopexit303.i.i, label %.lr.ph.preheader.i.i205

.lr.ph.preheader.i.i205:                          ; preds = %686
  %689 = load ptr, ptr %4, align 8
  br label %.lr.ph.i.i206

.lr.ph.i.i206:                                    ; preds = %718, %.lr.ph.preheader.i.i205
  %.0189331.i.i = phi ptr [ %719, %718 ], [ %689, %.lr.ph.preheader.i.i205 ]
  %.0191330.i.i = phi i32 [ %720, %718 ], [ %688, %.lr.ph.preheader.i.i205 ]
  %.2225329.i.i = phi ptr [ %.3226.i.i, %718 ], [ %.0223.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %.2233328.i.i = phi i64 [ %.3234.i.i, %718 ], [ %.0231.ph.i.i, %.lr.ph.preheader.i.i205 ]
  %690 = load ptr, ptr %.0189331.i.i, align 8
  %691 = getelementptr inbounds i8, ptr %690, i64 8
  %692 = getelementptr inbounds i8, ptr %690, i64 9
  %693 = load i8, ptr %692, align 1
  %.not284.i.i = icmp eq i8 %693, 0
  br i1 %.not284.i.i, label %718, label %694

694:                                              ; preds = %.lr.ph.i.i206
  %695 = load i32, ptr %691, align 8
  %696 = and i32 %695, 65536
  %.not285.i.i = icmp eq i32 %696, 0
  br i1 %.not285.i.i, label %718, label %697

697:                                              ; preds = %694
  %698 = and i32 %695, -196609
  store i32 %698, ptr %691, align 8
  %699 = load ptr, ptr %690, align 8
  %700 = load i32, ptr %699, align 4
  %701 = add i32 %700, 1
  store i32 %701, ptr %699, align 4
  %702 = getelementptr inbounds i8, ptr %699, i64 4
  %703 = load i32, ptr %702, align 4
  %704 = and i32 %703, -1073741824
  %705 = icmp eq i32 %704, 1073741824
  br i1 %705, label %706, label %718

706:                                              ; preds = %697
  %707 = and i32 %703, 1073741823
  store i32 %707, ptr %702, align 4
  %708 = icmp eq i64 %.2233328.i.i, 510
  br i1 %708, label %709, label %gc_stack_next.exit.i.i212

709:                                              ; preds = %706
  %710 = getelementptr inbounds i8, ptr %.2225329.i.i, i64 8
  %711 = load ptr, ptr %710, align 8
  %.not.i.i.i213 = icmp eq ptr %711, null
  br i1 %.not.i.i.i213, label %712, label %gc_stack_next.exit.i.i212

712:                                              ; preds = %709
  %713 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2225329.i.i, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 8
  store ptr null, ptr %714, align 8
  store ptr %713, ptr %710, align 8
  br label %gc_stack_next.exit.i.i212

gc_stack_next.exit.i.i212:                        ; preds = %712, %709, %706
  %.4235.i.i = phi i64 [ %.2233328.i.i, %706 ], [ 0, %709 ], [ 0, %712 ]
  %.4227.i.i = phi ptr [ %.2225329.i.i, %706 ], [ %711, %709 ], [ %713, %712 ]
  %715 = getelementptr inbounds i8, ptr %.4227.i.i, i64 16
  %716 = add i64 %.4235.i.i, 1
  %717 = getelementptr inbounds [510 x ptr], ptr %715, i64 0, i64 %.4235.i.i
  store ptr %699, ptr %717, align 8
  br label %718

718:                                              ; preds = %gc_stack_next.exit.i.i212, %697, %694, %.lr.ph.i.i206
  %.3234.i.i = phi i64 [ %716, %gc_stack_next.exit.i.i212 ], [ %.2233328.i.i, %697 ], [ %.2233328.i.i, %694 ], [ %.2233328.i.i, %.lr.ph.i.i206 ]
  %.3226.i.i = phi ptr [ %.4227.i.i, %gc_stack_next.exit.i.i212 ], [ %.2225329.i.i, %697 ], [ %.2225329.i.i, %694 ], [ %.2225329.i.i, %.lr.ph.i.i206 ]
  %719 = getelementptr inbounds i8, ptr %.0189331.i.i, i64 16
  %720 = add i32 %.0191330.i.i, -1
  %.not266.i.i207 = icmp eq i32 %720, 0
  br i1 %.not266.i.i207, label %.loopexit303.i.i, label %.lr.ph.i.i206

.loopexit303.i.i:                                 ; preds = %718, %686, %683
  %.1232.i.i = phi i64 [ %.0231.ph.i.i, %683 ], [ %.0231.ph.i.i, %686 ], [ %.3234.i.i, %718 ]
  %.1224.i.i = phi ptr [ %.0223.ph.i.i, %683 ], [ %.0223.ph.i.i, %686 ], [ %.3226.i.i, %718 ]
  %721 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds i8, ptr %722, i64 168
  %724 = load ptr, ptr %723, align 8
  %725 = icmp eq ptr %724, @zend_weakmap_get_gc
  br i1 %725, label %726, label %761

726:                                              ; preds = %.loopexit303.i.i
  %727 = call ptr @zend_weakmap_get_entry_gc(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %728 = load i32, ptr %3, align 4
  %.not279369.i.i = icmp eq i32 %728, 0
  br i1 %.not279369.i.i, label %.loopexit.i30.i, label %.lr.ph374.preheader.i.i

.lr.ph374.preheader.i.i:                          ; preds = %726
  %729 = load ptr, ptr %4, align 8
  br label %.lr.ph374.i.i

.lr.ph374.i.i:                                    ; preds = %758, %.lr.ph374.preheader.i.i
  %.1190373.i.i = phi ptr [ %759, %758 ], [ %729, %.lr.ph374.preheader.i.i ]
  %.1192372.i.i = phi i32 [ %760, %758 ], [ %728, %.lr.ph374.preheader.i.i ]
  %.5228371.i.i = phi ptr [ %.6229.i.i, %758 ], [ %.1224.i.i, %.lr.ph374.preheader.i.i ]
  %.5236370.i.i = phi i64 [ %.6237.i.i, %758 ], [ %.1232.i.i, %.lr.ph374.preheader.i.i ]
  %730 = load ptr, ptr %.1190373.i.i, align 8
  %731 = getelementptr inbounds i8, ptr %730, i64 8
  %732 = getelementptr inbounds i8, ptr %730, i64 9
  %733 = load i8, ptr %732, align 1
  %.not282.i.i = icmp eq i8 %733, 0
  br i1 %.not282.i.i, label %758, label %734

734:                                              ; preds = %.lr.ph374.i.i
  %735 = load i32, ptr %731, align 8
  %736 = and i32 %735, 131072
  %.not283.i.i = icmp eq i32 %736, 0
  br i1 %.not283.i.i, label %758, label %737

737:                                              ; preds = %734
  %738 = and i32 %735, -196609
  store i32 %738, ptr %731, align 8
  %739 = load ptr, ptr %730, align 8
  %740 = load i32, ptr %739, align 4
  %741 = add i32 %740, 1
  store i32 %741, ptr %739, align 4
  %742 = getelementptr inbounds i8, ptr %739, i64 4
  %743 = load i32, ptr %742, align 4
  %744 = and i32 %743, -1073741824
  %745 = icmp eq i32 %744, 1073741824
  br i1 %745, label %746, label %758

746:                                              ; preds = %737
  %747 = and i32 %743, 1073741823
  store i32 %747, ptr %742, align 4
  %748 = icmp eq i64 %.5236370.i.i, 510
  br i1 %748, label %749, label %gc_stack_next.exit287.i.i

749:                                              ; preds = %746
  %750 = getelementptr inbounds i8, ptr %.5228371.i.i, i64 8
  %751 = load ptr, ptr %750, align 8
  %.not.i286.i.i = icmp eq ptr %751, null
  br i1 %.not.i286.i.i, label %752, label %gc_stack_next.exit287.i.i

752:                                              ; preds = %749
  %753 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.5228371.i.i, ptr %753, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 8
  store ptr null, ptr %754, align 8
  store ptr %753, ptr %750, align 8
  br label %gc_stack_next.exit287.i.i

gc_stack_next.exit287.i.i:                        ; preds = %752, %749, %746
  %.7238.i.i = phi i64 [ %.5236370.i.i, %746 ], [ 0, %749 ], [ 0, %752 ]
  %.7230.i.i = phi ptr [ %.5228371.i.i, %746 ], [ %751, %749 ], [ %753, %752 ]
  %755 = getelementptr inbounds i8, ptr %.7230.i.i, i64 16
  %756 = add i64 %.7238.i.i, 1
  %757 = getelementptr inbounds [510 x ptr], ptr %755, i64 0, i64 %.7238.i.i
  store ptr %739, ptr %757, align 8
  br label %758

758:                                              ; preds = %gc_stack_next.exit287.i.i, %737, %734, %.lr.ph374.i.i
  %.6237.i.i = phi i64 [ %756, %gc_stack_next.exit287.i.i ], [ %.5236370.i.i, %737 ], [ %.5236370.i.i, %734 ], [ %.5236370.i.i, %.lr.ph374.i.i ]
  %.6229.i.i = phi ptr [ %.7230.i.i, %gc_stack_next.exit287.i.i ], [ %.5228371.i.i, %737 ], [ %.5228371.i.i, %734 ], [ %.5228371.i.i, %.lr.ph374.i.i ]
  %759 = getelementptr inbounds i8, ptr %.1190373.i.i, i64 16
  %760 = add i32 %.1192372.i.i, -1
  %.not279.i.i = icmp eq i32 %760, 0
  br i1 %.not279.i.i, label %.loopexit.i30.i, label %.lr.ph374.i.i

761:                                              ; preds = %.loopexit303.i.i
  %762 = call ptr %724(ptr noundef nonnull %.0184.i.i175, ptr noundef nonnull %4, ptr noundef nonnull %3) #15
  %763 = load i32, ptr %3, align 4
  %764 = load ptr, ptr %4, align 8
  %.not267.i.i208 = icmp eq ptr %762, null
  br i1 %.not267.i.i208, label %799, label %765

765:                                              ; preds = %761
  %766 = load i32, ptr %762, align 4
  %767 = add i32 %766, 1
  store i32 %767, ptr %762, align 4
  %768 = getelementptr inbounds i8, ptr %762, i64 4
  %769 = load i32, ptr %768, align 4
  %770 = and i32 %769, -1073741824
  %771 = icmp eq i32 %770, 1073741824
  br i1 %771, label %772, label %799

772:                                              ; preds = %765
  %773 = and i32 %769, 1073741823
  store i32 %773, ptr %768, align 4
  %.not268333.i.i = icmp eq i32 %763, 0
  br i1 %.not268333.i.i, label %.loopexit302.i.i, label %.lr.ph338.i.i

.lr.ph338.i.i:                                    ; preds = %772, %796
  %.2337.i.i = phi ptr [ %797, %796 ], [ %764, %772 ]
  %.2193336.i.i = phi i32 [ %798, %796 ], [ %763, %772 ]
  %.9335.i.i = phi ptr [ %.10.i.i209, %796 ], [ %.1224.i.i, %772 ]
  %.9240334.i.i = phi i64 [ %.10241.i.i, %796 ], [ %.1232.i.i, %772 ]
  %774 = getelementptr inbounds i8, ptr %.2337.i.i, i64 9
  %775 = load i8, ptr %774, align 1
  %.not278.i.i = icmp eq i8 %775, 0
  br i1 %.not278.i.i, label %796, label %776

776:                                              ; preds = %.lr.ph338.i.i
  %777 = load ptr, ptr %.2337.i.i, align 8
  %778 = load i32, ptr %777, align 4
  %779 = add i32 %778, 1
  store i32 %779, ptr %777, align 4
  %780 = getelementptr inbounds i8, ptr %777, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, -1073741824
  %783 = icmp eq i32 %782, 1073741824
  br i1 %783, label %784, label %796

784:                                              ; preds = %776
  %785 = and i32 %781, 1073741823
  store i32 %785, ptr %780, align 4
  %786 = icmp eq i64 %.9240334.i.i, 510
  br i1 %786, label %787, label %gc_stack_next.exit289.i.i

787:                                              ; preds = %784
  %788 = getelementptr inbounds i8, ptr %.9335.i.i, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i288.i.i = icmp eq ptr %789, null
  br i1 %.not.i288.i.i, label %790, label %gc_stack_next.exit289.i.i

790:                                              ; preds = %787
  %791 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9335.i.i, ptr %791, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 8
  store ptr null, ptr %792, align 8
  store ptr %791, ptr %788, align 8
  br label %gc_stack_next.exit289.i.i

gc_stack_next.exit289.i.i:                        ; preds = %790, %787, %784
  %.11242.i.i = phi i64 [ %.9240334.i.i, %784 ], [ 0, %787 ], [ 0, %790 ]
  %.11.i.i211 = phi ptr [ %.9335.i.i, %784 ], [ %789, %787 ], [ %791, %790 ]
  %793 = getelementptr inbounds i8, ptr %.11.i.i211, i64 16
  %794 = add i64 %.11242.i.i, 1
  %795 = getelementptr inbounds [510 x ptr], ptr %793, i64 0, i64 %.11242.i.i
  store ptr %777, ptr %795, align 8
  br label %796

796:                                              ; preds = %gc_stack_next.exit289.i.i, %776, %.lr.ph338.i.i
  %.10241.i.i = phi i64 [ %794, %gc_stack_next.exit289.i.i ], [ %.9240334.i.i, %776 ], [ %.9240334.i.i, %.lr.ph338.i.i ]
  %.10.i.i209 = phi ptr [ %.11.i.i211, %gc_stack_next.exit289.i.i ], [ %.9335.i.i, %776 ], [ %.9335.i.i, %.lr.ph338.i.i ]
  %797 = getelementptr inbounds i8, ptr %.2337.i.i, i64 16
  %798 = add i32 %.2193336.i.i, -1
  %.not268.i.i210 = icmp eq i32 %798, 0
  br i1 %.not268.i.i210, label %.loopexit302.i.i, label %.lr.ph338.i.i

799:                                              ; preds = %900, %765, %761
  %.6 = phi i32 [ %.5, %900 ], [ %.7, %761 ], [ %.7, %765 ]
  %.13244.i.i = phi i64 [ %.12243.i.i, %900 ], [ %.1232.i.i, %761 ], [ %.1232.i.i, %765 ]
  %.13.i.i185 = phi ptr [ %.12.i.i183, %900 ], [ %.1224.i.i, %761 ], [ %.1224.i.i, %765 ]
  %.3194.i.i = phi i32 [ %896, %900 ], [ %763, %761 ], [ %763, %765 ]
  %.3.i.i186 = phi ptr [ %902, %900 ], [ %764, %761 ], [ %764, %765 ]
  %.not274356.i.i = icmp eq i32 %.3194.i.i, 0
  br i1 %.not274356.i.i, label %.loopexit.i30.i, label %.lr.ph359.i.i

.lr.ph359.i.i:                                    ; preds = %799, %839
  %.4358.i.i = phi ptr [ %840, %839 ], [ %.3.i.i186, %799 ]
  %.4195357.i.i = phi i32 [ %841, %839 ], [ %.3194.i.i, %799 ]
  %800 = getelementptr inbounds i8, ptr %.4358.i.i, i64 9
  %801 = load i8, ptr %800, align 1
  %.not275.i.i187 = icmp eq i8 %801, 0
  br i1 %.not275.i.i187, label %839, label %802

802:                                              ; preds = %.lr.ph359.i.i
  %803 = load ptr, ptr %.4358.i.i, align 8
  %804 = load i32, ptr %803, align 4
  %805 = add i32 %804, 1
  store i32 %805, ptr %803, align 4
  %806 = getelementptr inbounds i8, ptr %803, i64 4
  %807 = load i32, ptr %806, align 4
  %808 = and i32 %807, -1073741824
  %809 = icmp eq i32 %808, 1073741824
  br i1 %809, label %810, label %839

810:                                              ; preds = %802
  %811 = getelementptr inbounds i8, ptr %803, i64 4
  %812 = and i32 %807, 1073741823
  store i32 %812, ptr %811, align 4
  %813 = add i32 %.4195357.i.i, -1
  %.not276361.i.i = icmp eq i32 %813, 0
  br i1 %.not276361.i.i, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

.lr.ph366.i.i:                                    ; preds = %810, %837
  %814 = phi i32 [ %838, %837 ], [ %813, %810 ]
  %.4.pn364.i.i = phi ptr [ %.5365.i.i, %837 ], [ %.4358.i.i, %810 ]
  %.14363.i.i = phi ptr [ %.15.i.i190, %837 ], [ %.13.i.i185, %810 ]
  %.14245362.i.i = phi i64 [ %.15246.i.i, %837 ], [ %.13244.i.i, %810 ]
  %.5365.i.i = getelementptr inbounds i8, ptr %.4.pn364.i.i, i64 16
  %815 = getelementptr inbounds i8, ptr %.4.pn364.i.i, i64 25
  %816 = load i8, ptr %815, align 1
  %.not277.i.i189 = icmp eq i8 %816, 0
  br i1 %.not277.i.i189, label %837, label %817

817:                                              ; preds = %.lr.ph366.i.i
  %818 = load ptr, ptr %.5365.i.i, align 8
  %819 = load i32, ptr %818, align 4
  %820 = add i32 %819, 1
  store i32 %820, ptr %818, align 4
  %821 = getelementptr inbounds i8, ptr %818, i64 4
  %822 = load i32, ptr %821, align 4
  %823 = and i32 %822, -1073741824
  %824 = icmp eq i32 %823, 1073741824
  br i1 %824, label %825, label %837

825:                                              ; preds = %817
  %826 = and i32 %822, 1073741823
  store i32 %826, ptr %821, align 4
  %827 = icmp eq i64 %.14245362.i.i, 510
  br i1 %827, label %828, label %gc_stack_next.exit291.i.i

828:                                              ; preds = %825
  %829 = getelementptr inbounds i8, ptr %.14363.i.i, i64 8
  %830 = load ptr, ptr %829, align 8
  %.not.i290.i.i = icmp eq ptr %830, null
  br i1 %.not.i290.i.i, label %831, label %gc_stack_next.exit291.i.i

831:                                              ; preds = %828
  %832 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14363.i.i, ptr %832, align 8
  %833 = getelementptr inbounds i8, ptr %832, i64 8
  store ptr null, ptr %833, align 8
  store ptr %832, ptr %829, align 8
  br label %gc_stack_next.exit291.i.i

gc_stack_next.exit291.i.i:                        ; preds = %831, %828, %825
  %.16247.i.i = phi i64 [ %.14245362.i.i, %825 ], [ 0, %828 ], [ 0, %831 ]
  %.16.i.i192 = phi ptr [ %.14363.i.i, %825 ], [ %830, %828 ], [ %832, %831 ]
  %834 = getelementptr inbounds i8, ptr %.16.i.i192, i64 16
  %835 = add i64 %.16247.i.i, 1
  %836 = getelementptr inbounds [510 x ptr], ptr %834, i64 0, i64 %.16247.i.i
  store ptr %818, ptr %836, align 8
  br label %837

837:                                              ; preds = %gc_stack_next.exit291.i.i, %817, %.lr.ph366.i.i
  %.15246.i.i = phi i64 [ %835, %gc_stack_next.exit291.i.i ], [ %.14245362.i.i, %817 ], [ %.14245362.i.i, %.lr.ph366.i.i ]
  %.15.i.i190 = phi ptr [ %.16.i.i192, %gc_stack_next.exit291.i.i ], [ %.14363.i.i, %817 ], [ %.14363.i.i, %.lr.ph366.i.i ]
  %838 = add i32 %814, -1
  %.not276.i.i191 = icmp eq i32 %838, 0
  br i1 %.not276.i.i191, label %.outer.backedge.i.i180, label %.lr.ph366.i.i

839:                                              ; preds = %802, %.lr.ph359.i.i
  %840 = getelementptr inbounds i8, ptr %.4358.i.i, i64 16
  %841 = add i32 %.4195357.i.i, -1
  %.not274.i.i188 = icmp eq i32 %841, 0
  br i1 %.not274.i.i188, label %.loopexit.i30.i, label %.lr.ph359.i.i

842:                                              ; preds = %610
  %.not259.i.i182 = icmp ult i32 %611, 1024
  br i1 %.not259.i.i182, label %843, label %.loopexit302.i.i

843:                                              ; preds = %842
  %844 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %.not.i280 = icmp eq i32 %844, 0
  br i1 %.not.i280, label %855, label %845

845:                                              ; preds = %843
  %846 = load ptr, ptr @gc_globals, align 8
  %847 = zext i32 %844 to i64
  %848 = getelementptr inbounds %struct._gc_root_buffer, ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8
  %850 = ptrtoint ptr %849 to i64
  %851 = and i64 %850, 3
  %852 = icmp eq i64 %851, 1
  call void @llvm.assume(i1 %852)
  %853 = trunc i64 %850 to i32
  %854 = lshr i32 %853, 3
  store i32 %854, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  br label %878

855:                                              ; preds = %843
  %856 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %857 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  %.not19.i282 = icmp eq i32 %856, %857
  br i1 %.not19.i282, label %860, label %858

858:                                              ; preds = %855
  %859 = add i32 %856, 1
  store i32 %859, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %878

860:                                              ; preds = %855
  %861 = icmp ugt i32 %856, 1073741823
  br i1 %861, label %862, label %866

862:                                              ; preds = %860
  %863 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %864 = trunc i8 %863 to i1
  br i1 %864, label %866, label %865

865:                                              ; preds = %862
  call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %.pre.i284 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

866:                                              ; preds = %862, %860
  %867 = icmp ult i32 %856, 131072
  %868 = shl nuw nsw i32 %856, 1
  %869 = add i32 %856, 131072
  %.0.in.i.i283 = select i1 %867, i32 %868, i32 %869
  %870 = call i32 @llvm.umin.i32(i32 %.0.in.i.i283, i32 1073741824)
  %spec.store.select.i.i = zext nneg i32 %870 to i64
  %871 = load ptr, ptr @gc_globals, align 8
  %872 = shl nuw nsw i64 %spec.store.select.i.i, 3
  %873 = call ptr @__zend_realloc(ptr noundef %871, i64 noundef %872) #17
  store ptr %873, ptr @gc_globals, align 8
  store i32 %870, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit.i

gc_grow_root_buffer.exit.i:                       ; preds = %866, %865
  %874 = phi i32 [ %.pre.i284, %865 ], [ %870, %866 ]
  %875 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not20.i = icmp eq i32 %875, %874
  br i1 %.not20.i, label %.loopexit302.i.i, label %876

876:                                              ; preds = %gc_grow_root_buffer.exit.i
  %877 = add i32 %875, 1
  store i32 %877, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %878

878:                                              ; preds = %876, %858, %845
  %.016.i = phi i32 [ %844, %845 ], [ %856, %858 ], [ %875, %876 ]
  %879 = load ptr, ptr @gc_globals, align 8
  %880 = zext i32 %.016.i to i64
  %881 = getelementptr inbounds %struct._gc_root_buffer, ptr %879, i64 %880
  %882 = ptrtoint ptr %.0184.i.i175 to i64
  %883 = or i64 %882, 2
  %884 = inttoptr i64 %883 to ptr
  store ptr %884, ptr %881, align 8
  %885 = icmp ult i32 %.016.i, 524288
  %886 = and i32 %.016.i, 524287
  %887 = or disjoint i32 %886, 524288
  %.0.i281 = select i1 %885, i32 %.016.i, i32 %887
  %888 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 4
  %889 = load i32, ptr %888, align 4
  %890 = and i32 %889, 1023
  %891 = shl nuw nsw i32 %.0.i281, 10
  %892 = or disjoint i32 %890, %891
  store i32 %892, ptr %888, align 4
  %893 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %894 = add i32 %893, 1
  store i32 %894, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit302.i.i

.loopexit302.i.i:                                 ; preds = %796, %878, %gc_grow_root_buffer.exit.i, %842, %772
  %.5 = phi i32 [ %.2298, %842 ], [ %.7, %772 ], [ %.2298, %gc_grow_root_buffer.exit.i ], [ %.2298, %878 ], [ %.7, %796 ]
  %.12243.i.i = phi i64 [ %.0231.ph.i.i, %842 ], [ %.1232.i.i, %772 ], [ %.0231.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0231.ph.i.i, %878 ], [ %.10241.i.i, %796 ]
  %.12.i.i183 = phi ptr [ %.0223.ph.i.i, %842 ], [ %.1224.i.i, %772 ], [ %.0223.ph.i.i, %gc_grow_root_buffer.exit.i ], [ %.0223.ph.i.i, %878 ], [ %.10.i.i209, %796 ]
  %.0186.i.i = phi ptr [ %.0184.i.i175, %842 ], [ %762, %772 ], [ %.0184.i.i175, %gc_grow_root_buffer.exit.i ], [ %.0184.i.i175, %878 ], [ %762, %796 ]
  %895 = getelementptr inbounds i8, ptr %.0186.i.i, i64 24
  %896 = load i32, ptr %895, align 8
  %897 = getelementptr inbounds i8, ptr %.0186.i.i, i64 8
  %898 = load i32, ptr %897, align 8
  %899 = and i32 %898, 4
  %.not269.i.i184 = icmp eq i32 %899, 0
  br i1 %.not269.i.i184, label %903, label %900

900:                                              ; preds = %.loopexit302.i.i
  %901 = getelementptr inbounds i8, ptr %.0186.i.i, i64 16
  %902 = load ptr, ptr %901, align 8
  br label %799

903:                                              ; preds = %.loopexit302.i.i
  %.not270342.i.i = icmp eq i32 %896, 0
  br i1 %.not270342.i.i, label %.loopexit.i30.i, label %.lr.ph345.preheader.i.i

.lr.ph345.preheader.i.i:                          ; preds = %903
  %904 = getelementptr inbounds i8, ptr %.0186.i.i, i64 16
  %905 = load ptr, ptr %904, align 8
  br label %.lr.ph345.i.i

.lr.ph345.i.i:                                    ; preds = %957, %.lr.ph345.preheader.i.i
  %.0187344.i.i = phi ptr [ %958, %957 ], [ %905, %.lr.ph345.preheader.i.i ]
  %.6197343.i.i = phi i32 [ %959, %957 ], [ %896, %.lr.ph345.preheader.i.i ]
  %906 = getelementptr inbounds i8, ptr %.0187344.i.i, i64 8
  %907 = load i8, ptr %906, align 8
  %908 = icmp eq i8 %907, 12
  br i1 %908, label %909, label %911

909:                                              ; preds = %.lr.ph345.i.i
  %910 = load ptr, ptr %.0187344.i.i, align 8
  br label %911

911:                                              ; preds = %909, %.lr.ph345.i.i
  %.6.i.i193 = phi ptr [ %910, %909 ], [ %.0187344.i.i, %.lr.ph345.i.i ]
  %912 = getelementptr inbounds i8, ptr %.6.i.i193, i64 9
  %913 = load i8, ptr %912, align 1
  %.not271.i.i194 = icmp eq i8 %913, 0
  br i1 %.not271.i.i194, label %957, label %914

914:                                              ; preds = %911
  %915 = load ptr, ptr %.6.i.i193, align 8
  %916 = load i32, ptr %915, align 4
  %917 = add i32 %916, 1
  store i32 %917, ptr %915, align 4
  %918 = getelementptr inbounds i8, ptr %915, i64 4
  %919 = load i32, ptr %918, align 4
  %920 = and i32 %919, -1073741824
  %921 = icmp eq i32 %920, 1073741824
  br i1 %921, label %922, label %957

922:                                              ; preds = %914
  %923 = getelementptr inbounds i8, ptr %915, i64 4
  %924 = and i32 %919, 1073741823
  store i32 %924, ptr %923, align 4
  %925 = add i32 %.6197343.i.i, -1
  %.not272347.i.i = icmp eq i32 %925, 0
  br i1 %.not272347.i.i, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

.lr.ph352.i.i:                                    ; preds = %922, %955
  %926 = phi i32 [ %956, %955 ], [ %925, %922 ]
  %.0187.pn350.i.i = phi ptr [ %.1188351.i.i, %955 ], [ %.0187344.i.i, %922 ]
  %.17349.i.i = phi ptr [ %.18.i.i198, %955 ], [ %.12.i.i183, %922 ]
  %.17248348.i.i = phi i64 [ %.18249.i.i, %955 ], [ %.12243.i.i, %922 ]
  %.1188351.i.i = getelementptr inbounds i8, ptr %.0187.pn350.i.i, i64 32
  %927 = getelementptr inbounds i8, ptr %.0187.pn350.i.i, i64 40
  %928 = load i8, ptr %927, align 8
  %929 = icmp eq i8 %928, 12
  br i1 %929, label %930, label %932

930:                                              ; preds = %.lr.ph352.i.i
  %931 = load ptr, ptr %.1188351.i.i, align 8
  br label %932

932:                                              ; preds = %930, %.lr.ph352.i.i
  %.7.i.i196 = phi ptr [ %931, %930 ], [ %.1188351.i.i, %.lr.ph352.i.i ]
  %933 = getelementptr inbounds i8, ptr %.7.i.i196, i64 9
  %934 = load i8, ptr %933, align 1
  %.not273.i.i197 = icmp eq i8 %934, 0
  br i1 %.not273.i.i197, label %955, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %.7.i.i196, align 8
  %937 = load i32, ptr %936, align 4
  %938 = add i32 %937, 1
  store i32 %938, ptr %936, align 4
  %939 = getelementptr inbounds i8, ptr %936, i64 4
  %940 = load i32, ptr %939, align 4
  %941 = and i32 %940, -1073741824
  %942 = icmp eq i32 %941, 1073741824
  br i1 %942, label %943, label %955

943:                                              ; preds = %935
  %944 = and i32 %940, 1073741823
  store i32 %944, ptr %939, align 4
  %945 = icmp eq i64 %.17248348.i.i, 510
  br i1 %945, label %946, label %gc_stack_next.exit293.i.i

946:                                              ; preds = %943
  %947 = getelementptr inbounds i8, ptr %.17349.i.i, i64 8
  %948 = load ptr, ptr %947, align 8
  %.not.i292.i.i = icmp eq ptr %948, null
  br i1 %.not.i292.i.i, label %949, label %gc_stack_next.exit293.i.i

949:                                              ; preds = %946
  %950 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17349.i.i, ptr %950, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 8
  store ptr null, ptr %951, align 8
  store ptr %950, ptr %947, align 8
  br label %gc_stack_next.exit293.i.i

gc_stack_next.exit293.i.i:                        ; preds = %949, %946, %943
  %.19250.i.i = phi i64 [ %.17248348.i.i, %943 ], [ 0, %946 ], [ 0, %949 ]
  %.19.i.i200 = phi ptr [ %.17349.i.i, %943 ], [ %948, %946 ], [ %950, %949 ]
  %952 = getelementptr inbounds i8, ptr %.19.i.i200, i64 16
  %953 = add i64 %.19250.i.i, 1
  %954 = getelementptr inbounds [510 x ptr], ptr %952, i64 0, i64 %.19250.i.i
  store ptr %936, ptr %954, align 8
  br label %955

955:                                              ; preds = %gc_stack_next.exit293.i.i, %935, %932
  %.18249.i.i = phi i64 [ %953, %gc_stack_next.exit293.i.i ], [ %.17248348.i.i, %935 ], [ %.17248348.i.i, %932 ]
  %.18.i.i198 = phi ptr [ %.19.i.i200, %gc_stack_next.exit293.i.i ], [ %.17349.i.i, %935 ], [ %.17349.i.i, %932 ]
  %956 = add i32 %926, -1
  %.not272.i.i199 = icmp eq i32 %956, 0
  br i1 %.not272.i.i199, label %.outer.backedge.i.i180, label %.lr.ph352.i.i

957:                                              ; preds = %914, %911
  %958 = getelementptr inbounds i8, ptr %.0187344.i.i, i64 32
  %959 = add i32 %.6197343.i.i, -1
  %.not270.i.i195 = icmp eq i32 %959, 0
  br i1 %.not270.i.i195, label %.loopexit.i30.i, label %.lr.ph345.i.i

960:                                              ; preds = %610
  %961 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 17
  %962 = load i8, ptr %961, align 1
  %.not258.i.i176 = icmp eq i8 %962, 0
  br i1 %.not258.i.i176, label %.loopexit.i30.i, label %963

963:                                              ; preds = %960
  %964 = getelementptr inbounds i8, ptr %.0184.i.i175, i64 8
  %965 = load ptr, ptr %964, align 8
  %966 = load i32, ptr %965, align 4
  %967 = add i32 %966, 1
  store i32 %967, ptr %965, align 4
  %968 = getelementptr inbounds i8, ptr %965, i64 4
  %969 = load i32, ptr %968, align 4
  %970 = and i32 %969, -1073741824
  %971 = icmp eq i32 %970, 1073741824
  br i1 %971, label %972, label %.loopexit.i30.i

972:                                              ; preds = %963
  %973 = and i32 %969, 1073741823
  store i32 %973, ptr %968, align 4
  br label %610

.loopexit.i30.i:                                  ; preds = %963, %960, %610, %957, %839, %758, %903, %799, %726, %614
  %.3299 = phi i32 [ %.5, %903 ], [ %.6, %799 ], [ %.7, %726 ], [ %.2298, %614 ], [ %.7, %758 ], [ %.6, %839 ], [ %.5, %957 ], [ %.2298, %610 ], [ %.2298, %960 ], [ %.2298, %963 ]
  %.8239.i.i = phi i64 [ %.12243.i.i, %903 ], [ %.13244.i.i, %799 ], [ %.1232.i.i, %726 ], [ %.0231.ph.i.i, %614 ], [ %.6237.i.i, %758 ], [ %.13244.i.i, %839 ], [ %.12243.i.i, %957 ], [ %.0231.ph.i.i, %610 ], [ %.0231.ph.i.i, %960 ], [ %.0231.ph.i.i, %963 ]
  %.8.i.i177 = phi ptr [ %.12.i.i183, %903 ], [ %.13.i.i185, %799 ], [ %.1224.i.i, %726 ], [ %.0223.ph.i.i, %614 ], [ %.6229.i.i, %758 ], [ %.13.i.i185, %839 ], [ %.12.i.i183, %957 ], [ %.0223.ph.i.i, %610 ], [ %.0223.ph.i.i, %960 ], [ %.0223.ph.i.i, %963 ]
  %974 = icmp eq i64 %.8239.i.i, 0
  br i1 %974, label %975, label %979

975:                                              ; preds = %.loopexit.i30.i
  %976 = load ptr, ptr %.8.i.i177, align 8
  %.not280.i.i = icmp eq ptr %976, null
  br i1 %.not280.i.i, label %gc_collect_white.exit.i, label %977

977:                                              ; preds = %975
  %978 = getelementptr inbounds i8, ptr %976, i64 4088
  br label %983

979:                                              ; preds = %.loopexit.i30.i
  %980 = getelementptr inbounds i8, ptr %.8.i.i177, i64 16
  %981 = add i64 %.8239.i.i, -1
  %982 = getelementptr inbounds [510 x ptr], ptr %980, i64 0, i64 %981
  br label %983

983:                                              ; preds = %979, %977
  %.20251.i.i = phi i64 [ 509, %977 ], [ %981, %979 ]
  %.20.i.i178 = phi ptr [ %976, %977 ], [ %.8.i.i177, %979 ]
  %.0.in.i.i179 = phi ptr [ %978, %977 ], [ %982, %979 ]
  %.0.i31.i = load ptr, ptr %.0.in.i.i179, align 8
  %.not281.i.i = icmp eq ptr %.0.i31.i, null
  br i1 %.not281.i.i, label %gc_collect_white.exit.i, label %.outer.backedge.i.i180

.outer.backedge.i.i180:                           ; preds = %955, %837, %983, %922, %810
  %.4 = phi i32 [ %.3299, %983 ], [ %.5, %922 ], [ %.6, %810 ], [ %.6, %837 ], [ %.5, %955 ]
  %.0231.ph.be.i.i = phi i64 [ %.20251.i.i, %983 ], [ %.12243.i.i, %922 ], [ %.13244.i.i, %810 ], [ %.15246.i.i, %837 ], [ %.18249.i.i, %955 ]
  %.0223.ph.be.i.i = phi ptr [ %.20.i.i178, %983 ], [ %.12.i.i183, %922 ], [ %.13.i.i185, %810 ], [ %.15.i.i190, %837 ], [ %.18.i.i198, %955 ]
  %.0184.ph.be.i.i181 = phi ptr [ %.0.i31.i, %983 ], [ %915, %922 ], [ %803, %810 ], [ %803, %837 ], [ %915, %955 ]
  %.phi.trans.insert.i.phi.trans.insert.i = getelementptr inbounds i8, ptr %.0184.ph.be.i.i181, i64 4
  %.pre.i28.pre.i = load i32, ptr %.phi.trans.insert.i.phi.trans.insert.i, align 4
  br label %.outer.i.i172

gc_collect_white.exit.i:                          ; preds = %983, %975
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %984 = add nsw i32 %spec.select.i.i, %.02665.i
  br label %985

985:                                              ; preds = %gc_collect_white.exit.i, %.lr.ph67.i
  %.1297 = phi i32 [ %.3299, %gc_collect_white.exit.i ], [ %.0296, %.lr.ph67.i ]
  %.1.i = phi i32 [ %984, %gc_collect_white.exit.i ], [ %.02665.i, %.lr.ph67.i ]
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %lftr.wideiv506 = trunc i64 %indvars.iv.next.i169 to i32
  %exitcond507 = icmp eq i32 %595, %lftr.wideiv506
  br i1 %exitcond507, label %gc_collect_roots.exit, label %.lr.ph67.i

gc_collect_roots.exit:                            ; preds = %985
  %.pre517 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %.not135 = icmp eq i32 %.pre517, 0
  br i1 %.not135, label %987, label %990

gc_collect_roots.exit.thread:                     ; preds = %gc_compact.exit.i167
  %.not135527 = icmp eq i32 %594, 0
  br i1 %.not135527, label %987, label %.thread

.thread:                                          ; preds = %gc_collect_roots.exit.thread
  call void @zend_fiber_switch_block() #15
  %986 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %1323

987:                                              ; preds = %gc_collect_roots.exit.thread, %gc_collect_roots.exit
  %.val = load ptr, ptr %119, align 8
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %gc_stack_free.exit, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %987, %.lr.ph.i232
  %.02.i = phi ptr [ %989, %.lr.ph.i232 ], [ %.val, %987 ]
  %988 = getelementptr inbounds i8, ptr %.02.i, i64 8
  %989 = load ptr, ptr %988, align 8
  call void @_efree(ptr noundef nonnull %.02.i) #15
  %.not.i233 = icmp eq ptr %989, null
  br i1 %.not.i233, label %gc_stack_free.exit, label %.lr.ph.i232

gc_stack_free.exit:                               ; preds = %.lr.ph.i232, %987
  store i8 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  br label %.loopexit

990:                                              ; preds = %gc_collect_roots.exit
  %991 = and i32 %.1297, 1
  %992 = icmp eq i32 %991, 0
  call void @zend_fiber_switch_block() #15
  %993 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br i1 %992, label %1323, label %994

994:                                              ; preds = %990
  %.not137392 = icmp eq i32 %993, 1
  br i1 %.not137392, label %._crit_edge411, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %994
  %995 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %1023
  %.0117394.pn = phi ptr [ %.0117394, %1023 ], [ %995, %.lr.ph.preheader ]
  %.0115393 = phi i32 [ %1024, %1023 ], [ 1, %.lr.ph.preheader ]
  %.0117394 = getelementptr inbounds i8, ptr %.0117394.pn, i64 8
  %996 = load ptr, ptr %.0117394, align 8
  %997 = ptrtoint ptr %996 to i64
  %998 = and i64 %997, 3
  %999 = icmp eq i64 %998, 2
  br i1 %999, label %1000, label %1023

1000:                                             ; preds = %.lr.ph
  %1001 = and i64 %997, -4
  %1002 = inttoptr i64 %1001 to ptr
  %1003 = getelementptr inbounds i8, ptr %1002, i64 4
  %1004 = load i32, ptr %1003, align 4
  %1005 = and i32 %1004, 271
  %or.cond = icmp eq i32 %1005, 8
  br i1 %or.cond, label %1006, label %1023

1006:                                             ; preds = %1000
  %1007 = getelementptr inbounds i8, ptr %1002, i64 24
  %1008 = load ptr, ptr %1007, align 8
  %1009 = getelementptr inbounds i8, ptr %1008, i64 16
  %1010 = load ptr, ptr %1009, align 8
  %.not146 = icmp eq ptr %1010, @zend_objects_destroy_object
  br i1 %.not146, label %1011, label %1016

1011:                                             ; preds = %1006
  %1012 = getelementptr inbounds i8, ptr %1002, i64 16
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds i8, ptr %1013, i64 264
  %1015 = load ptr, ptr %1014, align 8
  %.not147 = icmp eq ptr %1015, null
  br i1 %.not147, label %1021, label %1016

1016:                                             ; preds = %1011, %1006
  %1017 = or i64 %997, 3
  %1018 = inttoptr i64 %1017 to ptr
  store ptr %1018, ptr %.0117394, align 8
  %1019 = load i32, ptr %1003, align 4
  %1020 = or i32 %1019, -1073741824
  br label %.sink.split

1021:                                             ; preds = %1011
  %1022 = or disjoint i32 %1004, 256
  br label %.sink.split

.sink.split:                                      ; preds = %1016, %1021
  %.sink = phi i32 [ %1022, %1021 ], [ %1020, %1016 ]
  store i32 %.sink, ptr %1003, align 4
  br label %1023

1023:                                             ; preds = %.sink.split, %1000, %.lr.ph
  %1024 = add i32 %.0115393, 1
  %.not137 = icmp eq i32 %1024, %993
  br i1 %.not137, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %1023
  %.pre518 = load ptr, ptr @gc_globals, align 8
  br label %.lr.ph410

.lr.ph410:                                        ; preds = %._crit_edge, %1268
  %.1118408.pn = phi ptr [ %.1118408, %1268 ], [ %.pre518, %._crit_edge ]
  %.1407 = phi i32 [ %1269, %1268 ], [ 1, %._crit_edge ]
  %.1121406 = phi i32 [ %.2122, %1268 ], [ %.1.i, %._crit_edge ]
  %.1118408 = getelementptr inbounds i8, ptr %.1118408.pn, i64 8
  %1025 = load ptr, ptr %.1118408, align 8
  %1026 = ptrtoint ptr %1025 to i64
  %1027 = and i64 %1026, 3
  %1028 = icmp eq i64 %1027, 3
  br i1 %1028, label %1029, label %1268

1029:                                             ; preds = %.lr.ph410
  %1030 = and i64 %1026, -4
  %1031 = inttoptr i64 %1030 to ptr
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.backedge, %1029
  %.0162.ph.i = phi i64 [ 0, %1029 ], [ %.0162.ph.i.be, %.outer.i.backedge ]
  %.0155.ph.i = phi ptr [ %15, %1029 ], [ %.0155.ph.i.be, %.outer.i.backedge ]
  %.0125.ph.i = phi i32 [ 0, %1029 ], [ %.0125.ph.i.be, %.outer.i.backedge ]
  %.0118.ph.i = phi i1 [ false, %1029 ], [ true, %.outer.i.backedge ]
  %.0117.ph.i = phi ptr [ %1031, %1029 ], [ %.0117.ph.i.be, %.outer.i.backedge ]
  br i1 %.0118.ph.i, label %.lr.ph.i239.preheader, label %.loopexit235.i

.lr.ph.i239.preheader:                            ; preds = %.outer.i
  %1032 = getelementptr inbounds i8, ptr %.0117.ph.i, i64 4
  %1033 = load i32, ptr %1032, align 4
  %1034 = and i32 %1033, 1073740800
  %.not.i240396 = icmp ne i32 %1034, 0
  %1035 = icmp ult i32 %1033, 1073741824
  %or.cond.i241397 = and i1 %1035, %.not.i240396
  br i1 %or.cond.i241397, label %.lr.ph.i239._crit_edge, label %.lr.ph399

.lr.ph.i239._crit_edge:                           ; preds = %.lr.ph.i239, %.lr.ph.i239.preheader
  %.0117251.i.lcssa395 = phi ptr [ %.0117.ph.i, %.lr.ph.i239.preheader ], [ %1082, %.lr.ph.i239 ]
  %.lcssa363 = phi i32 [ %1033, %.lr.ph.i239.preheader ], [ %1084, %.lr.ph.i239 ]
  %1036 = getelementptr inbounds i8, ptr %.0117251.i.lcssa395, i64 4
  %1037 = lshr i32 %.lcssa363, 10
  %1038 = and i32 %.lcssa363, 1023
  store i32 %1038, ptr %1036, align 4
  %1039 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %1040 = icmp ugt i32 %1039, 524287
  %1041 = load ptr, ptr @gc_globals, align 8
  %1042 = zext nneg i32 %1037 to i64
  %1043 = getelementptr inbounds %struct._gc_root_buffer, ptr %1041, i64 %1042
  br i1 %1040, label %1044, label %1065

1044:                                             ; preds = %.lr.ph.i239._crit_edge
  %1045 = load ptr, ptr %1043, align 8
  %1046 = ptrtoint ptr %1045 to i64
  %1047 = and i64 %1046, -4
  %1048 = inttoptr i64 %1047 to ptr
  %1049 = icmp eq ptr %.0117251.i.lcssa395, %1048
  br i1 %1049, label %gc_remove_compressed.exit.i.i251, label %.preheader.i.i.i248

.preheader.i.i.i248:                              ; preds = %1044, %.preheader.i.i.i248
  %.016.i.i.i249 = phi i32 [ %1050, %.preheader.i.i.i248 ], [ %1037, %1044 ]
  %1050 = add i32 %.016.i.i.i249, 524288
  %1051 = icmp ult i32 %1050, %1039
  call void @llvm.assume(i1 %1051)
  %1052 = zext i32 %1050 to i64
  %1053 = getelementptr inbounds %struct._gc_root_buffer, ptr %1041, i64 %1052
  %1054 = load ptr, ptr %1053, align 8
  %1055 = ptrtoint ptr %1054 to i64
  %1056 = and i64 %1055, -4
  %1057 = inttoptr i64 %1056 to ptr
  %1058 = icmp eq ptr %.0117251.i.lcssa395, %1057
  br i1 %1058, label %gc_remove_compressed.exit.i.i251.loopexit, label %.preheader.i.i.i248

gc_remove_compressed.exit.i.i251.loopexit:        ; preds = %.preheader.i.i.i248
  %1059 = getelementptr inbounds %struct._gc_root_buffer, ptr %1041, i64 %1052
  br label %gc_remove_compressed.exit.i.i251

gc_remove_compressed.exit.i.i251:                 ; preds = %gc_remove_compressed.exit.i.i251.loopexit, %1044
  %.0.i.i.i252 = phi ptr [ %1043, %1044 ], [ %1059, %gc_remove_compressed.exit.i.i251.loopexit ]
  %1060 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1061 = zext i32 %1060 to i64
  %1062 = shl nuw nsw i64 %1061, 3
  %1063 = or disjoint i64 %1062, 1
  %1064 = inttoptr i64 %1063 to ptr
  store ptr %1064, ptr %.0.i.i.i252, align 8
  br label %gc_remove_from_buffer.exit.i242

1065:                                             ; preds = %.lr.ph.i239._crit_edge
  %1066 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1067 = zext i32 %1066 to i64
  %1068 = shl nuw nsw i64 %1067, 3
  %1069 = or disjoint i64 %1068, 1
  %1070 = inttoptr i64 %1069 to ptr
  store ptr %1070, ptr %1043, align 8
  br label %gc_remove_from_buffer.exit.i242

gc_remove_from_buffer.exit.i242:                  ; preds = %1065, %gc_remove_compressed.exit.i.i251
  %.sink16.i.i243 = phi ptr [ %1043, %1065 ], [ %.0.i.i.i252, %gc_remove_compressed.exit.i.i251 ]
  %1071 = load ptr, ptr @gc_globals, align 8
  %1072 = ptrtoint ptr %.sink16.i.i243 to i64
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = sub i64 %1072, %1073
  %storemerge11.in.i.i244 = lshr exact i64 %1074, 3
  %storemerge11.i.i245 = trunc i64 %storemerge11.in.i.i244 to i32
  store i32 %storemerge11.i.i245, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i.i246 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i.i247 = add i32 %storemerge.in.i.i246, -1
  store i32 %storemerge.i.i247, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit235.i

.lr.ph399:                                        ; preds = %.lr.ph.i239.preheader, %.lr.ph.i239
  %1075 = phi i32 [ %1084, %.lr.ph.i239 ], [ %1033, %.lr.ph.i239.preheader ]
  %.0117251.i398 = phi ptr [ %1082, %.lr.ph.i239 ], [ %.0117.ph.i, %.lr.ph.i239.preheader ]
  %1076 = and i32 %1075, 15
  %1077 = icmp eq i32 %1076, 10
  br i1 %1077, label %1078, label %.loopexit231.i

1078:                                             ; preds = %.lr.ph399
  %1079 = getelementptr inbounds i8, ptr %.0117251.i398, i64 17
  %1080 = load i8, ptr %1079, align 1
  %.not184.i = icmp eq i8 %1080, 0
  br i1 %.not184.i, label %.loopexit231.i, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %1078
  %1081 = getelementptr inbounds i8, ptr %.0117251.i398, i64 8
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 4
  %1084 = load i32, ptr %1083, align 4
  %1085 = and i32 %1084, 1073740800
  %.not.i240 = icmp ne i32 %1085, 0
  %1086 = icmp ult i32 %1084, 1073741824
  %or.cond.i241 = and i1 %1086, %.not.i240
  br i1 %or.cond.i241, label %.lr.ph.i239._crit_edge, label %.lr.ph399

.loopexit235.i:                                   ; preds = %gc_remove_from_buffer.exit.i242, %.outer.i
  %.0117239.i = phi ptr [ %.0117251.i.lcssa395, %gc_remove_from_buffer.exit.i242 ], [ %.0117.ph.i, %.outer.i ]
  %.1126.i = add nsw i32 %.0125.ph.i, 1
  %1087 = getelementptr inbounds i8, ptr %.0117239.i, i64 4
  %1088 = load i32, ptr %1087, align 4
  %1089 = and i32 %1088, 15
  switch i32 %1089, label %.loopexit231.i [
    i32 8, label %1090
    i32 7, label %1209
  ]

1090:                                             ; preds = %.loopexit235.i
  %1091 = and i32 %1088, 512
  %.not186.i = icmp eq i32 %1091, 0
  br i1 %.not186.i, label %1092, label %.loopexit231.i

1092:                                             ; preds = %1090
  %1093 = and i32 %1088, 128
  %.not187.i = icmp eq i32 %1093, 0
  br i1 %.not187.i, label %.loopexit234.i, label %1094

1094:                                             ; preds = %1092
  %1095 = call ptr @zend_weakmap_get_object_entry_gc(ptr noundef nonnull %.0117239.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1096 = load i32, ptr %1, align 4
  %.not188253.i = icmp eq i32 %1096, 0
  br i1 %.not188253.i, label %.loopexit234.i, label %.lr.ph258.preheader.i

.lr.ph258.preheader.i:                            ; preds = %1094
  %1097 = load ptr, ptr %2, align 8
  br label %.lr.ph258.i

.lr.ph258.i:                                      ; preds = %1114, %.lr.ph258.preheader.i
  %.0122257.i = phi ptr [ %1115, %1114 ], [ %1097, %.lr.ph258.preheader.i ]
  %.0128256.i = phi i32 [ %1116, %1114 ], [ %1096, %.lr.ph258.preheader.i ]
  %.3158255.i = phi ptr [ %.4159.i, %1114 ], [ %.0155.ph.i, %.lr.ph258.preheader.i ]
  %.3165254.i = phi i64 [ %.4166.i, %1114 ], [ %.0162.ph.i, %.lr.ph258.preheader.i ]
  %1098 = load ptr, ptr %.0122257.i, align 8
  %1099 = getelementptr inbounds i8, ptr %1098, i64 8
  %1100 = load i32, ptr %1099, align 8
  %1101 = and i32 %1100, 65280
  %.not205.i = icmp eq i32 %1101, 0
  br i1 %.not205.i, label %1114, label %1102

1102:                                             ; preds = %.lr.ph258.i
  %1103 = load ptr, ptr %1098, align 8
  %1104 = icmp eq i64 %.3165254.i, 510
  br i1 %1104, label %1105, label %gc_stack_next.exit.i

1105:                                             ; preds = %1102
  %1106 = getelementptr inbounds i8, ptr %.3158255.i, i64 8
  %1107 = load ptr, ptr %1106, align 8
  %.not.i.i238 = icmp eq ptr %1107, null
  br i1 %.not.i.i238, label %1108, label %gc_stack_next.exit.i

1108:                                             ; preds = %1105
  %1109 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.3158255.i, ptr %1109, align 8
  %1110 = getelementptr inbounds i8, ptr %1109, i64 8
  store ptr null, ptr %1110, align 8
  store ptr %1109, ptr %1106, align 8
  br label %gc_stack_next.exit.i

gc_stack_next.exit.i:                             ; preds = %1108, %1105, %1102
  %.5167.i = phi i64 [ %.3165254.i, %1102 ], [ 0, %1105 ], [ 0, %1108 ]
  %.5160.i = phi ptr [ %.3158255.i, %1102 ], [ %1107, %1105 ], [ %1109, %1108 ]
  %1111 = getelementptr inbounds i8, ptr %.5160.i, i64 16
  %1112 = add i64 %.5167.i, 1
  %1113 = getelementptr inbounds [510 x ptr], ptr %1111, i64 0, i64 %.5167.i
  store ptr %1103, ptr %1113, align 8
  br label %1114

1114:                                             ; preds = %gc_stack_next.exit.i, %.lr.ph258.i
  %.4166.i = phi i64 [ %1112, %gc_stack_next.exit.i ], [ %.3165254.i, %.lr.ph258.i ]
  %.4159.i = phi ptr [ %.5160.i, %gc_stack_next.exit.i ], [ %.3158255.i, %.lr.ph258.i ]
  %1115 = getelementptr inbounds i8, ptr %.0122257.i, i64 16
  %1116 = add i32 %.0128256.i, -1
  %.not188.i = icmp eq i32 %1116, 0
  br i1 %.not188.i, label %.loopexit234.i, label %.lr.ph258.i

.loopexit234.i:                                   ; preds = %1114, %1094, %1092
  %.2164.i = phi i64 [ %.0162.ph.i, %1092 ], [ %.0162.ph.i, %1094 ], [ %.4166.i, %1114 ]
  %.2157.i = phi ptr [ %.0155.ph.i, %1092 ], [ %.0155.ph.i, %1094 ], [ %.4159.i, %1114 ]
  %1117 = getelementptr inbounds i8, ptr %.0117239.i, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = getelementptr inbounds i8, ptr %1118, i64 168
  %1120 = load ptr, ptr %1119, align 8
  %1121 = call ptr %1120(ptr noundef %.0117239.i, ptr noundef nonnull %2, ptr noundef nonnull %1) #15
  %1122 = load i32, ptr %1, align 4
  %1123 = load ptr, ptr %2, align 8
  %.not189.i = icmp eq ptr %1121, null
  br i1 %.not189.i, label %1184, label %.preheader.i236

.preheader.i236:                                  ; preds = %.loopexit234.i
  %.not190261.i = icmp eq i32 %1122, 0
  br i1 %.not190261.i, label %._crit_edge.i237, label %.lr.ph266.i

.lr.ph266.i:                                      ; preds = %.preheader.i236, %1138
  %.1123265.i = phi ptr [ %1139, %1138 ], [ %1123, %.preheader.i236 ]
  %.1129264.i = phi i32 [ %1140, %1138 ], [ %1122, %.preheader.i236 ]
  %.6161263.i = phi ptr [ %.7.i, %1138 ], [ %.2157.i, %.preheader.i236 ]
  %.6168262.i = phi i64 [ %.7169.i, %1138 ], [ %.2164.i, %.preheader.i236 ]
  %1124 = getelementptr inbounds i8, ptr %.1123265.i, i64 9
  %1125 = load i8, ptr %1124, align 1
  %.not204.i = icmp eq i8 %1125, 0
  br i1 %.not204.i, label %1138, label %1126

1126:                                             ; preds = %.lr.ph266.i
  %1127 = load ptr, ptr %.1123265.i, align 8
  %1128 = icmp eq i64 %.6168262.i, 510
  br i1 %1128, label %1129, label %gc_stack_next.exit209.i

1129:                                             ; preds = %1126
  %1130 = getelementptr inbounds i8, ptr %.6161263.i, i64 8
  %1131 = load ptr, ptr %1130, align 8
  %.not.i208.i = icmp eq ptr %1131, null
  br i1 %.not.i208.i, label %1132, label %gc_stack_next.exit209.i

1132:                                             ; preds = %1129
  %1133 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.6161263.i, ptr %1133, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i64 8
  store ptr null, ptr %1134, align 8
  store ptr %1133, ptr %1130, align 8
  br label %gc_stack_next.exit209.i

gc_stack_next.exit209.i:                          ; preds = %1132, %1129, %1126
  %.8170.i = phi i64 [ %.6168262.i, %1126 ], [ 0, %1129 ], [ 0, %1132 ]
  %.8.i = phi ptr [ %.6161263.i, %1126 ], [ %1131, %1129 ], [ %1133, %1132 ]
  %1135 = getelementptr inbounds i8, ptr %.8.i, i64 16
  %1136 = add i64 %.8170.i, 1
  %1137 = getelementptr inbounds [510 x ptr], ptr %1135, i64 0, i64 %.8170.i
  store ptr %1127, ptr %1137, align 8
  br label %1138

1138:                                             ; preds = %gc_stack_next.exit209.i, %.lr.ph266.i
  %.7169.i = phi i64 [ %1136, %gc_stack_next.exit209.i ], [ %.6168262.i, %.lr.ph266.i ]
  %.7.i = phi ptr [ %.8.i, %gc_stack_next.exit209.i ], [ %.6161263.i, %.lr.ph266.i ]
  %1139 = getelementptr inbounds i8, ptr %.1123265.i, i64 16
  %1140 = add i32 %.1129264.i, -1
  %.not190.i = icmp eq i32 %1140, 0
  br i1 %.not190.i, label %._crit_edge.i237, label %.lr.ph266.i

._crit_edge.i237:                                 ; preds = %1138, %.preheader.i236
  %.6168.lcssa.i = phi i64 [ %.2164.i, %.preheader.i236 ], [ %.7169.i, %1138 ]
  %.6161.lcssa.i = phi ptr [ %.2157.i, %.preheader.i236 ], [ %.7.i, %1138 ]
  %1141 = getelementptr inbounds i8, ptr %1121, i64 4
  %1142 = load i32, ptr %1141, align 4
  %1143 = and i32 %1142, 1073740800
  %.not191.i = icmp eq i32 %1143, 0
  %1144 = icmp ugt i32 %1142, 1073741823
  %or.cond207.i = or i1 %1144, %.not191.i
  br i1 %or.cond207.i, label %1209, label %1145

1145:                                             ; preds = %._crit_edge.i237
  %1146 = lshr i32 %1142, 10
  %1147 = and i32 %1142, 1023
  store i32 %1147, ptr %1141, align 4
  %1148 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %1149 = icmp ugt i32 %1148, 524287
  %1150 = load ptr, ptr @gc_globals, align 8
  %1151 = zext nneg i32 %1146 to i64
  %1152 = getelementptr inbounds %struct._gc_root_buffer, ptr %1150, i64 %1151
  br i1 %1149, label %1153, label %1174

1153:                                             ; preds = %1145
  %1154 = load ptr, ptr %1152, align 8
  %1155 = ptrtoint ptr %1154 to i64
  %1156 = and i64 %1155, -4
  %1157 = inttoptr i64 %1156 to ptr
  %1158 = icmp eq ptr %1121, %1157
  br i1 %1158, label %gc_remove_compressed.exit.i218.i, label %.preheader.i.i215.i

.preheader.i.i215.i:                              ; preds = %1153, %.preheader.i.i215.i
  %.016.i.i216.i = phi i32 [ %1159, %.preheader.i.i215.i ], [ %1146, %1153 ]
  %1159 = add i32 %.016.i.i216.i, 524288
  %1160 = icmp ult i32 %1159, %1148
  call void @llvm.assume(i1 %1160)
  %1161 = zext i32 %1159 to i64
  %1162 = getelementptr inbounds %struct._gc_root_buffer, ptr %1150, i64 %1161
  %1163 = load ptr, ptr %1162, align 8
  %1164 = ptrtoint ptr %1163 to i64
  %1165 = and i64 %1164, -4
  %1166 = inttoptr i64 %1165 to ptr
  %1167 = icmp eq ptr %1121, %1166
  br i1 %1167, label %gc_remove_compressed.exit.i218.i.loopexit, label %.preheader.i.i215.i

gc_remove_compressed.exit.i218.i.loopexit:        ; preds = %.preheader.i.i215.i
  %1168 = getelementptr inbounds %struct._gc_root_buffer, ptr %1150, i64 %1161
  br label %gc_remove_compressed.exit.i218.i

gc_remove_compressed.exit.i218.i:                 ; preds = %gc_remove_compressed.exit.i218.i.loopexit, %1153
  %.0.i.i219.i = phi ptr [ %1152, %1153 ], [ %1168, %gc_remove_compressed.exit.i218.i.loopexit ]
  %1169 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1170 = zext i32 %1169 to i64
  %1171 = shl nuw nsw i64 %1170, 3
  %1172 = or disjoint i64 %1171, 1
  %1173 = inttoptr i64 %1172 to ptr
  store ptr %1173, ptr %.0.i.i219.i, align 8
  br label %gc_remove_from_buffer.exit220.i

1174:                                             ; preds = %1145
  %1175 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1176 = zext i32 %1175 to i64
  %1177 = shl nuw nsw i64 %1176, 3
  %1178 = or disjoint i64 %1177, 1
  %1179 = inttoptr i64 %1178 to ptr
  store ptr %1179, ptr %1152, align 8
  br label %gc_remove_from_buffer.exit220.i

gc_remove_from_buffer.exit220.i:                  ; preds = %1174, %gc_remove_compressed.exit.i218.i
  %.sink16.i210.i = phi ptr [ %1152, %1174 ], [ %.0.i.i219.i, %gc_remove_compressed.exit.i218.i ]
  %1180 = load ptr, ptr @gc_globals, align 8
  %1181 = ptrtoint ptr %.sink16.i210.i to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %storemerge11.in.i211.i = lshr exact i64 %1183, 3
  %storemerge11.i212.i = trunc i64 %storemerge11.in.i211.i to i32
  store i32 %storemerge11.i212.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %storemerge.in.i213.i = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %storemerge.i214.i = add i32 %storemerge.in.i213.i, -1
  store i32 %storemerge.i214.i, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %1209

1184:                                             ; preds = %1215, %.loopexit234.i
  %.10172.i = phi i64 [ %.9171.i, %1215 ], [ %.2164.i, %.loopexit234.i ]
  %.10.i = phi ptr [ %.9.i, %1215 ], [ %.2157.i, %.loopexit234.i ]
  %.2130.i = phi i32 [ %1211, %1215 ], [ %1122, %.loopexit234.i ]
  %.2124.i = phi ptr [ %1217, %1215 ], [ %1123, %.loopexit234.i ]
  %.not198285.i = icmp eq i32 %.2130.i, 0
  br i1 %.not198285.i, label %.loopexit231.i, label %.lr.ph289.i

.lr.ph289.i:                                      ; preds = %1184, %1207
  %.3287.i = phi ptr [ %1208, %1207 ], [ %.2124.i, %1184 ]
  %.3131286.i = phi i32 [ %1187, %1207 ], [ %.2130.i, %1184 ]
  %1185 = getelementptr inbounds i8, ptr %.3287.i, i64 9
  %1186 = load i8, ptr %1185, align 1
  %.not201.i = icmp eq i8 %1186, 0
  %1187 = add i32 %.3131286.i, -1
  %.not198.i = icmp eq i32 %1187, 0
  br i1 %.not201.i, label %1207, label %1188

1188:                                             ; preds = %.lr.ph289.i
  %1189 = load ptr, ptr %.3287.i, align 8
  br i1 %.not198.i, label %.outer.i.backedge, label %.lr.ph297.i

.lr.ph297.i:                                      ; preds = %1188, %1205
  %1190 = phi i32 [ %1206, %1205 ], [ %1187, %1188 ]
  %.3.pn294.i = phi ptr [ %.4295.i, %1205 ], [ %.3287.i, %1188 ]
  %.11293.i = phi ptr [ %.12.i, %1205 ], [ %.10.i, %1188 ]
  %.11173292.i = phi i64 [ %.12174.i, %1205 ], [ %.10172.i, %1188 ]
  %.4295.i = getelementptr inbounds i8, ptr %.3.pn294.i, i64 16
  %1191 = getelementptr inbounds i8, ptr %.3.pn294.i, i64 25
  %1192 = load i8, ptr %1191, align 1
  %.not203.i = icmp eq i8 %1192, 0
  br i1 %.not203.i, label %1205, label %1193

1193:                                             ; preds = %.lr.ph297.i
  %1194 = load ptr, ptr %.4295.i, align 8
  %1195 = icmp eq i64 %.11173292.i, 510
  br i1 %1195, label %1196, label %gc_stack_next.exit222.i

1196:                                             ; preds = %1193
  %1197 = getelementptr inbounds i8, ptr %.11293.i, i64 8
  %1198 = load ptr, ptr %1197, align 8
  %.not.i221.i = icmp eq ptr %1198, null
  br i1 %.not.i221.i, label %1199, label %gc_stack_next.exit222.i

1199:                                             ; preds = %1196
  %1200 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.11293.i, ptr %1200, align 8
  %1201 = getelementptr inbounds i8, ptr %1200, i64 8
  store ptr null, ptr %1201, align 8
  store ptr %1200, ptr %1197, align 8
  br label %gc_stack_next.exit222.i

gc_stack_next.exit222.i:                          ; preds = %1199, %1196, %1193
  %.13175.i = phi i64 [ %.11173292.i, %1193 ], [ 0, %1196 ], [ 0, %1199 ]
  %.13.i = phi ptr [ %.11293.i, %1193 ], [ %1198, %1196 ], [ %1200, %1199 ]
  %1202 = getelementptr inbounds i8, ptr %.13.i, i64 16
  %1203 = add i64 %.13175.i, 1
  %1204 = getelementptr inbounds [510 x ptr], ptr %1202, i64 0, i64 %.13175.i
  store ptr %1194, ptr %1204, align 8
  br label %1205

1205:                                             ; preds = %gc_stack_next.exit222.i, %.lr.ph297.i
  %.12174.i = phi i64 [ %1203, %gc_stack_next.exit222.i ], [ %.11173292.i, %.lr.ph297.i ]
  %.12.i = phi ptr [ %.13.i, %gc_stack_next.exit222.i ], [ %.11293.i, %.lr.ph297.i ]
  %1206 = add i32 %1190, -1
  %.not202.i = icmp eq i32 %1206, 0
  br i1 %.not202.i, label %.outer.i.backedge, label %.lr.ph297.i

1207:                                             ; preds = %.lr.ph289.i
  %1208 = getelementptr inbounds i8, ptr %.3287.i, i64 16
  br i1 %.not198.i, label %.loopexit231.i, label %.lr.ph289.i

1209:                                             ; preds = %gc_remove_from_buffer.exit220.i, %._crit_edge.i237, %.loopexit235.i
  %.9171.i = phi i64 [ %.6168.lcssa.i, %gc_remove_from_buffer.exit220.i ], [ %.6168.lcssa.i, %._crit_edge.i237 ], [ %.0162.ph.i, %.loopexit235.i ]
  %.9.i = phi ptr [ %.6161.lcssa.i, %gc_remove_from_buffer.exit220.i ], [ %.6161.lcssa.i, %._crit_edge.i237 ], [ %.0155.ph.i, %.loopexit235.i ]
  %.0119.i = phi ptr [ %1121, %gc_remove_from_buffer.exit220.i ], [ %1121, %._crit_edge.i237 ], [ %.0117239.i, %.loopexit235.i ]
  %1210 = getelementptr inbounds i8, ptr %.0119.i, i64 24
  %1211 = load i32, ptr %1210, align 8
  %1212 = getelementptr inbounds i8, ptr %.0119.i, i64 8
  %1213 = load i32, ptr %1212, align 8
  %1214 = and i32 %1213, 4
  %.not193.i = icmp eq i32 %1214, 0
  br i1 %.not193.i, label %1218, label %1215

1215:                                             ; preds = %1209
  %1216 = getelementptr inbounds i8, ptr %.0119.i, i64 16
  %1217 = load ptr, ptr %1216, align 8
  br label %1184

1218:                                             ; preds = %1209
  %.not194270.i = icmp eq i32 %1211, 0
  br i1 %.not194270.i, label %.loopexit231.i, label %.lr.ph274.preheader.i

.lr.ph274.preheader.i:                            ; preds = %1218
  %1219 = getelementptr inbounds i8, ptr %.0119.i, i64 16
  %1220 = load ptr, ptr %1219, align 8
  br label %.lr.ph274.i

.lr.ph274.i:                                      ; preds = %1255, %.lr.ph274.preheader.i
  %.0120272.i = phi ptr [ %1256, %1255 ], [ %1220, %.lr.ph274.preheader.i ]
  %.5133271.i = phi i32 [ %1229, %1255 ], [ %1211, %.lr.ph274.preheader.i ]
  %1221 = getelementptr inbounds i8, ptr %.0120272.i, i64 8
  %1222 = load i8, ptr %1221, align 8
  %1223 = icmp eq i8 %1222, 12
  br i1 %1223, label %1224, label %1226

1224:                                             ; preds = %.lr.ph274.i
  %1225 = load ptr, ptr %.0120272.i, align 8
  br label %1226

1226:                                             ; preds = %1224, %.lr.ph274.i
  %.5.i = phi ptr [ %1225, %1224 ], [ %.0120272.i, %.lr.ph274.i ]
  %1227 = getelementptr inbounds i8, ptr %.5.i, i64 9
  %1228 = load i8, ptr %1227, align 1
  %.not195.i = icmp eq i8 %1228, 0
  %1229 = add i32 %.5133271.i, -1
  %.not194.i = icmp eq i32 %1229, 0
  br i1 %.not195.i, label %1255, label %1230

1230:                                             ; preds = %1226
  %1231 = load ptr, ptr %.5.i, align 8
  br i1 %.not194.i, label %.outer.i.backedge, label %.lr.ph282.i

.lr.ph282.i:                                      ; preds = %1230, %1253
  %1232 = phi i32 [ %1254, %1253 ], [ %1229, %1230 ]
  %.0120.pn279.i = phi ptr [ %.1121280.i, %1253 ], [ %.0120272.i, %1230 ]
  %.14278.i = phi ptr [ %.15.i, %1253 ], [ %.9.i, %1230 ]
  %.14176277.i = phi i64 [ %.15177.i, %1253 ], [ %.9171.i, %1230 ]
  %.1121280.i = getelementptr inbounds i8, ptr %.0120.pn279.i, i64 32
  %1233 = getelementptr inbounds i8, ptr %.0120.pn279.i, i64 40
  %1234 = load i8, ptr %1233, align 8
  %1235 = icmp eq i8 %1234, 12
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %.lr.ph282.i
  %1237 = load ptr, ptr %.1121280.i, align 8
  br label %1238

1238:                                             ; preds = %1236, %.lr.ph282.i
  %.6.i = phi ptr [ %1237, %1236 ], [ %.1121280.i, %.lr.ph282.i ]
  %1239 = getelementptr inbounds i8, ptr %.6.i, i64 9
  %1240 = load i8, ptr %1239, align 1
  %.not197.i = icmp eq i8 %1240, 0
  br i1 %.not197.i, label %1253, label %1241

1241:                                             ; preds = %1238
  %1242 = load ptr, ptr %.6.i, align 8
  %1243 = icmp eq i64 %.14176277.i, 510
  br i1 %1243, label %1244, label %gc_stack_next.exit224.i

1244:                                             ; preds = %1241
  %1245 = getelementptr inbounds i8, ptr %.14278.i, i64 8
  %1246 = load ptr, ptr %1245, align 8
  %.not.i223.i = icmp eq ptr %1246, null
  br i1 %.not.i223.i, label %1247, label %gc_stack_next.exit224.i

1247:                                             ; preds = %1244
  %1248 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14278.i, ptr %1248, align 8
  %1249 = getelementptr inbounds i8, ptr %1248, i64 8
  store ptr null, ptr %1249, align 8
  store ptr %1248, ptr %1245, align 8
  br label %gc_stack_next.exit224.i

gc_stack_next.exit224.i:                          ; preds = %1247, %1244, %1241
  %.16178.i = phi i64 [ %.14176277.i, %1241 ], [ 0, %1244 ], [ 0, %1247 ]
  %.16.i = phi ptr [ %.14278.i, %1241 ], [ %1246, %1244 ], [ %1248, %1247 ]
  %1250 = getelementptr inbounds i8, ptr %.16.i, i64 16
  %1251 = add i64 %.16178.i, 1
  %1252 = getelementptr inbounds [510 x ptr], ptr %1250, i64 0, i64 %.16178.i
  store ptr %1242, ptr %1252, align 8
  br label %1253

1253:                                             ; preds = %gc_stack_next.exit224.i, %1238
  %.15177.i = phi i64 [ %1251, %gc_stack_next.exit224.i ], [ %.14176277.i, %1238 ]
  %.15.i = phi ptr [ %.16.i, %gc_stack_next.exit224.i ], [ %.14278.i, %1238 ]
  %1254 = add i32 %1232, -1
  %.not196.i = icmp eq i32 %1254, 0
  br i1 %.not196.i, label %.outer.i.backedge, label %.lr.ph282.i

1255:                                             ; preds = %1226
  %1256 = getelementptr inbounds i8, ptr %.0120272.i, i64 32
  br i1 %.not194.i, label %.loopexit231.i, label %.lr.ph274.i

.loopexit231.i:                                   ; preds = %1078, %.lr.ph399, %1255, %1207, %1218, %1184, %1090, %.loopexit235.i
  %.1163.i = phi i64 [ %.0162.ph.i, %1090 ], [ %.0162.ph.i, %.loopexit235.i ], [ %.10172.i, %1184 ], [ %.9171.i, %1218 ], [ %.10172.i, %1207 ], [ %.9171.i, %1255 ], [ %.0162.ph.i, %.lr.ph399 ], [ %.0162.ph.i, %1078 ]
  %.1156.i = phi ptr [ %.0155.ph.i, %1090 ], [ %.0155.ph.i, %.loopexit235.i ], [ %.10.i, %1184 ], [ %.9.i, %1218 ], [ %.10.i, %1207 ], [ %.9.i, %1255 ], [ %.0155.ph.i, %.lr.ph399 ], [ %.0155.ph.i, %1078 ]
  %.2127.i = phi i32 [ %.1126.i, %1090 ], [ %.1126.i, %.loopexit235.i ], [ %.1126.i, %1184 ], [ %.1126.i, %1218 ], [ %.1126.i, %1207 ], [ %.1126.i, %1255 ], [ %.0125.ph.i, %.lr.ph399 ], [ %.0125.ph.i, %1078 ]
  %1257 = icmp eq i64 %.1163.i, 0
  br i1 %1257, label %1258, label %1262

1258:                                             ; preds = %.loopexit231.i
  %1259 = load ptr, ptr %.1156.i, align 8
  %.not199.i = icmp eq ptr %1259, null
  br i1 %.not199.i, label %gc_remove_nested_data_from_buffer.exit, label %1260

1260:                                             ; preds = %1258
  %1261 = getelementptr inbounds i8, ptr %1259, i64 4088
  br label %1266

1262:                                             ; preds = %.loopexit231.i
  %1263 = getelementptr inbounds i8, ptr %.1156.i, i64 16
  %1264 = add i64 %.1163.i, -1
  %1265 = getelementptr inbounds [510 x ptr], ptr %1263, i64 0, i64 %1264
  br label %1266

1266:                                             ; preds = %1262, %1260
  %.17179.i = phi i64 [ 509, %1260 ], [ %1264, %1262 ]
  %.17.i = phi ptr [ %1259, %1260 ], [ %.1156.i, %1262 ]
  %.0.in.i = phi ptr [ %1261, %1260 ], [ %1265, %1262 ]
  %.0.i235 = load ptr, ptr %.0.in.i, align 8
  %.not200.i = icmp eq ptr %.0.i235, null
  br i1 %.not200.i, label %gc_remove_nested_data_from_buffer.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %1253, %1205, %1266, %1230, %1188
  %.0162.ph.i.be = phi i64 [ %.17179.i, %1266 ], [ %.10172.i, %1188 ], [ %.9171.i, %1230 ], [ %.12174.i, %1205 ], [ %.15177.i, %1253 ]
  %.0155.ph.i.be = phi ptr [ %.17.i, %1266 ], [ %.10.i, %1188 ], [ %.9.i, %1230 ], [ %.12.i, %1205 ], [ %.15.i, %1253 ]
  %.0125.ph.i.be = phi i32 [ %.2127.i, %1266 ], [ %.1126.i, %1188 ], [ %.1126.i, %1230 ], [ %.1126.i, %1205 ], [ %.1126.i, %1253 ]
  %.0117.ph.i.be = phi ptr [ %.0.i235, %1266 ], [ %1189, %1188 ], [ %1231, %1230 ], [ %1189, %1205 ], [ %1231, %1253 ]
  br label %.outer.i

gc_remove_nested_data_from_buffer.exit:           ; preds = %1258, %1266
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %1267 = sub nsw i32 %.1121406, %.2127.i
  br label %1268

1268:                                             ; preds = %gc_remove_nested_data_from_buffer.exit, %.lr.ph410
  %.2122 = phi i32 [ %1267, %gc_remove_nested_data_from_buffer.exit ], [ %.1121406, %.lr.ph410 ]
  %1269 = add i32 %.1407, 1
  %.not138 = icmp eq i32 %1269, %993
  br i1 %.not138, label %._crit_edge411, label %.lr.ph410

._crit_edge411:                                   ; preds = %1268, %994
  %.1121.lcssa = phi i32 [ %.1.i, %994 ], [ %.2122, %1268 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %1270 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %9) #15
  %1271 = icmp eq i32 %1270, 0
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %._crit_edge411
  %1273 = load i64, ptr %9, align 8
  %.neg431 = mul i64 %1273, -1000000000
  %1274 = load i64, ptr %120, align 8
  %.neg432 = sub i64 %.neg431, %1274
  br label %1275

1275:                                             ; preds = %._crit_edge411, %1272
  %.0110.neg433 = phi i64 [ %.neg432, %1272 ], [ 0, %._crit_edge411 ]
  br i1 %.not137392, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %1275, %1299
  %indvars.iv = phi i64 [ %indvars.iv.next, %1299 ], [ 1, %1275 ]
  %1276 = load ptr, ptr @gc_globals, align 8
  %1277 = getelementptr inbounds %struct._gc_root_buffer, ptr %1276, i64 %indvars.iv
  %1278 = load ptr, ptr %1277, align 8
  %1279 = ptrtoint ptr %1278 to i64
  %1280 = and i64 %1279, 3
  %1281 = icmp eq i64 %1280, 3
  br i1 %1281, label %1282, label %1299

1282:                                             ; preds = %.lr.ph416
  %1283 = and i64 %1279, -4
  %1284 = inttoptr i64 %1283 to ptr
  store ptr %1284, ptr %1277, align 8
  %1285 = getelementptr inbounds i8, ptr %1284, i64 4
  %1286 = load i32, ptr %1285, align 4
  %1287 = and i32 %1286, 256
  %.not143 = icmp eq i32 %1287, 0
  br i1 %.not143, label %1288, label %1299

1288:                                             ; preds = %1282
  %1289 = or disjoint i32 %1286, 256
  store i32 %1289, ptr %1285, align 4
  %1290 = load i32, ptr %1284, align 4
  %1291 = add i32 %1290, 1
  store i32 %1291, ptr %1284, align 4
  %1292 = getelementptr inbounds i8, ptr %1284, i64 24
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 16
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull %1284) #15
  %1296 = load i32, ptr %1284, align 4
  %1297 = icmp ne i32 %1296, 0
  call void @llvm.assume(i1 %1297)
  %1298 = add i32 %1296, -1
  store i32 %1298, ptr %1284, align 4
  br label %1299

1299:                                             ; preds = %1282, %1288, %.lr.ph416
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv509 = trunc i64 %indvars.iv.next to i32
  %exitcond510 = icmp eq i32 %993, %lftr.wideiv509
  br i1 %exitcond510, label %._crit_edge417, label %.lr.ph416

._crit_edge417:                                   ; preds = %1299, %1275
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %1300 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %10) #15
  %1301 = icmp eq i32 %1300, 0
  br i1 %1301, label %1302, label %1307

1302:                                             ; preds = %._crit_edge417
  %1303 = load i64, ptr %10, align 8
  %1304 = mul i64 %1303, 1000000000
  %1305 = load i64, ptr %121, align 8
  %1306 = add i64 %1304, %1305
  br label %1307

1307:                                             ; preds = %._crit_edge417, %1302
  %.0111 = phi i64 [ %1306, %1302 ], [ 0, %._crit_edge417 ]
  %1308 = add i64 %.0111, %.0110.neg433
  %1309 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 56), align 8
  %1310 = add i64 %1308, %1309
  store i64 %1310, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 56), align 8
  %1311 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  %1312 = trunc i8 %1311 to i1
  br i1 %1312, label %1313, label %1323

1313:                                             ; preds = %1307
  %1314 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1640), align 8
  call void @_efree(ptr noundef %1314) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @executor_globals, i64 1624), i8 0, i64 24, i1 false)
  call void @zend_fiber_switch_unblock() #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  %1315 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %11) #15
  %1316 = icmp eq i32 %1315, 0
  br i1 %1316, label %1317, label %1542

1317:                                             ; preds = %1313
  %1318 = load i64, ptr %11, align 8
  %1319 = mul i64 %1318, 1000000000
  %1320 = getelementptr inbounds i8, ptr %11, i64 8
  %1321 = load i64, ptr %1320, align 8
  %1322 = add i64 %1319, %1321
  br label %1542

1323:                                             ; preds = %.thread, %1307, %990
  %1324 = phi i32 [ %993, %1307 ], [ %993, %990 ], [ %986, %.thread ]
  %.2127 = phi i1 [ true, %1307 ], [ %.0125, %990 ], [ %.0125, %.thread ]
  %.0120 = phi i32 [ %.1121.lcssa, %1307 ], [ %.1.i, %990 ], [ 0, %.thread ]
  %.val150 = load ptr, ptr %119, align 8
  %.not1.i253 = icmp eq ptr %.val150, null
  br i1 %.not1.i253, label %gc_stack_free.exit258, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %1323, %.lr.ph.i254
  %.02.i255 = phi ptr [ %1326, %.lr.ph.i254 ], [ %.val150, %1323 ]
  %1325 = getelementptr inbounds i8, ptr %.02.i255, i64 8
  %1326 = load ptr, ptr %1325, align 8
  call void @_efree(ptr noundef nonnull %.02.i255) #15
  %.not.i256 = icmp eq ptr %1326, null
  br i1 %.not.i256, label %gc_stack_free.exit258, label %.lr.ph.i254

gc_stack_free.exit258:                            ; preds = %.lr.ph.i254, %1323
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %1327 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %12) #15
  %1328 = icmp eq i32 %1327, 0
  br i1 %1328, label %1329, label %1332

1329:                                             ; preds = %gc_stack_free.exit258
  %1330 = load i64, ptr %12, align 8
  %.neg434 = mul i64 %1330, -1000000000
  %1331 = load i64, ptr %122, align 8
  %.neg435 = sub i64 %.neg434, %1331
  br label %1332

1332:                                             ; preds = %gc_stack_free.exit258, %1329
  %.0113.neg436 = phi i64 [ %.neg435, %1329 ], [ 0, %gc_stack_free.exit258 ]
  %.not140418 = icmp eq i32 %1324, 1
  br i1 %.not140418, label %._crit_edge428, label %.lr.ph421

.lr.ph421:                                        ; preds = %1332, %1391
  %indvars.iv511 = phi i64 [ %indvars.iv.next512, %1391 ], [ 1, %1332 ]
  %1333 = load ptr, ptr @gc_globals, align 8
  %1334 = getelementptr inbounds %struct._gc_root_buffer, ptr %1333, i64 %indvars.iv511
  %1335 = load ptr, ptr %1334, align 8
  %1336 = ptrtoint ptr %1335 to i64
  %1337 = and i64 %1336, 3
  %1338 = icmp eq i64 %1337, 2
  br i1 %1338, label %1339, label %1391

1339:                                             ; preds = %.lr.ph421
  %1340 = and i64 %1336, -4
  %1341 = inttoptr i64 %1340 to ptr
  %1342 = getelementptr inbounds i8, ptr %1341, i64 4
  %1343 = load i32, ptr %1342, align 4
  %1344 = and i32 %1343, 15
  switch i32 %1344, label %1391 [
    i32 8, label %1345
    i32 7, label %1388
  ]

1345:                                             ; preds = %1339
  %1346 = or disjoint i64 %1340, 1
  %1347 = inttoptr i64 %1346 to ptr
  %1348 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 840), align 8
  %1349 = getelementptr inbounds i8, ptr %1341, i64 8
  %1350 = load i32, ptr %1349, align 8
  %1351 = zext i32 %1350 to i64
  %1352 = getelementptr inbounds ptr, ptr %1348, i64 %1351
  store ptr %1347, ptr %1352, align 8
  %1353 = load i32, ptr %1342, align 4
  %1354 = and i32 %1353, -32
  %1355 = or disjoint i32 %1354, 17
  store i32 %1355, ptr %1342, align 4
  %1356 = getelementptr inbounds i8, ptr %1341, i64 24
  %1357 = load ptr, ptr %1356, align 8
  %1358 = load i32, ptr %1357, align 8
  %1359 = sext i32 %1358 to i64
  %1360 = sub nsw i64 0, %1359
  %1361 = getelementptr inbounds i8, ptr %1341, i64 %1360
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = or i64 %1362, 2
  %1364 = inttoptr i64 %1363 to ptr
  store ptr %1364, ptr %1334, align 8
  %1365 = load i32, ptr %1342, align 4
  %1366 = and i32 %1365, 512
  %.not142 = icmp eq i32 %1366, 0
  br i1 %.not142, label %1367, label %1377

1367:                                             ; preds = %1345
  %1368 = or disjoint i32 %1365, 512
  store i32 %1368, ptr %1342, align 4
  %1369 = load i32, ptr %1341, align 4
  %1370 = add i32 %1369, 1
  store i32 %1370, ptr %1341, align 4
  %1371 = load ptr, ptr %1356, align 8
  %1372 = getelementptr inbounds i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull %1341) #15
  %1374 = load i32, ptr %1341, align 4
  %1375 = icmp ne i32 %1374, 0
  call void @llvm.assume(i1 %1375)
  %1376 = add i32 %1374, -1
  store i32 %1376, ptr %1341, align 4
  br label %1377

1377:                                             ; preds = %1367, %1345
  %1378 = load i32, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 856), align 8
  %1379 = sext i32 %1378 to i64
  %1380 = shl nsw i64 %1379, 1
  %1381 = or disjoint i64 %1380, 1
  %1382 = inttoptr i64 %1381 to ptr
  %1383 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 840), align 8
  %1384 = load i32, ptr %1349, align 8
  %1385 = zext i32 %1384 to i64
  %1386 = getelementptr inbounds ptr, ptr %1383, i64 %1385
  store ptr %1382, ptr %1386, align 8
  %1387 = load i32, ptr %1349, align 8
  store i32 %1387, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 856), align 8
  br label %1391

1388:                                             ; preds = %1339
  %1389 = and i32 %1343, -32
  %1390 = or disjoint i32 %1389, 17
  store i32 %1390, ptr %1342, align 4
  call void @zend_hash_destroy(ptr noundef nonnull %1341) #15
  br label %1391

1391:                                             ; preds = %1339, %1377, %1388, %.lr.ph421
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %lftr.wideiv514 = trunc i64 %indvars.iv.next512 to i32
  %exitcond515 = icmp eq i32 %1324, %lftr.wideiv514
  br i1 %exitcond515, label %._crit_edge422, label %.lr.ph421

._crit_edge422:                                   ; preds = %1391
  %1392 = load ptr, ptr @gc_globals, align 8
  %1393 = zext i32 %1324 to i64
  %.idx = shl nuw nsw i64 %1393, 3
  %1394 = getelementptr inbounds i8, ptr %1392, i64 %.idx
  %.2119423 = getelementptr inbounds i8, ptr %1392, i64 8
  br label %.lr.ph427

.lr.ph427:                                        ; preds = %._crit_edge422, %1415
  %.2119425 = phi ptr [ %.2119, %1415 ], [ %.2119423, %._crit_edge422 ]
  %1395 = load ptr, ptr %.2119425, align 8
  %1396 = ptrtoint ptr %1395 to i64
  %1397 = and i64 %1396, 3
  %1398 = icmp eq i64 %1397, 2
  br i1 %1398, label %1399, label %1415

1399:                                             ; preds = %.lr.ph427
  %1400 = and i64 %1396, -4
  %1401 = inttoptr i64 %1400 to ptr
  %1402 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1403 = zext i32 %1402 to i64
  %1404 = shl nuw nsw i64 %1403, 3
  %1405 = or disjoint i64 %1404, 1
  %1406 = inttoptr i64 %1405 to ptr
  store ptr %1406, ptr %.2119425, align 8
  %1407 = load ptr, ptr @gc_globals, align 8
  %1408 = ptrtoint ptr %.2119425 to i64
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = sub i64 %1408, %1409
  %1411 = lshr exact i64 %1410, 3
  %1412 = trunc i64 %1411 to i32
  store i32 %1412, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1413 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %1414 = add i32 %1413, -1
  store i32 %1414, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  call void @_efree(ptr noundef %1401) #15
  br label %1415

1415:                                             ; preds = %1399, %.lr.ph427
  %.2119 = getelementptr inbounds i8, ptr %.2119425, i64 8
  %.not141 = icmp eq ptr %.2119, %1394
  br i1 %.not141, label %._crit_edge428, label %.lr.ph427

._crit_edge428:                                   ; preds = %1415, %1332
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %1416 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %13) #15
  %1417 = icmp eq i32 %1416, 0
  br i1 %1417, label %1418, label %1423

1418:                                             ; preds = %._crit_edge428
  %1419 = load i64, ptr %13, align 8
  %1420 = mul i64 %1419, 1000000000
  %1421 = load i64, ptr %123, align 8
  %1422 = add i64 %1420, %1421
  br label %1423

1423:                                             ; preds = %1418, %._crit_edge428
  %.0114 = phi i64 [ %1422, %1418 ], [ 0, %._crit_edge428 ]
  %1424 = add i64 %.0114, %.0113.neg436
  %1425 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 64), align 8
  %1426 = add i64 %1424, %1425
  store i64 %1426, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 64), align 8
  call void @zend_fiber_switch_unblock() #15
  %1427 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 36), align 4
  %1428 = add i32 %1427, %.0120
  store i32 %1428, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 36), align 4
  %1429 = add nsw i32 %.0120, %.0128
  store i8 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %.pr304 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %1430 = add i32 %.pr304, 1
  %1431 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not.i259 = icmp eq i32 %1430, %1431
  br i1 %.not.i259, label %gc_compact.exit, label %1433

.thread533:                                       ; preds = %124
  %1432 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not.i259536 = icmp eq i32 %1432, 1
  br i1 %.not.i259536, label %gc_compact.exit, label %.loopexit.i261

1433:                                             ; preds = %1423
  %.not33.i260 = icmp eq i32 %.pr304, 0
  br i1 %.not33.i260, label %.loopexit.i261, label %1434

1434:                                             ; preds = %1433
  %1435 = load ptr, ptr @gc_globals, align 8
  %1436 = add i32 %1431, -1
  %1437 = zext i32 %.pr304 to i64
  %1438 = getelementptr inbounds %struct._gc_root_buffer, ptr %1435, i64 %1437
  %1439 = icmp ugt i32 %1436, 1
  br i1 %1439, label %.preheader36.preheader.i, label %.loopexit.i261

.preheader36.preheader.i:                         ; preds = %1434
  %1440 = zext i32 %1436 to i64
  %.idx.i262 = shl nuw nsw i64 %1440, 3
  %1441 = getelementptr inbounds i8, ptr %1435, i64 %.idx.i262
  %1442 = getelementptr inbounds i8, ptr %1435, i64 8
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %1472, %.preheader36.preheader.i
  %.02439.i = phi ptr [ %.2.i, %1472 ], [ %1442, %.preheader36.preheader.i ]
  %.02538.i = phi ptr [ %.227.i, %1472 ], [ %1441, %.preheader36.preheader.i ]
  br label %1443

1443:                                             ; preds = %1443, %.preheader36.i
  %.1.i263 = phi ptr [ %1447, %1443 ], [ %.02439.i, %.preheader36.i ]
  %1444 = load ptr, ptr %.1.i263, align 8
  %1445 = ptrtoint ptr %1444 to i64
  %1446 = and i64 %1445, 3
  %.not34.i = icmp eq i64 %1446, 1
  %1447 = getelementptr inbounds i8, ptr %.1.i263, i64 8
  br i1 %.not34.i, label %.preheader.i264, label %1443

.preheader.i264:                                  ; preds = %1443, %.preheader.i264
  %.126.i = phi ptr [ %1452, %.preheader.i264 ], [ %.02538.i, %1443 ]
  %1448 = load ptr, ptr %.126.i, align 8
  %1449 = ptrtoint ptr %1448 to i64
  %1450 = and i64 %1449, 3
  %1451 = icmp eq i64 %1450, 1
  %1452 = getelementptr inbounds i8, ptr %.126.i, i64 -8
  br i1 %1451, label %.preheader.i264, label %1453

1453:                                             ; preds = %.preheader.i264
  %1454 = icmp ugt ptr %.126.i, %.1.i263
  br i1 %1454, label %1455, label %1472

1455:                                             ; preds = %1453
  store ptr %1448, ptr %.1.i263, align 8
  %1456 = and i64 %1449, -4
  %1457 = inttoptr i64 %1456 to ptr
  %1458 = load ptr, ptr @gc_globals, align 8
  %1459 = ptrtoint ptr %.1.i263 to i64
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = sub i64 %1459, %1460
  %1462 = lshr exact i64 %1461, 3
  %1463 = trunc i64 %1462 to i32
  %1464 = icmp ult i32 %1463, 524288
  %1465 = and i32 %1463, 524287
  %1466 = or disjoint i32 %1465, 524288
  %.0.i266 = select i1 %1464, i32 %1463, i32 %1466
  %1467 = getelementptr inbounds i8, ptr %1457, i64 4
  %1468 = load i32, ptr %1467, align 4
  %1469 = shl i32 %.0.i266, 10
  %1470 = and i32 %1468, -1073740801
  %1471 = or i32 %1469, %1470
  store i32 %1471, ptr %1467, align 4
  %.not35.i = icmp ugt ptr %1452, %1438
  br i1 %.not35.i, label %1472, label %.loopexit.loopexit.i

1472:                                             ; preds = %1455, %1453
  %.227.i = phi ptr [ %1452, %1455 ], [ %.126.i, %1453 ]
  %.2.i = phi ptr [ %1447, %1455 ], [ %.1.i263, %1453 ]
  %1473 = icmp ult ptr %.2.i, %.227.i
  br i1 %1473, label %.preheader36.i, label %.loopexit.loopexit.i

.loopexit.loopexit.i:                             ; preds = %1472, %1455
  %.pre.i265 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  br label %.loopexit.i261

.loopexit.i261:                                   ; preds = %.thread533, %.loopexit.loopexit.i, %1434, %1433
  %.1129537546 = phi i32 [ %1429, %.loopexit.loopexit.i ], [ %1429, %1434 ], [ %1429, %1433 ], [ %.0128, %.thread533 ]
  %.1126539545 = phi i1 [ %.2127, %.loopexit.loopexit.i ], [ %.2127, %1434 ], [ %.2127, %1433 ], [ %.0125, %.thread533 ]
  %1474 = phi i32 [ %.pre.i265, %.loopexit.loopexit.i ], [ %.pr304, %1434 ], [ 0, %1433 ], [ 0, %.thread533 ]
  store i32 0, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  %1475 = add i32 %1474, 1
  store i32 %1475, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %gc_compact.exit

gc_compact.exit:                                  ; preds = %.thread533, %1423, %.loopexit.i261
  %.1126540 = phi i1 [ %.2127, %1423 ], [ %.1126539545, %.loopexit.i261 ], [ %.0125, %.thread533 ]
  %.1129538 = phi i32 [ %1429, %1423 ], [ %.1129537546, %.loopexit.i261 ], [ %.0128, %.thread533 ]
  %1476 = phi i32 [ %.pr304, %1423 ], [ %1474, %.loopexit.i261 ], [ 0, %.thread533 ]
  %brmerge.not = and i1 %.0124.not, %.1126540
  br i1 %brmerge.not, label %124, label %.loopexit

.loopexit:                                        ; preds = %gc_compact.exit, %gc_stack_free.exit
  %.2130 = phi i32 [ %.0128, %gc_stack_free.exit ], [ %.1129538, %gc_compact.exit ]
  %1477 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1640), align 8
  call void @_efree(ptr noundef %1477) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (i8, ptr @executor_globals, i64 1624), i8 0, i64 24, i1 false)
  %.03041.i = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 488), align 8
  %.not42.i = icmp eq ptr %.03041.i, null
  br i1 %.not42.i, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

.lr.ph44.i:                                       ; preds = %.loopexit, %.loopexit.i272
  %.03043.i = phi ptr [ %.030.i, %.loopexit.i272 ], [ %.03041.i, %.loopexit ]
  %1478 = getelementptr inbounds i8, ptr %.03043.i, i64 24
  %1479 = load ptr, ptr %1478, align 8
  %.not34.i267 = icmp eq ptr %1479, null
  br i1 %.not34.i267, label %.loopexit.i272, label %1480

1480:                                             ; preds = %.lr.ph44.i
  %1481 = load i8, ptr %1479, align 8
  %.not35.i268 = icmp eq i8 %1481, 1
  br i1 %.not35.i268, label %.loopexit.i272, label %1482

1482:                                             ; preds = %1480
  %1483 = load ptr, ptr %.03043.i, align 8
  %1484 = getelementptr inbounds i8, ptr %1479, i64 88
  %1485 = load ptr, ptr %1484, align 8
  %1486 = ptrtoint ptr %1483 to i64
  %1487 = ptrtoint ptr %1485 to i64
  %1488 = sub i64 %1486, %1487
  %1489 = lshr exact i64 %1488, 5
  %1490 = trunc i64 %1489 to i32
  %1491 = getelementptr inbounds i8, ptr %1479, i64 136
  %1492 = getelementptr inbounds i8, ptr %1479, i64 128
  %1493 = load i32, ptr %1492, align 8
  %.not45.i = icmp eq i32 %1493, 0
  br i1 %.not45.i, label %.loopexit.i272, label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %1482, %1529
  %1494 = phi i32 [ %1530, %1529 ], [ %1493, %1482 ]
  %indvars.iv.i270 = phi i64 [ %indvars.iv.next.i271, %1529 ], [ 0, %1482 ]
  %1495 = load ptr, ptr %1491, align 8
  %1496 = getelementptr inbounds %struct._zend_live_range, ptr %1495, i64 %indvars.iv.i270
  %1497 = getelementptr inbounds i8, ptr %1496, i64 4
  %1498 = load i32, ptr %1497, align 4
  %1499 = icmp ugt i32 %1498, %1490
  br i1 %1499, label %.loopexit.i272, label %1500

1500:                                             ; preds = %.lr.ph.i269
  %1501 = getelementptr inbounds i8, ptr %1496, i64 8
  %1502 = load i32, ptr %1501, align 4
  %.not36.i = icmp ugt i32 %1502, %1490
  br i1 %.not36.i, label %1503, label %1529

1503:                                             ; preds = %1500
  %1504 = load i32, ptr %1496, align 4
  %1505 = and i32 %1504, 6
  %or.cond.i275 = icmp eq i32 %1505, 0
  br i1 %or.cond.i275, label %1506, label %1529

1506:                                             ; preds = %1503
  %1507 = and i32 %1504, -8
  %1508 = sext i32 %1507 to i64
  %1509 = getelementptr inbounds i8, ptr %.03043.i, i64 %1508
  %1510 = getelementptr inbounds i8, ptr %1509, i64 9
  %1511 = load i8, ptr %1510, align 1
  %.not37.i276 = icmp eq i8 %1511, 0
  br i1 %.not37.i276, label %1529, label %1512

1512:                                             ; preds = %1506
  %1513 = load ptr, ptr %1509, align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i64 4
  %1515 = load i32, ptr %1514, align 4
  %1516 = icmp eq i32 %1515, 26
  br i1 %1516, label %1517, label %1524

1517:                                             ; preds = %1512
  %1518 = getelementptr inbounds i8, ptr %1513, i64 17
  %1519 = load i8, ptr %1518, align 1
  %1520 = and i8 %1519, 2
  %.not38.i278 = icmp eq i8 %1520, 0
  br i1 %.not38.i278, label %1529, label %1521

1521:                                             ; preds = %1517
  %1522 = getelementptr inbounds i8, ptr %1513, i64 8
  %1523 = load ptr, ptr %1522, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %1523, i64 4
  %.pre.i279 = load i32, ptr %.phi.trans.insert.i, align 4
  br label %1524

1524:                                             ; preds = %1521, %1512
  %1525 = phi i32 [ %.pre.i279, %1521 ], [ %1515, %1512 ]
  %.0.i277 = phi ptr [ %1523, %1521 ], [ %1513, %1512 ]
  %1526 = and i32 %1525, -1008
  %1527 = icmp eq i32 %1526, 0
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1524
  call void @gc_possible_root(ptr noundef nonnull %.0.i277)
  %.pre47.i = load i32, ptr %1492, align 8
  br label %1529

1529:                                             ; preds = %1528, %1524, %1517, %1506, %1503, %1500
  %1530 = phi i32 [ %1494, %1503 ], [ %1494, %1524 ], [ %.pre47.i, %1528 ], [ %1494, %1517 ], [ %1494, %1506 ], [ %1494, %1500 ]
  %indvars.iv.next.i271 = add nuw nsw i64 %indvars.iv.i270, 1
  %1531 = zext i32 %1530 to i64
  %1532 = icmp ult i64 %indvars.iv.next.i271, %1531
  br i1 %1532, label %.lr.ph.i269, label %.loopexit.i272

.loopexit.i272:                                   ; preds = %1529, %.lr.ph.i269, %1482, %1480, %.lr.ph44.i
  %1533 = getelementptr inbounds i8, ptr %.03043.i, i64 48
  %.030.i = load ptr, ptr %1533, align 8
  %.not.i273 = icmp eq ptr %.030.i, null
  br i1 %.not.i273, label %zend_gc_check_root_tmpvars.exit, label %.lr.ph44.i

zend_gc_check_root_tmpvars.exit:                  ; preds = %.loopexit.i272, %.loopexit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %1534 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %14) #15
  %1535 = icmp eq i32 %1534, 0
  br i1 %1535, label %1536, label %1542

1536:                                             ; preds = %zend_gc_check_root_tmpvars.exit
  %1537 = load i64, ptr %14, align 8
  %1538 = mul i64 %1537, 1000000000
  %1539 = getelementptr inbounds i8, ptr %14, i64 8
  %1540 = load i64, ptr %1539, align 8
  %1541 = add i64 %1538, %1540
  br label %1542

1542:                                             ; preds = %1536, %zend_gc_check_root_tmpvars.exit, %1317, %1313, %132, %129
  %.0116.sink = phi i64 [ %137, %132 ], [ 0, %129 ], [ %1322, %1317 ], [ 0, %1313 ], [ %1541, %1536 ], [ 0, %zend_gc_check_root_tmpvars.exit ]
  %.0123 = phi i32 [ 0, %132 ], [ 0, %129 ], [ 0, %1317 ], [ 0, %1313 ], [ %.2130, %1536 ], [ %.2130, %zend_gc_check_root_tmpvars.exit ]
  %1543 = add i64 %.0116.sink, %.0.neg430
  %1544 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 48), align 8
  %1545 = add i64 %1543, %1544
  store i64 %1545, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 48), align 8
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
  %3 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %0, align 8
  %5 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  %6 = getelementptr inbounds i8, ptr %0, i64 1
  %7 = and i8 %5, 1
  store i8 %7, ptr %6, align 1
  %8 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 2
  %10 = and i8 %8, 1
  store i8 %10, ptr %9, align 2
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 32), align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 36), align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %13, ptr %14, align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 20), align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %15, ptr %16, align 4
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %17, ptr %18, align 8
  %19 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %19, ptr %20, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %21 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %2) #15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %1
  %24 = load i64, ptr %2, align 8
  %25 = mul i64 %24, 1000000000
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = add i64 %25, %27
  br label %29

29:                                               ; preds = %1, %23
  %.0 = phi i64 [ %28, %23 ], [ 0, %1 ]
  %30 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 40), align 8
  %31 = sub i64 %.0, %30
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 48), align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %33, ptr %34, align 8
  %35 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 56), align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %35, ptr %36, align 8
  %37 = load i64, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 64), align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %37, ptr %38, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @zend_get_gc_buffer_create() local_unnamed_addr #5 {
  %1 = load ptr, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1640), align 8
  store ptr %1, ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1624), align 8
  ret ptr getelementptr inbounds (i8, ptr @executor_globals, i64 1624)
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
define internal fastcc void @gc_scan(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #2 {
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
  %.2214307.i = phi ptr [ %.3215.i, %72 ], [ %.0212.ph.i, %.lr.ph.preheader.i ]
  %.2222306.i = phi i64 [ %.3223.i, %72 ], [ %.0220.ph.i, %.lr.ph.preheader.i ]
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
  %62 = icmp eq i64 %.2222306.i, 510
  br i1 %62, label %63, label %gc_stack_next.exit.i

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %.2214307.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %66, label %gc_stack_next.exit.i

66:                                               ; preds = %63
  %67 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2214307.i, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  store ptr null, ptr %68, align 8
  store ptr %67, ptr %64, align 8
  br label %gc_stack_next.exit.i

gc_stack_next.exit.i:                             ; preds = %66, %63, %60
  %.4224.i = phi i64 [ %.2222306.i, %60 ], [ 0, %63 ], [ 0, %66 ]
  %.4216.i = phi ptr [ %.2214307.i, %60 ], [ %65, %63 ], [ %67, %66 ]
  %69 = getelementptr inbounds i8, ptr %.4216.i, i64 16
  %70 = add i64 %.4224.i, 1
  %71 = getelementptr inbounds [510 x ptr], ptr %69, i64 0, i64 %.4224.i
  store ptr %54, ptr %71, align 8
  br label %72

72:                                               ; preds = %gc_stack_next.exit.i, %52, %50, %49, %47, %.lr.ph.i
  %.3223.i = phi i64 [ %.2222306.i, %47 ], [ %.2222306.i, %49 ], [ %.2222306.i, %50 ], [ %.2222306.i, %52 ], [ %70, %gc_stack_next.exit.i ], [ %.2222306.i, %.lr.ph.i ]
  %.3215.i = phi ptr [ %.2214307.i, %47 ], [ %.2214307.i, %49 ], [ %.2214307.i, %50 ], [ %.2214307.i, %52 ], [ %.4216.i, %gc_stack_next.exit.i ], [ %.2214307.i, %.lr.ph.i ]
  %73 = getelementptr inbounds i8, ptr %.0178309.i, i64 32
  %74 = add i32 %.0180308.i, -2
  %.not251.i = icmp eq i32 %74, 0
  br i1 %.not251.i, label %.loopexit290.i, label %.lr.ph.i

.loopexit290.i:                                   ; preds = %72, %28, %26
  %.1221.i = phi i64 [ %.0220.ph.i, %26 ], [ %.0220.ph.i, %28 ], [ %.3223.i, %72 ]
  %.1213.i = phi ptr [ %.0212.ph.i, %26 ], [ %.0212.ph.i, %28 ], [ %.3215.i, %72 ]
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
  %.5217349.i = phi ptr [ %.6218.i, %121 ], [ %.1213.i, %.lr.ph352.preheader.i ]
  %.5225348.i = phi i64 [ %.6226.i, %121 ], [ %.1221.i, %.lr.ph352.preheader.i ]
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
  %.7227.i = phi i64 [ %.5225348.i, %109 ], [ 0, %112 ], [ 0, %115 ]
  %.7219.i = phi ptr [ %.5217349.i, %109 ], [ %114, %112 ], [ %116, %115 ]
  %118 = getelementptr inbounds i8, ptr %.7219.i, i64 16
  %119 = add i64 %.7227.i, 1
  %120 = getelementptr inbounds [510 x ptr], ptr %118, i64 0, i64 %.7227.i
  store ptr %103, ptr %120, align 8
  br label %121

121:                                              ; preds = %gc_stack_next.exit274.i, %101, %99, %98, %96, %.lr.ph352.i
  %.6226.i = phi i64 [ %.5225348.i, %96 ], [ %.5225348.i, %98 ], [ %.5225348.i, %99 ], [ %.5225348.i, %101 ], [ %119, %gc_stack_next.exit274.i ], [ %.5225348.i, %.lr.ph352.i ]
  %.6218.i = phi ptr [ %.5217349.i, %96 ], [ %.5217349.i, %98 ], [ %.5217349.i, %99 ], [ %.5217349.i, %101 ], [ %.7219.i, %gc_stack_next.exit274.i ], [ %.5217349.i, %.lr.ph352.i ]
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
  %.9313.i = phi ptr [ %.10.i, %157 ], [ %.1213.i, %134 ]
  %.9229312.i = phi i64 [ %.10230.i, %157 ], [ %.1221.i, %134 ]
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
  %147 = icmp eq i64 %.9229312.i, 510
  br i1 %147, label %148, label %gc_stack_next.exit276.i

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %.9313.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i275.i = icmp eq ptr %150, null
  br i1 %.not.i275.i, label %151, label %gc_stack_next.exit276.i

151:                                              ; preds = %148
  %152 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.9313.i, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 8
  store ptr null, ptr %153, align 8
  store ptr %152, ptr %149, align 8
  br label %gc_stack_next.exit276.i

gc_stack_next.exit276.i:                          ; preds = %151, %148, %145
  %.11231.i = phi i64 [ %.9229312.i, %145 ], [ 0, %148 ], [ 0, %151 ]
  %.11.i = phi ptr [ %.9313.i, %145 ], [ %150, %148 ], [ %152, %151 ]
  %154 = getelementptr inbounds i8, ptr %.11.i, i64 16
  %155 = add i64 %.11231.i, 1
  %156 = getelementptr inbounds [510 x ptr], ptr %154, i64 0, i64 %.11231.i
  store ptr %139, ptr %156, align 8
  br label %157

157:                                              ; preds = %gc_stack_next.exit276.i, %138, %.lr.ph316.i
  %.10230.i = phi i64 [ %.9229312.i, %138 ], [ %155, %gc_stack_next.exit276.i ], [ %.9229312.i, %.lr.ph316.i ]
  %.10.i = phi ptr [ %.9313.i, %138 ], [ %.11.i, %gc_stack_next.exit276.i ], [ %.9313.i, %.lr.ph316.i ]
  %158 = getelementptr inbounds i8, ptr %.2315.i, i64 16
  %159 = add i32 %.2182314.i, -1
  %.not253.i = icmp eq i32 %159, 0
  br i1 %.not253.i, label %.loopexit289.i, label %.lr.ph316.i

160:                                              ; preds = %.loopexit289.i, %128, %124
  %.13233.i = phi i64 [ %.1221.i, %128 ], [ %.12232.i, %.loopexit289.i ], [ %.1221.i, %124 ]
  %.13.i = phi ptr [ %.1213.i, %128 ], [ %.12.i, %.loopexit289.i ], [ %.1213.i, %124 ]
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
  %.14341.i = phi ptr [ %.15.i, %196 ], [ %.13.i, %170 ]
  %.14234340.i = phi i64 [ %.15235.i, %196 ], [ %.13233.i, %170 ]
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
  %186 = icmp eq i64 %.14234340.i, 510
  br i1 %186, label %187, label %gc_stack_next.exit278.i

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %.14341.i, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not.i277.i = icmp eq ptr %189, null
  br i1 %.not.i277.i, label %190, label %gc_stack_next.exit278.i

190:                                              ; preds = %187
  %191 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.14341.i, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 8
  store ptr null, ptr %192, align 8
  store ptr %191, ptr %188, align 8
  br label %gc_stack_next.exit278.i

gc_stack_next.exit278.i:                          ; preds = %190, %187, %184
  %.16236.i = phi i64 [ %.14234340.i, %184 ], [ 0, %187 ], [ 0, %190 ]
  %.16.i = phi ptr [ %.14341.i, %184 ], [ %189, %187 ], [ %191, %190 ]
  %193 = getelementptr inbounds i8, ptr %.16.i, i64 16
  %194 = add i64 %.16236.i, 1
  %195 = getelementptr inbounds [510 x ptr], ptr %193, i64 0, i64 %.16236.i
  store ptr %178, ptr %195, align 8
  br label %196

196:                                              ; preds = %gc_stack_next.exit278.i, %177, %.lr.ph344.i
  %.15235.i = phi i64 [ %.14234340.i, %177 ], [ %194, %gc_stack_next.exit278.i ], [ %.14234340.i, %.lr.ph344.i ]
  %.15.i = phi ptr [ %.14341.i, %177 ], [ %.16.i, %gc_stack_next.exit278.i ], [ %.14341.i, %.lr.ph344.i ]
  %197 = add i32 %174, -1
  %.not262.i = icmp eq i32 %197, 0
  br i1 %.not262.i, label %.outer.i.backedge, label %.lr.ph344.i

198:                                              ; preds = %163, %.lr.ph337.i
  %199 = getelementptr inbounds i8, ptr %.4336.i, i64 16
  %200 = add i32 %.4184335.i, -1
  %.not260.i = icmp eq i32 %200, 0
  br i1 %.not260.i, label %.loopexit.i, label %.lr.ph337.i

201:                                              ; preds = %21
  %202 = icmp ne ptr %.0175.i, getelementptr inbounds (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %202)
  br label %.loopexit289.i

.loopexit289.i:                                   ; preds = %157, %201, %134
  %.12232.i = phi i64 [ %.0220.ph.i, %201 ], [ %.1221.i, %134 ], [ %.10230.i, %157 ]
  %.12.i = phi ptr [ %.0212.ph.i, %201 ], [ %.1213.i, %134 ], [ %.10.i, %157 ]
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
  %.17327.i = phi ptr [ %.18.i, %257 ], [ %.12.i, %225 ]
  %.17237326.i = phi i64 [ %.18238.i, %257 ], [ %.12232.i, %225 ]
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
  %247 = icmp eq i64 %.17237326.i, 510
  br i1 %247, label %248, label %gc_stack_next.exit280.i

248:                                              ; preds = %245
  %249 = getelementptr inbounds i8, ptr %.17327.i, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i279.i = icmp eq ptr %250, null
  br i1 %.not.i279.i, label %251, label %gc_stack_next.exit280.i

251:                                              ; preds = %248
  %252 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.17327.i, ptr %252, align 8
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr null, ptr %253, align 8
  store ptr %252, ptr %249, align 8
  br label %gc_stack_next.exit280.i

gc_stack_next.exit280.i:                          ; preds = %251, %248, %245
  %.19239.i = phi i64 [ %.17237326.i, %245 ], [ 0, %248 ], [ 0, %251 ]
  %.19.i = phi ptr [ %.17327.i, %245 ], [ %250, %248 ], [ %252, %251 ]
  %254 = getelementptr inbounds i8, ptr %.19.i, i64 16
  %255 = add i64 %.19239.i, 1
  %256 = getelementptr inbounds [510 x ptr], ptr %254, i64 0, i64 %.19239.i
  store ptr %239, ptr %256, align 8
  br label %257

257:                                              ; preds = %gc_stack_next.exit280.i, %238, %235
  %.18238.i = phi i64 [ %.17237326.i, %238 ], [ %255, %gc_stack_next.exit280.i ], [ %.17237326.i, %235 ]
  %.18.i = phi ptr [ %.17327.i, %238 ], [ %.19.i, %gc_stack_next.exit280.i ], [ %.17327.i, %235 ]
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
  %.8228.i = phi i64 [ %.0220.ph.i, %24 ], [ %.1221.i, %80 ], [ %.13233.i, %160 ], [ %.12232.i, %.preheader.i ], [ %.6226.i, %121 ], [ %.13233.i, %198 ], [ %.12232.i, %259 ], [ %.0220.ph.i, %21 ], [ %.0220.ph.i, %262 ], [ %.0220.ph.i, %265 ]
  %.8.i = phi ptr [ %.0212.ph.i, %24 ], [ %.1213.i, %80 ], [ %.13.i, %160 ], [ %.12.i, %.preheader.i ], [ %.6218.i, %121 ], [ %.13.i, %198 ], [ %.12.i, %259 ], [ %.0212.ph.i, %21 ], [ %.0212.ph.i, %262 ], [ %.0212.ph.i, %265 ]
  %275 = icmp eq i64 %.8228.i, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %.loopexit.i
  %277 = load ptr, ptr %.8.i, align 8
  %.not265.i = icmp eq ptr %277, null
  br i1 %.not265.i, label %gc_scan_black.exit, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds i8, ptr %277, i64 4088
  br label %284

280:                                              ; preds = %.loopexit.i
  %281 = getelementptr inbounds i8, ptr %.8.i, i64 16
  %282 = add i64 %.8228.i, -1
  %283 = getelementptr inbounds [510 x ptr], ptr %281, i64 0, i64 %282
  br label %284

284:                                              ; preds = %280, %278
  %.20240.i = phi i64 [ 509, %278 ], [ %282, %280 ]
  %.20.i = phi ptr [ %277, %278 ], [ %.8.i, %280 ]
  %.0.in.i = phi ptr [ %279, %278 ], [ %283, %280 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not266.i = icmp eq ptr %.0.i, null
  br i1 %.not266.i, label %gc_scan_black.exit, label %.outer.i.backedge

.outer.i.backedge:                                ; preds = %257, %196, %284, %225, %170
  %.0220.ph.i.be = phi i64 [ %.20240.i, %284 ], [ %.13233.i, %170 ], [ %.12232.i, %225 ], [ %.15235.i, %196 ], [ %.18238.i, %257 ]
  %.0212.ph.i.be = phi ptr [ %.20.i, %284 ], [ %.13.i, %170 ], [ %.12.i, %225 ], [ %.15.i, %196 ], [ %.18.i, %257 ]
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
  %.3187301 = phi ptr [ %.4188, %319 ], [ %.0184.ph, %.lr.ph304.preheader ]
  %.3194300 = phi i64 [ %.4195, %319 ], [ %.0191.ph, %.lr.ph304.preheader ]
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
  %309 = icmp eq i64 %.3194300, 510
  br i1 %309, label %310, label %gc_stack_next.exit237

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %.3187301, i64 8
  %312 = load ptr, ptr %311, align 8
  %.not.i236 = icmp eq ptr %312, null
  br i1 %.not.i236, label %313, label %gc_stack_next.exit237

313:                                              ; preds = %310
  %314 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.3187301, ptr %314, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 8
  store ptr null, ptr %315, align 8
  store ptr %314, ptr %311, align 8
  br label %gc_stack_next.exit237

gc_stack_next.exit237:                            ; preds = %313, %310, %306
  %.5196 = phi i64 [ %.3194300, %306 ], [ 0, %310 ], [ 0, %313 ]
  %.5189 = phi ptr [ %.3187301, %306 ], [ %312, %310 ], [ %314, %313 ]
  %316 = getelementptr inbounds i8, ptr %.5189, i64 16
  %317 = add i64 %.5196, 1
  %318 = getelementptr inbounds [510 x ptr], ptr %316, i64 0, i64 %.5196
  store ptr %301, ptr %318, align 8
  br label %319

319:                                              ; preds = %300, %gc_stack_next.exit237, %.lr.ph304
  %.4195 = phi i64 [ %317, %gc_stack_next.exit237 ], [ %.3194300, %300 ], [ %.3194300, %.lr.ph304 ]
  %.4188 = phi ptr [ %.5189, %gc_stack_next.exit237 ], [ %.3187301, %300 ], [ %.3187301, %.lr.ph304 ]
  %320 = getelementptr inbounds i8, ptr %.0147302, i64 16
  %321 = add i32 %.0145303, -1
  %.not218 = icmp eq i32 %321, 0
  br i1 %.not218, label %.loopexit258, label %.lr.ph304

.loopexit258:                                     ; preds = %319, %292, %290
  %.2193 = phi i64 [ %.0191.ph, %290 ], [ %.0191.ph, %292 ], [ %.4195, %319 ]
  %.2186 = phi ptr [ %.0184.ph, %290 ], [ %.0184.ph, %292 ], [ %.4188, %319 ]
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
  %337 = icmp eq i64 %.2193, 510
  br i1 %337, label %338, label %gc_stack_next.exit239

338:                                              ; preds = %334
  %339 = getelementptr inbounds i8, ptr %.2186, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i238 = icmp eq ptr %340, null
  br i1 %.not.i238, label %341, label %gc_stack_next.exit239

341:                                              ; preds = %338
  %342 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.2186, ptr %342, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr null, ptr %343, align 8
  store ptr %342, ptr %339, align 8
  br label %gc_stack_next.exit239

gc_stack_next.exit239:                            ; preds = %341, %338, %334
  %.6197 = phi i64 [ %.2193, %334 ], [ 0, %338 ], [ 0, %341 ]
  %.6190 = phi ptr [ %.2186, %334 ], [ %340, %338 ], [ %342, %341 ]
  %344 = getelementptr inbounds i8, ptr %.6190, i64 16
  %345 = add i64 %.6197, 1
  %346 = getelementptr inbounds [510 x ptr], ptr %344, i64 0, i64 %.6197
  store ptr %326, ptr %346, align 8
  %.not220306 = icmp eq i32 %327, 0
  br i1 %.not220306, label %.loopexit257, label %.lr.ph311

.lr.ph311:                                        ; preds = %gc_stack_next.exit239, %368
  %.1146310 = phi i32 [ %370, %368 ], [ %327, %gc_stack_next.exit239 ]
  %.1148309 = phi ptr [ %369, %368 ], [ %328, %gc_stack_next.exit239 ]
  %.7308 = phi ptr [ %.8, %368 ], [ %.6190, %gc_stack_next.exit239 ]
  %.7198307 = phi i64 [ %.8199, %368 ], [ %345, %gc_stack_next.exit239 ]
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
  %358 = icmp eq i64 %.7198307, 510
  br i1 %358, label %359, label %gc_stack_next.exit241

359:                                              ; preds = %355
  %360 = getelementptr inbounds i8, ptr %.7308, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i240 = icmp eq ptr %361, null
  br i1 %.not.i240, label %362, label %gc_stack_next.exit241

362:                                              ; preds = %359
  %363 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.7308, ptr %363, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  store ptr null, ptr %364, align 8
  store ptr %363, ptr %360, align 8
  br label %gc_stack_next.exit241

gc_stack_next.exit241:                            ; preds = %362, %359, %355
  %.9200 = phi i64 [ %.7198307, %355 ], [ 0, %359 ], [ 0, %362 ]
  %.9 = phi ptr [ %.7308, %355 ], [ %361, %359 ], [ %363, %362 ]
  %365 = getelementptr inbounds i8, ptr %.9, i64 16
  %366 = add i64 %.9200, 1
  %367 = getelementptr inbounds [510 x ptr], ptr %365, i64 0, i64 %.9200
  store ptr %350, ptr %367, align 8
  br label %368

368:                                              ; preds = %349, %gc_stack_next.exit241, %.lr.ph311
  %.8199 = phi i64 [ %366, %gc_stack_next.exit241 ], [ %.7198307, %349 ], [ %.7198307, %.lr.ph311 ]
  %.8 = phi ptr [ %.9, %gc_stack_next.exit241 ], [ %.7308, %349 ], [ %.7308, %.lr.ph311 ]
  %369 = getelementptr inbounds i8, ptr %.1148309, i64 16
  %370 = add i32 %.1146310, -1
  %.not220 = icmp eq i32 %370, 0
  br i1 %.not220, label %.loopexit257, label %.lr.ph311

371:                                              ; preds = %.loopexit258, %329, %419
  %.11202 = phi i64 [ %.10201, %419 ], [ %.2193, %329 ], [ %.2193, %.loopexit258 ]
  %.11 = phi ptr [ %.10, %419 ], [ %.2186, %329 ], [ %.2186, %.loopexit258 ]
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
  %.12336 = phi ptr [ %.13, %407 ], [ %.11, %380 ]
  %.12203335 = phi i64 [ %.13204, %407 ], [ %.11202, %380 ]
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
  %397 = icmp eq i64 %.12203335, 510
  br i1 %397, label %398, label %gc_stack_next.exit243

398:                                              ; preds = %394
  %399 = getelementptr inbounds i8, ptr %.12336, i64 8
  %400 = load ptr, ptr %399, align 8
  %.not.i242 = icmp eq ptr %400, null
  br i1 %.not.i242, label %401, label %gc_stack_next.exit243

401:                                              ; preds = %398
  %402 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.12336, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 8
  store ptr null, ptr %403, align 8
  store ptr %402, ptr %399, align 8
  br label %gc_stack_next.exit243

gc_stack_next.exit243:                            ; preds = %401, %398, %394
  %.14205 = phi i64 [ %.12203335, %394 ], [ 0, %398 ], [ 0, %401 ]
  %.14 = phi ptr [ %.12336, %394 ], [ %400, %398 ], [ %402, %401 ]
  %404 = getelementptr inbounds i8, ptr %.14, i64 16
  %405 = add i64 %.14205, 1
  %406 = getelementptr inbounds [510 x ptr], ptr %404, i64 0, i64 %.14205
  store ptr %389, ptr %406, align 8
  br label %407

407:                                              ; preds = %388, %gc_stack_next.exit243, %.lr.ph339
  %.13204 = phi i64 [ %405, %gc_stack_next.exit243 ], [ %.12203335, %388 ], [ %.12203335, %.lr.ph339 ]
  %.13 = phi ptr [ %.14, %gc_stack_next.exit243 ], [ %.12336, %388 ], [ %.12336, %.lr.ph339 ]
  %408 = add i32 %385, -1
  %.not228 = icmp eq i32 %408, 0
  br i1 %.not228, label %.outer.backedge, label %.lr.ph339

409:                                              ; preds = %374, %.lr.ph332
  %410 = getelementptr inbounds i8, ptr %.3150330, i64 16
  %411 = add i32 %.3331, -1
  %.not226 = icmp eq i32 %411, 0
  br i1 %.not226, label %.loopexit254, label %.lr.ph332

412:                                              ; preds = %.lr.ph454
  %413 = icmp ne ptr %.0142293453, getelementptr inbounds (i8, ptr @executor_globals, i64 304)
  call void @llvm.assume(i1 %413)
  br label %.loopexit257

.loopexit257:                                     ; preds = %368, %gc_stack_next.exit239, %412
  %.10201 = phi i64 [ %.0191.ph, %412 ], [ %345, %gc_stack_next.exit239 ], [ %.8199, %368 ]
  %.10 = phi ptr [ %.0184.ph, %412 ], [ %.6190, %gc_stack_next.exit239 ], [ %.8, %368 ]
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
  %.0191.ph.be = phi i64 [ %.18209, %499 ], [ %.11202, %380 ], [ %.10201, %439 ], [ %.13204, %407 ], [ %.16207, %472 ]
  %.0184.ph.be = phi ptr [ %.18, %499 ], [ %.11, %380 ], [ %.10, %439 ], [ %.13, %407 ], [ %.16, %472 ]
  %.0142.ph.be = phi ptr [ %.0, %499 ], [ %375, %380 ], [ %434, %439 ], [ %375, %407 ], [ %434, %472 ]
  br label %.outer

.lr.ph325:                                        ; preds = %439, %472
  %444 = phi i32 [ %473, %472 ], [ %443, %439 ]
  %.0144.pn323 = phi ptr [ %.1324, %472 ], [ %.0144317, %439 ]
  %.15322 = phi ptr [ %.16, %472 ], [ %.10, %439 ]
  %.15206321 = phi i64 [ %.16207, %472 ], [ %.10201, %439 ]
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
  %462 = icmp eq i64 %.15206321, 510
  br i1 %462, label %463, label %gc_stack_next.exit245

463:                                              ; preds = %459
  %464 = getelementptr inbounds i8, ptr %.15322, i64 8
  %465 = load ptr, ptr %464, align 8
  %.not.i244 = icmp eq ptr %465, null
  br i1 %.not.i244, label %466, label %gc_stack_next.exit245

466:                                              ; preds = %463
  %467 = call noalias dereferenceable_or_null(4096) ptr @_emalloc_large(i64 noundef 4096) #16
  store ptr %.15322, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 8
  store ptr null, ptr %468, align 8
  store ptr %467, ptr %464, align 8
  br label %gc_stack_next.exit245

gc_stack_next.exit245:                            ; preds = %466, %463, %459
  %.17208 = phi i64 [ %.15206321, %459 ], [ 0, %463 ], [ 0, %466 ]
  %.17 = phi ptr [ %.15322, %459 ], [ %465, %463 ], [ %467, %466 ]
  %469 = getelementptr inbounds i8, ptr %.17, i64 16
  %470 = add i64 %.17208, 1
  %471 = getelementptr inbounds [510 x ptr], ptr %469, i64 0, i64 %.17208
  store ptr %454, ptr %471, align 8
  br label %472

472:                                              ; preds = %453, %gc_stack_next.exit245, %450
  %.16207 = phi i64 [ %470, %gc_stack_next.exit245 ], [ %.15206321, %453 ], [ %.15206321, %450 ]
  %.16 = phi ptr [ %.17, %gc_stack_next.exit245 ], [ %.15322, %453 ], [ %.15322, %450 ]
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
  %.1192 = phi i64 [ %.0191.ph, %gc_scan_black.exit ], [ %.0191.ph, %288 ], [ %.11202, %371 ], [ %.10201, %422 ], [ %.0191.ph, %.outer ], [ %.11202, %409 ], [ %.10201, %474 ], [ %.0191.ph, %.lr.ph454 ], [ %.0191.ph, %480 ], [ %.0191.ph, %477 ]
  %.1185 = phi ptr [ %.0184.ph, %gc_scan_black.exit ], [ %.0184.ph, %288 ], [ %.11, %371 ], [ %.10, %422 ], [ %.0184.ph, %.outer ], [ %.11, %409 ], [ %.10, %474 ], [ %.0184.ph, %.lr.ph454 ], [ %.0184.ph, %480 ], [ %.0184.ph, %477 ]
  %490 = icmp eq i64 %.1192, 0
  br i1 %490, label %491, label %495

491:                                              ; preds = %.loopexit254
  %492 = load ptr, ptr %.1185, align 8
  %.not233 = icmp eq ptr %492, null
  br i1 %.not233, label %.thread, label %493

493:                                              ; preds = %491
  %494 = getelementptr inbounds i8, ptr %492, i64 4088
  br label %499

495:                                              ; preds = %.loopexit254
  %496 = getelementptr inbounds i8, ptr %.1185, i64 16
  %497 = add i64 %.1192, -1
  %498 = getelementptr inbounds [510 x ptr], ptr %496, i64 0, i64 %497
  br label %499

499:                                              ; preds = %495, %493
  %.18209 = phi i64 [ 509, %493 ], [ %497, %495 ]
  %.18 = phi ptr [ %492, %493 ], [ %.1185, %495 ]
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
  %2 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
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
  store i32 %12, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 12), align 4
  br label %39

13:                                               ; preds = %1
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %15 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 20), align 4
  %16 = icmp ult i32 %14, %15
  %17 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br i1 %16, label %18, label %21

18:                                               ; preds = %13
  %19 = icmp ne i32 %14, %17
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw i32 %14, 1
  store i32 %20, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  br label %39

21:                                               ; preds = %13
  %22 = icmp ugt i32 %17, 1073741823
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = load i8, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (i32, ptr, ...) @zend_error(i32 noundef 2, ptr noundef nonnull @.str) #15
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 9), align 1
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 10), align 2
  store i8 1, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 11), align 1
  %.pre = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
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
  store i32 %31, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 24), align 8
  br label %gc_grow_root_buffer.exit

gc_grow_root_buffer.exit:                         ; preds = %26, %27
  %35 = phi i32 [ %.pre, %26 ], [ %31, %27 ]
  %36 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
  %.not21 = icmp eq i32 %36, %35
  br i1 %.not21, label %56, label %37

37:                                               ; preds = %gc_grow_root_buffer.exit
  %38 = add i32 %36, 1
  store i32 %38, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 16), align 8
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
  %54 = load i32, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
  %55 = add i32 %54, 1
  store i32 %55, ptr getelementptr inbounds (i8, ptr @gc_globals, i64 28), align 4
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
